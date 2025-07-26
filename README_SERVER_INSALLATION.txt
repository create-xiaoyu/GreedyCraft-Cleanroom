汉化版教程往下看
// en_us

1. Before starting the server, port forward port 25565. There should be a plenty of guide on the internet that teaches you how to do it
Also, make sure your current Java version is 1.8. (Also commonly called as Java 8) You can do this by typing "java -version" in command line.

2. Next download forge installer from http://files.minecraftforge.net/maven/net/minecraftforge/forge/index_1.12.2.html
MAKE SURE THE VERSION IS 1.12.2 - 14.23.5.2855
put it into this folder and click "install servers"
(If it fails to download files please install minecraft vanilla server into this folder and then extract the forge jar to this folder)
Make sure your forge jar file's file name is "forge-1.12.2-14.23.5.2855.jar"! This is used in the startup command below! (You can change the file name in the command instead if you want to)

3. If you use windows, create a "run-windows.bat" in this folder
If you use linux, create "run-linux.sh"
// If these two files already exist, just click the .bat on windows or the .sh on linux! Make sure to read how to change the memory allocation on step 6. Note: If these two files already exist, their default memory allocation will be 5G, it's recommended to change them to 6G or more if you want to actually open the server rather than testing.

4. Then open the file with text editor and copy paste this command into it:

java -Xmx6G -Xms6G -Xss4M -Dfile.encoding=GBK -Dsun.rmi.dgc.server.gcInterval=1800000 -XX:+UseG1GC -XX:+UnlockExperimentalVMOptions -XX:G1NewSizePercent=20 -XX:G1ReservePercent=20 -XX:MaxGCPauseMillis=50 -XX:+AlwaysPreTouch -XX:+UseStringDeduplication -Dfml.ignorePatchDiscrepancies=true -Dfml.ignoreInvalidMinecraftCertificates=true -XX:-OmitStackTraceInFastThrow -XX:+OptimizeStringConcat -XX:+UseAdaptiveGCBoundary -XX:G1HeapRegionSize=32M -jar forge-1.12.2-14.23.5.2855.jar nogui

5. For Windows, add a line "pause" (no quotes) so you can see the error messages when your server crashes for some reason.

6. Edit the above files with a text editor if you want to allocate a different amount of memory, default is 5GB

The -Xmx6G -Xms6G are memory allocations. 5G is better for testing in local enviornment but 6G is better for actually running the server if your server has 8GB ram. If your server has more than 8GB ram and you want your server to be capable of more players please allocate more.

7. Then run the bat or sh file, accept the EULA by editing eula.txt and then run again.

8. NOW EDIT server.properties
edit these properties to below: (If you can't find a property just add the entire line to server.properties)
If they are already set to the correct value just ignore them

difficulty=3
level-type=BIOMESOP
enable-command-block=true
allow-flight=true

Adjust other properties if you want.
When you start the server again it should ask you which world generator preset you want to use. When this happens type /defaultworldgenerator-port (1 or 2 or 3 etc, not the uuid)

9. If "Stopping aura thread for dim xxx" start to appear in command prompt it means your server is started.

NOTE: Make sure to tell your users to change their packmode to your server's packmode, or out-of-sync problems will occur.

// zh_cn

注意：如果有服务端核心(群里下)直接解压到服务端目录下即可，然后可以跳过1~5步直接打开run-windows.bat 

1. 在启动服务器，转发25565端口之前。你应该看一点点关于这方面的教程。
另外请确保你当前使用的Java版本是1.8。（即所谓的Java 8）你可以在命令行中输入"java -version"来查看当前的Java版本。
2.接着你应该安装forge安装器，链接: http://files.minecraftforge.net/maven/net/minecraftforge/forge/index_1.12.2.html
把它安装到这个目录，并且点击“install server”按钮
(如果下载文件失败请把官方服务器安装到本目录，并且提取forge（安装器extract按钮）jar 文件到本目录)
3. 请确定你的foege jar文件名字是"forge-1.12.2-14.23.5.2855.jar"！启动指令会用到它！（当然你可以随便自己改巴拉巴拉）
4. 如果你是windows系统，创建一个"run-windows.bat"文件 在这个目录
如果是Linux系统创建一个叫run-linux.sh的文件
（如果这两个文件已经存在，直接点击即可运行。注意阅读下面的如何更改内存的说明（第6步），如果这两个文件已存在那么默认一般是5G内存，如果你想公开运行服务器而非测试建议调至6G以上）
然后用文本编辑器编辑这个文件，把下面的指令输入进去：

java -Xmx6G -Xms6G -Xss4M -Dfile.encoding=GBK -Dsun.rmi.dgc.server.gcInterval=1800000 -XX:+UseG1GC -XX:+UnlockExperimentalVMOptions -XX:G1NewSizePercent=20 -XX:G1ReservePercent=20 -XX:MaxGCPauseMillis=50 -XX:+AlwaysPreTouch -XX:+UseStringDeduplication -Dfml.ignorePatchDiscrepancies=true -Dfml.ignoreInvalidMinecraftCertificates=true -XX:-OmitStackTraceInFastThrow -XX:+OptimizeStringConcat -XX:+UseAdaptiveGCBoundary -XX:G1HeapRegionSize=32M -jar forge-1.12.2-14.23.5.2855.jar nogui

5. windows系统的话。最好在文件最后再加一行 "pause" (无引号)，服务端崩溃的时候你就能看到错误啦~
6. 修改前面的启动指令可以修改内存使用量，默认是5GB
7.“-Xmx6G -Xms6G ”这一段是内存使用，5G用于本地参数最好（16G内存同时还在运行客户端的话），如果你服务端是8G内存，6G应该是最好的设置，服务器越多分配越多巴拉巴拉
Then run the bat or sh file, accept the EULA by editing eula.txt and then run again.
然后你就可以运行你的bat文件了，运行后在eula.txt允许EULA，然后再允许一边这个文件。
8. 然后你就可以修改server.properties这个文件里
修改下面的指令，如果你找不到这些指令，你就直接再后面加入
如果已经是下面的设置了，就无视掉这几行。
difficulty=3
level-type=BIOMESOP
enable-command-block=true
allow-flight=true
9. 你可以加入些你喜欢的属性。
10. 第一次启动服务端的时候，会询问你使用哪个世界生成器类型。输入 /defaultworldgenerator-port 数值 （1，2，3或者其他数字，不是uuid)
11. 如果你看见"Stopping aura thread for dim xxx"这种指令出现，那就代表你服务端正常启动了.
12. 将服务器语言调成中文（仅影响部分脚本）： 用记事本打开scripts/global/misc.zs然后在DEFAULT LANGUAGE后面的引号中加入"zh_cn"。

注意：请确保客户端和服务端使用的游戏模式（Packmode）相同，否则会出现不同步问题。