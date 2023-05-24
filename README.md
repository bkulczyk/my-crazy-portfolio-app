# Crazy Portfolio Application

Welcome to the Crazy Portfolio Application! This Ruby on Rails application is designed to showcase your portfolio in a unique and exciting way. With a wide range of features and integrations, you'll be able to create an impressive portfolio that will leave a lasting impression on your audience.

## Features

- **Devise**: User authentication and management system for secure access to the application.
- **FriendlyId**: Generates human-readable slugs for user-friendly URLs.
- **Action Text**: Provides a rich text editing experience for creating compelling content.
- **Active Storage**: Handles file uploads and attachments for your portfolio items.
- **Name of Person**: Generates random names for sample data generation.
- **Noticed**: Allows you to send notifications to users for important updates.
- **Omniauth**: Enables social media authentication through Facebook, GitHub, and Twitter.
- **Pretender**: Simulates user sessions for testing and debugging purposes.
- **Pundit**: Implements authorization policies to control user access.
- **Sidekiq**: Background job processing for efficient handling of time-consuming tasks.
- **Sitemap Generator**: Automatically generates a sitemap for better search engine optimization.
- **Whenever**: Provides a clear syntax for defining cron jobs.
- **Responders**: Simplifies controllers with a set of Rails responders.
- **Haml-Rails**: Utilizes the Haml templating language for cleaner and more concise views.
- **Will Paginate**: Implements pagination for easier navigation of large datasets.
- **Ransack**: Enables advanced search functionality with a simple search form.

## Prerequisites

To run the Crazy Portfolio Application, make sure you have the following installed:

- Ruby version 3.2.2
- Rails version 7.0.4 or higher
- SQLite3 database

## Installation

1. Clone the repository:

   ```bash
   git clone https://github.com/your-username/crazy-portfolio.git
Install the required gems:
bash
Copy code
bundle install
Set up the database:
bash
Copy code
rails db:create
rails db:migrate
Start the Rails server:
bash
Copy code
rails server
Open your browser and visit http://localhost:3000 to access the Crazy Portfolio Application.
Database Schema

The database schema for this application includes the following tables:

action_text_rich_texts: Stores rich text content associated with other models.
active_storage_attachments: Manages file attachments for various records.
active_storage_blobs: Stores metadata and file details for attachments.
active_storage_variant_records: Keeps track of variant records for image variations.
announcements: Holds information about announcements with their type, name, and description.
friendly_id_slugs: Stores slugs for generating user-friendly URLs.
items: Represents portfolio items with details like title, description, and display options.
services: Manages external services integrated with user accounts.
users: Stores user information, including email, password, and access details.
Feedback and Contributions

If you have any feedback, suggestions, or would like to contribute to the Crazy Portfolio Application, please feel free to open an issue or submit a pull request on the GitHub repository.

Happy showcasing with your Crazy Portfolio Application!