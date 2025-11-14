# Header
	tellraw @s [\
		{\
			text:"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n====================================",\
			color:"gold"\
		}\
	]

# Title
	tellraw @s [\
		{\
			text:"\u1d0b\u028f\u1d1c\u0299\u026a\u1d0f\u0274 > \u0493\u026a\u0280\u1d07\u1d21\u1d0f\u0280\u1d0bs > \u029f\u1d00\u0274\u0262\u1d1c\u1d00\u0262\u1d07s",\
			bold:true,\
			color:"yellow"\
		},\
		{\
			text:"\n====================================",\
			bold:false,\
			color:"gold"\
		}\
	]

# Content
    # English (US)
        # Unselected
			execute unless function kyubion:fireworks/language/registries/en_us run tellraw @s [\
				{\
					text:"→ English (US)",\
					color:"green",\
					click_event:{\
						action:"run_command",\
						command:"/function kyubion:fireworks/language/en_us"\
					},\
					hover_event:{\
						action:"show_text",\
						value:"Select language"\
					}\
				}\
			]
        # Selected
        	execute if function kyubion:fireworks/language/registries/en_us run tellraw @s [\
				{\
					text:"→ English (US)",\
					color:"gray",\
					hover_event:{\
						action:"show_text",\
						value:"Selected language"\
					}\
				}\
			]

    # Español (México)
        # Unselected
        	execute unless function kyubion:fireworks/language/registries/es_mx run tellraw @s [\
				{\
					text:"→ Español (México)",\
					color:"green",\
					click_event:{\
						action:"run_command",\
						command:"/function kyubion:fireworks/language/es_mx"\
					},\
					hover_event:{\
						action:"show_text",\
						value:"Select language"\
					}\
				}\
			]
        # Selected
			execute if function kyubion:fireworks/language/registries/es_mx run tellraw @s [\
				{\
					text:"→ Español (México)",\
					color:"gray",\
					hover_event:{\
						action:"show_text",\
						value:"Selected language"\
					}\
				}\
			]

    # Français (France)
        # Unselected
        	execute unless function kyubion:fireworks/language/registries/fr_fr run tellraw @s [\
				{\
					text:"→ Français (France)",\
					color:"green",\
					click_event:{\
						action:"run_command",\
						command:"/function kyubion:fireworks/language/fr_fr"\
					},\
					hover_event:{\
						action:"show_text",\
						value:"Select language"\
					}\
				}\
			]

        # Selected
			execute if function kyubion:fireworks/language/registries/fr_fr run tellraw @s [\
				{\
					text:"→ Français (France)",\
					color:"gray",\
					hover_event:{\
						action:"show_text",\
						value:"Selected language"\
					}\
				}\
			]

    # Português (Brasil)
        # Unselected
			execute unless function kyubion:fireworks/language/registries/pt_br run tellraw @s [\
				{\
					text:"→ Português (Brasil)",\
					color:"green",\
					click_event:{\
						action:"run_command",\
						command:"/function kyubion:fireworks/language/pt_br"\
					},\
					hover_event:{\
						action:"show_text",\
						value:"Select language"\
					}\
				}\
			]

        # Selected
			execute if function kyubion:fireworks/language/registries/pt_br run tellraw @s [\
				{\
					text:"→ Português (Brasil)",\
					color:"gray",\
					hover_event:{\
						action:"show_text",\
						value:"Selected language"\
					}\
				}\
			]

    # Custom
        # Unselected
			execute if function #kyubion:language run tellraw @s [\
				{\
					text:"→ Custom",\
					color:"dark_green",\
					hover_event:{\
						action:"show_text",\
						value:"Custom language"\
					}\
				}\
			]

        # Selected
			execute unless function #kyubion:language run tellraw @s [\
				{\
					text:"→ Custom",\
					color:"gray",\
					hover_event:{\
						action:"show_text",\
						value:"Selected language"\
					}\
				}\
			]

# Padding
	tellraw @s [\
		{\
			text:"\n\n\n\n\n\n\n\n\n"\
		}\
	]

    # Contribute
    #	tellraw @s [\
	#		{\
	#			text:"Submit",\
	#			color:"blue",\
	#			underlined:true,\
	#			click_event:{\
	#				action:"open_url",\
	#				url:"https://github.com/Kyubion-Studios"\
	#			}\
	#		},\
	#		{\
	#			text:" a new language",\
	#			color:"white"\
	#		}\
	#	]


# Footer
	tellraw @s [\
		{\
			text:"\n"\
		},\
		{\
			text:"====================================",\
			color:"gold"\
		},\
		{\
			text:"\n"\
		},\
		{\
			text:"< Settings",\
			color:"red",\
			click_event:{\
				action:"run_command",\
				command:"/function kyubion:fireworks/settings"\
			},\
			hover_event:{\
				action:"show_text",\
				value:"Back to settings"\
			}\
		},\
		{\
			text:"\n"\
		},\
		{\
			text:"====================================",\
			color:"gold"\
		}\
	]