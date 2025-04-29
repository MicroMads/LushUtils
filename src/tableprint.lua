print([[
  table.print() is now available.
]])

function table.print(a,b)b=b or"keys"if b=="keys"then for c,d in pairs(a)do print(c,d)end elseif b=="index"then for e=1,#a do print(e,a[e])end end end
