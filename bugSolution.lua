local function foo(a)
  if a == nil then return nil end
  if type(a) == 'number' then
    return a + 1
  elseif type(a) == 'boolean' then
    return a and 1 or 0
  else
    return nil -- Or handle other types appropriately
  end
end

local result = foo(nil)
print(result)  -- Output: nil

result = foo(5)
print(result)  -- Output: 6

result = foo(false)
print(result)  -- Output: 0

result = foo(true)
print(result) -- Output: 1

--The solution adds explicit type checking to handle different types of values passed to the function.
--This prevents unexpected behavior when comparing against nil and ensures that the function behaves predictably across various input types.