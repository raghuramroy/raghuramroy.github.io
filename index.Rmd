---
title       : Plan your Retirement
subtitle    : Developing data products
author      : RR
job         : 
framework   : io2012        # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      # 
widgets     : []            # {mathjax, quiz, bootstrap}
mode        : selfcontained # {standalone, draft}
knit        : slidify::knit2slides

---

## Assigment instructions

Create an shiny app

App should have some sort of input(textbox, readio button etc)

Data should change based on the selection

Create presentation usinf rsidify or Rstudio presenter with exactly 5 slides

Pitch your idea in the presentation

Host it on github or rpubs

---

## Introduction

This Shiny application ('time2retire') acquires input values from the user to calculate simulations for a variety of retirement scenarios.

My motivation is to help plan retirement base don various volatily factors, which helps to make a educated decision

This contains 18 sliders controlling the values: age.now current age in years years.wait number of years before beginning retirement and various
other factors, which affects the retirement

DISCLAIMER: I did not write the original app. The idea and original code is by Pierre Chretien, updated by Michael Kapler and Lin Crampton. 

DISCLAIMER: I am not a financial planner, financial adivsor, or financial wizard. Do not make financial decisions based on the information provided by this app.

---

## Link to the Shiny App

Here is the link to the shiny app where in it has many inputs and the numbers changes based on the inputs/selections

https://raroy.shinyapps.io/time2retire/

Source code are avaliable at https://github.com/raghuramroy/Developing-Data-products

---

## Sample look of the App

This Shiny application displays a series of line graphs illustrating various financial scenarios for retirement, based on capital assets and expenditures, impact of projected inflation/interest and fluctuations thereof.

Change various factors such as age, years until retirement, SS wages etc and the app will project the assests at the time of retirement 


![width](sample.png)

