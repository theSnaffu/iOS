Snaffu | www.thesnaffu.com
==========================

Snaffu is an in-app bug reporting tool which allows anyone to submit issues at any time from any place to their tool of choice.

Snaffu integrates with leading issue tracking tools, including JIRA, Pivotal and Asana, which lets you log bugs instantly to the boards you already use. 

Don't see your issue tracking tool listed? Let us know! We are working hard to add more all the time. Submit your tool request.

Learn more about how it works: http://www.thesnaffu.com/how-it-works

Snaffu captures device details, screenshots, video, and steps to reproduce automatically. It also has an offline mode which queues up issues for submission when there is no network connection.

Shake. Note. Submit.




## SETUP
Requirements
* Xcode 6
  1. Install CocoaPods  
    1. Open up terminal and run 
``` 
'gem install cocoapods'
```
  2. Create your podfile and install
    1. Create a file in your XCode project directory and name it 'Podfile' In the podfile add the following line:
``` 
pod 'SnaffuKit'
```
    2. In your terminal navigate to the project directory and run:
``` 
pod install
```
    3. Start Up Static Lib
      1. In your AppDelegate.m at the top:
``` 
import "SnaffuKit.h"
```
      2. In your init method add:
``` 
[SnaffuKit startUpToken:@"YOUR_APP_TOKEN"];
``` 


License:
http://www.thesnaffu.com/terms/

Privacy Policy:
http://www.thesnaffu.com/privacy-policy/



