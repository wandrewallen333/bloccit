## ProduceIt: a Reddit like app for producers to share information for their craft.

  ProduceIt features include the abilities to:

  * create a user account with a username, email, and password, and use a Gravatar for a profile picture
  * view a user account, which displays the user's Gravatar, posts, and comments
  * create topics, posts, and comments
  * favorite posts and track new comments on them
  * add labels to topics and posts
  * comment on a post and have it update the page without refreshing
  * edit and delete topics and posts, but only if you created them or are an admin
  * delete comments, but only if you created them or are an admin
  * create standard or admin users- but admins can only be created through the ProduceIt API or if I add admins myself


  # Setup and Configuration

  **Languages and Frameworks**: Ruby on Rails and Bootstrap

  **Ruby version 2.2.1**

  **Databases**: SQLite (Test, Development), PostgreSQL (Production)

  **Development Tools and Gems include**:

  + BCrypt for secure passwords
  + SendGrid for email confirmation
  + FactoryGirl for test suite success

  **Setup:**

  + Environment variables were set using Figaro and are stored in config/application.yml (ignored by git).

  + The config/application.example.yml file illustrates how environment variables should be stored.

  **To run ProduceIt locally:**

  + Clone the repository
  + Run bundle install
  + Create and migrate the SQLite database with `rake db:create` and `rake db:migrate`
  + Start the server using `rails server`
  + Run the app on `localhost:3000`

  Check out the app  [here](https://damp-beach-88736.herokuapp.com/ ){:target="_blank"}
