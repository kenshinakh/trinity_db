#include "precompiled.h"
#include "ulduar.h"

/*
The teleporter appears to be active and stable.

- Expedition Base Camp
- Formation Grounds
- Colossal Forge
- Scrapyard
- Antechamber of Ulduar
- Shattered Walkway
- Conservatory of Life
*/

#define BASE_CAMP    200
#define GROUNDS      201
#define FORGE        202
#define SCRAPYARD    203
#define ANTECHAMBER  204
#define WALKWAY      205
#define CONSERVATORY 206
#define IMAGINATION  207
#define MADNESS		 208
#define YOGG		 209

bool GoHello_ulduar_teleporter( Player *pPlayer, GameObject *pGO )
{
    ScriptedInstance *pInstance = (ScriptedInstance *) pGO->GetInstanceData();
    if(!pInstance) return true;

    pPlayer->ADD_GOSSIP_ITEM(0, "Teleport to the Expedition Base Camp", GOSSIP_SENDER_MAIN, BASE_CAMP);
    pPlayer->ADD_GOSSIP_ITEM(0, "Teleport to the Formation Grounds", GOSSIP_SENDER_MAIN, GROUNDS);

	//disabled since flame leviathan doesnt work yet, instead the code will skip leviathan

	pPlayer->ADD_GOSSIP_ITEM(0, "Teleport to the Colossal Forge", GOSSIP_SENDER_MAIN, FORGE);
	if(pInstance->GetData(TYPE_XT002) == DONE)
	{
		pPlayer->ADD_GOSSIP_ITEM(0, "Teleport to the Scrapyard", GOSSIP_SENDER_MAIN, SCRAPYARD);
        pPlayer->ADD_GOSSIP_ITEM(0, "Teleport to the Antechamber of Ulduar", GOSSIP_SENDER_MAIN, ANTECHAMBER);
        if(pInstance->GetData(TYPE_KOLOGARN) == DONE)
        {
			pPlayer->ADD_GOSSIP_ITEM(0, "Teleport to the Shattered Walkway", GOSSIP_SENDER_MAIN, WALKWAY);
            if(pInstance->GetData(TYPE_AURIAYA) == DONE)
			{
				pPlayer->ADD_GOSSIP_ITEM(0, "Teleport to the Conservatory of Life", GOSSIP_SENDER_MAIN, CONSERVATORY);
				pPlayer->ADD_GOSSIP_ITEM(0, "Teleport to the Spark of Imagination", GOSSIP_SENDER_MAIN, IMAGINATION);
				pPlayer->ADD_GOSSIP_ITEM(0, "Teleport to the Decent into Madness", GOSSIP_SENDER_MAIN, MADNESS);
				pPlayer->ADD_GOSSIP_ITEM(0, "Teleport to Yogg-Saron's Room ", GOSSIP_SENDER_MAIN, YOGG);
				
			}
		}
	}


	/*
    if(pInstance->GetData(TYPE_LEVIATHAN) == DONE)
    {
        pPlayer->ADD_GOSSIP_ITEM(0, "Teleport to the Colossal Forge", GOSSIP_SENDER_MAIN, FORGE);
        if(pInstance->GetData(TYPE_XT002) == DONE)
        {
            pPlayer->ADD_GOSSIP_ITEM(0, "Teleport to the Scrapyard", GOSSIP_SENDER_MAIN, SCRAPYARD);
            pPlayer->ADD_GOSSIP_ITEM(0, "Teleport to the Antechamber of Ulduar", GOSSIP_SENDER_MAIN, ANTECHAMBER);
            if(pInstance->GetData(TYPE_KOLOGARN) == DONE)
            {
                pPlayer->ADD_GOSSIP_ITEM(0, "Teleport to the Shattered Walkway", GOSSIP_SENDER_MAIN, WALKWAY);
                if(pInstance->GetData(TYPE_AURIAYA) == DONE)
                    pPlayer->ADD_GOSSIP_ITEM(0, "Teleport to the Conservatory of Life", GOSSIP_SENDER_MAIN, CONSERVATORY);
            }
        }
    }
	*/
    pPlayer->SEND_GOSSIP_MENU(DEFAULT_GOSSIP_MESSAGE, pGO->GetGUID());

    return true;
}

bool GOSelect_ulduar_teleporter( Player *pPlayer, GameObject *pGO, uint32 sender, uint32 action )
{
    if(sender != GOSSIP_SENDER_MAIN) return true;
    if(!pPlayer->getAttackers().empty()) return true;

    switch(action)
    {
    case BASE_CAMP:
        pPlayer->TeleportTo(603, -706.122, -92.6024, 429.876, 0);
        pPlayer->CLOSE_GOSSIP_MENU(); break;
    case GROUNDS:
        pPlayer->TeleportTo(603, 131.248, -35.3802, 409.804, 0);
        pPlayer->CLOSE_GOSSIP_MENU(); break;
    case FORGE:
        pPlayer->TeleportTo(603, 553.233, -12.3247, 409.679, 0);
        pPlayer->CLOSE_GOSSIP_MENU(); break;
    case SCRAPYARD:
        pPlayer->TeleportTo(603, 926.292, -11.4635, 418.595, 0);
        pPlayer->CLOSE_GOSSIP_MENU(); break;
    case ANTECHAMBER:
        pPlayer->TeleportTo(603, 1498.09, -24.246, 420.967, 0);
        pPlayer->CLOSE_GOSSIP_MENU(); break;
    case WALKWAY:
        pPlayer->TeleportTo(603, 1859.45, -24.1, 448.9, 0);
        pPlayer->CLOSE_GOSSIP_MENU(); break;
    case CONSERVATORY:
        pPlayer->TeleportTo(603, 2086.27, -24.3134, 421.239, 0);
        pPlayer->CLOSE_GOSSIP_MENU(); break;
	case IMAGINATION:
		pPlayer->TeleportTo(603, 2520, 2569, 412.5, 0);
		pPlayer->CLOSE_GOSSIP_MENU(); break;
	case MADNESS:
		pPlayer->TeleportTo(603, 1850.95, 40.15, 342.28, 0);
		pPlayer->CLOSE_GOSSIP_MENU(); break;
	case YOGG:
		pPlayer->TeleportTo(603, 1853.4, -24.7, 334.2, 0);
		pPlayer->CLOSE_GOSSIP_MENU(); break;
    }

    return true;
}

void AddSC_ulduar_teleporter()
{
    Script *newscript;
    newscript = new Script;
    newscript->Name = "ulduar_teleporter";
    newscript->pGOHello = &GoHello_ulduar_teleporter;
    newscript->pGOSelect = &GOSelect_ulduar_teleporter;
    newscript->RegisterSelf();
}
