User.create!([
  {email: "cwebcoder@gmail.com", encrypted_password: "$2a$10$dEcRDx9gxWpqBFsIsSQ0PuC36hqhgrKWjb3IExv6kWfeQcrscCpXO", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 8, current_sign_in_at: "2015-12-09 23:10:12", last_sign_in_at: "2015-12-09 03:31:23", current_sign_in_ip: "10.0.2.2", last_sign_in_ip: "10.0.2.2"}
])
Course.create!([
  {title: "Learn how to code", description: "learn how to code from an expert", cost: "400.0", user_id: 1, image: nil},
  {title: "Code me the greatest", description: "rafoahoghaoghao", cost: "500.0", user_id: 1, image: "mcdonalds.jpg"},
  {title: "dafliajf", description: "aofoa", cost: "5.0", user_id: 1, image: "11243627206_258d659d1b_b.jpg"},
  {title: "mario kart", description: "aifaof", cost: "250.0", user_id: 1, image: "mcdonalds.jpg"}
])
Lesson.create!([
  {title: "code me", subtitle: "code me is the best", section_id: 2, video: nil},
  {title: "ifjoalf", subtitle: "ifjoajf", section_id: 3, video: nil}
])
Section.create!([
  {title: "i love tto code", course_id: 1},
  {title: "computers", course_id: 1},
  {title: "chicken", course_id: 2},
  {title: "daa", course_id: 4}
])
