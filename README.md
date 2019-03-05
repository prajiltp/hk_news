== README

This README documents necessary steps to get blogger up and running.

=== Ruby version
  Ruby 2.6.1

=== System dependencies
  * PostgreSQL 9.4.9 or above

===
    Master key will be shared seprately.


=== Database setup
  * Edit database.yml file and set username and password correctly or edit credentials.yml.enc
  * rake db:setup
  * rails db:migrate

=== Feature list

  * View blogs by all users
  * Comment on blogs if the user is signed in
  * View the comments
  * Sign in and sign up for a user
  * create a blog
  * Update a blog
  * delete a blog
  * Customize the body of blog using a rich text editor, with the hekp of this can add style image etc to the content.
  * Pagination for blog

=== Features to be added

  * Improve the style of site
  * Like a blog or dislike.
  * Give star rating to a blog
  * Like a comment dislike a comment
  * Reply on comments

