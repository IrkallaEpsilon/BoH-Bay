/decl/hierarchy/mil_uniform/fleet/com //Can only be officers
	name = "Fleet command"
	departments = COM

	utility_under = /obj/item/clothing/under/solgov/utility/fleet/command
	utility_extra = list(/obj/item/clothing/under/solgov/utility/fleet/officer/command,
						 /obj/item/clothing/head/beret/solgov/fleet/command,
						 /obj/item/clothing/head/ushanka/solgov/fleet,
						 /obj/item/clothing/suit/storage/hooded/wintercoat/solgov/fleet,
						 /obj/item/clothing/head/soft/solgov/fleet,
						 /obj/item/clothing/gloves/thick/duty/solgov/cmd,
						 )

	service_hat = /obj/item/clothing/head/solgov/dress/fleet/command
	service_over = /obj/item/clothing/suit/storage/solgov/service/fleet/officer

	dress_over = /obj/item/clothing/suit/storage/solgov/dress/fleet/officer
	dress_hat = /obj/item/clothing/head/solgov/dress/fleet/command
	dress_extra = list(/obj/item/weapon/storage/belt/holster/sheath/fleet, /obj/item/clothing/accessory/cloak/boh/command, /obj/item/clothing/head/beret/solgov/fleet/dress/command)

/decl/hierarchy/mil_uniform/fleet/com/seniorofficer
	name = "Fleet senior command"
	min_rank = 15

	service_over = /obj/item/clothing/suit/storage/solgov/service/fleet/command/senior_command
	dress_over = /obj/item/clothing/suit/storage/solgov/dress/fleet/command/senior_command

/decl/hierarchy/mil_uniform/fleet/com/flagofficer
	name = "Fleet flag command"
	min_rank = 17

	service_over = /obj/item/clothing/suit/storage/solgov/service/fleet/flag
	dress_over = /obj/item/clothing/suit/storage/solgov/dress/fleet/flag

/decl/hierarchy/mil_uniform/fleet/eng
	name = "Fleet engineering"
	departments = ENG

	utility_under = /obj/item/clothing/under/solgov/utility/fleet/engineering
	utility_extra = list(/obj/item/clothing/head/beret/solgov/fleet/engineering,
						 /obj/item/clothing/head/ushanka/solgov/fleet,
						 /obj/item/clothing/suit/storage/hooded/wintercoat/solgov/fleet,
						 /obj/item/clothing/head/soft/solgov/fleet,
						 /obj/item/clothing/gloves/thick/duty/solgov/eng,
						 )

/decl/hierarchy/mil_uniform/fleet/eng/noncom
	name = "Fleet engineering NCO"
	min_rank = 4

	service_hat = /obj/item/clothing/head/solgov/dress/fleet
	service_over = /obj/item/clothing/suit/storage/solgov/service/fleet

	dress_over = /obj/item/clothing/suit/storage/solgov/dress/fleet

/decl/hierarchy/mil_uniform/fleet/eng/snco
	name = "Fleet engineering SNCO"
	min_rank = 7

	service_hat = /obj/item/clothing/head/solgov/dress/fleet
	service_over = /obj/item/clothing/suit/storage/solgov/service/fleet/snco

	dress_over = /obj/item/clothing/suit/storage/solgov/dress/fleet/snco
	dress_extra = list(/obj/item/weapon/storage/belt/holster/sheath/fleet/pettyofficer, /obj/item/clothing/head/beret/solgov/fleet/dress)

