# Français (France)
  data modify storage kyubion:fireworks displayLabels set value {\
    daysWeek:["Dimanche","Lundi", "Mardi", "Mercredi", "Jeudi", "Vendredi", "Samedi"],\
    daysMonth:["Janvier", "Février", "Mars", "Avril", "Mai", "Juin", "Juillet", "Août", "Septembre", "Octobre", "Novembre", "Décembre"],\
    daysOrdinal:["er","e","e","e"]\
  }
  data modify storage kyubion:fireworks displayLabels.ticksFormat set value ["AM","PM"]
  function kyubion:fireworks/language