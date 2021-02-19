/obj/machinery/vending/signal_electronics
	name = "Common electronics"
	products = list(
		/obj/item/device/assembly/signaler = 60,
		/obj/item/device/assembly/prox_sensor = 25,
		/obj/item/device/assembly/igniter = 25,
		/obj/item/device/assembly/timer = 25,
		/obj/item/device/assembly/infra = 25,
		/obj/item/device/assembly/voice = 25,
		/obj/item/device/transfer_valve = 25,
		/obj/item/device/text_to_speech = 25,
		/obj/item/weapon/tool/screwdriver = 6,
		/obj/item/weapon/cartridge/signal = 10,
		/obj/item/device/debugger = 5)
	product_ads = "Spark them all!;Everything you need!"
	auto_price = FALSE

/obj/machinery/vending/integrated_electronics_cases
	name = "Integrated electronics cases and tools"
	products = list(
		/obj/item/weapon/implant/integrated_circuit = 20,
		/obj/item/device/electronic_assembly = 20,
		/obj/item/device/electronic_assembly/drone = 10,
		/obj/item/device/electronic_assembly/medium = 10,
		/obj/item/device/electronic_assembly/large = 10,
		/obj/item/device/integrated_electronics/wirer = 6,
		/obj/item/device/integrated_electronics/debugger = 6,
		/obj/item/weapon/tool/screwdriver = 6,
		/obj/item/weapon/tool/crowbar = 6,
		/obj/item/weapon/implanter = 6)
	product_ads = "Automation for all your research needs!;Stainless steel!"
	auto_price = FALSE

