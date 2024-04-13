def verificar_e_exibir_whatsapp(numero)
  # Expressão regular para validar o formato do número de WhatsApp
  regex = /\A\(\d{2}\) \d{1} \d{4}-\d{4}\z/

  # Verifica se o número corresponde ao formato do WhatsApp
  if regex.match?(numero)
    puts "Meu WhatsApp é: #{numero}"
  else
    puts "O número #{numero} não parece ser um número de WhatsApp válido."
  end
end

# Exemplo de uso
numero_whatsapp = "(51) 9 9999-9999"
verificar_e_exibir_whatsapp(numero_whatsapp)
