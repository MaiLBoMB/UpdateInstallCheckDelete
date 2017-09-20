<#
###################################################################
##########                                               ##########
##########     Written by Elton Pereira aka MaiLBoMB     ##########
##########                Date 20/09/2017                ##########
###################################################################
#>

Invoke-Command -ComputerName haylonwks018 -ScriptBlock {Get-HotFix | where{$_.HotFixId -like "kb2956078"}}