name_lambda = ->(name_string){ puts name_string.capitalize()}

def capitalize_name(name_lambda, name_string)
  name_lambda.call(name_string)
end

capitalize_name(name_lambda, 'pablito')
capitalize_name(name_lambda, 'teresa')