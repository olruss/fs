import os

def main():
    message = """
=================================================================
Your project has been successfully created! 🎉

Next steps to set up your GitHub repository:
1. Navigate to your project directory:
   cd {{ cookiecutter.project_slug }}

2. Initialize a local Git repository:
   git init

3. Create a new repository on GitHub: https://github.com/new

4. Link the remote repository:
   git remote add origin https://github.com/<your-username>/<repository-name>.git

5. Commit your changes and push to GitHub:
   git add .
   git commit -m "Initial commit: Project setup with Cookiecutter"
   git push -u origin main

You're all set up! 🚀 Start building something amazing.
=================================================================
"""
    print(message)

if __name__ == '__main__':
    main()