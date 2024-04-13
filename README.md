# Ruby: Regular expressions

## Ruby Code to Check and Display WhatsApp Number

- The code prints a sentence saying that your WhatsApp is ......., and using regular expressions (match) checks whether this WhatsApp is of the type (99) 9 9999-9999.

## Explanation:

#### Function verificar_e_exibir_whatsapp:

- Receives the WhatsApp number as a parameter.
- Defines a regular expression `regex` to validate the format of the number.
- Checks if the number matches the format using `regex.match?`.
- If the format is valid:
  - Displays the number using `puts "Meu WhatsApp é: #{numero}"`.
- Otherwise:
  - Displays a message informing that the number is not valid.

#### Example of Use:

- Defines the variable `numero_whatsapp` with an example of a valid number.
- Calls the `verificar_e_exibir_whatsapp` function with the number stored in the variable.

#### Observations:

- This code uses Ruby's standard library for regular expressions.
- You can modify the code to meet your specific needs, such as changing the format of the displayed message or adding additional validations.
