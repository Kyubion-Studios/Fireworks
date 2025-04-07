# Sound
  playsound minecraft:ui.button.click master @s ~ ~ ~ 0.1 1

# Header
  tellraw @s [\
    {\
      text:"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"\
    },\
    {\
      text:"====================================",\
      color:"gold"\
    }\
  ]

# Title
  tellraw @s [\
    {\
      text:"\u1d0b\u028f\u1d1c\u0299\u026a\u1d0f\u0274 s\u1d1b\u1d1c\u1d05\u026a\u1d0fs",\
      bold:true,\
      color:"yellow"\
    },\
    {\
      text:"\n"\
    },\
    {\
      text:"====================================",\
      bold:false,\
      color:"gold"\
    }\
]

# Subtitle
  tellraw @s [\
    {\
      text:"\u1d05\u1d00\u1d1b\u1d00\u1d18\u1d00\u1d04\u1d0bs",\
      color:"blue"\
    }\
  ]

# Content
  function #kyubion:datapacks
  tellraw @s [\
    {\
      text:"\n\n\n\n"\
    },\
    {\
      text:"====================================",\
      color:"gold"\
    },\
    {\
      text:"\n"\
    },\
    {\
      text:"Home Page",\
      color:"gray"\
    },\
    {\
      text:"\n"\
    },\
    {\
      text:"====================================",\
      color:"gold"\
    }\
  ]
