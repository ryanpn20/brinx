

# User.create(email: 'mdiaz00147@gmail.com', password: '121212', name: 'Mario Diaz')
# User.create(email: 'ryan@gmail.com', password: '121212', name: 'Ryan Nelson')
# User.create(email: 'angel@gmail.com', password: '121212', name: 'Angel Rodriguez')

# Instructor.create(email: 'camilo@gmail.com', password: '121212', name: 'Camilo Rodriguez')
# Instructor.create(email: 'daniel@gmail.com', password: '121212', name: 'Daniel Rodriguez')


# Topic.create(name: 'Ruby on Rails for dummies', language: 'Spanish', description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.')
# Topic.create(name: 'HTML5 General', language: 'English', description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.')
# Topic.create(name: 'Javascript Vanilla', language: 'French', description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.')
# Topic.create(name: 'React Native', language: 'German', description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.')
# Topic.create(name: 'How to create a face recognizion APP in 5 hours', language: 'Chinese', description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.')
# Topic.create(name: 'How to become faster in HTML', language: 'Greek', description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.')
# Topic.create(name: 'Creating a machine learning from 0', language: 'Indi', description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.')
# Topic.create(name: 'Understanding marketing for dummies', language: 'Japanese', description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.')
# Topic.create(name: 'Raspberry PI for learning python?', language: 'Kantonese', description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.')

# Course.create(title: 'Ruby on Rails', topic_id: 1, instructor_id: 1, description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.')
# Course.create(title: 'HTML5 General', topic_id: 2, instructor_id: 1, description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.')
# Course.create(title: 'Javascript Vanilla', topic_id: 3, instructor_id: 2, description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.')
# Course.create(title: 'React Native', topic_id: 4, instructor_id: 3, description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.')
# Course.create(title: 'How to create a face recognizion APP in 5 hours', topic_id: 5, instructor_id: 2, description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.')

# Subscription.create(user_id: 1, expiration: DateTime.strptime("10/20/2017 8:00", "%m/%d/%Y %H:%M"), course_id: 1, status: 'Active')
# Subscription.create(user_id: 1, expiration: DateTime.strptime("10/20/2017 8:00", "%m/%d/%Y %H:%M"), course_id: 2, status: 'Active')
# Subscription.create(user_id: 2, expiration: DateTime.strptime("11/21/2017 8:00", "%m/%d/%Y %H:%M"), course_id: 3, status: 'Expired')
# Subscription.create(user_id: 2, expiration: DateTime.strptime("10/23/2017 8:00", "%m/%d/%Y %H:%M"), course_id: 1, status: 'Active')
# Subscription.create(user_id: 2, expiration: DateTime.strptime("12/21/2017 8:00", "%m/%d/%Y %H:%M"), course_id: 2, status: 'Expired')
# Subscription.create(user_id: 2, expiration: DateTime.strptime("10/25/2017 8:00", "%m/%d/%Y %H:%M"), course_id: 4, status: 'Active')


# Unit.create(name: 'Setting up enviroment for rails', course_id: 1 ,duration: 15000, embed_code: '<iframe width="854" height="480" src="https://www.youtube.com/embed/en9cYdc6MwQ" frameborder="0" allowfullscreen></iframe>')
# Unit.create(name: 'Setting up enviroment for rails', course_id: 1 ,duration: 15000, embed_code: '<iframe width="854" height="480" src="https://www.youtube.com/embed/en9cYdc6MwQ" frameborder="0" allowfullscreen></iframe>')
# Unit.create(name: 'Setting up enviroment for rails', course_id: 1 ,duration: 15000, embed_code: '<iframe width="854" height="480" src="https://www.youtube.com/embed/en9cYdc6MwQ" frameborder="0" allowfullscreen></iframe>')
# Unit.create(name: 'Setting up enviroment for rails', course_id: 2 ,duration: 15000, embed_code: '<iframe width="854" height="480" src="https://www.youtube.com/embed/en9cYdc6MwQ" frameborder="0" allowfullscreen></iframe>')
# Unit.create(name: 'Setting up enviroment for rails', course_id: 1 ,duration: 15000, embed_code: '<iframe width="854" height="480" src="https://www.youtube.com/embed/en9cYdc6MwQ" frameborder="0" allowfullscreen></iframe>')
# Unit.create(name: 'Setting up enviroment for rails', course_id: 4 ,duration: 15000, embed_code: '<iframe width="854" height="480" src="https://www.youtube.com/embed/en9cYdc6MwQ" frameborder="0" allowfullscreen></iframe>')
# Unit.create(name: 'Setting up enviroment for rails', course_id: 3 ,duration: 15000, embed_code: '<iframe width="854" height="480" src="https://www.youtube.com/embed/en9cYdc6MwQ" frameborder="0" allowfullscreen></iframe>')
# Unit.create(name: 'Setting up enviroment for rails', course_id: 1 ,duration: 15000, embed_code: '<iframe width="854" height="480" src="https://www.youtube.com/embed/en9cYdc6MwQ" frameborder="0" allowfullscreen></iframe>')
# Unit.create(name: 'Setting up enviroment for rails', course_id: 5 ,duration: 15000, embed_code: '<iframe width="854" height="480" src="https://www.youtube.com/embed/en9cYdc6MwQ" frameborder="0" allowfullscreen></iframe>')


Commitment.create(price: 10, topic_id: 1, user_id: 1)
Commitment.create(price: 10, topic_id: 2, user_id: 1)
Commitment.create(price: 10, topic_id: 1, user_id: 2)
Commitment.create(price: 10, topic_id: 2, user_id: 2)
Commitment.create(price: 10, topic_id: 2, user_id: 3)
Commitment.create(price: 10, topic_id: 3, user_id: 3)
Commitment.create(price: 10, topic_id: 4, user_id: 2)
Commitment.create(price: 10, topic_id: 1, user_id: 1)
Commitment.create(price: 10, topic_id: 1, user_id: 1)
Commitment.create(price: 10, topic_id: 1, user_id: 1)
