# Condicionales:

# SINTAXIS:
# if condicion
# elsif condicion
# else
# end
# frozen_string_literal: true

is_authenticated = false

if is_authenticated
  puts 'Authenticated, send to Admin page'
else
  puts 'Not authenticated, send to Login'
end
