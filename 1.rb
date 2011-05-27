 (1...1000).find_all{|x| (x%3) == 0 || (x%5) == 0 }.inject(0){|sum, x| sum+x}
