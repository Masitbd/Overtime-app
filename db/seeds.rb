100.times do |post|
    Post.create!(date: Date.today, rationale: "#{Post} ration content")
end

puts "100 post have been created"