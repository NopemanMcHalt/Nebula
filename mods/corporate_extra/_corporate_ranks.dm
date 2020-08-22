// Based on Japan/South Korea standardized ranks.
/datum/mil_branch/corporate
	name = "Corporate"
	name_short = "Corp"
	rank_types = list(
		/datum/mil_rank/corporate/c3,
		/datum/mil_rank/corporate/c5,
		/datum/mil_rank/corporate/c7,
		/datum/mil_rank/corporate/c9,
		/datum/mil_rank/corporate/o1,
		/datum/mil_rank/corporate/o3,
		/datum/mil_rank/corporate/o5,
		/datum/mil_rank/corporate/o7,
		/datum/mil_rank/corporate/o9,
		/datum/mil_rank/corporate/o9_alt,
		/datum/mil_rank/corporate/o10
	)

	spawn_rank_types = list(
		/datum/mil_rank/corporate/c3,
		/datum/mil_rank/corporate/c5,
		/datum/mil_rank/corporate/c7,
		/datum/mil_rank/corporate/c9,
		/datum/mil_rank/corporate/o1,
		/datum/mil_rank/corporate/o3,
		/datum/mil_rank/corporate/o5,
		/datum/mil_rank/corporate/o7,
		/datum/mil_rank/corporate/o9,
		/datum/mil_rank/corporate/o9_alt,
		/datum/mil_rank/corporate/o10
	)

/datum/mil_rank/corporate/c3
	name = "Contractor"
	sort_order = 3

/datum/mil_rank/corporate/c5
	name = "Team Leader"
	sort_order = 5

/datum/mil_rank/corporate/c7
	name = "Manager"
	sort_order = 7

/datum/mil_rank/corporate/c9
	name = "Deputy"
	sort_order = 9

/datum/mil_rank/corporate/o1
	name = "Officer"
	sort_order = 11

/datum/mil_rank/corporate/o3
	name = "Senior Officer"
	sort_order = 13

/datum/mil_rank/corporate/o5
	name = "Executive Officer"
	name_short = "EO"
	sort_order = 15

/datum/mil_rank/corporate/o7
	name = "Senior Executive Officer"
	name_short = "SEO"
	sort_order = 17

/datum/mil_rank/corporate/o9
	name = "Chief Executive Officer"
	name_short = "CEO"
	sort_order = 19

/datum/mil_rank/corporate/o9_alt
	name = "Vice Chairman"
	name_short = "VCM"
	sort_order = 19

/datum/mil_rank/corporate/o10
	name = "Chairman"
	name_short = "CM"
	sort_order = 20
