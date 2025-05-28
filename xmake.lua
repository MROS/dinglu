-- 建置指令 --sdk 指向 llvm 目錄，需版本 19
-- xmake config --toolchain=llvm --runtimes=c++_shared --sdk=/opt/llvm-19
-- xmake build
-- xmake run

set_xmakever("2.9.9")

-- 設置項目信息
set_project("鼎爐")
set_version("1.0.0")

-- 設置 C++ 標準
set_languages("c++23")

-- 目標定義
target("hello_world")
    set_kind("binary")

    -- 添加源文件
    add_files("main.cpp")
    add_files("hello.mpp")