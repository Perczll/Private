getfenv(2).test = function()
  return print("hi2")
end

getfenv(3).test = function()
  return print("hi1")
end

getfenv(1).test = function()
  return print("hi3")
end

getfenv().test = function()
  return print("hi4")
end
