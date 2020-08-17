state("SupremeCommander2")
{
	bool load: 0x11A0B60, 0x48, 0x518, 0x70, 0x40, 0x578; 
}

isLoading {
	return current.load;
}