Para = function(para)
    table.insert(para.content, 1, pandoc.RawInline('tex', "\\quote{%\n"))
    table.insert(para.content, pandoc.RawInline('tex', "}\n"))
    return para
end
