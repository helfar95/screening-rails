courses = User.all.each do |user|
  user.send_email
end

courses = User.find_each do |user|
  user.send_email
end