/obj/machinery/vending/integrated_electronics
	name = "Integrated electronics"
	products = list(
		/obj/item/integrated_circuit/input/button = 40,
		/obj/item/integrated_circuit/input/toggle_button = 40,
		/obj/item/integrated_circuit/input/numberpad = 40,
		/obj/item/integrated_circuit/input/textpad = 40,
		/obj/item/integrated_circuit/input/med_scanner = 40,
		/obj/item/integrated_circuit/input/adv_med_scanner = 40,
		/obj/item/integrated_circuit/input/local_locator = 40,
		/obj/item/integrated_circuit/input/adjacent_locator = 40,
		/obj/item/integrated_circuit/input/signaler = 40,
		/obj/item/integrated_circuit/input/EPv2 = 40,
		/obj/item/integrated_circuit/input/gps = 40,
		/obj/item/integrated_circuit/input/microphone = 40,
		/obj/item/integrated_circuit/input/sensor = 40,

		/obj/item/integrated_circuit/output/screen/medium = 40,
		/obj/item/integrated_circuit/output/screen/large = 40,
		/obj/item/integrated_circuit/output/screen = 40,
		/obj/item/integrated_circuit/output/light/advanced = 40,
		/obj/item/integrated_circuit/output/light = 40,
		/obj/item/integrated_circuit/output/sound/beeper = 40,
		/obj/item/integrated_circuit/output/sound/beepsky = 40,
		/obj/item/integrated_circuit/output/text_to_speech = 40,
		/obj/item/integrated_circuit/output/video_camera = 40,
		/obj/item/integrated_circuit/output/led = 40,
		/obj/item/integrated_circuit/output/led/red = 40,
		/obj/item/integrated_circuit/output/led/orange = 40,
		/obj/item/integrated_circuit/output/led/yellow = 40,
		/obj/item/integrated_circuit/output/led/green = 40,
		/obj/item/integrated_circuit/output/led/blue = 40,
		/obj/item/integrated_circuit/output/led/purple = 40,
		/obj/item/integrated_circuit/output/led/cyan = 40,
		/obj/item/integrated_circuit/output/led/white = 40,
		/obj/item/integrated_circuit/output/led/pink = 40,

		/obj/item/integrated_circuit/manipulation/weapon_firing = 10,
		/obj/item/integrated_circuit/manipulation/locomotion = 10,
		/obj/item/integrated_circuit/reagent/smoke = 40,
		/obj/item/integrated_circuit/reagent/injector = 40,
		/obj/item/integrated_circuit/reagent/pump = 40,
		/obj/item/integrated_circuit/reagent/storage/cryo = 40,
		/obj/item/integrated_circuit/reagent/storage = 40,

		/obj/item/integrated_circuit/passive/power/solar_cell = 40,
		/obj/item/integrated_circuit/passive/power/metabolic_siphon/synthetic = 40,
		/obj/item/integrated_circuit/passive/power/metabolic_siphon = 40,
		/obj/item/integrated_circuit/passive/power/relay/large = 40,
		/obj/item/integrated_circuit/passive/power/relay = 40,
		/obj/item/integrated_circuit/power/transmitter/large = 40,
		/obj/item/integrated_circuit/power/transmitter = 40,

		/obj/item/integrated_circuit/logic/binary/equals = 40,
		/obj/item/integrated_circuit/logic/binary/not_equals = 40,
		/obj/item/integrated_circuit/logic/binary/and = 40,
		/obj/item/integrated_circuit/logic/binary/or = 40,
		/obj/item/integrated_circuit/logic/binary/less_than = 40,
		/obj/item/integrated_circuit/logic/binary/less_than_or_equal = 40,
		/obj/item/integrated_circuit/logic/binary/greater_than = 40,
		/obj/item/integrated_circuit/logic/binary/greater_than_or_equal = 40,
		/obj/item/integrated_circuit/logic/unary/not = 40,

		/obj/item/integrated_circuit/time/ticker = 40,
		/obj/item/integrated_circuit/time/ticker/slow = 40,
		/obj/item/integrated_circuit/time/ticker/fast = 40,
		/obj/item/integrated_circuit/time/clock = 40,
		/obj/item/integrated_circuit/time/delay/tenth_sec = 40,
		/obj/item/integrated_circuit/time/delay/half_sec = 40,
		/obj/item/integrated_circuit/time/delay/one_sec = 40,
		/obj/item/integrated_circuit/time/delay = 40,
		/obj/item/integrated_circuit/time/delay/five_sec = 40,
		/obj/item/integrated_circuit/time/delay/custom = 40,

		/obj/item/integrated_circuit/arithmetic/addition = 40,
		/obj/item/integrated_circuit/arithmetic/subtraction = 40,
		/obj/item/integrated_circuit/arithmetic/multiplication = 40,
		/obj/item/integrated_circuit/arithmetic/division = 40,
		/obj/item/integrated_circuit/arithmetic/exponent = 40,
		/obj/item/integrated_circuit/arithmetic/sign = 40,
		/obj/item/integrated_circuit/arithmetic/round = 40,
		/obj/item/integrated_circuit/arithmetic/absolute = 40,
		/obj/item/integrated_circuit/arithmetic/average = 40,
		/obj/item/integrated_circuit/arithmetic/pi = 40,
		/obj/item/integrated_circuit/arithmetic/random = 40,
		/obj/item/integrated_circuit/arithmetic/square_root = 40,
		/obj/item/integrated_circuit/arithmetic/modulo = 40,

		/obj/item/integrated_circuit/trig/sine = 40,
		/obj/item/integrated_circuit/trig/cosine = 40,
		/obj/item/integrated_circuit/trig/tangent = 40,
		/obj/item/integrated_circuit/trig/cotangent = 40,
		/obj/item/integrated_circuit/trig/cosecant = 40,
		/obj/item/integrated_circuit/trig/secant = 40,

		/obj/item/integrated_circuit/smart/basic_pathfinder = 10,

		/obj/item/integrated_circuit/memory = 40,
		/obj/item/integrated_circuit/memory/medium = 40,
		/obj/item/integrated_circuit/memory/large = 40,
		/obj/item/integrated_circuit/memory/huge = 40,
		/obj/item/integrated_circuit/memory/constant = 40,

		/obj/item/integrated_circuit/transfer/multiplexer/medium = 40,
		/obj/item/integrated_circuit/transfer/multiplexer/large = 40,
		/obj/item/integrated_circuit/transfer/multiplexer/huge = 40,
		/obj/item/integrated_circuit/transfer/multiplexer = 40,
		/obj/item/integrated_circuit/transfer/demultiplexer/medium = 40,
		/obj/item/integrated_circuit/transfer/demultiplexer/large = 40,
		/obj/item/integrated_circuit/transfer/demultiplexer/huge = 40,
		/obj/item/integrated_circuit/transfer/splitter/medium = 40,
		/obj/item/integrated_circuit/transfer/splitter/large = 40,
		/obj/item/integrated_circuit/transfer/splitter = 40,
		/obj/item/integrated_circuit/transfer/activator_splitter/medium = 40,
		/obj/item/integrated_circuit/transfer/activator_splitter/large = 40,
		/obj/item/integrated_circuit/transfer/activator_splitter = 40,
		/obj/item/integrated_circuit/converter/num2text = 40,
		/obj/item/integrated_circuit/converter/text2num = 40,
		/obj/item/integrated_circuit/converter/ref2text = 40,
		/obj/item/integrated_circuit/converter/lowercase = 40,
		/obj/item/integrated_circuit/converter/uppercase = 40,
		/obj/item/integrated_circuit/converter/concatenatior = 40,
		/obj/item/integrated_circuit/converter/radians2degrees = 40,
		/obj/item/integrated_circuit/converter/degrees2radians = 40,
		/obj/item/integrated_circuit/converter/abs_to_rel_coords = 40)
	product_ads = "Automation for people!;Hack them all!"
	auto_price = FALSE

