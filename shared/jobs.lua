QBShared = QBShared or {}
QBShared.ForceJobDefaultDutyAtLogin = true -- true: Force duty state to jobdefaultDuty | false: set duty state from database last saved
QBShared.Jobs = {
	['unemployed'] = {
		label = 'Civilian',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Freelancer',
                payment = 10
            },
        },
	},
	['police'] = {
		label = 'Law Enforcement',
		defaultDuty = false,
		offDutyPay = false,
		grades = {
			['0'] = {
				name = 'Recruit',
				payment = 100
			},
			['1'] = {
				name = 'Officer',
				payment = 200
			},
			['2'] = {
				name = 'Senior Officer',
				payment = 325
			},
			['3'] = {
				name = 'Corporal',
				payment = 450
			},
			['4'] = {
				name = 'K9 Unit',
				payment = 250
			},
			['5'] = {
				name = 'Sergeant',
				payment = 650
			},
			['6'] = {
				name = 'Lieutenant',
				payment = 800
			},
			['7'] = {
				name = 'Captain',
				isboss = true,
				payment = 900
			},
			['8'] = {
				name = 'Chief',
				isboss = true,
				payment = 1000
			},
			['9'] = {
				name = 'US Marshal Assosicate',
				payment = 250,
			},
			['10'] = {
				name = 'US Marshal Operative',
				payment = 290,
			},
			['11'] = {
				name = 'US Marshal Lieutenant',
				payment = 315
			},
			['12'] = {
				name = 'US Marshal Assitant Chief',
				payment = 500,
				isboss = true,
			},
			['13'] = {
				name = 'US Marshall Chief',
				payment = 1000,
				isboss = true,
			},
			['14'] = {
				name = 'Owner',
				payment = 0,
				isboss = true,
			}
		},
	},
	['ambulance'] = {
		label = 'EMS',
		defaultDuty = false,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Probationary',
                payment = 340
            },
			['1'] = {
                name = 'EMR',
                payment = 360
            },
			['2'] = {
                name = 'EMT',
                payment = 380
            },
			['3'] = {
                name = 'AEMT',
                payment = 400
            },
			['4'] = {
                name = 'Paramedic',
                payment = 420
            },
			['5'] = {
                name = 'Chief Paramedic',
                payment = 440
            },
			['6'] = {
                name = 'Lieutenant',
				isboss = true,
                payment = 460
            },
			['7'] = {
                name = 'Captain',
				isboss = true,
                payment = 480
            },
			['8'] = {
                name = 'Battalion Chief',
				isboss = true,
                payment = 500
            },
			['9'] = {
                name = 'Assistant Chief',
				isboss = true,
                payment = 520
            },
			['10'] = {
                name = 'Chief',
				isboss = true,
                payment = 540
            },
        },
	},
	['firedept'] = {
		label = 'Fire Department',
		defaultDuty = false,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Probationary',
                payment = 340
            },
			['1'] = {
                name = 'Firefighter I',
                payment = 360
            },
			['2'] = {
                name = 'Firefighter II',
                payment = 380
            },
			['3'] = {
                name = 'Firefighter III',
                payment = 400
            },
			['4'] = {
                name = 'Senior Firefighter',
                payment = 420
            },
			['5'] = {
                name = 'Engineer',
                payment = 440
            },
			['6'] = {
                name = 'Lieutenant',
				isboss = true,
                payment = 460
            },
			['7'] = {
                name = 'Captain',
				isboss = true,
                payment = 480
            },
			['8'] = {
                name = 'Battalion Chief',
				isboss = true,
                payment = 500
            },
			['9'] = {
                name = 'Assistant Chief',
				isboss = true,
                payment = 520
            },
			['10'] = {
                name = 'Chief',
				isboss = true,
                payment = 540
            },
        },
	},
	['realestate'] = {
		label = 'Real Estate',
		defaultDuty = false,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 170
            },
			['1'] = {
                name = 'House Sales',
                payment = 185
            },
			['2'] = {
                name = 'Business Sales',
                payment = 190
            },
			['3'] = {
                name = 'Broker',
                payment = 195
            },
			['4'] = {
                name = 'Manager',
				isboss = true,
                payment = 220
			},
			['5'] = {
                name = 'Owner',
				isboss = true,
                payment = 250
            },
        },
	},
	["nightclub"] = {
		label = "Nightclub Employees",
		grades = {
			['0'] = {
				name = "Bartender",
				payment = 160
			},
			['1'] = {
				name = "Bouncer",
				payment = 180
			},
			['2'] = {
				name = "DJ",
				payment = 190
			},
			['3'] = {
				name = "Club Owner",
				isboss = true,
				payment = 200
			},
		},
	},
	["drusilla"] = {
		label = "Drusilla Spicy Meatball",
		grades = {
			['0'] = {
				name = "Bartender",
				payment = 130
			},
			['1'] = {
				name = "Bouncer",
				payment = 150
			},
			['2'] = {
				name = "Chef",
				payment = 180
			},
			['3'] = {
				name = "Management",
				isboss = true,
				payment = 195
			},
			['4'] = {
				name = "Restaurant Owner",
				isboss = true,
				payment = 210
			},
		},
	},
	["roosters"] = {
		label = "Rooster's Rest",
		grades = {
			['0'] = {
				name = "Bartender",
				payment = 130
			},
			['1'] = {
				name = "Bouncer",
				payment = 150
			},
			['2'] = {
				name = "Chef",
				payment = 180
			},
			['3'] = {
				name = "Management",
				isboss = true,
				payment = 195
			},
			['4'] = {
				name = "Restaurant Owner",
				isboss = true,
				payment = 210
			},
		},
	},
	["linguini"] = {
		label = "Linguini Pizza",
		grades = {
			['0'] = {
				name = "Security",
				payment = 130
			},
			['1'] = {
				name = "Waiter",
				payment = 150
			},
			['2'] = {
				name = "Cooks",
				payment = 180
			},
			['3'] = {
				name = "Head Chef",
				payment = 195
			},
			['4'] = {
				name = "Management",
				isboss = true,
				payment = 220
			},
		},
	},

	["sliceofheaven"] = {
		label = "Slice of Heaven",
		grades = {
			['0'] = {
				name = "Sous Chef",
				payment = 130
			},
			['1'] = {
				name = "Head Chef",
				payment = 150
			},
			['2'] = {
				name = "Manager",
				payment = 180
			},
			['3'] = {
				name = "Owner",
				isboss = true,
				payment = 195
			},
		},
	},

	["whitewidow"] = {
		label = "White Widow Cannabis Shop",
		grades = {
			['0'] = {
				name = "Cashier",
				payment = 130
			},
			['1'] = {
				name = "Grower Assistant",
				payment = 170
			},
			['2'] = {
				name = "Head of Dank Kush",
				payment = 185
			},
			['3'] = {
				name = "Store Manager",
				isboss = true,
				payment = 190
			},
			['4'] = {
				name = "Store Owner",
				isboss = true,
				payment = 220
			},
		},
	},
	["bestbuds"] = {
		label = "Best Buds Dispensary",
		grades = {
			['0'] = {
				name = "Cashier",
				payment = 130
			},
			['1'] = {
				name = "Grower Assistant",
				payment = 170
			},
			['2'] = {
				name = "Head of Dank Kush",
				payment = 185
			},
			['3'] = {
				name = "Store Manager",
				isboss = true,
				payment = 190
			},
			['4'] = {
				name = "Store Owner",
				isboss = true,
				payment = 220
			},
		},
	},
	["platinumcars"] = {
		label = "Platinum Cars Dealership",
		grades = {
			['0'] = {
				name = "Sales Reps",
				payment = 130
			},
			['1'] = {
				name = "General Manager",
				payment = 170
			},
			['2'] = {
				name = "So Icey Boyz",
				isboss = true,
				payment = 220
			},
		},
	},
	["sunrise"] = {
		label = "Sunrise Autos Dealership",
		grades = {
			['0'] = {
				name = "Sales Reps",
				payment = 130
			},
			['1'] = {
				name = "General Manager",
				payment = 170
			},
			['2'] = {
				name = "CEO",
				isboss = true,
				payment = 220
			},
		},
	},

	["prestigecars"] = {
		label = "Prestige Cars",
		grades = {
			['0'] = {
				name = "Sales Reps",
				payment = 130
			},
			['1'] = {
				name = "General Manager",
				payment = 170
			},
			['2'] = {
				name = "CEO",
				isboss = true,
				payment = 220
			},
		},
	},

	["jnj"] = {
		label = "JNJ Inc",
		grades = {
			['0'] = {
				name = "Unpaid Intern",
				payment = 5
			},
			['1'] = {
				name = "Paid Intern",
				payment = 100
			},
			['2'] = {
				name = "Executive Assistant",
				payment = 125
			},
			['3'] = {
				name = "CEO",
				isboss = true,
				payment = 200
			},
			['4'] = {
				name = "Founder",
				isboss = true,
				payment = 220
			},
		},
	},
	["galaxy"] = {
		label = "Galaxy Nightclub",
		grades = {
			['0'] = {
				name = "Bartender",
				payment = 130
			},
			['1'] = {
				name = "Bouncer",
				payment = 150
			},
			['2'] = {
				name = "DJ",
				payment = 170
			},
			['3'] = {
				name = "Management",
				isboss = true,
				payment = 195
			},
			['4'] = {
				name = "Club Owner",
				isboss = true,
				payment = 220
			},
		},
	},
	["bahamamama"] = {
		label = "Bahama Mama",
		grades = {
			['0'] = {
				name = "Gang Members",
				payment = 130
			},
			['1'] = {
				name = "Empolyee",
				payment = 140
			},
			['2'] = {
				name = "Bouncer",
				payment = 150
			},
			['3'] = {
				name = "Bartender",
				payment = 165
			},
			['4'] = {
				name = "Manager",
				isboss = true,
				payment = 175
			},
			['5'] = {
				name = "CEO",
				isboss = true,
				payment = 200
			},
		},
	},
	["merryweather"] = {
		label = "Merryweather Security",
		grades = {
			['0'] = {
				name = "Watchman",
				payment = 130
			},
			['1'] = {
				name = "Security Guard",
				payment = 150
			},
			['2'] = {
				name = "Director",
				isboss = true,
				payment = 190
			},
			['3'] = {
				name = "Chief",
				isboss = true,
				payment = 220
			},
		},
	},
	["cookies"] = {
		label = "Cookies Dispensary",
		grades = {
			['0'] = {
				name = "Cashier",
				payment = 130
			},
			['1'] = {
				name = "Grower Assistant",
				payment = 160
			},
			['2'] = {
				name = "Head of Dank Kush",
				payment = 185
			},
			['3'] = {
				name = "Store Manager",
				isboss = true,
				payment = 180
			},
			['4'] = {
				name = "Store Owner",
				isboss = true,
				payment = 220
			},
		},
	},
	["medusa"] = {
		label = "Medusa Nightclub",
		grades = {
			['0'] = {
				name = "Bouncer",
				payment = 130
			},
			['1'] = {
				name = "Bartender",
				payment = 140
			},
			['2'] = {
				name = "Sr. Bartender",
				payment = 140
			},
			['3'] = {
				name = "DJ",
				payment = 145
			},
			['4'] = {
				name = "Sr. Bouncer",
				payment = 155
			},
			['5'] = {
				name = "Investor",
				payment = 175
			},
			['6'] = {
				name = "Board Member",
				isboss = true,
				payment = 175
			},
			['7'] = {
				name = "CEO",
				isboss = true,
				payment = 200
			},
		},
	},
	['taxi'] = {
		label = 'Taxi',
		defaultDuty = false,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 120
            },
			['1'] = {
                name = 'Driver',
                payment = 135
            },
			['2'] = {
                name = 'Event Driver',
                payment = 160
            },
			['3'] = {
                name = 'Sales',
                payment = 185
            },
			['4'] = {
                name = 'Manager',
				isboss = true,
                payment = 200
            },
        },
	},
	['cardealer'] = {
		label = 'Vehicle Dealer',
		defaultDuty = false,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 120
            },
			['1'] = {
                name = 'Showroom Sales',
                payment = 135
            },
			['2'] = {
                name = 'Business Sales',
                payment = 160
            },
			['3'] = {
                name = 'Finance',
                payment = 175
            },
			['4'] = {
                name = 'Manager',
				isboss = true,
                payment = 200
            },
        },
	},
	['bus'] = {
		label = 'Bus',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Driver',
                payment = 180
            },
		},
	},
	['judge'] = {
        label = 'Judicial Court of Los Santos',
        defaultDuty = false,
		offDutyPay = false,
        grades = {
            ['0'] = {
                name = 'Clerk',
                payment = 110
            },
            ['1'] = {
                name = 'Judge',
                payment = 305
            },
            ['2'] = {
                name = 'Supreme Court Justice',
                payment = 355
            },
            ['3'] = {
                name = 'Head Supreme Court Justice',
                payment = 405
            },
		},
    },
	['lawyer'] = {
        label = 'Department of Justice',
        defaultDuty = false,
		offDutyPay = false,
        grades = {
			['0'] = {
				name = 'Trainee',
				payment = 95
			},
				['1'] = {
				name = 'Legal Aid',
				payment = 115
				},
				['2'] = {
				name = 'Prosecutor',
				payment = 155
				},
				['3'] = {
				name = 'Defence Attorney',
				payment = 205
				},
				['4'] = {
				name = 'Head Prosecution Attorney',
				payment = 305
				},
				['5'] = {
				name = 'Head Defence Attorney',
				payment = 325
				},
				['6'] = {
				name = 'Solicitor General',
				payment = 355
				},
				['7'] = {
				name = 'Attorney General',
				payment = 405
			},
		},
    },
	['reporter'] = {
		label = 'Reporter',
		defaultDuty = false,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Journalist',
                payment = 150
            },
        },
	},
	['delivery'] = {
		label = 'Delivery',
		defaultDuty = false,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Driver',
                payment = 150
            },
        },
	},
	['trucker'] = {
		label = 'Trucker',
		defaultDuty = false,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Driver',
                payment = 150
            },
        },
	},
	['tow'] = {
		label = 'Towing',
		defaultDuty = false,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Driver',
                payment = 150
            },
        },
	},
	['garbage'] = {
		label = 'Garbage',
		defaultDuty = false,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Collector',
                payment = 150
            },
        },
	},
	['vineyard'] = {
		label = 'Vineyard',
		defaultDuty = false,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Picker',
                payment = 150
            },
        },
	},
	['hotdog'] = {
		label = 'Hotdog',
		defaultDuty = false,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Sales',
                payment = 150
            },
        },
	},
	["burgershot"] = {
		label = "Burgershot Employee",
		defaultDuty = false,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = "Trainee",
                payment = 220
            },
			['1'] = {
                name = "Employee",
                payment = 245
            },
			['2'] = {
                name = "Burger Flipper",
                payment = 260
            },
			['3'] = {
                name = "Manager",
                payment = 285
            },
			['4'] = {
                name = "CEO",
				isboss = true,
                payment = 300
            },
        },
	},
	["cluckinbell"] = {
		label = "CluckinBell Employee",
		defaultDuty = false,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = "Trainee",
                payment = 220
            },
			['1'] = {
                name = "Employee",
                payment = 245
            },
			['2'] = {
                name = "Burger Flipper",
                payment = 260
            },
			['3'] = {
                name = "Manager",
                payment = 285
            },
			['4'] = {
                name = "CEO",
				isboss = true,
                payment = 300
            },
        },
	},
	['mechanic'] = {
		label = "Mechanic",
		defaultDuty = false,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 150
            },
			['1'] = {
                name = 'Novice',
                payment = 165
            },
			['2'] = {
                name = 'Experienced',
                payment = 160
            },
			['3'] = {
                name = 'Manager',
				isboss = true,
                payment = 190
            },
			['4'] = {
                name = 'Owner',
				isboss = true,
                payment = 220
            },
        },
	},
	['snowsmechanicshop'] = {
		label = 'Mechanic',
		defaultDuty = false,
		offDutyPay = false,
		grades = {
			['0'] = {
				name = 'Associate',
				payment = 100,
			},
			['1'] = {
				name = 'Mechanic',
				payment = 125,
			},
			['2'] = {
				name = 'Lead Mechanic',
				payment = 150,
			},
			['3'] = {
				name = 'Manager',
				payment = 175,
				isboss = true,
			},
			['4'] = {
				name = 'Owner',
				payment = 200,
				isboss = true,
			}
		}
	},
	--CUSTOM--
	['beanmachine'] = {
		label = 'Bean Machine Coffee',
		grades = {
			['0'] = {
				name = 'Cashier',
				payment = 135
			},
			['1'] = {
				name = 'Head Chef',
				payment = 175
			},
			['2'] = {
				name = 'Owner',
				isboss = true,
				payment = 205
			},
		},
		defaultDuty = false,
		offDutyPay = false,
	},

	['amazon'] = {
		label = 'Amazon Logistics',
		grades = {
			['0'] = {
				name = 'Dock Worker',
				payment = 140
			},
			['1'] = {
				name = 'Truck Driver',
				payment = 160
			},
			['2'] = {
				name = 'Manager',
				isboss = true,
				payment = 180
			},
			['3'] = {
				name = 'Owner',
				isboss = true,
				payment = 220
			},
		},
		defaultDuty = false,
		offDutyPay = false,
	},
	['cyberbar'] = {
		label = 'Cyber Bar',
		grades = {
			['0'] = {
				name = 'Game Attendant',
				payment = 130
			},
			['1'] = {
				name = 'Bartender',
				payment = 160
			},
			['2'] = {
				name = 'Game Manager',
				payment = 185
			},
			['3'] = {
				name = 'Supervisor',
				isboss = true,
				payment = 200
			},
			['4'] = {
				name = 'Owner',
				isboss = true,
				payment = 230
			},
		},
		defaultDuty = false,
		offDutyPay = false,
	},
	['rockfordrecords'] = {
		label = 'Rockford Records',
		grades = {
			['0'] = {
				name = 'Employee',
				payment = 135
			},
			['1'] = {
				name = 'Management',
				isboss = true,
				payment = 195
			},
		},
		defaultDuty = false,
		offDutyPay = false,
	},
	['pawnshop'] = {
		label = 'Pawn Shop',
		grades = {
			['0'] = {
				name = 'Employee',
				payment = 135
			},
			['1'] = {
				name = 'Management',
				isboss = true,
				payment = 200
			},
		},
		defaultDuty = false,
		offDutyPay = false,
	},
	['vanilla'] = {
		label = 'Vanilla Unicorn',
		grades = {
			['0'] = {
				name = 'Stripper',
				payment = 160
			},
			['1'] = {
				name = 'Bartender',
				payment = 120
			},
			['2'] = {
				name = 'Bouncer',
				payment = 120
			},
			['3'] = {
				name = 'Manager',
				isboss = true,
				payment = 180
			},
			['4'] = {
				name = 'Owner',
				isboss = true,
				payment = 210
			},
		},
		defaultDuty = false,
		offDutyPay = false,
	},
	['casino'] = {
		label = 'Diamond Casino',
		grades = {
			['0'] = {
				name = 'Trainee Employee',
				payment = 140
			},
			['1'] = {
				name = 'Employee',
				payment = 170
			},
			['2'] = {
				name = 'Security',
				payment = 180
			},
			['3'] = {
				name = 'Head Of Security',
				payment = 200
			},
			['4'] = {
				name = 'Managers',
				isboss = true,
				payment = 250
			},
			['5'] = {
				name = 'Executives',
				isboss = true,
				payment = 350
			},
		},
		defaultDuty = false,
		offDutyPay = false,
	},
	['tequilala'] = {
		label = 'Tequilala',
		grades = {
			['0'] = {
				name = 'Entertainer',
				payment = 160
			},
			['1'] = {
				name = 'Bartender',
				payment = 120
			},
			['2'] = {
				name = 'Bouncer',
				payment = 140
			},
			['3'] = {
				name = 'Manager',
				isboss = true,
				payment = 170
			},
			['4'] = {
				name = 'Owner',
				isboss = true,
				payment = 210
			},
		},
		defaultDuty = false,
		offDutyPay = false,
	},
	['snowsgunshow'] = {
		label = 'Snows Gun Show',
		grades = {
			['0'] = {
				name = 'Associate',
				payment = 100,
			},
			['1'] = {
				name = 'Senior Associate',
				payment = 125
			},
			['2'] = {
				name = 'Manager',
				payment = 140,
				isboss = true,
			},
			['3'] = {
				name = 'Owner',
				payment = 200,
				isboss = true,
			},
		},
		defaultDuty = false,
		offDutyPay = false,
	},
	["uwu"] = { 
		label = "UwU Cafe",
		grades = {
            ['0'] = {
                name = "Cashier",
                payment = 150
            },
			['1'] = {
                name = "Cook",
                payment = 250
            },
			['2'] = {
                name = "Manager",
                payment = 350
            },
			['3'] = {
                name = "Store Owner",
				isboss = true,
                payment = 350
            },
        },
		defaultDuty = false,
		offDutyPay = false
	},
}