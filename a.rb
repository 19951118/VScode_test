start = 42
(1..30).each do
  start = start + (start/2).floor
end
puts start
