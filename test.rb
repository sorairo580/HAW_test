def create_ary(count)
  fib_ary = []

  n = 0
  while n < count
    if n < 2
      fib_ary << n
    else
      f = fib_ary[(n-1)] + fib_ary[(n-2)]
      fib_ary << f
    end
    n += 1
  end

  return fib_ary
end

puts create_ary(12)


# def ary_puts(ary)
#   ary = [0,1]
#   n = 2
#   while n <= 11
#     f = ary[(n-1)] + ary[(n-2)]
#     n += 1
#     ary << f
#   end
# puts ary
# end

# ary_puts(12)


# 技術試験問題
# f(0) = 0
# f(1) = 1
# f(n) = f(n-1) + f(n-2) ただしn >= 2

# n=0〜11までの結果を並べて表示。つまり12個の数字を表示する。


# 出力例
# 0
# 1
# 1
# 2
# 3
# 以降続く