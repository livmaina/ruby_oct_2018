# h = {:first_name => "Coding", :last_name => "Dojo"}
# h.delete(:last_name)
# puts h.empty?
# puts h

h = {:first_name => "Coding", :last_name => "Dojo"}
h.delete :last_name
# puts h.empty?
# puts h.has_key?(:first_name)
# puts h.has_value?(:last_name)
puts h

def new_user user = {first_name: "first", last_name: "last"}
  puts "Welcome to our site, #{user[:first_name]} #{user[:last_name]}!"
end
our_user = {first_name: 'Oscar', last_name: "Vazquez"}
new_user # => "Welcome to our site, first last!"
new_user our_user # => "Welcome to our site, Oscar Vasquez!"


def new_user first_name: "first", last_name: "last"
  puts "Welcome to our site, #{first_name} #{last_name}!"
end


def new_user greeting="Welcome", first_name: "first", last_name: "last"
    puts "#{greeting}, #{first_name} #{last_name}"
end
our_user = {first_name: "Oscar", last_name: "Vazquez"}
new_user                  # => Welcome, first last
new_user "Hello", our_user # => Hello, Oscar Vazquez
