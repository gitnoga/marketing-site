# Building the site

This is a middlemanapp.com powered website, that uses the 'skypager'
gem to provide an integration with Github, Dropbox, and Google Drive as
potential sources of content.

### Developing locally

- open up the terminal and clone the repository:

  ```
  mkdir -p ~/Architects
  cd ~/Architects
  git clone git@github.com:architects/marketing-site.git
  ```

- go into the project folder, and run the development server:

  ```
  cd ~/Architects/marketing-site
  bundle install
  bundle exec middleman
  ```

- open the project's source code in your text editor
- open the project's preview server in your web browser by navigating to
  `http://localhost:4567`
