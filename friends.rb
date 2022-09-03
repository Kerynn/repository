# numbers = [13, 80, 26, 48, 53, 37, 98, 2]
#
# numbers.each do |number|
#   if number > 30
#   p number
# end
# end
#
# numbers.each do |number|
#   if number < 60
#     p number
#   end
# end


email_contents = {
  "sender" => "Aly Kessner",
  "subject_title" => "Meeting Confirmation",
  "body" => "Just wanted to make sure we are meeting at 3",
  "closing" => "Please let me know",
  "signature" => "Aly Kessner, aly@gmail.com 12334455"
}

p email_contents


puts "From: #{email_contents["sender"]}
Subject: #{email_contents["subject_title"]}
Hello Anhni,
#{email_contents["body"]}
#{email_contents["closing"]}
#{email_contents["signature"]}"
