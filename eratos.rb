class Eratos
  def self.sieve(num)
    num = num.to_i
    if (num < 2)
      return '';
    end

    result = []
    list = (2..num).to_a
    current = list.shift
    result.push(current)
    while (current <= Math.sqrt(num)) do
      list.select! {|i| i % current > 0}
      current = list.shift
      result.push(current)
    end
    result.concat(list) 
    return result.join(', ')
  end
end

if __FILE__ == $PROGRAM_NAME
  puts Eratos.sieve(ARGV[0])
end