//This one's from bay12
/obj/machinery/vending/cart
	name = "PTech"
	desc = "PDAs and hardware."
	product_slogans = "PDAs for everyone!;You get a PDA! And you get a PDA!;You lost it again?;"
	icon_state = "cart"
	icon_deny = "cart-deny"
	products = list(/obj/item/modular_computer/pda = 10,
					/obj/item/weapon/computer_hardware/scanner/medical = 6,
					/obj/item/weapon/computer_hardware/scanner/reagent = 6,
					/obj/item/weapon/computer_hardware/scanner/atmos = 6,
					/obj/item/weapon/computer_hardware/scanner/paper = 10,
					/obj/item/weapon/computer_hardware/printer = 10,
					/obj/item/weapon/computer_hardware/card_slot = 3,
					/obj/item/weapon/computer_hardware/ai_slot = 4)
	auto_price = FALSE

/obj/machinery/vending/cigarette
	name = "Smooth Cigarettes" //OCD had to be uppercase to look nice with the new formating
	desc = "If you want to get cancer, might as well do it in style!"
	product_slogans = "Brand name cigarettes taste good like a cigarette should.;Don't believe the reports - smoke today!;Almost no negative side effects;Addiction? Better get it in style!;A brand for every man!;Don't stop smoking now, You'll get fat!"
	product_ads = "Probably not bad for you!;Don't believe the scientists!;It's good for you!;Don't quit, buy more!;Smoke!;Nicotine heaven.;Best cigarettes since 2150.;Award-winning cigs.;Cigars avalible for premium customers.;Best taste in space!"
	vend_delay = 34
	icon_state = "cigs"
	products = list(/obj/item/weapon/storage/fancy/cigarettes = 7,
				/obj/item/weapon/storage/fancy/cigarettes/ishimura = 7,
				/obj/item/weapon/storage/fancy/cigarettes/tannhauser = 7,
				/obj/item/weapon/storage/fancy/cigarettes/brouzouf = 7,
				/obj/item/weapon/storage/fancy/cigarettes/frozen = 7,
				/obj/item/weapon/storage/fancy/cigarettes/shodan = 7,
				/obj/item/weapon/storage/fancy/cigarettes/toha = 7,
				/obj/item/weapon/storage/fancy/cigarettes/fortress = 7,
				/obj/item/weapon/storage/fancy/cigarettes/fortressred = 7,
				/obj/item/weapon/storage/fancy/cigarettes/fortressblue = 7,
				/obj/item/weapon/storage/fancy/cigar = 2,
				/obj/item/clothing/mask/vape = 5,
				/obj/item/weapon/reagent_containers/glass/beaker/vial/vape/berry = 10,
				/obj/item/weapon/reagent_containers/glass/beaker/vial/vape/banana = 10,
				/obj/item/weapon/reagent_containers/glass/beaker/vial/vape/lemon = 10,
				/obj/item/weapon/reagent_containers/glass/beaker/vial/vape/nicotine = 5,
				/obj/item/weapon/storage/box/matches = 10,
				/obj/item/weapon/flame/lighter/random = 4,
				/obj/item/weapon/flame/lighter/zippo = 4,
				/obj/item/weapon/flame/lighter/zippo/blue = 4,
				/obj/item/weapon/flame/lighter/zippo/red = 4,
				/obj/item/weapon/flame/lighter/zippo/gold = 4,
				/obj/item/weapon/flame/lighter/zippo/rainbow = 4,
				/obj/item/weapon/flame/lighter/zippo/engraved = 4,
				/obj/item/weapon/flame/lighter/zippo/black = 4,
				/obj/item/weapon/flame/lighter/zippo/moff = 4,
				/obj/item/weapon/flame/lighter/zippo/ironic = 4,
				/obj/item/weapon/flame/lighter/zippo/capitalist = 4,
				/obj/item/weapon/flame/lighter/zippo/royal = 4,
				/obj/item/weapon/flame/lighter/zippo/gonzo = 4,
				/obj/item/weapon/flame/lighter/zippo/bullet = 4,)
	contraband = list(/obj/item/weapon/flame/lighter/zippo/communist = 2,
				/obj/item/weapon/storage/fancy/cigarettes/khi = 2,
				/obj/item/weapon/storage/fancy/cigarettes/comred = 1)
	prices = list(/obj/item/weapon/storage/fancy/cigarettes = 40,
				/obj/item/weapon/storage/fancy/cigarettes/ishimura = 70,
				/obj/item/weapon/storage/fancy/cigarettes/tannhauser = 45,
				/obj/item/weapon/storage/fancy/cigarettes/brouzouf = 55,
				/obj/item/weapon/storage/fancy/cigarettes/frozen = 70,
				/obj/item/weapon/storage/fancy/cigarettes/shodan = 75,
				/obj/item/weapon/storage/fancy/cigarettes/toha = 100,
				/obj/item/weapon/storage/fancy/cigarettes/fortress = 50,
				/obj/item/weapon/storage/fancy/cigarettes/fortressred = 50,
				/obj/item/weapon/storage/fancy/cigarettes/fortressblue = 50,
				/obj/item/weapon/reagent_containers/glass/beaker/vial/vape/berry = 25,
				/obj/item/weapon/reagent_containers/glass/beaker/vial/vape/banana = 25,
				/obj/item/weapon/reagent_containers/glass/beaker/vial/vape/lemon = 25,
				/obj/item/weapon/reagent_containers/glass/beaker/vial/vape/nicotine = 25,
				/obj/item/weapon/storage/box/matches = 10,
				/obj/item/weapon/flame/lighter/random = 25,
				/obj/item/weapon/flame/lighter/zippo = 50,
				/obj/item/weapon/flame/lighter/zippo/blue = 50,
				/obj/item/weapon/flame/lighter/zippo/red = 50,
				/obj/item/weapon/flame/lighter/zippo/gold = 50,
				/obj/item/weapon/flame/lighter/zippo/rainbow = 50,
				/obj/item/weapon/flame/lighter/zippo/engraved = 50,
				/obj/item/weapon/flame/lighter/zippo/black = 50,
				/obj/item/weapon/flame/lighter/zippo/moff = 50,
				/obj/item/weapon/flame/lighter/zippo/ironic = 50,
				/obj/item/weapon/flame/lighter/zippo/capitalist = 50,
				/obj/item/weapon/flame/lighter/zippo/royal = 50,
				/obj/item/weapon/flame/lighter/zippo/gonzo = 50,
				/obj/item/weapon/flame/lighter/zippo/bullet = 50,
				/obj/item/weapon/flame/lighter/zippo/communist = 500,
				/obj/item/weapon/storage/fancy/cigar = 250,
				/obj/item/clothing/mask/vape = 150,
				/obj/item/weapon/storage/fancy/cigarettes/khi = 500,
				/obj/item/weapon/storage/fancy/cigarettes/comred = 525)


//FOR ACTORS GUILD - mainly props that cannot be spawned otherwise
/obj/machinery/vending/props
	name = "Portable Stage"
	desc = "All the costumes a performer could need. Probably."
	product_slogans = "Be witty!;Make them smile!;Honk!;Dress to impress!"
	product_ads = "All animal costumes made out of real fur!;Now featuring our new history selection!;Want to cause a fright? Try our halloween selection!;Non-set costume pieces found in our surplus kits!"
	icon_state = "Theater"
	products = list(/obj/item/weapon/storage/box/costume/bandit = 2,
					/obj/item/weapon/storage/box/costume/bunny = 2,
					/obj/item/weapon/storage/box/costume/cardborg = 2,
					/obj/item/weapon/storage/box/costume/carp = 2,
					/obj/item/weapon/storage/box/costume/chicken = 2,
					/obj/item/weapon/storage/box/costume/clownblue = 2,
					/obj/item/weapon/storage/box/costume/clowngreen = 2,
					/obj/item/weapon/storage/box/costume/clownorange = 2,
					/obj/item/weapon/storage/box/costume/clownpurple = 2,
					/obj/item/weapon/storage/box/costume/clownred = 2,
					/obj/item/weapon/storage/box/costume/clownyellow = 2,
					/obj/item/weapon/storage/box/costume/cowboy = 2,
					/obj/item/weapon/storage/box/costume/deathofficer = 2,
					/obj/item/weapon/storage/box/costume/flash = 2,
					/obj/item/weapon/storage/box/costume/gladiator = 2,
					/obj/item/weapon/storage/box/costume/griffin = 2,
					/obj/item/weapon/storage/box/costume/gnome =2,
					/obj/item/weapon/storage/box/costume/ian = 2,
					/obj/item/weapon/storage/box/costume/imperiummonk = 2,
					/obj/item/weapon/storage/box/costume/jester = 2,
					/obj/item/weapon/storage/box/costume/judge = 2,
					/obj/item/weapon/storage/box/costume/lobster = 2,
					/obj/item/weapon/storage/box/costume/madscientist = 2,
					/obj/item/weapon/storage/box/costume/mailman = 2,
					/obj/item/weapon/storage/box/costume/monkey = 2,
					/obj/item/weapon/storage/box/costume/mime = 2,
					/obj/item/weapon/storage/box/costume/mummy = 2,
					/obj/item/weapon/storage/box/costume/napoleonic = 2,
					/obj/item/weapon/storage/box/costume/nekomaid = 2,
					/obj/item/weapon/storage/box/costume/nurse = 2,
					/obj/item/weapon/storage/box/costume/nun = 2,
					/obj/item/weapon/storage/box/costume/police = 2,
					/obj/item/weapon/storage/box/costume/pirate = 2,
					/obj/item/weapon/storage/box/costume/plaguedoctor = 2,
					/obj/item/weapon/storage/box/costume/owl = 2,
					/obj/item/weapon/storage/box/costume/santa = 2,
					/obj/item/weapon/storage/box/costume/scarecrow = 2,
					/obj/item/weapon/storage/box/costume/skeleton = 2,
					/obj/item/weapon/storage/box/costume/snowman = 2,
					/obj/item/weapon/storage/box/costume/soviet = 2,
					/obj/item/weapon/storage/box/costume/syndicate = 2,
					/obj/item/weapon/storage/box/costume/techpriest = 2,
					/obj/item/weapon/storage/box/costume/techpriest_explorator = 2,
					/obj/item/weapon/storage/box/costume/xeno = 2,
					/obj/item/weapon/storage/box/costume/surplusanimal = 2,
					/obj/item/weapon/storage/box/costume/surplusgeneric = 2,
					/obj/item/weapon/storage/box/costume/surplushalloween = 2,
					/obj/item/weapon/storage/box/costume/bonusjustice = 2,
					/obj/item/weapon/storage/box/costume/bonuswrestling = 2,
					/obj/item/clothing/mask/gas/dal = 1,
					/obj/item/clothing/mask/gas/wolf = 1,
					/obj/item/clothing/mask/gas/hox = 1,
					/obj/item/clothing/mask/gas/cha = 1)
	prices = list(/obj/item/weapon/storage/box/costume/bandit = 100,
					/obj/item/weapon/storage/box/costume/bunny = 100,
					/obj/item/weapon/storage/box/costume/cardborg = 100,
					/obj/item/weapon/storage/box/costume/carp = 100,
					/obj/item/weapon/storage/box/costume/chicken = 100,
					/obj/item/weapon/storage/box/costume/clownblue = 100,
					/obj/item/weapon/storage/box/costume/clowngreen = 100,
					/obj/item/weapon/storage/box/costume/clownorange = 100,
					/obj/item/weapon/storage/box/costume/clownpurple = 100,
					/obj/item/weapon/storage/box/costume/clownred = 100,
					/obj/item/weapon/storage/box/costume/clownyellow = 100,
					/obj/item/weapon/storage/box/costume/cowboy = 100,
					/obj/item/weapon/storage/box/costume/deathofficer = 100,
					/obj/item/weapon/storage/box/costume/flash = 100,
					/obj/item/weapon/storage/box/costume/gladiator = 100,
					/obj/item/weapon/storage/box/costume/gnome = 100,
					/obj/item/weapon/storage/box/costume/griffin = 100,
					/obj/item/weapon/storage/box/costume/ian = 100,
					/obj/item/weapon/storage/box/costume/imperiummonk = 200,
					/obj/item/weapon/storage/box/costume/jester = 100,
					/obj/item/weapon/storage/box/costume/judge = 100,
					/obj/item/weapon/storage/box/costume/lobster = 100,
					/obj/item/weapon/storage/box/costume/madscientist = 100,
					/obj/item/weapon/storage/box/costume/mailman = 100,
					/obj/item/weapon/storage/box/costume/monkey = 100,
					/obj/item/weapon/storage/box/costume/mime = 100,
					/obj/item/weapon/storage/box/costume/mummy = 100,
					/obj/item/weapon/storage/box/costume/napoleonic = 100,
					/obj/item/weapon/storage/box/costume/nekomaid = 100,
					/obj/item/weapon/storage/box/costume/nurse = 100,
					/obj/item/weapon/storage/box/costume/nun = 100,
					/obj/item/weapon/storage/box/costume/police = 100,
					/obj/item/weapon/storage/box/costume/pirate = 100,
					/obj/item/weapon/storage/box/costume/plaguedoctor = 100,
					/obj/item/weapon/storage/box/costume/owl = 100,
					/obj/item/weapon/storage/box/costume/santa = 100,
					/obj/item/weapon/storage/box/costume/scarecrow = 100,
					/obj/item/weapon/storage/box/costume/skeleton = 100,
					/obj/item/weapon/storage/box/costume/snowman = 100,
					/obj/item/weapon/storage/box/costume/soviet = 100,
					/obj/item/weapon/storage/box/costume/syndicate = 100,
					/obj/item/weapon/storage/box/costume/techpriest = 100,
					/obj/item/weapon/storage/box/costume/techpriest_explorator = 150,
					/obj/item/weapon/storage/box/costume/xeno = 100,
					/obj/item/weapon/storage/box/costume/surplusanimal = 200,
					/obj/item/weapon/storage/box/costume/surplusgeneric = 200,
					/obj/item/weapon/storage/box/costume/surplushalloween = 200,
					/obj/item/weapon/storage/box/costume/bonusjustice = 200,
					/obj/item/weapon/storage/box/costume/bonuswrestling = 200,
					/obj/item/clothing/mask/gas/dal = 50,
					/obj/item/clothing/mask/gas/wolf = 50,
					/obj/item/clothing/mask/gas/hox = 50,
					/obj/item/clothing/mask/gas/cha = 50)

