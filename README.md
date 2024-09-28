# Transfer files between WSL and Windows

The initial plan was to create a program that would solve the problem
of transferring files between WSL home and Windows Desktop. But upon
further consideration, a dedicated program to do just that seemed 
unnecessary.

Linux environment in WSL runs on top of Windows. The design choice to
be able to access Windows files from Linux makes sense. Therefore,
while installing a Linux distribution (like Ubuntu) the system
automatically mounts the Windows drives under /mnt directory.

Knowing this made things simpler. All we have to do is to use the
correct file path to move or copy files.

The addWdesk.sh file will help to create a variable that can be used
in place of the verbose file path to the windows desktop (or you could 
modify this for other locations; I prefer Desktop)

```
# go to the directory containting this file (downloaded/ cloned/ copy-pasted)
# run the following lines

chmod +x addWdesk.sh
./addWdesk.sh
```
