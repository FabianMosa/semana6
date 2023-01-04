
Feature: Realizacion de casos ingresando nombre de usuario y contraseña

Scenario: Verificacion de ingreso de sesion
  Given Abrir Chrome
  When ingresa Username "user32" y Password "1234"
  Then Borrar campos
  Then inicia sesion
