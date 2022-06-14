public OnPlayerTakeDamage(playerid, issuerid, Float: amount, weaponid, bodypart)
{
    new Float:Armours;
	GetPlayerArmour(playerid, Armours);
	if(Armours > 1)
	{
	    ///new Float:armor;
	    //GetPlayerArmour(playerid, armor);
	    if(weaponid == 0) SetPlayerArmour(playerid, Armours-5);
	    if(weaponid == 1) SetPlayerArmour(playerid, Armours-5);
	    if(weaponid == 8) SetPlayerArmour(playerid, Armours-5);
	    if(weaponid == 6) SetPlayerArmour(playerid, Armours-5);
	    if(weaponid == 24) SetPlayerArmour(playerid, Armours-5);
	    if(weaponid == 22) SetPlayerArmour(playerid, Armours-5);
	    if(weaponid == 32) SetPlayerArmour(playerid, Armours-5);
	    if(weaponid == 28) SetPlayerArmour(playerid, Armours-5);
	    if(weaponid == 23) SetPlayerArmour(playerid, Armours-5);
	    if(weaponid == 31) SetPlayerArmour(playerid, Armours-5);
	    if(weaponid == 30) SetPlayerArmour(playerid, Armours-5);
	    if(weaponid == 29) SetPlayerArmour(playerid, Armours-5);
	    if(weaponid == 34) SetPlayerArmour(playerid, Armours-5);
	    if(weaponid == 33) SetPlayerArmour(playerid, Armours-5);
	    if(weaponid == 25) SetPlayerArmour(playerid, Armours-5);
	    if(weaponid == 27) SetPlayerArmour(playerid, Armours-5);
	    return 1;
    }
	new Float:health;
	GetPlayerHealth(playerid, health);
	if(health > 1)
	{
	    //new Float:HP;
	    //GetPlayerHealth(playerid, HP);
	    if(weaponid == 0) SetPlayerHealth(playerid, health-5);
	    if(weaponid == 1) SetPlayerHealth(playerid, health-5);
	    if(weaponid == 8) SetPlayerHealth(playerid, health-5);
	    if(weaponid == 6) SetPlayerHealth(playerid, health-5);
	    if(weaponid == 24) SetPlayerHealth(playerid, health-5);
	    if(weaponid == 22) SetPlayerHealth(playerid, health-5);
	    if(weaponid == 32) SetPlayerHealth(playerid, health-5);
	    if(weaponid == 28) SetPlayerHealth(playerid, health-5);
	    if(weaponid == 23) SetPlayerHealth(playerid, health-5);
	    if(weaponid == 31) SetPlayerHealth(playerid, health-5);
	    if(weaponid == 30) SetPlayerHealth(playerid, health-5);
	    if(weaponid == 29) SetPlayerHealth(playerid, health-5);
	    if(weaponid == 34) SetPlayerHealth(playerid, health-5);
	    if(weaponid == 33) SetPlayerHealth(playerid, health-5);
	    if(weaponid == 25) SetPlayerHealth(playerid, health-5);
	    if(weaponid == 27) SetPlayerHealth(playerid, health-5);
	    return 1;
    }
    return 1;
}
