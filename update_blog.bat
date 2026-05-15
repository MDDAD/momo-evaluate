    @echo off
    echo 正在更新 MOMO 部落格...
    git add .
    git commit -m "Auto update from bat script"
    git push origin main
    echo 更新完成！
    pause
    