/decl/hierarchy/mil_uniform/fleet/eng/officer
	name = "Fleet engineering CO"
	min_rank = 11

	utility_extra = list(/obj/item/clothing/under/solgov/utility/fleet/officer/command,
						 /obj/item/clothing/head/beret/solgov/fleet/command,
						 /obj/item/clothing/head/ushanka/solgov/fleet,
						 /obj/item/clothing/suit/storage/hooded/wintercoat/solgov/fleet,
						 /obj/item/clothing/head/soft/solgov/fleet,
						 /obj/item/clothing/gloves/thick/duty/solgov/eng)
	service_hat = /obj/item/clothing/head/solgov/dress/fleet/command
	service_over = /obj/item/clothing/suit/storage/solgov/service/fleet/officer

	dress_over = /obj/item/clothing/suit/storage/solgov/dress/fleet/officer
	dress_hat = /obj/item/clothing/head/solgov/dress/fleet/command
	dress_extra = list(/obj/item/weapon/storage/belt/holster/sheath/fleet, /obj/item/clothing/accessory/cloak/boh/engineering, /obj/item/clothing/head/beret/solgov/fleet/dress/command)

/decl/hierarchy/mil_uniform/fleet/eng/officer/com //Can only be officers
	name = "Fleet engineering command"
	departments = ENG|COM

/decl/hierarchy/mil_uniform/fleet/eng/officer/com/seniorofficer
	name = "Fleet engineering senior command"
	min_rank = 15

	service_over = /obj/item/clothing/suit/storage/solgov/service/fleet/command/senior_command
	dress_over = /obj/item/clothing/suit/storage/solgov/dress/fleet/command/senior_command

/decl/hierarchy/mil_uniform/fleet/eng/officer/com/flagofficer
	name = "Fleet engineering flag command"
	min_rank = 17

	service_over = /obj/item/clothing/suit/storage/solgov/service/fleet/flag
	dress_over = /obj/item/clothing/suit/storage/solgov/dress/fleet/flag

/decl/hierarchy/mil_uniform/fleet/sec
	name = "Fleet security"
	departments = SEC

	utility_extra = list(/obj/item/clothing/head/beret/solgov/fleet/security,
						 /obj/item/clothing/head/ushanka/solgov/fleet,
						 /obj/item/clothing/suit/storage/hooded/wintercoat/solgov/fleet,
						 /obj/item/clothing/head/soft/solgov/fleet,
						 /obj/item/clothing/gloves/thick/duty/solgov/sec,
						 /obj/item/clothing/under/solgov/utility/fleet/security,)
	utility_under = /obj/item/clothing/under/solgov/utility/fleet/combat/security

/decl/hierarchy/mil_uniform/fleet/sec/noncom
	name = "Fleet security NCO"
	min_rank = 4

	service_hat = /obj/item/clothing/head/solgov/dress/fleet
	service_over = /obj/item/clothing/suit/storage/solgov/service/fleet

	dress_over = /obj/item/clothing/suit/storage/solgov/dress/fleet

/decl/hierarchy/mil_uniform/fleet/sec/snco
	name = "Fleet security SNCO"
	min_rank = 7

	service_hat = /obj/item/clothing/head/solgov/dress/fleet
	service_over = /obj/item/clothing/suit/storage/solgov/service/fleet/snco

	dress_over = /obj/item/clothing/suit/storage/solgov/dress/fleet/snco
	dress_extra = list(/obj/item/weapon/storage/belt/holster/sheath/fleet/pettyofficer, /obj/item/clothing/head/beret/solgov/fleet/dress)

/decl/hierarchy/mil_uniform/fleet/sec/officer
	name = "Fleet security CO"
	min_rank = 11

	utility_extra = list(/obj/item/clothing/under/solgov/utility/fleet/officer/command,
						 /obj/item/clothing/head/beret/solgov/fleet/command,
						 /obj/item/clothing/head/ushanka/solgov/fleet,
						 /obj/item/clothing/suit/storage/hooded/wintercoat/solgov/fleet,
						 /obj/item/clothing/head/soft/solgov/fleet,
						 /obj/item/clothing/gloves/thick/duty/solgov/sec)
	service_hat = /obj/item/clothing/head/solgov/dress/fleet/command
	service_over = /obj/item/clothing/suit/storage/solgov/service/fleet/officer

	dress_over = /obj/item/clothing/suit/storage/solgov/dress/fleet/officer
	dress_hat = /obj/item/clothing/head/solgov/dress/fleet/command
	dress_extra = list(/obj/item/weapon/storage/belt/holster/sheath/fleet, /obj/item/clothing/accessory/cloak/boh/security, /obj/item/clothing/head/beret/solgov/fleet/dress/command)

/decl/hierarchy/mil_uniform/fleet/sec/officer/com //Can only be officers
	name = "Fleet security command"
	departments = SEC|COM

/decl/hierarchy/mil_uniform/fleet/sec/officer/com/seniorofficer
	name = "Fleet security senior command"
	min_rank = 15

	service_over = /obj/item/clothing/suit/storage/solgov/service/fleet/security/senior_command
	dress_over = /obj/item/clothing/suit/storage/solgov/dress/fleet/command/senior_command

/decl/hierarchy/mil_uniform/fleet/sec/officer/com/flagofficer
	name = "Fleet security flag command"
	min_rank = 17

	service_over = /obj/item/clothing/suit/storage/solgov/service/fleet/flag
	dress_over = /obj/item/clothing/suit/storage/solgov/dress/fleet/flag

/decl/hierarchy/mil_uniform/fleet/med
	name = "Fleet medical"
	departments = MED

	utility_extra = list(/obj/item/clothing/head/beret/solgov/fleet/medical,
						 /obj/item/clothing/head/ushanka/solgov/fleet,
						 /obj/item/clothing/suit/storage/hooded/wintercoat/solgov/fleet,
						 /obj/item/clothing/head/soft/solgov/fleet,
						 /obj/item/clothing/under/solgov/utility/fleet/combat/medical,
						 /obj/item/clothing/gloves/thick/duty/solgov/med,
						 )
	utility_under = /obj/item/clothing/under/solgov/utility/fleet/medical

/decl/hierarchy/mil_uniform/fleet/med/noncom
	name = "Fleet medical NCO"
	min_rank = 4

	service_hat = /obj/item/clothing/head/solgov/dress/fleet
	service_over = /obj/item/clothing/suit/storage/solgov/service/fleet

	dress_over = /obj/item/clothing/suit/storage/solgov/dress/fleet

/decl/hierarchy/mil_uniform/fleet/med/snco
	name = "Fleet medical SNCO"
	min_rank = 7

	service_hat = /obj/item/clothing/head/solgov/dress/fleet
	service_over = /obj/item/clothing/suit/storage/solgov/service/fleet/snco

	dress_over = /obj/item/clothing/suit/storage/solgov/dress/fleet/snco
	dress_extra = list(/obj/item/weapon/storage/belt/holster/sheath/fleet/pettyofficer, /obj/item/clothing/head/beret/solgov/fleet/dress)

/decl/hierarchy/mil_uniform/fleet/med/officer
	name = "Fleet medical CO"
	min_rank = 11

	utility_extra = list(/obj/item/clothing/under/solgov/utility/fleet/officer/command,
						 /obj/item/clothing/head/beret/solgov/fleet/command,
						 /obj/item/clothing/head/ushanka/solgov/fleet,
						 /obj/item/clothing/suit/storage/hooded/wintercoat/solgov/fleet,
						 /obj/item/clothing/head/soft/solgov/fleet,
						 /obj/item/clothing/gloves/thick/duty/solgov/med)
	service_hat = /obj/item/clothing/head/solgov/dress/fleet/command
	service_over = /obj/item/clothing/suit/storage/solgov/service/fleet/officer

	dress_over = /obj/item/clothing/suit/storage/solgov/dress/fleet/officer
	dress_hat = /obj/item/clothing/head/solgov/dress/fleet/command
	dress_extra = list(/obj/item/weapon/storage/belt/holster/sheath/fleet, /obj/item/clothing/accessory/cloak/boh/medical, /obj/item/clothing/head/beret/solgov/fleet/dress/command)
/decl/hierarchy/mil_uniform/fleet/med/officer/com //Can only be officers
	name = "Fleet medical command"
	departments = MED|COM

/decl/hierarchy/mil_uniform/fleet/med/officer/com/seniorofficer
	name = "Fleet medical senior command"
	min_rank = 15

	service_over = /obj/item/clothing/suit/storage/solgov/service/fleet/command/senior_command
	dress_over = /obj/item/clothing/suit/storage/solgov/dress/fleet/command/senior_command

/decl/hierarchy/mil_uniform/fleet/med/officer/com/flagofficer
	name = "Fleet medical flag command"
	min_rank = 17

	service_over = /obj/item/clothing/suit/storage/solgov/service/fleet/flag
	dress_over = /obj/item/clothing/suit/storage/solgov/dress/fleet/flag

/decl/hierarchy/mil_uniform/fleet/sup
	name = "Fleet supply"
	departments = SUP

	utility_under = /obj/item/clothing/under/solgov/utility/fleet/supply
	utility_extra = list(/obj/item/clothing/head/beret/solgov/fleet/supply,
						 /obj/item/clothing/head/ushanka/solgov/fleet,
						 /obj/item/clothing/suit/storage/hooded/wintercoat/solgov/fleet,
						 /obj/item/clothing/head/soft/solgov/fleet,
						 /obj/item/clothing/gloves/thick/duty/solgov/sup,)

/decl/hierarchy/mil_uniform/fleet/sup/noncom
	name = "Fleet supply NCO"
	min_rank = 4

	service_hat = /obj/item/clothing/head/solgov/dress/fleet
	service_over = /obj/item/clothing/suit/storage/solgov/service/fleet

	dress_over = /obj/item/clothing/suit/storage/solgov/dress/fleet

/decl/hierarchy/mil_uniform/fleet/sup/snco
	name = "Fleet supply SNCO"
	min_rank = 7

	service_hat = /obj/item/clothing/head/solgov/dress/fleet
	service_over = /obj/item/clothing/suit/storage/solgov/service/fleet/snco

	dress_over = /obj/item/clothing/suit/storage/solgov/dress/fleet/snco
	dress_extra = list(/obj/item/weapon/storage/belt/holster/sheath/fleet/pettyofficer, /obj/item/clothing/head/beret/solgov/fleet/dress)

/decl/hierarchy/mil_uniform/fleet/sup/officer
	name = "Fleet supply CO"
	min_rank = 11

	utility_extra = list(/obj/item/clothing/under/solgov/utility/fleet/officer/command,
						 /obj/item/clothing/head/beret/solgov/fleet/command,
						 /obj/item/clothing/head/ushanka/solgov/fleet,
						 /obj/item/clothing/suit/storage/hooded/wintercoat/solgov/fleet,
						 /obj/item/clothing/head/soft/solgov/fleet,
						 /obj/item/clothing/gloves/thick/duty/solgov/sup)
	service_hat = /obj/item/clothing/head/solgov/dress/fleet/command
	service_over = /obj/item/clothing/suit/storage/solgov/service/fleet/officer

	dress_over = /obj/item/clothing/suit/storage/solgov/dress/fleet/officer
	dress_hat = /obj/item/clothing/head/solgov/dress/fleet/command
	dress_extra = list(/obj/item/weapon/storage/belt/holster/sheath/fleet, /obj/item/clothing/accessory/cloak/boh/supply, /obj/item/clothing/head/beret/solgov/fleet/dress/command)

/decl/hierarchy/mil_uniform/fleet/sup/seniorofficer
	name = "Fleet supply senior command"
	min_rank = 15

	utility_extra = list(/obj/item/clothing/under/solgov/utility/fleet/officer/command, /obj/item/clothing/head/beret/solgov/fleet/command, /obj/item/clothing/head/ushanka/solgov/fleet, /obj/item/clothing/suit/storage/hooded/wintercoat/solgov/fleet, /obj/item/clothing/head/soft/solgov/fleet)
	utility_under = /obj/item/clothing/under/solgov/utility/fleet/command

	service_hat = /obj/item/clothing/head/solgov/dress/fleet/command
	service_over = /obj/item/clothing/suit/storage/solgov/service/fleet/command/senior_command


	dress_over = /obj/item/clothing/suit/storage/solgov/dress/fleet/command/senior_command
	dress_hat = /obj/item/clothing/head/solgov/dress/fleet/command
	dress_extra = list(/obj/item/weapon/storage/belt/holster/sheath/fleet, /obj/item/clothing/head/beret/solgov/fleet/dress/command)

/decl/hierarchy/mil_uniform/fleet/sup/flagofficer
	name = "Fleet spply flag command"
	min_rank = 17

	utility_extra = list(/obj/item/clothing/under/solgov/utility/fleet/officer/command, /obj/item/clothing/head/beret/solgov/fleet/command, /obj/item/clothing/head/ushanka/solgov/fleet, /obj/item/clothing/suit/storage/hooded/wintercoat/solgov/fleet, /obj/item/clothing/head/soft/solgov/fleet)
	utility_under = /obj/item/clothing/under/solgov/utility/fleet/command

	service_hat = /obj/item/clothing/head/solgov/dress/fleet/command
	service_over = /obj/item/clothing/suit/storage/solgov/service/fleet/flag

	dress_over = /obj/item/clothing/suit/storage/solgov/dress/fleet/flag
	dress_hat = /obj/item/clothing/head/solgov/dress/fleet/command
	dress_extra = list(/obj/item/weapon/storage/belt/holster/sheath/fleet, /obj/item/clothing/head/beret/solgov/fleet/dress/command)

/decl/hierarchy/mil_uniform/fleet/srv
	name = "Fleet service"
	departments = SRV

	utility_under = /obj/item/clothing/under/solgov/utility/fleet/service
	utility_extra = list(/obj/item/clothing/head/beret/solgov/fleet/service,
						 /obj/item/clothing/head/ushanka/solgov/fleet,
						 /obj/item/clothing/suit/storage/hooded/wintercoat/solgov/fleet,
						 /obj/item/clothing/head/soft/solgov/fleet,
						 /obj/item/clothing/gloves/thick/duty/solgov/svc,
						 )

/decl/hierarchy/mil_uniform/fleet/srv/noncom
	name = "Fleet service NCO"
	min_rank = 4

	service_hat = /obj/item/clothing/head/solgov/dress/fleet
	service_over = /obj/item/clothing/suit/storage/solgov/service/fleet

	dress_over = /obj/item/clothing/suit/storage/solgov/dress/fleet

/decl/hierarchy/mil_uniform/fleet/srv/snco
	name = "Fleet service SNCO"
	min_rank = 7

	service_hat = /obj/item/clothing/head/solgov/dress/fleet
	service_over = /obj/item/clothing/suit/storage/solgov/service/fleet/snco

	dress_over = /obj/item/clothing/suit/storage/solgov/dress/fleet/snco
	dress_extra = list(/obj/item/weapon/storage/belt/holster/sheath/fleet/pettyofficer, /obj/item/clothing/head/beret/solgov/fleet/dress)

/decl/hierarchy/mil_uniform/fleet/srv/officer
	name = "Fleet service CO"
	min_rank = 11

	utility_extra = list(/obj/item/clothing/under/solgov/utility/fleet/officer/command,
						 /obj/item/clothing/head/beret/solgov/fleet/command,
						 /obj/item/clothing/head/ushanka/solgov/fleet,
						 /obj/item/clothing/suit/storage/hooded/wintercoat/solgov/fleet,
						 /obj/item/clothing/head/soft/solgov/fleet,
						 /obj/item/clothing/gloves/thick/duty/solgov/svc)
	service_hat = /obj/item/clothing/head/solgov/dress/fleet/command
	service_over = /obj/item/clothing/suit/storage/solgov/service/fleet/officer

	dress_over = /obj/item/clothing/suit/storage/solgov/dress/fleet/officer
	dress_hat = /obj/item/clothing/head/solgov/dress/fleet/command
	dress_extra = list(/obj/item/weapon/storage/belt/holster/sheath/fleet, /obj/item/clothing/accessory/cloak/boh/service, /obj/item/clothing/head/beret/solgov/fleet/dress/command)

