# Prediction of Metal Coating Properties for Greener Air Travel


### User Manual
#### Cloning of this Repository on Github
* Using the Command Line Tool in your desired IDE, run:

		git clone https://github.com/liewyihseng177/20090325_submission.git
* This will allow the latest version of source code to be cloned into the workspace.
* If you are facing any issue on cloning this file, do drop me an email at liewyihseng177@gmail.com as this repository is currently still in private mode.


# Prerequisites
### Installation of  Git
* Go to this link:
[https://git-scm.com/download/win](https://git-scm.com/download/win)
* Select the version based on your machine's information.
* Extract the files followed by running of the installer.


### Installation of Anaconda
Installation of Anaconda can be accessible through this link :
https://docs.anaconda.com/anaconda/install/windows/



a) Windows
* The preferred IDE to run this code is Android Studio as it has an extensive range of tools available including an Android Emulator where users can run their application on while debugging the source code.
* Installation of Android Studio can be accessible through this link : https://developer.android.com/studio?gclid=Cj0KCQjw9_mDBhCGARIsAN3PaFMeaXZcM6NR-zA4MPqwjbdndZh-xirXtVcdf4tG1yFUYiqkAj5LVD4aAvlwEALw_wcB&gclsrc=aw.ds

	


### Installation of Flutter
The version of Flutter that has been used is 1.26.0-1.0.pre.

a) Windows
* Accessible via: https://storage.googleapis.com/flutter_infra/releases/dev/windows/flutter_windows_1.26.0-1.0.pre-dev.zip
* Extract the files to the desired location.
* Right-click on Extracted files: flutter\bin\dart.bat and run as administrator.
* Head to System Environment in your machine, select Environment Variables.
* Select Path in User variable then click on New.
* Enter the path which leads to the bin folder within the Flutter file you have extracted just now
* Head to Android Studio, select File in the Toolbar.
* Select Settings followed by Language & Frameworks.
* Select Flutter.
* In the Flutter SDK path section, please enter the path that direct to the files that you have previously extracted.
* After that, click on OK.





### Working on Real Devices
a) Android Devices
>Applicable for both users running Windows and MacOS
* Connect the Android device to the machine via a USB cable
* On the Android device, go to settings, scroll to the bottom and select About Phone
* Select software information and tap Build number 7 times. By doing this, it should enable developer mode on the phone.
* Return to the main settings page, scroll to the bottom and Developer Options should be made available.
* In the Developer Options, turn on USB debugging.
*  Once successfully connected, the Android device is now ready to run the app.

b) iOS Devices
>Only applicable for users running MacOS
* Connect your iOS device to your machine running MacOS via a cable.
* Choose the device that has been connected in the run destination menu in Xcode
* Add your Apple ID in Accounts preferences and assign the project to a team on the Signing & Capabilities pane of the project editor.
* Once successfully being paired, the iOS device is now ready to run the app.

### Cloning of HealthGuard Repository on Github
* Using the Command Line Tool in your desired IDE, run:

		git clone https://github.com/liewyihseng177/HealthGuard.git
* This will allow the latest version of source code to be cloned into the workspace.
* If you are facing any issue on cloning this file, do drop me an email at liewyihseng177@gmail.com as this repository is currently still in private mode.
* After cloning, you are required to type the following code in the terminal to retrieve all the necessary open source packages.
		
		flutter pub get

# Running of Source Code
>After having all the prerequisites done, you are now ready to run the cloned source code.

### Android Studio
##### First Run
* In the toolbar, select Run the followed by Edit Configurations.
* Click on the + in the top-right corner of the popup screen to add a new configuration.
* A dropdown will be made available then click on Flutter.
* Give the configuration a name then input the path to the file main.dart within the cloned repository.
* Click OK
* Launch the desired devices, either by connecting to a real device or a virtual device of your choice through the AVD manager.
* Once Android Studio has detected the device you have selected, click on the run icon present in the toolbar.
* The application in the device once it has finished building. 

##### Consecutive Runs
* Launch the desired devices, either by connecting to a real device or a virtual device of your choice through the AVD manager.
* Once Android Studio has detected the device you have selected, click on the run icon present in the toolbar.
* The application in the device once it has finished building. 

### Xcode
* Make sure that the terminal is in the right directory that has access to the file main.dart in the cloned repository.
* Launch the Simulator or connect to an iOS device accordingly.
* Once successfully connected, enter flutter run in the terminal which will lead to the running of the application. 


# Running of Test Cases
>After having all the prerequisites done, you are now ready to run the test cases in the cloned source code.

### Make sure the run configuration has been properly created.
* Click on Run then followed by Edit Configuration on the toolbar.
* Select the + on the top left corner.
* Scroll the lists to look for Flutter Test, then select the path of the test file included in the "test" folder.
* Once completed, you can now run your desired test cases.

# Attribute
> All files included inside the lib folder are written in-house.
### List of packages (Standard Libraries) that has been included into the project are as follow:
