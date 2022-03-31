# frozen_string_literal: true

# Regex: expresiones regulares

is_gmail_regex = /\w+@gmail.com/
mail = 'prueba@gmail.com'

puts 'mail valido' if mail.match is_gmail_regex

number_regex = /\d+/
number = '12343'

puts 'numero valido' if number.match number_regex
