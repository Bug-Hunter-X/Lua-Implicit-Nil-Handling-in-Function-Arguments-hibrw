local function foo(x)
  if x == nil then
    error("Argument 'x' cannot be nil", 2) -- Explicitly handle nil, improve error reporting
    return nil  -- unreachable
  end
  return x + 1
end

print(foo(10))   -- Output: 11
--print(foo(nil))  -- Output: error
print(foo())     -- Output: error 