/obj/machinery/vending/kink
	name = "KinkMate"
	desc = "A vending machine for all your unmentionable desires."
	icon_state = "kink"
	product_slogans = "Kinky!;Sexy!;Check me out, big boy!"
	product_ads = "We all need some relax time.;Feeling frisky?"
	vend_reply = "Have fun, you shameless pervert!"
	products = list(
				/obj/item/clothing/under/costume/kinky/latex_maid = 5,
				/obj/item/clothing/under/costume/kinky/leather = 5,
				/obj/item/clothing/under/costume/kinky/sexy_clown = 5,
				/obj/item/clothing/under/costume/kinky/sexy_mime = 5,
				/obj/item/clothing/under/costume/kinky/stripper_green = 5,
				/obj/item/clothing/under/costume/kinky/stripper_pink = 5,
				/obj/item/clothing/suit/costume/kinky/sexy_engineer = 5,
				/obj/item/clothing/suit/costume/kinky/sexy_internalaffairs = 5,
				/obj/item/clothing/suit/costume/kinky/sexy_lumberjack = 5,
				/obj/item/clothing/suit/costume/kinky/sexy_miner = 5,
				/obj/item/clothing/suit/costume/kinky/sexy_scientist = 5,
				/obj/item/clothing/mask/costume/kinky/sexy_clown = 5,
				/obj/item/clothing/mask/costume/kinky/sexy_mime = 5,
				/obj/item/clothing/mask/muzzle = 5,
				/obj/item/clothing/glasses/blindfold = 5,
				/obj/item/weapon/handcuffs/fuzzy = 5,
				/obj/item/weapon/tool/tape_roll = 5,
				/obj/item/stack/cable_coil/random = 5,
				/obj/item/clothing/suit/straight_jacket = 5,
				/obj/item/weapon/legcuffs/fuzzy = 5)
	prices = list(
				/obj/item/clothing/under/costume/kinky/latex_maid = 200,
				/obj/item/clothing/under/costume/kinky/leather = 200,
				/obj/item/clothing/under/costume/kinky/sexy_clown = 200,
				/obj/item/clothing/under/costume/kinky/sexy_mime = 200,
				/obj/item/clothing/under/costume/kinky/stripper_green = 200,
				/obj/item/clothing/under/costume/kinky/stripper_pink = 200,
				/obj/item/clothing/suit/costume/kinky/sexy_engineer = 200,
				/obj/item/clothing/suit/costume/kinky/sexy_internalaffairs = 200,
				/obj/item/clothing/suit/costume/kinky/sexy_lumberjack = 200,
				/obj/item/clothing/suit/costume/kinky/sexy_miner = 200,
				/obj/item/clothing/suit/costume/kinky/sexy_scientist = 200,
				/obj/item/clothing/mask/costume/kinky/sexy_clown = 200,
				/obj/item/clothing/mask/costume/kinky/sexy_mime = 200,
				/obj/item/clothing/mask/muzzle = 200,
				/obj/item/clothing/glasses/blindfold = 200,
				/obj/item/weapon/handcuffs/fuzzy = 200,
				/obj/item/weapon/tool/tape_roll = 50,
				/obj/item/stack/cable_coil/random = 50,
				/obj/item/clothing/suit/straight_jacket = 200,
				/obj/item/weapon/legcuffs/fuzzy = 200)

/obj/machinery/vending/fortune
	name = "The Great Zoltan"
	desc = "An archaic fortune teller machine. It looks recently refurbished."
	icon_state = "fortuneteller"
	icon_vend = "fortuneteller-vend"
	product_slogans = list("Ha ha ha ha ha!",
	"I am the great wizard Zoltan!",
	"Learn your fate!")
	product_ads = "Pick a card, any card..."
	products = list(
					/obj/item/weapon/paper/fortune = 30)
	prices = list(
					/obj/item/weapon/paper/fortune = 25)

/obj/machinery/vending/fortune/postvend_effect()
	playsound(loc, 'sound/machines/fortune_riff.ogg', 100, 1)
	return