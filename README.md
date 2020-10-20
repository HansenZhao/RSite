## RSite
a platform to process [CytoESI](https://pubs.acs.org/doi/10.1021/acs.analchem.9b01419) data. The software was developed based on MATLAB 2019b

### usage
+ add RSite folder as well as the sub-folders in MATLAB path
+ type RSite to start

### develop new app
+ add a folder with the name of the app in Plugins folder
+ in the new folder, create a *.mlapp UI file for the app
+ the app should accept **rdata,rpath,parent_handle,window_id** as input
+ in the **FigureCloseRequest** callback function, please call the removeWindow(id) functions
+ you can see the RCluster app as an example

### Contact
+ Hansen Zhao, Tsinghua University, zhaohs12@163.com
