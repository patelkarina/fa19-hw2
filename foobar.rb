class Foobar
  
  def self.baz(a)
    # Class method, not an instance method
    # Call with `Foobar.baz`
    len = a.length
    i = 0
    j = 0
    arr = Array.new
    while i < len
        a[i] = a[i].to_i
        a[i] += 2
        if a[i] < 10 and a[i] % 2 == 0
                arr[j] = a[i]
                j += 1
        end
        i += 1
    end
    arr.uniq!
    sum = 0
    k = 0
    while k < arr.length
        sum += arr[k]
        k += 1
    end
    sum
    end
end
