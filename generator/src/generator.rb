# frozen_string_literal: true
#encoding: utf-8

class Generator
  require 'erb'
  require 'json'

  def initialize(dirname)
    @results = {}
    @dir = File.expand_path(dirname)
  end
  attr_reader :results
  attr_reader :html

  def parse_data
    Dir.foreach(@dir) do |filename|
      next unless filename =~ /^.*\.json$/
      add_results ::JSON.parse(File.read "#{@dir}/#{filename}")
    end
    adjust_data
    self
  end

  def render_html
    template_file = './src/templates/main.html.erb'
    @html = render_template(template_file, results: @results)
    self
  end

  private

  def add_results(data)
    data['results'].each do |category, features|
      @results[category] = {} unless @results[category]
      features.each do |feature, res|
        @results[category][feature] = softwares unless @results[category][feature]
        @results[category][feature][data['software']] = {} unless @results[category][feature][data['software']]
        @results[category][feature][data['software']][data['version']] = {} unless @results[category][feature][data['software']][data['version']]
        @results[category][feature][data['software']][data['version']] = res
      end
    end
  end

  def adjust_data
    results.each do |category, features|
      features.each do |feature, softwares|
        max_length = 0
        softwares.keys.each do |software|
          max_length = softwares[software].length if (softwares[software]&.length ||0) > max_length
        end
        softwares.transform_values! do |v|
          Array.new(max_length - (v&.length || 0)) + (v&.map { |k,v| v.merge('version' =>  k) }&.sort_by { |v| v['version'] } || [])
        end
      end
    end
  end

  def render_template(template_file, **binds)
    template = ERB.new File.read(template_file)
    template.result(binding)
  end

  def softwares
    Hash[['QGIS', 'ArcGIS Online', 'ArcGIS Pro', 'ArcMap Desktop', 'hale studio', 'FME Desktop', 'OpenLayers', 'Leaflet'].collect { |item| [item, nil] } ]
  end
end
