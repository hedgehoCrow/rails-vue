require "open3"

def convert_hash(str)
  eval("#{str}")
end

result, err, status = Open3.capture3("python hello.py")
p result.delete!("\n")
p err
p status
hash_data = convert_hash(result)
p hash_data

