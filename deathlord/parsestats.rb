#!/usr/bin/ruby

class String
  def colorize(code)
    "\e[#{code}m#{self}\e[0m"
  end

  def grey
    colorize(30)
  end

  def red
    colorize(31)
  end

  def blue
    colorize(34)
  end
end

$names = %w(STR CON SIZ INT DEX CHA POW)

def readhash(file)
  stats = Hash.new
  File.read(file).split("\n").each do |l|
    v = l.split(':')
    stats[v[0]] = v[1].to_i
  end
  return stats
end

if File.exists? './stats.db'
  stats = readhash('./stats.db')
else
  stats = Hash.new
end

minima = readhash(ARGV[0])
rolls = readhash(ARGV[1])

stats['rolls'] = 0 unless stats.key? 'rolls'
$names.each do |label|
  stats[label] = 0 unless stats.key? label
end

pass = true
p_overall = 1.0
stats['rolls'] += 1
$names.each do |label|
  val = rolls[label]
  s = sprintf("#{label}:%02d ", val)
  if minima.key?(label)
    min = minima[label]
    if (val >= min)
      print s.blue
      stats[label] += 1
    else
      pass = false
      print s.red
    end
    p_thisstat = 1.0 * stats[label] / stats['rolls']
    p_overall = p_overall * p_thisstat
    printf "%3d%% ", 100 * p_thisstat
  else
    print s.grey
  end
end
printf "  p:%5.2f%%\n", 100 * p_overall

statstring = ""
stats.each do |k,v|
  statstring += "#{k}:#{v}\n"
end
File.write('./stats.db', statstring)
exit ((pass) ? 0 : 1)
