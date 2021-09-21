user = {:password =>"1234"}

block = 1

while block <= 3
    puts "password :"
    pass = gets.chomp
    if (pass == user[:password])
        a = "Sukses"
        break
    end
    block += 1
    puts "password salah ulang login"
end

if a == "Sukses"
    puts a
else
    puts "block"
end