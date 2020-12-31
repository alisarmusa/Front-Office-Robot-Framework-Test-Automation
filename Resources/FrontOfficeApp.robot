*** Settings ***
Resource  ./PO/Landing.robot
Resource  ./PO/TopNav.robot
Resource  ./PO/Team.robot

*** Variables ***


*** Keywords ***
Go to Landing Page
    Landing.Navigate To
    Landing.Verify Page Loaded

Go to "Team" Page
    TopNav.Select "Team" Page
    Team.Verify Page Loaded

Validate "Team" Page
    Team.Validate Page Contents