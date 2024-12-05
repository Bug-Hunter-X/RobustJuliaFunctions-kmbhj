```julia
function myfunction(x)
  if x >= 0
    return x^2
  else
    println("Warning: Input x is negative. Returning 0.")
    return 0
  end
end

println(myfunction(2))
println(myfunction(0))
println(myfunction(-2))
```