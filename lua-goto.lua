for i=1, 3 do
    if i <= 2 then
        print(i, "yes continue")
        goto continue
    end
    print(i, " no continue")--跳过这一句
    ::continue::
    print([[i'm end]])
end
