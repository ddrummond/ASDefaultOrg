#
# This LookML file was generated by AtScale on 2022-03-25T23:43:12.729191Z
#
# AtScale engine version: 2022.1.0.11266
# AtScale DesignCenter version: 2022.1.0.18918
# AtScale version: 2022.1.0.4280
# Organization: default
# Project: AdventureWorksDW2012Multidimensional-EE

connection: "bitool1"
label: "AdventureWorksEE"


include: "/views/AdventureWorksDW2012Multidimensional-EE/ASAdventureSmall.view.lkml"


explore: ASAdventureSmall {
  label: "ASAdventureSmall"
}
