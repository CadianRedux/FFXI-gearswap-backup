function get_sets() -- Get all your equipment sets function
 -- Set bindings --
	send_command('bind f9 gs l blm.lua; input /echo Nuking Mode') -- Switch to nuking lua
	send_command('bind f10 gs l blmb.lua; input /echo Bursting Mode') -- Switch to bursting lua
 -- End set bindings --

 -- Clears when switching --
	function file_unload()
		send_command('clearaliases')
		send_command('unbind ^f9')
		send_command('unbind ^f10')
	end
 -- End clears --

 -- Fastcast Sets --
	sets.precast = {}

	sets.precast.FC ={main={ name="Lathi", augments={'INT+15','"Mag.Atk.Bns."+15','Mag. Acc.+15',}},
    ammo="Impatiens",
    head={ name="Helios Band", augments={'"Conserve MP"+4','INT+3 MND+3',}},
    body="Anhur Robe",
    hands={ name="Merlinic Dastanas", augments={'"Mag.Atk.Bns."+19','"Fast Cast"+4','INT+1','Mag. Acc.+12',}},
    legs={ name="Psycloth Lappas", augments={'MP+80','Mag. Acc.+15','"Fast Cast"+7',}},
    feet={ name="Merlinic Crackows", augments={'Accuracy+8','"Fast Cast"+2','Mag. Acc.+3','"Mag.Atk.Bns."+13',}},
    neck="Saevus Pendant +1",
    waist="Witful Belt",
    left_ear="Enchntr. Earring +1",
    right_ear="Loquac. Earring",
    left_ring="Weather. Ring",
    right_ring="Prolix Ring",
    back={ name="Taranus's Cape", augments={'INT+20','Mag. Acc+20 /Mag. Dmg.+20','"Mag.Atk.Bns."+10',}},}

		sets.precast.Myrkr = {main={ name="Lathi", augments={'INT+15','"Mag.Atk.Bns."+15','Mag. Acc.+15',}},
    sub="Willpower Grip",
    ammo="Ghastly Tathlum +1",
    head="Pixie Hairpin +1",
    body="Vrikodara Jupon",
    hands="Jhakri Cuffs +1",
    legs="Spae. Tonban +1",
    feet={ name="Merlinic Crackows", augments={'Accuracy+8','"Fast Cast"+2','Mag. Acc.+3','"Mag.Atk.Bns."+13',}},
    neck="Deviant Necklace",
    waist="Shinjutsu-no-Obi +1",
    left_ear="Barkaro. Earring",
    right_ear="Friomisi Earring",
    left_ring="Mephitas's Ring +1",
    right_ring="Mephitas's Ring",
    back={ name="Bane Cape", augments={'Elem. magic skill +5','Dark magic skill +6','"Mag.Atk.Bns."+1',}},}



 -- End Fastcast Sets --

 -- Midcast sets --
	sets.midcast = {}

	sets.midcast.MAB ={main={ name="Lathi", augments={'INT+15','"Mag.Atk.Bns."+15','Mag. Acc.+15',}},
    sub="Willpower Grip",
    ammo="Ghastly Tathlum +1",
    head="Jhakri Coronal +1",
    body="Spae. Coat +1",
    hands="Jhakri Cuffs +1",
    legs={ name="Amalric Slops", augments={'MP+60','"Mag.Atk.Bns."+20','Enmity-5',}},
    feet={ name="Merlinic Crackows", augments={'Accuracy+8','"Fast Cast"+2','Mag. Acc.+3','"Mag.Atk.Bns."+13',}},
    neck="Saevus Pendant +1",
    waist="Refoccilation Stone",
    left_ear="Barkaro. Earring",
    right_ear="Hecate's Earring",
    left_ring="Shiva Ring",
    right_ring="Resonance Ring",
    back={ name="Taranus's Cape", augments={'INT+20','Mag. Acc+20 /Mag. Dmg.+20','"Mag.Atk.Bns."+10',}},}

	sets.midcast.MACC ={main={ name="Lathi", augments={'INT+15','"Mag.Atk.Bns."+15','Mag. Acc.+15',}},
    sub="Willpower Grip",
    ammo="Kalboron Stone",
    head="Jhakri Coronal +1",
    body="Vanya Robe",
    hands="Ayao's Gages",
    legs="Mystagog Slacks",
    feet={ name="Merlinic Crackows", augments={'Mag. Acc.+20 "Mag.Atk.Bns."+20','Mag. Acc.+15','"Mag.Atk.Bns."+2',}},
    neck="Deviant Necklace",
    waist="Refoccilation Stone",
    left_ear="Barkaro. Earring",
    right_ear="Enchntr. Earring +1",
    left_ring="Shiva Ring",
    right_ring="Evanescence Ring",
    back={ name="Taranus's Cape", augments={'INT+20','Mag. Acc+20 /Mag. Dmg.+20','"Mag.Atk.Bns."+10',}},}

	sets.midcast.DARK =	{main={ name="Lathi", augments={'INT+15','"Mag.Atk.Bns."+15','Mag. Acc.+15',}},
    sub="Willpower Grip",
    ammo="Ghastly Tathlum +1",
    head="Pixie Hairpin +1",
    body="Spae. Coat +1",
    hands="Jhakri Cuffs +1",
    legs="Spae. Tonban +1",
    feet={ name="Helios Boots", augments={'"Drain" and "Aspir" potency +10','MND+5',}},
    neck="Deviant Necklace",
    waist="Fucho-no-Obi",
    left_ear="Barkaro. Earring",
    right_ear="Enchntr. Earring +1",
    left_ring="Evanescence Ring",
    right_ring="Shiva Ring",
    back={ name="Bane Cape", augments={'Elem. magic skill +5','Dark magic skill +6','"Mag.Atk.Bns."+1',}},}

 -- End midcast sets --

 --Aftercast Sets--
