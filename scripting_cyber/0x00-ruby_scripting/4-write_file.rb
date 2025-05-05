require 'json'

def merge_json_files(file1_path, file2_path)
  # Read and parse both JSON files
  data1 = JSON.parse(File.read(file1_path))
  data2 = JSON.parse(File.read(file2_path))

  # Combine the arrays
  merged_data = data2 + data1

  # Write merged array back to file2
  File.open(file2_path, 'w') do |f|
    f.write(JSON.pretty_generate(merged_data))
  end
end
