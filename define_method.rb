class DefineMethod
    define_method("perform_chunk") do |argument|
        "performing chunk on #{argument}"
    end
    define_method("perform_chomp") do |argument|
        "performing chomp on #{argument}"
    end
end

d= DefineMethod.new
puts d.perform_chunk("nose")
puts d.perform_chomp("string")