/decl/hierarchy/mil_uniform/fleet/exp
	name = "Fleet exploration"
	departments = EXP

	utility_under = /obj/item/clothing/under/solgov/utility/fleet/exploration
	utility_extra = list(/obj/item/clothing/head/beret/solgov/fleet/exploration,
						 /obj/item/clothing/head/ushanka/solgov/fleet,
						 /obj/item/clothing/suit/storage/hooded/wintercoat/solgov/fleet,
						 /obj/item/clothing/under/solgov/utility/fleet/combat/exploration,
						 /obj/item/clothing/head/soft/solgov/fleet,
						 /obj/item/clothing/gloves/thick/duty/solgov/exp,
						 )

/decl/hierarchy/mil_uniform/fleet/exp/noncom
	name = "Fleet exploration NCO"
	min_rank = 4

	service_hat = /obj/item/clothing/head/solgov/dress/fleet
	service_over = /obj/item/clothing/suit/storage/solgov/service/fleet

	dress_over = /obj/item/clothing/suit/storage/solgov/dress/fleet

/decl/hierarchy/mil_uniform/fleet/exp/snco
	name = "Fleet exploration SNCO"
	min_rank = 7

	service_hat = /obj/item/clothing/head/solgov/dress/fleet
	service_over = /obj/item/clothing/suit/storage/solgov/service/fleet/snco

	dress_over = /obj/item/clothing/suit/storage/solgov/dress/fleet/snco
	dress_extra = list(/obj/item/weapon/storage/belt/holster/sheath/fleet/pettyofficer, /obj/item/clothing/head/beret/solgov/fleet/dress)

/decl/hierarchy/mil_uniform/fleet/exp/officer
	name = "Fleet exploration CO"
	min_rank = 11

	utility_extra = list(/obj/item/clothing/under/solgov/utility/fleet/officer/command,
						 /obj/item/clothing/head/beret/solgov/fleet/command,
						 /obj/item/clothing/head/ushanka/solgov/fleet,
						 /obj/item/clothing/suit/storage/hooded/wintercoat/solgov/fleet,
						 /obj/item/clothing/head/soft/solgov/fleet,
						 /obj/item/clothing/gloves/thick/duty/solgov/exp)
	service_hat = /obj/item/clothing/head/solgov/dress/fleet/command
	service_over = /obj/item/clothing/suit/storage/solgov/service/fleet/officer

	dress_over = /obj/item/clothing/suit/storage/solgov/dress/fleet/officer
	dress_hat = /obj/item/clothing/head/solgov/dress/fleet/command
	dress_extra = list(/obj/item/weapon/storage/belt/holster/sheath/fleet, /obj/item/clothing/accessory/cloak/boh/explorer, /obj/item/clothing/head/beret/solgov/fleet/dress/command)

/decl/hierarchy/mil_uniform/fleet/spt
	name = "Fleet command support"
	departments = SPT

	utility_under = /obj/item/clothing/under/solgov/utility/fleet/command

/decl/hierarchy/mil_uniform/fleet/spt/noncom
	name = "Fleet support NCO"
	min_rank = 4

	service_hat = /obj/item/clothing/head/solgov/dress/fleet
	service_over = /obj/item/clothing/suit/storage/solgov/service/fleet

	dress_over = /obj/item/clothing/suit/storage/solgov/dress/fleet

/decl/hierarchy/mil_uniform/fleet/spt/snco
	name = "Fleet support SNCO"
	min_rank = 7

	service_hat = /obj/item/clothing/head/solgov/dress/fleet
	service_over = /obj/item/clothing/suit/storage/solgov/service/fleet/snco

	dress_over = /obj/item/clothing/suit/storage/solgov/dress/fleet/snco
	dress_extra = list(/obj/item/weapon/storage/belt/holster/sheath/fleet/pettyofficer, /obj/item/clothing/head/beret/solgov/fleet/dress)

