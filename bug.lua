local function foo(a)
  if a == nil then return nil end
  return a + 1
end

local result = foo(nil)
print(result)  -- Output: nil

result = foo(5)
print(result)  -- Output: 6

--Unexpected behavior:
result = foo(false)
print(result)  -- Output: 1 (Unexpected)
--Lua's loose type system can lead to unexpected behavior when comparing values.
--The comparison 'a == nil' only strictly checks for nil values. 
--false is not equal to nil. Therefore it does not enter the 'if' block and it returns a+1 where a is false which is treated as 0, resulting in 1.