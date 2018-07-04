def define_password
    puts "password svp"
    @user_password = gets.chomp
end
def password_verification
    puts "password svp1"
    if gets.chomp === @user_password
        puts "code bon"
    else
        puts "code faux"
    end
end
def perform
    define_password
    password_verification
end
perform