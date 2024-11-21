# turbowarp-asset-to-sb3
An Python3 script for converting the entire assets **(images and sounds)** into an .sb3 file.

How to use:
- Step 1. Have a folder named 'assets' with a ton of image and sound files, with a json file called 'project.json'
- Step 2. Drag the project.json file to another position (MUST not inside the assets folder)
- Step 3. Download zip at [Release](https://github.com/TuBeo5866/turbowarp-asset-to-sb3/edit/main/README.md) and extract it. You may see 2 files: packing.py and start packing.bat
- Step 4. Open the script
     + For Windows: open 'start packing.bat' as admin
         1. press any key to edit packing.py, follow as it says
         2. get back to command window, press again any key
     + For Linux: (needs Python 3.10 or newer installed) 
         1. edit packing.py by text editor (or else), follow as it says
         2. open terminal and enter the following command:

         ``` cd path/to/where/packing.py/exists```
         ```sudo python3 packing.py```
       
    - the script will do as its work, it may take a few seconds or more, due to the size of the assets
    - after doing, your project is extracted and completely made, as your ```output-dir``` had been set
    
Credits:
- Me
- ChatGPT
- my friend
