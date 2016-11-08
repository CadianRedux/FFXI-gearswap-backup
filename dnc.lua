function get_sets()

--TP Sets--

sets.TP = {}
sets.TP = {main="Ternion Dagger +1",
sub={ name="Atoyac", augments={'Occ. atk. twice+8','Crit.hit rate+4',}},
ammo="Ginsen",
head={ name="Lilitu Headpiece", augments={'STR+9','DEX+9','Attack+13','Weapon skill damage +2%',}},
body="Meghanada Cuirie",
hands="Meghanada Gloves",
legs={ name="Samnuha Tights", augments={'STR+9','DEX+8','"Dbl.Atk."+2','"Triple Atk."+2',}},
feet="Rawhide Boots",
neck="Asperity Necklace",
waist="Kentarch Belt +1",
left_ear="Eabani Earring",
right_ear="Bladeborn Earring",
left_ring="Petrov Ring",
right_ring="Rajas Ring",
back={ name="Toetapper Mantle", augments={'"Store TP"+3','"Dual Wield"+4','"Rev. Flourish"+25',}}}

  -- End TP Sets--

  --WS Sets--

sets.WS = {}

sets.WS={
    main="Ternion Dagger +1",
    sub={ name="Atoyac", augments={'Occ. atk. twice+8','Crit.hit rate+4',}},
    ammo="Jukukik Feather",
    head={ name="Lilitu Headpiece", augments={'STR+9','DEX+9','Attack+13','Weapon skill damage +2%',}},
    body="Meghanada Cuirie",
    hands="Meghanada Gloves",
    legs={ name="Taeon Tights", augments={'Accuracy+14 Attack+14','"Counter"+3','Weapon skill damage +3%',}},
    feet={ name="Taeon Boots", augments={'Accuracy+13 Attack+13','Weapon Skill Acc.+19','STR+1',}},
    neck="Asperity Necklace",
    waist="Caudata Belt",
    left_ear="Eabani Earring",
    right_ear="Bladeborn Earring",
    left_ring="Rufescent Ring",
    right_ring="Ramuh Ring",
    back="Kayapa Cape",}

    --End WS Sets--

--JA Sets--

sets.JA = {}

    sets.JA.Waltz = {
    legs="Dashing Subligar",
    left_ring="Asklepian Ring",
    back={ name="Toetapper Mantle", augments={'"Store TP"+3','"Dual Wield"+4','"Rev. Flourish"+25',}}}

--end JA Sets--
end

--JA Function

function precast(spell)
  if spell.type == 'Waltz' then
    equip(sets.JA.Waltz)
  end
end

--End JA function--

--WS Function--

function precast(spell)
	if spell.english == "Rudra's Storm" then
		equip(sets.WS)
	end

	if spell.english == "Aeolian Edge" then
		equip(sets.WS)
	end
end

--end WS function--

function aftercast(spell) --if Kad is hitting things this equips TP set--
	if player.status == "Engaged" then
		equip(sets.TP)
	end
end
 -- End aftercast function --

 -- Function to switch to TP when engaging --
function status_change(new,old)
	if new == 'Engaged' then
		equip(sets.TP)
	end
end
