connection: "jonsparktest"

include: "/views/*.view.lkml"                # include all views in the views/ folder in this project
# include: "/**/*.view.lkml"                 # include all views in this project
# include: "my_dashboard.dashboard.lookml"   # include a LookML dashboard called my_dashboard

#
# This LookML file was generated by AtScale on 2021-05-06T23:21:48.936024Z
#
# AtScale Engine Version: 2021.1.0.10440
# Organization: default
# Project: AdventureWorks_2169
# Cube: ASAdventureSmall

label: "AdventureWorksDW2012Multidimensional-EE"

explore: ASAdventureSmall {
  label: "ASAdventureSmall"
}
