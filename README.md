# RWMobileApp
RayWenderlich Mobile App Clone
Welcome to the iOS interview practice project.

Your Task
On a high level, your task is to create an app that fetches and displays raywenderlich.com articles and video courses.

Check out the official raywenderlich.com app for inspiration:
![RayRay](https://user-images.githubusercontent.com/60821645/154925974-00171c7e-d794-4519-a33d-7a2dd1f780fa.png)

DATA:
First, you're going to need some data.

Use the Github API to create networking requests to access the JSON files below
Articles JSON is available here https://github.com/raywenderlich/ios-interview/blob/master/Practical%20Example/articles.json.
Videos JSON is available here https://github.com/raywenderlich/ios-interview/blob/master/Practical%20Example/videos.json.

The data structure follows the JSON API specification.
Do not include the above files in your app! Instead, use a network request to download the JSON (:
App

To pass the test, the app has to include the following:

Fetch articles and video courses and display them once both networking calls have finished.
For each item (article or video course) you have to display at least:
Name
Artwork
Description
Type (article or video)
The results should be sorted by release date.
There should be a way to view:
Only articles
Only videos
Both
Requirements
Use Swift 5.0 or above.
Use Auto Layout
There should be no errors, warnings or crashes
The app should compile and run. If it needs additional setup, include instructions in the README.
Guidelines
Keep your files short and sweet, use extensions and break out helpers when appropriate.
Make sure the main functionality of the app is tested (or at least testable).
It's important that the app follows a clear architecture pattern.
Comment and document your code where appropriate.
Feel free to use 3rd party libraries, but make sure to justify why you've used them in the README.
Be consistent with your coding style. Feel free to adhere to the raywenderlich.com swift style guide.
Remove any unused or Apple-generated code
