
hello = "Hi Mom"
local hello = "Hi Mom"
print(hello)

-- is not written in the video just to not have syntax errors
function callMeLater()
    
end


function doMath(n)
    return n * 2
end

doMath(2)

callMeLater(doMath(2))

array = {"Landing", "on", "Lua"}
dict = {
    ['moon'] = "🌙",
    ['cheese'] = "🧀"
}

for k,v in pairs(dict) do
    print(k, v)
end

co = coroutine.create(function()
   
    coroutine.yield('begging')
    coroutine.yield('middle')
    return "end"
end)

coroutine.resume(co)
coroutine.resume(co)
coroutine.resume(co)
coroutine.resume(co)