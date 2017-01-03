=begin
Sample working with files and reading/writing data
Also, this is a multiline comment, sweet.
=end
file_name = "test.txt"
write_handler = File.new(file_name, "w")
write_handler.puts("Random").to_s
write_handler.close
data_from_file = File.read(file_name)
print data_from_file
File.delete(file_name)
