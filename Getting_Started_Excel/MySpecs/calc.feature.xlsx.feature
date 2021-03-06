# ------------------------------------------------------------------------------
#  <auto-generated>
#      This code was generated by SpecFlow+ Excel (http://www.specflow.org/plus/Excel).
#      SpecFlow Version:2.3.2.0
#      SpecFlow+ Excel Version:1.7.3.0
# 
#      Changes to this file may cause incorrect behavior and will be lost if
#      the code is regenerated.
#  </auto-generated>
# ------------------------------------------------------------------------------

Feature: Calculator

Scenario Outline: Add two numbers
	Given I have entered <a> into the calculator
	And I have also entered <b> into the calculator
	When I press add
	Then the result should be <result> on the screen

Examples: 
	| case                            | a  | b   | result |
	| Addition                        | 30 | 70  | 100    |
	| Subtraction (negative addition) | 25 | -10 | 15     |
	| Adding negative numbers         | -5 | -1  | -6     |


Scenario: Subtract two numbers
	Given I have entered 70 into the calculator
	And I have also entered 50 into the calculator
	When I press subtract
	Then the result should be 20 on the screen


