# Dart plagius
First _attempt_ for a dart based console app.
This programs reads and compares different blog entries to check for
plagiarism. A list of blogs must be given in JSON format.

# Configuration
Loads data from a json file in json folder.
Expected format is an array ob objects:
[
  {
    "name":"name_of_student",
    "email":"email_of_student",
    "blog" : {
      "url":"http://studentblog.blogspot.com.es/"
    }
  },
