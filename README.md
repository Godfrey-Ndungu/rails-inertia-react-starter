# Rails Inertia React Starter

## Overview

**Project Name** is a Ruby on Rails application built with Ruby `3.3.3` and Rails `8.0.1`. This application [insert a brief description of what your project does].

---

## Prerequisites

Ensure you have the following installed on your machine:

- **Ruby**: `3.3.3`  

  Install Ruby using [rbenv](https://github.com/rbenv/rbenv) or [rvm](https://rvm.io/):

  ```bash
  rbenv install 3.3.3
  rbenv global 3.3.3
  ```

- **Rails**: `8.0.1`  
  Install Rails using:
  
  ```bash
  gem install rails -v 8.0.1
  ```

## Features

1. **PostgreSQL Support with Replica DB** - The application is configured to support a primary and replica PostgreSQL database setup for scalability and improved read performance.
2. **js-routes** - [GitHub Repository](https://github.com/railsware/js-routes?tab=readme-ov-file#quick-start)
3. **vite-rails** - Allows you to use Vite to power the frontend of your Rails app.
4. **inertia-rails** - Provides the ability to pass component names and props via Rails.
5. **dry-initializer** - This gem is used for initializing objects in a clean and flexible way. It provides a DSL (Domain-Specific Language) for defining constructors with optional and required parameters, making object initialization more robust and maintainable.
6. **dry-types** - Used for defining and validating types in your application. It allows you to create custom types, enforce type constraints, and ensure data integrity throughout your codebase. It integrates seamlessly with `dry-initializer` for type-safe object initialization.
7. **RSpec** - Use `bundle exec rspec` to run tests. Write tests in the `spec/` directory and generate test files with `rails generate rspec:model ModelName`.
8. **RuboCop** - Lint your code with `bundle exec rubocop` and auto-fix issues using `bundle exec rubocop -a`. Check specific files or directories by appending their paths to the command.
9. **Annotate** - Add schema annotations to models with `annotate`. Automate annotations after migrations by enhancing the `db:migrate` task in a custom Rake file.
10. **Kaminari** - Provides pagination with a default of 100 items per page.
11. **Faraday** - A flexible HTTP client for making API requests.
12. **Redis** - Used for caching and background job processing.
13. **Devise** - User authentication system.
14. **S3 Storage for Production** - Configured for storing files in Amazon S3 in a production environment.
15. **Email Settings with Devise** - Email configurations are set to use the application's domain.
16. **Sidekiq** - Used for background job processing.

---
