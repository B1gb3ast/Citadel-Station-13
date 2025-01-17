#define NUKE_RESULT_FLUKE 0
#define NUKE_RESULT_NUKE_WIN 1
#define NUKE_RESULT_CREW_WIN 2
#define NUKE_RESULT_CREW_WIN_SYNDIES_DEAD 3
#define NUKE_RESULT_DISK_LOST 4
#define NUKE_RESULT_DISK_STOLEN 5
#define NUKE_RESULT_NOSURVIVORS 6
#define NUKE_RESULT_WRONG_STATION 7
#define NUKE_RESULT_WRONG_STATION_DEAD 8

#define APPRENTICE_DESTRUCTION "destruction"
#define APPRENTICE_BLUESPACE "bluespace"
#define APPRENTICE_ROBELESS "robeless"
#define APPRENTICE_HEALING "healing"


//ERT Types
#define ERT_BLUE "Blue"
#define ERT_RED  "Red"
#define ERT_AMBER "Amber"
#define ERT_DEATHSQUAD "Deathsquad"

//ERT subroles
#define ERT_SEC "sec"
#define ERT_MED "med"
#define ERT_ENG "eng"
#define ERT_LEADER "leader"
#define DEATHSQUAD "ds"
#define DEATHSQUAD_LEADER "ds_leader"

//Shuttle hijacking
#define HIJACK_NEUTRAL 0 //Does not stop hijacking but itself won't hijack
#define HIJACK_HIJACKER 1 //Needs to be present for shuttle to be hijacked
#define HIJACK_PREVENT 2 //Prevents hijacking same way as non-antags

//Overthrow time to update heads obj
#define OBJECTIVE_UPDATING_TIME 300

//Gangshit
#define NOT_DOMINATING			-1
#define MAX_LEADERS_GANG		4
#define INITIAL_DOM_ATTEMPTS	3

//Bloodsucker defines
// Bloodsucker related antag datums
#define ANTAG_DATUM_BLOODSUCKER			/datum/antagonist/bloodsucker
#define ANTAG_DATUM_VASSAL				/datum/antagonist/vassal
//#define ANTAG_DATUM_HUNTER				/datum/antagonist/vamphunter   Disabled for now

// BLOODSUCKER
#define BLOODSUCKER_LEVEL_TO_EMBRACE	3
#define BLOODSUCKER_FRENZY_TIME	25		// How long the vamp stays in frenzy.
#define BLOODSUCKER_FRENZY_OUT_TIME	300	// How long the vamp goes back into frenzy.
#define BLOODSUCKER_STARVE_VOLUME	5	// Amount of blood, below which a Vamp is at risk of frenzy.

#define CAT_STRUCTURE	"Structures"

#define MARTIALART_HUNTER "hunter-fu"
