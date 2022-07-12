#!/bin/bash

md5sum -c /data/key 2> /dev/null && returncode=$? || returncode=$?

if [ $returncode -gt 0 ]
then
	echo -e "\nPlease provide the correct key - this incident will be reported!! \n"
else
	echo ""
	echo -e "You've unlocked this script!! \n"
	echo "
	 #     #                         ######                       
	 #  #  # ###### #      #         #     #  ####  #    # ###### 
	 #  #  # #      #      #         #     # #    # ##   # #      
	 #  #  # #####  #      #         #     # #    # # #  # #####  
	 #  #  # #      #      #         #     # #    # #  # # #      
	 #  #  # #      #      #         #     # #    # #   ## #      
	  ## ##  ###### ###### ######    ######   ####  #    # ###### "
	echo ""
	echo "Here is a picture of Charles Darwin"
	echo "
	,,,,,,,,,,,,.,,.,.....,.....,,.,............................
	,,,,,,,,,,,,,,,,,.,.,,,,,,,,,,,,,,...,,.,...................
	,,,,,,,,,,,,,,,,,,,,,,,,,,,,.,~======~,,,,..................
	,,,,,,,,,,,,,,,,,,,,,,,,.=+??????+==+++++:,.................
	,,,,,,,,,,,,,,,,,,,,,,,+???IIIII?=~~=~::::~,.,..............
	,,,,,,,,,,,,,,,,,,,,,+???IIIIIIII?:::::~~~:::,..............
	,,,,,,,,,,,,,,,,,,,~????IIIIIIIIII=:::+=~:=:=,,,,...........
	,,,,,,,,,,,,,,,,,,=+????IIIIIIII?+~~~~~~,,,:~:,..,..........
	,,,,,,,,,,,,,,,,,=+?+?I?I?I?????+=~=~=~::,,:,~,,,...........
	,,,,,,,,,,,,,,,,~===?????????+++==~=~~:~::~:,,,,.,..........
	,,,,,,,,,,,,,,,,+?++=????+?==+====+~~::::~::=:,,,...........
	,,,,,,,,,,,,,,,,I+++++I??I??+=+=~=~~=~~~:::~:::,,,,.........
	,,,,,,,,,,,,,,,~~~~====:~=?+++?=+~~~~:~~:~~,,,:,,,,,........
	,,,,,,,,,,,,,,,~:::,,.~~,,::~+=++~==~~~=~=~~:::::,:,........
	,,,,,,,,,,,,,,,,..,,,,,,,,,,,~=?+++++=====~:::,,:,,,..,.,,..
	,,,,,,,,,,,,,,,,..,=:,,,,:::===++++++=+==~~:=:,:,,:,,..,....
	,,,,,,,,,,,,,,,,,:++=~:,,:~+?+++==+++?+=~=~~:,,:,,,,,,......
	,,,,,,,,,,,,,,,,:+I?==~~:::~==~===?=??+~+=~~,,:,.,::,,..,,..
	,,,,,,,,,,,,,,,,+?I++=:=++==+=~==?=???+~~~~,,,,,,::,,,,.,...
	,,,,,,,,,,,,,,,,:~:~~~::=++==+=+=?+?+?+::,,,,,:,,,,,,,,,....
	,,,,,,,,,,,,,,,,::,:=+==~=?=??=?=?+++=+=,,,,,:,,,,,,,,,,....
	,,,,,,,,,,,,,,,,=::+?III+?+=???+=+=~++~~:,,,:,:,,,,,,,,,,...
	,,,,,,,,,,,,,,:~=::=??+?=+?=++?+=+++===~:::,:,:,,.,,,,,,,,,.
	,,,,,,,,,,,:,,::::,,:,::=?I+?+++~+~=+==~=::,..,,,,,,,,,,,...
	,,,,,,,,,,,,,~++:=I??+=?+~=I?+?++~+~=+?+~=:=:..,,,,,,,,,..,,
	,,,,,,,,,,,,,====?II+=+=??+~=+~?=~=+=++===+I?.,,,,,,,,,.,.,,
	,,,,,,,,,,:~~?+?+II?~+I?=?+=?=~~~~~=~=+==IIII.,,,.,,,,,,,...
	,,,,,,,,,~~=?+?+~+++?I?I+=+=~=:==~:~==+~?III?,,,,,,,,,,.....
	,,,,,,,,:~++??I++++++++++=+=~=:=:~~~~==?IIII,,,,,,...,..,,..
	,,,,,,,::~~+=I?I=?+++?=?==~=~=~:::::~~+IIII,,,,,,,,,,,,,....
	,,,,,,,,::++?I?=I?I?=+++=+?=~=~::~::~=III?,,,,,,,,,,,,,,,,,,
	,,,,,,,,~=~=???III+??+=++?~~::=~~~~:+:I?=,,,,,,,,,,,.,,,,,,,
	,,,,,,,:~~:+???=I?+++++:=~+=::~:=:~?I~+~,,,,,,,,,,,,.,,,,,,,
	,,,,,,,::=+?+??+=++==+=~=+~~:~:::=?II?.,,,:,,,,,,,,,.,,,,,,,
	,,,,,,,,,,=++=+??+~=~=:=+=+:::,,=III:,..,,,:,,,,,,,...,,,,,,
	,,,,,,:,,,==~+:=:=+~=~~:I:+~:,~,?I,,,,,,,,::,,,,,,,,.,,,,,,,
	,,,,,,,,::+~=~,::=:==~~~~::,:::::.,,,,,,,,:,,,,,,,,,,,,,,,..
	,,,,,,,,.:=~:=~::=+,+::,.:..+:~~I,,,,,,,,,,,,,,,,,,,,,,,,..,
	,,,,,,,,,,:::~:::~~~,,,......=+?,,,.,::,,,,,,,,,,,,,,,,,...,
	,,,,,,,..,,,~~~::,~:,,.,...:~~,,,,,,::::,,,,,,,,,,,,,,,,..,,
	,,,,,.,,,::::~,::..,.......,?,,,,,,,:::,,,,,,,,,,,,,,,,,..,.
	
	"
fi