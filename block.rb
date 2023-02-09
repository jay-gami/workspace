def car
    puts "you are in car"
    yield
    puts "you are in bmw car"
end
car {
    puts "ok"
}