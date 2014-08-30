require '../CodeGenerator.rb'

names = [];
codes = []

File.read("variables.less").each_line do |line|
  next if !line.start_with?('@') or line.start_with?('@weather') or line.start_with?('@Weather')
  parts = line.split(' ')
  name = parts[0]
  name = name[1..(name.length) -2]
  
  nameParts = name.split('-')
  nameParts = nameParts.each_with_index.map do |p, i|
    if i < 1
      p
    else
      p = p.capitalize
    end
  end
  name = nameParts.join
  names.push name
  
  code = parts[1]
  code = code[2..5]
  codes.push "\\u#{code}"
end

generator = CodeGenerator.new('WeatherIcon', names, codes)
generator.generate


