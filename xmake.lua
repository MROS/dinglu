set_xmakever("2.7.0")

-- 設置項目信息
set_project("鼎爐")
set_version("1.0.0")

-- 設置 C++ 標準
set_languages("c++20")

-- 目標定義
target("hello_world")
    set_kind("binary")

    -- 添加源文件
    add_files("main.cpp")
    add_files("hello.mpp")