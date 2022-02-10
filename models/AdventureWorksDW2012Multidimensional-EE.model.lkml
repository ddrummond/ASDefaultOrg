
#
# This LookML file was generated by AtScale on 2022-02-10T18:23:14.933615Z
#
# AtScale engine version: 2022.1.0.11266
# AtScale DesignCenter version: 2022.1.0.18918
# AtScale version: 2022.1.0.4280
# Organization: default
# Project: AdventureWorksDW2012Multidimensional-EE

connection: "bitool2"
label: "AdventureWorksDW2012Multidimensional-EE"


include: "/views/AdventureWorksDW2012Multidimensional-EE/ASASDefaultMembers.view.lkml"

include: "/views/AdventureWorksDW2012Multidimensional-EE/ASAdventureSmall.view.lkml"

include: "/views/AdventureWorksDW2012Multidimensional-EE/ResellerPerspective.view.lkml"


explore: ASASDefaultMembers {
  label: "ASASDefaultMembers"
}

explore: ASAdventureSmall {
  label: "ASAdventureSmall"
}

explore: ResellerPerspective {
  label: "ResellerPerspective"
}

