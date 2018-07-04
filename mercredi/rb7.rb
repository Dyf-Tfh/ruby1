def connect(user_password)
    while user_password != @user_password do
    puts "mdp fo lel"
    end
    puts "connexion"
end
def define_password
    puts "password svp"
    @user_password = gets.chomp
end
define_password()
connect("supermdp")