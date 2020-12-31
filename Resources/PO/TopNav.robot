*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${TOP_NAV_TEAM_LINK} =  css=#bs-example-navbar-collapse-1 > ul > li:nth-child(5) > a

*** Keywords ***
Select "Team" Page
    click element  ${TOP_NAV_TEAM_LINK}
    Sleep  3s