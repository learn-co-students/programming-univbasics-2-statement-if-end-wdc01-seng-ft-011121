covid_result = 0.9
probability = covid_result * 100
puts "We have received your test results. Per your results: "
if probability >= 50
  puts "Based on your #{probability}% viral load, you likely have COVID-19."
else
  puts "Based on your #{probability}% viral load, you likely do not have COVID-19."
end
puts "Please contact your healthcare provider with any questions."