sets.aftercast = {}
 sets.aftercast.MP = {main={ name="Lathi", augments={'INT+15','"Mag.Atk.Bns."+15','Mag. Acc.+15',}},
 sub="Willpower Grip",
 ammo="Impatiens",
 head="Pixie Hairpin +1",
 body="Vrikodara Jupon",
 hands="Serpentes Cuffs",
 legs="Assid. Pants +1",
 feet={ name="Medium's Sabots", augments={'MP+5',}},
 neck="Saevus Pendant +1",
 waist="Fucho-no-Obi",
 left_ear="Barkaro. Earring",
 right_ear="Loquac. Earring",
 left_ring="Mephitas's Ring +1",
 right_ring="Mephitas's Ring",
 back={ name="Taranus's Cape", augments={'INT+20','Mag. Acc+20 /Mag. Dmg.+20','"Mag.Atk.Bns."+10',}},}

 sets.aftercast.Resting = {main="Dark Staff",
 sub="Willpower Grip",
 ammo="Impatiens",
 head="Pixie Hairpin +1",
 body="Vrikodara Jupon",
 hands="Serpentes Cuffs",
 legs="Assid. Pants +1",
 feet={ name="Medium's Sabots", augments={'MP+5',}},
 neck="Saevus Pendant +1",
 waist="Shinjutsu-no-Obi +1",
 left_ear="Barkaro. Earring",
 right_ear="Loquac. Earring",
 left_ring="Mephitas's Ring +1",
 right_ring="Mephitas's Ring",
 back={ name="Taranus's Cape", augments={'INT+20','Mag. Acc+20 /Mag. Dmg.+20','"Mag.Atk.Bns."+10',}},}

 --end aftercast sets--
end -- End get_sets function

  -- Function to equip fastcast set when casting anything --
function precast(spell)
	if spell.action_type == "Magic" then
		equip(sets.precast.FC)
	end


if spell.english == "Myrkr" then
	equip(sets.precast.Myrkr)
  end
end
  -- End fastcast function --

  -- Midcast function --
function midcast(spell)
	if spell.skill == "Elemental Magic" then
		equip(sets.midcast.MAB)
	end

	if spell.skill == "Enfeebling Magic" then
		equip(sets.midcast.MACC)
	end

	if spell.skill == "Dark Magic" then
		equip(sets.midcast.DARK)
	end
end


  -- End micast function
	-- Function to switch sets non battle oriented --
 function status_change(new,old)
 	if new == 'Resting' then
 		equip(sets.aftercast.Resting)
 	end
   function status_change(new,old)
   	if new == 'Idle' then
   		equip(sets.aftercast.MP)
   	end
   end
end