/decl/hierarchy/mil_uniform/fleet/spt/officer
	name = "Fleet command support CO"
	min_rank = 11

	utility_extra = list(/obj/item/clothing/under/solgov/utility/fleet/officer/command, /obj/item/clothing/head/beret/solgov/fleet/command, /obj/item/clothing/head/ushanka/solgov/fleet, /obj/item/clothing/suit/storage/hooded/wintercoat/solgov/fleet, /obj/item/clothing/head/soft/solgov/fleet)
	utility_under = /obj/item/clothing/under/solgov/utility/fleet/command

	service_hat = /obj/item/clothing/head/solgov/dress/fleet/command
	service_over = /obj/item/clothing/suit/storage/solgov/service/fleet/officer

	dress_over = /obj/item/clothing/suit/storage/solgov/dress/fleet/officer
	dress_hat = /obj/item/clothing/head/solgov/dress/fleet/command
	dress_extra = list(/obj/item/weapon/storage/belt/holster/sheath/fleet, /obj/item/clothing/accessory/cloak/boh/command, /obj/item/clothing/head/beret/solgov/fleet/dress/command)

/decl/hierarchy/mil_uniform/fleet/spt/seniorofficer
	name = "Fleet senior command support"
	min_rank = 15

	utility_extra = list(/obj/item/clothing/under/solgov/utility/fleet/officer/command,
						 /obj/item/clothing/head/beret/solgov/fleet/command,
						 /obj/item/clothing/head/ushanka/solgov/fleet,
						 /obj/item/clothing/suit/storage/hooded/wintercoat/solgov/fleet,
						 /obj/item/clothing/head/soft/solgov/fleet)
	utility_under = /obj/item/clothing/under/solgov/utility/fleet/command

	service_hat = /obj/item/clothing/head/solgov/dress/fleet/command
	service_over = /obj/item/clothing/suit/storage/solgov/service/fleet/command/senior_command


	dress_over = /obj/item/clothing/suit/storage/solgov/dress/fleet/command/senior_command
	dress_hat = /obj/item/clothing/head/solgov/dress/fleet/command
	dress_extra = list(/obj/item/weapon/storage/belt/holster/sheath/fleet, /obj/item/clothing/accessory/cloak/boh/command, /obj/item/clothing/head/beret/solgov/fleet/dress/command)

/decl/hierarchy/mil_uniform/fleet/spt/flagofficer
	name = "Fleet flag command support"
	min_rank = 17

	utility_extra = list(/obj/item/clothing/under/solgov/utility/fleet/officer/command,
						 /obj/item/clothing/head/beret/solgov/fleet/command,
						 /obj/item/clothing/head/ushanka/solgov/fleet,
						 /obj/item/clothing/suit/storage/hooded/wintercoat/solgov/fleet,
						 /obj/item/clothing/head/soft/solgov/fleet)
	utility_under = /obj/item/clothing/under/solgov/utility/fleet/command

	service_hat = /obj/item/clothing/head/solgov/dress/fleet/command
	service_over = /obj/item/clothing/suit/storage/solgov/service/fleet/flag

	dress_over = /obj/item/clothing/suit/storage/solgov/dress/fleet/flag
	dress_hat = /obj/item/clothing/head/solgov/dress/fleet/command
	dress_extra = list(/obj/item/weapon/storage/belt/holster/sheath/fleet, ,/obj/item/clothing/head/beret/solgov/fleet/dress/command)
	
