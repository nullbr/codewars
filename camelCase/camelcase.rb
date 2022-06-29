def to_camel_case(str)
  str.split(/[_,-]/).map { |item| item[0].ord.between?(97, 122) && item[0] != str[0] ? (item[0].ord - 32).chr + item[1..-1] : item }.join
end

p to_camel_case('') # ''
p to_camel_case('the_stealth_warrior') # "theStealthWarrior"
p to_camel_case('The-Stealth-Warrior') # "TheStealthWarrior"
p to_camel_case('A-B-C') # "ABC"
