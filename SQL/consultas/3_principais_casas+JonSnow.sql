select got.characters.Character, 
Case
	when got.characters.Character like '% Lannister'
    then 'Lannister'
    when got.characters.Character like '% Stark'
    then 'Stark'
    when got.characters.Character like '% Targaryen'
    then 'Targaryen'
	when got.characters.Character = 'Jon Snow'
    then 'João das Neves'
    when got.characters.Character <> '% Lannister' '% Stark' '% Targaryen'
    then 'Fora das 3 grandes famílias'
end as Familias
from got.characters
order by Familias desc