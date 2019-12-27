local Language = {PrettyName = "Português Brasileiro",
	Values = 
	{
		Server = {
			ZombiesWin = "Os zombies tomaram o mundo!",
			HumansWin = "Os humanos irradicaram a infecção!",
			RoundDraw = "Ninguém ganhou!",
			RoundSimple = "A infecção se espalhou!",
			RoundSimpleName = "Modo de infecção única",
			RoundMultiInfectionName = "Modo de infecção múltipla",
			RoundNemesisName = "Modo Nemesis",
			RoundSurvivorName = "Modo Survivor",
			RoundSwarmName = "Modo Swarm",
			RoundSwarmName = "Modo Plague",
			NoticeFirstZombie = "%s é o primeiro zombie!",
			NoticeInfect = "%s teve seu cérebro comigo por %s...",
			NoticeSelfInfect = "%s usou um T-Virus!",
			NoticeAntidote = "%s usou um antídoto!",
			NoticeGetCured = "%s foi curado por %s...",
			NoticeNemesis = "%s é um Nemesis!",
			NoticeSurvivor = "%s é um Survivor!",
			NoticeSwarm = "Modo Swarm!!!",
			NoticePlague = "Modo Plague!",
			NoticeMultiInfection = "Modo de infecção múltipla!!!",
			NoticeVotemapEnded = "Votação de mapa acabou! %s será o próximo mapa!",
			NoticeNotAllowed = "Você não pode fazer isso agora!",
			NoticeHasHability = "Sua classe tem uma habilidade! Digite: zp_ability no console para usá-la!",
			NoticeForceRound = "%s começou %s",
			LastZombieLeft = "O último zombie se foi, %s é o novo zombie",
			LastHumanLeft = "O último humano se foi, %s é o novo humano.",
			ExtraItemCantBuy = "Você não pode comprar esse item extra agora!",
			ExtraItemEnought = "Você não tem ammo packs para comprar isso!",
			ExtraItemChoose = "Você precisa escolher um item extra válido!",
			ExtraItemCantOpen = "Você não pode abrir esse menu agora",
			ExtraItemBought = "Você comprou: '%s'.",
			AmmoPackWithdraw = "Você sacou %d ammo packs, ainda há %d ammo packs em sua conta.",
			AmmoPackDeposit = "Você depositou %d ammo packs, agora você tem %d ammo packs em sua conta.",
			AmmoPackNotEnought = "Você está sem dinheiro (Ou ammo packs)!",
			AmmoPackGivePlyNotFound = "Jogador não encontrado!",
			AmmoPackGiveInvalidAmount = "Quantia inválida.",
			AmmoPackGiveName = "%s deu para você %d ammo packs!",
			AmmoPackTakeName = "%s tirou %d dos seus ammo packs!",
			AmmoPackNoAmmoPacks = "Sua conta não tem ammo packs!",
			AmmoPackBalance = "Seu saldo é %d ammo packs!",
			AmmoPackPlayerNotFound = "Jogador '%s' não encontrado!",
			AmmoPackGiverMessage = "Você deu %d para %s!",
			CommandInvalidArgument = "Argumento inválido para esse comando!",
			CommandNotAccess = "Você não tem acesso a esse comando!",
			HumanDefaultClassName = "Humano",
			HumanDefaultClassDescription = "Um humano, nada mais.",
			HumanHeavyClassName = "Humano Pesado",
			HumanHeavyClassDescription = "Fique salvo dos zombies com sua armadura.",
			HumanSpeedClassName = "Humano rápido",
			HumanSpeedClassDescription = "Você é mais veloz.",
			HumanCrouchClassName = "Humano Agachador",
			HumanCrouchClassDescription = "Pode andar mais rápido agachado.",
			HumanLightClassName = "Humano Leve",
			HumanLightClassDescription = "Baixa gravidade e sem dano de queda.",
			HumanCamouflageClassName = "Humano Camuflagem",
			HumanCamouflageClassDescription = "Pode se disfarçar como um zombie.",
			HumanSuicideClassName = "Humano Suícida",
			HumanSuicideClassDescription = "Um humano que explode.",
			ZombieDefaultClassName = "Zombie",
			ZombieDefaultClassDescription = "Um zombie, nada mais.",
			ZombieHeavyClassName = "Zombie Pesado",
			ZombieHeavyClassDescription = "Uma muralha ambulante.",
			ZombieSpeedClassName = "Zombie Rápido",
			ZombieSpeedClassDescription = "Corre para procurar humanos.",
			ZombieCrouchClassName = "Zombie Agachador",
			ZombieCrouchClassDescription = "Pode andar mais rápido agachado.",
			ZombieLightClassName = "Zombie Leve",
			ZombieLightClassDescription = "Baixa gravidade e sem dano de queda.",
			ZombieLeechClassName = "Zombie Parasita",
			ZombieLeechClassDescription = "Ganha 250 HP por cada humano infectado.",
			ZombieBomberClassName = "Zombie Granadeiro",
			ZombieBomberClassDescription = "Nasce com uma granada de infecção.",
			ZombieCamouflageClassName = "Zombie Camuflagem",
			ZombieCamouflageClassDescription = "Pode se disfarçar de um humano.",
			ZombieFasterClassName = "Zombie mais rápido",
			ZombieFasterClassDescription = "Pode ser rápido, porém, pode ser fraco.",
			ZombieJumperClassName = "Zombie Saltitante",
			ZombieJumperClassDescription = "Usa sua habilidade para saltar bem alto.",
			ZombieTankClassName = "Zombie Tanque ",
			ZombieTankClassDescription = "Pode usar godmode para se proteger.",
			ExtraItemAntidoteBulletsName = "Balas de antídoto",
			ExtraItemAntidoteBulletsLeft = "Você tem %d balas de antídoto sobrando.",
			ExtraItemAntidoteBulletsLost = "Você perdeu suas balas de antídoto",
			ExtraItemAntidoteName = "Antídoto",
			ExtraItemArmorName = "Colete",
			ExtraItemInfectionBombName = "Bomba de infecção",
			ExtraItemGrenadeName = "Granada",
			ExtraItemSlamName = "S.L.A.M",
			ExtraItemTVirusName = "T-Virus",
			ExtraItemZombieMadnessName = "Loucura Zombie",
			ExtraItemRPGName = "RPG"
		},
		Client = {
			ClassClass = "Classe",
			ClassHealth = "Vida",
			ClassArmor = "Colete",
			ClassGravity = "Gravidade",
			ClassRunSpeed = "Velocidade de corrida",
			ClassSpeed = "Velocidade",
			ClassBattery = "Bateria",
			AP = "Ammo Packs",
			MenuZombieChoose = "Menu De Classe - Zombie",
			MenuHumanChoose = "Menu De Classe - Humano",
			MenuWeaponChoose = "Menu De Escolha De Armas",
			MenuExtraItemChoose = "Itens Extras",
			MenuLanguageChoose = "Menu De Linguagens",
			MenuAdminRoundChoose = "Menu De Escolha De Rounds",
			MenuSpectator = "Juntar-se aos espectadores",
			MenuNonSpectator = "Juntar-se aos jogadores",
			MenuAdmin = "Menu dos administradores",
			MenuAdminGiveAmmoPacks = "Dar Ammo Packs",
			MenuNoOptionsAvailableNow = "Nenhum opção disponível para esse menu!",
			MenuBack = "Voltar",
			MenuNext = "Próximo",
			MenuClose = "Fechar"
		}
	}
}
Dictionary:AddLanguage("pt-br", Language)