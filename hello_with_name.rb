def hello(name)
  puts "Hello, #{name}."
end

hello("Ruby")

def hello(name="Ruby")
  puts "hello, #{name}."
end

hello()
hello("Kame")