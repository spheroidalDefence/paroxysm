# Paroxysm
A post-apocalyptic survival game where the goal is to reclaim the world from hordes of zombies.
---
### Compiling
---
#### Windows
1: Download ENIGMA-Dev from [here](https://www.dropbox.com/s/nlag2evgiiis476/ENIGMA%20Portable.exe?dl=0).

2: Install ENIGMA-Dev.

3: Open up enigma.exe, and open up the "paroxysm.project.gmx" file from this repo.

4: Hit the compile button on the top bar.

5: Double-click paroxysm.exe to run!

---
#### Linux
##### Arch
1: Install ENIGMA-Dev from the AUR with ```$ yaourt -S enigma-dev-git```

2: Open up Enigma, and open up the "paroxysm.project.gmx" file from this repo.

3: Hit the compile button on the top bar.

4: Double-click the compiled executable to run!

##### Other Linux
1: Install the required dependencies: g++ zlib1g-dev libglu1-mesa-dev libalure-dev libvorbisfile3 libvorbis-dev libdumb1-dev java git python

2: Clone the repository with ```$ git clone git://github.com/enigma-dev/enigma-dev.git```

3: cd into the direrectory with ```$ cd enigma-dev```

4: Compile by typing ```$ make```

5: Install binaries with ```$ python install.py```

6: Open up lateralgm.jar with ```$ java -jar lateralgm.jar``` and open up the "paroxysm.project.gmx" file from this repo.

7: Hit the compile button on the top bar.

8: Double-click the compiled executable to run!

---
#### Mac OSX

**Warning! The OSX port of ENIGMA-Dev is buggy and not well maintained; and neither is Paroxysm. Since none of us own a Mac, we will have to figure out how to cross-compile, or use Hackintosh or something. Since we have no way to test these instructions, they may or may not be accurate. You have been warned...**

1: Enable apps from anywhere in the settings.

2: Install XCode from the App Store.

3: Install SFML for XCode. Helpful instructions [here](http://www.sfml-dev.org/tutorials/2.0/start-osx.php#installing-sfml).

4: Install Java from [here](http://www.java.com/en/download/help/mac_install.xml).

5: Install the Mac Github client from [here](https://mac.github.com/).

6: Clone the Enigma repository from [here](https://github.com/enigma-dev/enigma-dev).

7: Compile the source in XCode.

8: Enter the directory and run ```$ python install.py mac```

9: Open up lateralgm.jar, and open up the "paroxysm.project.gmx" file from this repo.

10: Hit the compile button on the top bar.

11: Double-click the compiled executable to run!
