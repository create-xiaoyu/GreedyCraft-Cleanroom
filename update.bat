@echo off
setlocal enabledelayedexpansion
color 0f

set PATH=Curl\bin;%PATH%

curl --version

if !ERRORLEVEL! NEQ 0 (
    echo Curl调用错误！
    pause
    exit
)

cls

echo 正在下载版本信息文件

curl -s http://v4.shenhua2233.cn:20002/Update/GreedyCraft/update.txt -O

if !ERRORLEVEL! NEQ 0 (
    echo 版本信息文件下载失败！请检查网络连接后重试，如果你确认这不是你的问题请联系服务器管理员
    pause
    exit
)

for /f "tokens=2 delims=:" %%a in ('findstr "VersionCode:" update.txt') do set "VersionCode=%%a"
for /f "tokens=2 delims=:" %%a in ('findstr "LatestVersion:" update.txt') do set "LatestVersion=%%a"
for /f "tokens=2 delims=:" %%a in ('findstr "Announcement:" update.txt') do set "Announcement=%%a"

if 11 LSS !VersionCode! (
    cls
    echo 发现新版本 [ !LatestVersion! ] 是否更新？
    echo.
    echo 版本公告：!Announcement!
    echo.
    pause
    cls
    for /f "tokens=1* delims=:" %%a in (update.txt) do (
        if "%%a"=="delete" (
            set "filename=%%b"
            if exist "!filename!" (
                echo 正在删除 [ !filename! ]
                del /q "!filename!"
            )
        )
    )
    echo.
    echo 正在下载更新包
    curl -# http://v4.shenhua2233.cn:20002/Update/GreedyCraft/Files/UpdatePack.zip -O
    if !ERRORLEVEL! NEQ 0 (
        echo 更新包下载失败！请检查网络连接后重试，如果你确认这不是你的问题请联系服务器管理员
        pause
        exit
    )
    echo 安装更新
    echo.
    tar -xvzf UpdatePack.zip
    if exist runCommand.bat (
        call runCommand.bat
    )
    del /q UpdatePack.zip
    del /q update.bat
    curl -s http://v4.shenhua2233.cn:20002/Update/GreedyCraft/update.bat -O
    echo 更新完成！
    del update.txt
    pause
) else (
    echo 当前已经是最新版本！
    del update.txt
    timeout /t 3
)
exit