/decl/hierarchy/mil_uniform/fleet/sci
	name = "NTEF science"
	departments = SCI

	utility_under = /obj/item/clothing/under/solgov/utility/expeditionary/research
	utility_extra = list(/obj/item/clothing/head/ushanka/solgov,
						 /obj/item/clothing/suit/storage/hooded/wintercoat/solgov,
						 /obj/item/clothing/suit/storage/toggle/labcoat/science/ec)

	service_over = /obj/item/clothing/suit/storage/solgov/service/expeditionary/research
	service_under = /obj/item/clothing/under/solgov/service/expeditionary/research
	service_skirt = /obj/item/clothing/under/solgov/service/expeditionary/skirt/research

	dress_under = /obj/item/clothing/under/solgov/service/expeditionary/research
	dress_skirt = /obj/item/clothing/under/solgov/service/expeditionary/skirt/research
	dress_extra_alt = list(/obj/item/clothing/accessory/cloak/boh/explorer/science, /obj/item/clothing/head/beret/solgov/fleet/dress)

/decl/hierarchy/mil_uniform/fleet/sci/senior
	name = "NTEF science senior"
	min_rank = 4

	dress_over = /obj/item/clothing/suit/storage/solgov/dress/expedition/senior

	service_hat_alt = /obj/item/clothing/head/solgov/dress/fleet
	service_over_alt = /obj/item/clothing/suit/storage/solgov/service/fleet

	dress_over_alt = /obj/item/clothing/suit/storage/solgov/dress/fleet

/decl/hierarchy/mil_uniform/fleet/sci/chief
	name = "NTEF science chief"
	min_rank = 7

	dress_over = /obj/item/clothing/suit/storage/solgov/dress/expedition/chief

	service_hat_alt = /obj/item/clothing/head/solgov/dress/fleet
	service_over_alt = /obj/item/clothing/suit/storage/solgov/service/fleet/snco

	dress_over_alt = /obj/item/clothing/suit/storage/solgov/dress/fleet/snco
	dress_extra_alt = list(/obj/item/weapon/storage/belt/holster/sheath/fleet, /obj/item/clothing/accessory/cloak/boh/explorer/science, /obj/item/clothing/head/beret/solgov/fleet/dress)

/decl/hierarchy/mil_uniform/fleet/sci/officer
	name = "NTEF science CO"
	min_rank = 11

	utility_under = /obj/item/clothing/under/solgov/utility/expeditionary/officer/research
	utility_extra = list(/obj/item/clothing/head/beret/solgov/expedition/command,
						 /obj/item/clothing/head/ushanka/solgov,
						 /obj/item/clothing/suit/storage/hooded/wintercoat/solgov,
						 /obj/item/clothing/suit/storage/toggle/labcoat/science/ec)

	service_under = /obj/item/clothing/under/solgov/service/expeditionary/command/research
	service_skirt = /obj/item/clothing/under/solgov/service/expeditionary/command/skirt/research
	service_over = /obj/item/clothing/suit/storage/solgov/service/expeditionary/research/command
	service_hat = /obj/item/clothing/head/solgov/service/expedition/command

	dress_under = /obj/item/clothing/under/solgov/service/expeditionary/command/research
	dress_skirt = /obj/item/clothing/under/solgov/service/expeditionary/command/skirt/research
	dress_over = /obj/item/clothing/suit/storage/solgov/dress/expedition/command
	dress_hat = /obj/item/clothing/head/solgov/service/expedition/command
	dress_extra_alt = list(/obj/item/weapon/storage/belt/holster/sheath/fleet, /obj/item/clothing/accessory/cloak/boh/explorer/science, /obj/item/clothing/head/beret/solgov/fleet/dress/command)

/decl/hierarchy/mil_uniform/fleet/sci/officer/com //Can only be officers
	name = "NTEF science command"
	departments = SCI|COM

	utility_extra = list(/obj/item/clothing/head/beret/solgov/expedition/command,
						 /obj/item/clothing/head/ushanka/solgov,
						 /obj/item/clothing/suit/storage/hooded/wintercoat/solgov,
						 /obj/item/clothing/suit/storage/toggle/labcoat/science/ec,
						 /obj/item/clothing/suit/storage/toggle/labcoat/rd/ec)
