select * from RoleLane

select * from Stats


--Join Tables--
select RoleLane.Champion_Name, Primary_Role, Primary_Location, Stats.Health, Stats.Mana, Stats.Health_Regen, Stats.Mana_Regen, Stats.Attack_Demage, Stats.Armor, Stats.Magic_Resistance, Stats.Attack_Speed, Stats.Movement_Speed, Stats.Range
From RoleLane
JOIN Stats 
ON RoleLane.ID = Stats.ID