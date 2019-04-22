Narrative:
As a user
I want to make an operation
So that I can get the results of two numbers

Scenario: scenario Addition
Given a Calculator Class with the operation sign as <sign>
When I give the first number as <number1>
When I give the second number as <number2>
Then I should get the result as <result>

Examples:
|sign|number1|number2|result|
|+|3|4|7|

Scenario: scenario Subtraction
Given a Calculator Class with the operation sign as <sign>
When I give the first number as <number1>
When I give the second number as <number2>
Then I should get the result as <result>

Examples:
|sign|number1|number2|result|
|-|7|4|3|

Scenario: scenario Multiplication
Given a Calculator Class with the operation sign as <sign>
When I give the first number as <number1>
When I give the second number as <number2>
Then I should get the result as <result>

Examples:
|sign|number1|number2|result|
|*|3|4|12|

Scenario: scenario Division
Given a Calculator Class with the operation sign as <sign>
When I give the first number as <number1>
When I give the second number as <number2>
Then I should get the result as <result>

Examples:
|sign|number1|number2|result|
|/|12|4|3|