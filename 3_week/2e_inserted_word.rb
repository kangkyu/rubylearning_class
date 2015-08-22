filename = ARGV.first
File.open(filename, "w") do |f|
  f.write IO.read("testfile.txt").sub("word", "inserted word")
end
