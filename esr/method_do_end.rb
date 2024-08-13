sum = 500000
sum_credit_total = []
30.times do |i|
  sum = sum - 500000 / 30
  sum_credit_year = sum * 0.04
  sum_credit_total << sum_credit_year
  puts "на #{i + 1} год осталось выплатить #{sum.to_i} дол, а также за кредит в этом году #{sum_credit_year.to_f}"
end
puts "всего по кредиту #{sum_credit_total.sum.to_f}"
