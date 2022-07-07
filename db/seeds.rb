10.times do |blog|
    Blog.create!(
        title: "My blog Post #{blog}",
        body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
    )
end

puts "10 blogs posted"

5.times do |skil|
    Skil.create!(
       title: "Rails #{skil}",
       percent: 15 
    )
end

puts "5 skils created"

9.times do |item|
    Portfolie.create!(
        title: "Portfolie #{item}",
        subtitle: "xyz subtitle",
        body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
        main_image: "https://loremflickr.com/640/360",
        thumb_image: "https://dummyimage.com/640x360/fff/aaa"

    )
end

puts "9 portfolies created"
