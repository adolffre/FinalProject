# FinalProject

NEW APP

create a workspace

create new frameworks

drag and drop to this workspace

add dependencies at build phases

go to manage schemes - select shared for all frameworks

create a empty cartfile

terminal = carthage build --no-skip-current 

push to repo

At the final project creat a cartfile
for example 
git "https://github.com/adolffre/AllFrameworks.git" "master"

terminal = carthage update

On your application targets’ “General” settings tab, in the “Linked Frameworks and Libraries” section, drag and drop each framework you want to use from the Carthage/Build folder on disk.

On your application targets’ “Build Phases” settings tab, click the “+” icon and choose “New Run Script Phase”. Create a Run Script in which you specify your shell (ex: /bin/sh), add the following contents to the script area below the shell:

/usr/local/bin/carthage copy-frameworks

and add the paths to the frameworks you want to use under “Input Files”, e.g.:

$(SRCROOT)/Carthage/Build/iOS/Framework1.framework
$(SRCROOT)/Carthage/Build/iOS/Framework2.framework
$(SRCROOT)/Carthage/Build/iOS/Framework3.framework
