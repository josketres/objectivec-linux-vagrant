objectivec-linux-vagrant
============
Objective-C/GNUStep workspace in linux via vagrant (for learning purposes).

Use this workspace to learn the basics of Objective-C without having a Mac.

Requirements
------------
Vagrant + VirtualBox + Git

Usage
------------

The first time you start the virtual-machine (vagrant up) it will install all the required packages (it may take some minutes).

    git clone https://github.com/josketres/objectivec-linux-vagrant
    cd objectivec-linux-vagrant
    vagrant up

Ssh into the virtual-machine, compile and run the example `/workspace/helloworld.h`

    vagrant ssh
    # once inside the virtual-machine
    cd /workspace
    # compile the example
    make
    # run the compiled example
    ./obj/helloworld

References
------------
* http://www.gnustep.it/nicola/Tutorials/WritingMakefiles/node2.html
* http://www.techotopia.com/index.php/Installing_and_Using_GNUstep_and_Objective-C_on_Linux
