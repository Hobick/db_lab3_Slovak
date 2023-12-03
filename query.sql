-- Вивести назви всіх героїв-Керрі з атрибутом спритності
select hero.name from play_role, hero
where hero.name = play_role.name and hero.attribute = 'agi' and play_role.role_name = 'Carry';
-- Вивести назви всіх героїв-Ініціаторів з ближнім типом атаки
select hero.name from play_role, hero
where hero.name = play_role.name and hero.attack_type = 'meele' and play_role.role_name = 'Initiator';
-- Вивести назви назви атрибутів героїв-Живчиків
select hero.attribute from play_role, hero
where hero.name = play_role.name and play_role.role_name = 'Durable';