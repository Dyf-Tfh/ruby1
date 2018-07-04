def ask_first_name()
    puts "nom svp"
    @first_name =gets.chomp
end
def say_hello(first_name)
    puts "hello " + first_name.to_s
end
ask_first_name()
say_hello(@first_name)