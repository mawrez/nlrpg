#include <a_npc>

main(){}

public OnNPCSpawn()
{
 	SetMyPos(1803.2595,-1847.6948,13.5781);
 	SendCmd();
}

forward SendCmd();
public SendCmd()
{
 	SendCommand("/wave");
 	return 1;
}
