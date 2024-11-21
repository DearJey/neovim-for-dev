local M = {}

function M.setup()

	local startify = require("alpha.themes.startify")
	-- available: devicons, mini, default is mini
	-- if provider not loaded and enabled is true, it will try to use another provider
	startify.file_icons.provider = "devicons"


	local logo = {
        [[                                  __]],
        [[     ___     ___    ___   __  __ /\_\    ___ ___]],
        [[    / _ `\  / __`\ / __`\/\ \/\ \\/\ \  / __` __`\]],
        [[   /\ \/\ \/\  __//\ \_\ \ \ \_/ |\ \ \/\ \/\ \/\ \]],
        [[   \ \_\ \_\ \____\ \____/\ \___/  \ \_\ \_\ \_\ \_\]],
        [[    \/_/\/_/\/____/\/___/  \/__/    \/_/\/_/\/_/\/_/]],
		[[    `     `  `  `      `      `  `              .7ggx+                 `]],
		[[                          ``    `  `   `       (` JMMNx          `]],
		[[       `            `    ` .^  _<-.      `    JMMMMMM""i]],
		[[                          ,`      (?-.````..?(jMMMMM[  ..    `      `  `]],
		[[    `      `   `       ` .!        (..^ .Wda..dMMMMMMNM@+...  ``]],
		[[        `         `    ` (             ,?HMMMMMMD` TMMMC   ` _7+]],
		[[                         C             )  -MMMMMb.(zMME!      t, `]],
		[[               `        ./             <jgMMMMMMMMM#Je^`?.  ...,``  `  `]],
		[[    `               `  .^               .7TMF  .MM@WMb .(gNMMMMMNgJ-.]],
		[[       `   `         `.\        `            ????!.JMMCjge;  WMMMMM; ?,]],
		[[                 .... /             `               .?jMMNa..MMMMMMMMM5]],
		[[                `    .>?`    . .                      d"YMMMMMMF  ?M#<`]],
		[[             `    ` `,       (=MM,                    (  (MMMMMh...?`]],
		[[    `  `        ` ..,,..    .MMNMF   `  `              1dMMM#HME^```]],
		[[           `         .      .N..#`             `  .Qa.  <HM]  .']],
		[[                   `  ,,.     ``      ...   `    daJ6M=  .?Ti?.`??^`]],
		[[        `       ` .(~` ,,            (, .F       M!7MF        (        `]],
		[[                `      ` i.  .         .!        ?HM"      ??j<..]],
		[[    `                  ` .QNMMMNgJ,                         .!` `   `]],
		[[           `        ``.dMMMMMMMMMMMN,                   `.v4,]],
		[[      ``` ...dma..   ,dMMMMMMMMMMMMMMm....,  `     ` ...?' ` ?-        `]],
		[[      `.-gMMMMMMMMNgxMMMMMMMMMMMMM^        TY"7T ~! `             `]],
		[[      .dMMD!...MMMMMMMMMMMMMMMMMF         ,(\   1<7=<1..             `]],
		[[    `.JMM!.MMMMMMMMMMMMMMMMMMMMMNJ'?!.7.+J"~.._-        >?i    `]],
		[[     JMM\.MMMMMMMMMMMMMMMMMMMMMMMMNgNpF~ ` _     `        %]],
		[[    `jMM--MMMMMMMMMMMMMMMMMMMMMMMMMM#J_<   <           / .;       `    `]],
		[[    ` MMb TMMMMMMMMMMMMMMMMMMMMMMMM#J!_`    ~.       .`  ,]],
		[[      .MMN.dMMMMMMMMMMMMMMMMMMMMMM@(!              .! ..      `]],
		[[       .WMMN.JMMMMMMMMMMMMMMMMMMMSY~`.. . ....._!~ ../(M_           `]],
		[[        `?4MMMMMMMMMMMMMMMMMMMMS7`~?=... . .,.J-J`   .qM>              `]],
		[[            7TTMMMMMMMMMMMMMMh7`       J    .%.: .i. (M5`     `  `]],
		[[    `         ` ?7xVHHHMMMB/=         .%    .iJ    ?JY? `]],
		[[                                      MMgNMMMM$                      `]],
		[[        `                             .TWHH9"``            `]],

	}

	startify.section.header.val = logo

	require("alpha").setup(
	startify.config
	)
end

return M
