Posts = new Mongo.Collection "posts"

adminLoggedIn = () -> Meteor.user()?emails?[0].address is "joe@blog.com"
