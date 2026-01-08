Feature: sample karate test script

  Background:
	* url 'https://parabank.parasoft.com/parabank/services/bank'

  Scenario: 3_Obtener Cuentas del Cliente 
    Given path 'accounts/13344'
    When method get
    Then status 200
    * print response

    * def id = response.account.id
    * print 'created id is: ', id