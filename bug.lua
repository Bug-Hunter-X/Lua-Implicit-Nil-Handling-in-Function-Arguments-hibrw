local function foo(x)
  if x == nil then
    return nil  -- Correctly handles nil
  end
  return x + 1
end

print(foo(10))   -- Output: 11
print(foo(nil))  -- Output: nil
print(foo())    -- Output: nil