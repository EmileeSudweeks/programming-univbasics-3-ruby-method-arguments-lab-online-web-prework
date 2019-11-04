describe "#introduction_with_language_optional" do
  it "takes in two arguments, a name and a language, and puts out a phrase using those arguments." do
    expect{introduction_with_language_optional("Dan", "Ruby")}.to output("Hi, my name is Dan and I am learning to program in Ruby.\n").to_stdout
    expect{introduction_with_language("Josh", "Ruby")}.to output("Hi, my name is Josh and I am learning to program in Ruby.\n").to_stdout
  end
end

















































































# def introduction(name)
#  puts "Hi, my name is #{name}."
#end

#def introduction_with_language(name, language)
#  puts "Hi, my name is #{name} and I am learning to program in #{language}."
#end

#def introduction_with_language_optional(name, language="Ruby")
#  puts "Hi, my name is #{name} and I am learning to program in #{language}."
#end
