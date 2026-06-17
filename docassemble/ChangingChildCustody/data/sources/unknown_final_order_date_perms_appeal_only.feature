@UnknownFinalOrderAppealOnly
Feature: User paths - appeal only permutations
# 2026-06-16
# Permutations of filling_manner, filing_method, other_party_exempt, other_party_enter_email
# Fixed base: parents_agree=True, reconsider=False, appeal=True, set aside=False

Background: 
  Given the maximum seconds for each Step is 90


@row106
Scenario: Row #106 electronically, efiling, exempt yes True
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var                              | value                | trigger | 
    | user_need                        | change custody order |         | 
    | why_change                       | problem              |         | 
    | middle_of_case                   | no                   |         | 
    | final_order_period               | True                 |         | 
    | guess_final_order_date           | unknown              |         | 
    | parents_agree                    | True                 |         | 
    | unknown_final_date['reconsider'] | False                |         | 
    | unknown_final_date['appeal']     | True                 |         | 
    | unknown_final_date['set aside']  | False                |         | 
    | filling_manner                   | electronically       |         | 
    | filing_method                    | efiling              |         | 
    | other_party_exempt               | yes                  |         | 
    | other_party_enter_email          | True                 |         | 
    | ak_patience_assembling           | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 5 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and the other parent agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Decide if you want to file an appeal"
    And I should see the phrase "Step 5: Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"

@row107
Scenario: Row #107 electronically, efiling, exempt yes False
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var                              | value                | trigger | 
    | user_need                        | change custody order |         | 
    | why_change                       | problem              |         | 
    | middle_of_case                   | no                   |         | 
    | final_order_period               | True                 |         | 
    | guess_final_order_date           | unknown              |         | 
    | parents_agree                    | True                 |         | 
    | unknown_final_date['reconsider'] | False                |         | 
    | unknown_final_date['appeal']     | True                 |         | 
    | unknown_final_date['set aside']  | False                |         | 
    | filling_manner                   | electronically       |         | 
    | filing_method                    | efiling              |         | 
    | other_party_exempt               | yes                  |         | 
    | other_party_enter_email          | False                |         | 
    | ak_patience_assembling           | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 5 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and the other parent agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Decide if you want to file an appeal"
    And I should see the phrase "Step 5: Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"

@row108
Scenario: Row #108 electronically, efiling, exempt yes None
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var                              | value                | trigger | 
    | user_need                        | change custody order |         | 
    | why_change                       | problem              |         | 
    | middle_of_case                   | no                   |         | 
    | final_order_period               | True                 |         | 
    | guess_final_order_date           | unknown              |         | 
    | parents_agree                    | True                 |         | 
    | unknown_final_date['reconsider'] | False                |         | 
    | unknown_final_date['appeal']     | True                 |         | 
    | unknown_final_date['set aside']  | False                |         | 
    | filling_manner                   | electronically       |         | 
    | filing_method                    | efiling              |         | 
    | other_party_exempt               | yes                  |         | 
    | other_party_enter_email          | None                 |         | 
    | ak_patience_assembling           | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 5 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and the other parent agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Decide if you want to file an appeal"
    And I should see the phrase "Step 5: Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"

@row109
Scenario: Row #109 electronically, efiling, exempt no
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var                              | value                | trigger | 
    | user_need                        | change custody order |         | 
    | why_change                       | problem              |         | 
    | middle_of_case                   | no                   |         | 
    | final_order_period               | True                 |         | 
    | guess_final_order_date           | unknown              |         | 
    | parents_agree                    | True                 |         | 
    | unknown_final_date['reconsider'] | False                |         | 
    | unknown_final_date['appeal']     | True                 |         | 
    | unknown_final_date['set aside']  | False                |         | 
    | filling_manner                   | electronically       |         | 
    | filing_method                    | efiling              |         | 
    | other_party_exempt               | no                   |         | 
    | ak_patience_assembling           | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 5 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and the other parent agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Decide if you want to file an appeal"
    And I should see the phrase "Step 5: Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"

@row110
Scenario: Row #110 electronically, efiling, exempt none
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var                              | value                | trigger | 
    | user_need                        | change custody order |         | 
    | why_change                       | problem              |         | 
    | middle_of_case                   | no                   |         | 
    | final_order_period               | True                 |         | 
    | guess_final_order_date           | unknown              |         | 
    | parents_agree                    | True                 |         | 
    | unknown_final_date['reconsider'] | False                |         | 
    | unknown_final_date['appeal']     | True                 |         | 
    | unknown_final_date['set aside']  | False                |         | 
    | filling_manner                   | electronically       |         | 
    | filing_method                    | efiling              |         | 
    | other_party_exempt               | none                 |         | 
    | ak_patience_assembling           | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 5 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and the other parent agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Decide if you want to file an appeal"
    And I should see the phrase "Step 5: Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"

@row111
Scenario: Row #111 electronically, mail or in person, exempt yes True
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var                              | value                | trigger | 
    | user_need                        | change custody order |         | 
    | why_change                       | problem              |         | 
    | middle_of_case                   | no                   |         | 
    | final_order_period               | True                 |         | 
    | guess_final_order_date           | unknown              |         | 
    | parents_agree                    | True                 |         | 
    | unknown_final_date['reconsider'] | False                |         | 
    | unknown_final_date['appeal']     | True                 |         | 
    | unknown_final_date['set aside']  | False                |         | 
    | filling_manner                   | electronically       |         | 
    | filing_method                    | mail or in person    |         | 
    | other_party_exempt               | yes                  |         | 
    | other_party_enter_email          | True                 |         | 
    | ak_patience_assembling           | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 6 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and the other parent agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 5: Decide if you want to file an appeal"
    And I should see the phrase "Step 6: Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"

@row112
Scenario: Row #112 electronically, mail or in person, exempt yes False
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var                              | value                | trigger | 
    | user_need                        | change custody order |         | 
    | why_change                       | problem              |         | 
    | middle_of_case                   | no                   |         | 
    | final_order_period               | True                 |         | 
    | guess_final_order_date           | unknown              |         | 
    | parents_agree                    | True                 |         | 
    | unknown_final_date['reconsider'] | False                |         | 
    | unknown_final_date['appeal']     | True                 |         | 
    | unknown_final_date['set aside']  | False                |         | 
    | filling_manner                   | electronically       |         | 
    | filing_method                    | mail or in person    |         | 
    | other_party_exempt               | yes                  |         | 
    | other_party_enter_email          | False                |         | 
    | ak_patience_assembling           | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 6 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and the other parent agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 5: Decide if you want to file an appeal"
    And I should see the phrase "Step 6: Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"

@row113
Scenario: Row #113 electronically, mail or in person, exempt yes None
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var                              | value                | trigger | 
    | user_need                        | change custody order |         | 
    | why_change                       | problem              |         | 
    | middle_of_case                   | no                   |         | 
    | final_order_period               | True                 |         | 
    | guess_final_order_date           | unknown              |         | 
    | parents_agree                    | True                 |         | 
    | unknown_final_date['reconsider'] | False                |         | 
    | unknown_final_date['appeal']     | True                 |         | 
    | unknown_final_date['set aside']  | False                |         | 
    | filling_manner                   | electronically       |         | 
    | filing_method                    | mail or in person    |         | 
    | other_party_exempt               | yes                  |         | 
    | other_party_enter_email          | None                 |         | 
    | ak_patience_assembling           | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 6 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and the other parent agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 5: Decide if you want to file an appeal"
    And I should see the phrase "Step 6: Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"

@row114
Scenario: Row #114 electronically, mail or in person, exempt no
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var                              | value                | trigger | 
    | user_need                        | change custody order |         | 
    | why_change                       | problem              |         | 
    | middle_of_case                   | no                   |         | 
    | final_order_period               | True                 |         | 
    | guess_final_order_date           | unknown              |         | 
    | parents_agree                    | True                 |         | 
    | unknown_final_date['reconsider'] | False                |         | 
    | unknown_final_date['appeal']     | True                 |         | 
    | unknown_final_date['set aside']  | False                |         | 
    | filling_manner                   | electronically       |         | 
    | filing_method                    | mail or in person    |         | 
    | other_party_exempt               | no                   |         | 
    | ak_patience_assembling           | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 6 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and the other parent agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 5: Decide if you want to file an appeal"
    And I should see the phrase "Step 6: Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"

@row115
Scenario: Row #115 electronically, mail or in person, exempt none
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var                              | value                | trigger | 
    | user_need                        | change custody order |         | 
    | why_change                       | problem              |         | 
    | middle_of_case                   | no                   |         | 
    | final_order_period               | True                 |         | 
    | guess_final_order_date           | unknown              |         | 
    | parents_agree                    | True                 |         | 
    | unknown_final_date['reconsider'] | False                |         | 
    | unknown_final_date['appeal']     | True                 |         | 
    | unknown_final_date['set aside']  | False                |         | 
    | filling_manner                   | electronically       |         | 
    | filing_method                    | mail or in person    |         | 
    | other_party_exempt               | none                 |         | 
    | ak_patience_assembling           | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 6 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and the other parent agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 5: Decide if you want to file an appeal"
    And I should see the phrase "Step 6: Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"

@row116
Scenario: Row #116 electronically, dunno, exempt yes True
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var                              | value                | trigger | 
    | user_need                        | change custody order |         | 
    | why_change                       | problem              |         | 
    | middle_of_case                   | no                   |         | 
    | final_order_period               | True                 |         | 
    | guess_final_order_date           | unknown              |         | 
    | parents_agree                    | True                 |         | 
    | unknown_final_date['reconsider'] | False                |         | 
    | unknown_final_date['appeal']     | True                 |         | 
    | unknown_final_date['set aside']  | False                |         | 
    | filling_manner                   | electronically       |         | 
    | filing_method                    | dunno                |         | 
    | other_party_exempt               | yes                  |         | 
    | other_party_enter_email          | True                 |         | 
    | ak_patience_assembling           | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 6 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and the other parent agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 5: Decide if you want to file an appeal"
    And I should see the phrase "Step 6: Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"

@row117
Scenario: Row #117 electronically, dunno, exempt yes False
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var                              | value                | trigger | 
    | user_need                        | change custody order |         | 
    | why_change                       | problem              |         | 
    | middle_of_case                   | no                   |         | 
    | final_order_period               | True                 |         | 
    | guess_final_order_date           | unknown              |         | 
    | parents_agree                    | True                 |         | 
    | unknown_final_date['reconsider'] | False                |         | 
    | unknown_final_date['appeal']     | True                 |         | 
    | unknown_final_date['set aside']  | False                |         | 
    | filling_manner                   | electronically       |         | 
    | filing_method                    | dunno                |         | 
    | other_party_exempt               | yes                  |         | 
    | other_party_enter_email          | False                |         | 
    | ak_patience_assembling           | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 6 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and the other parent agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 5: Decide if you want to file an appeal"
    And I should see the phrase "Step 6: Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"

@row118
Scenario: Row #118 electronically, dunno, exempt yes None
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var                              | value                | trigger | 
    | user_need                        | change custody order |         | 
    | why_change                       | problem              |         | 
    | middle_of_case                   | no                   |         | 
    | final_order_period               | True                 |         | 
    | guess_final_order_date           | unknown              |         | 
    | parents_agree                    | True                 |         | 
    | unknown_final_date['reconsider'] | False                |         | 
    | unknown_final_date['appeal']     | True                 |         | 
    | unknown_final_date['set aside']  | False                |         | 
    | filling_manner                   | electronically       |         | 
    | filing_method                    | dunno                |         | 
    | other_party_exempt               | yes                  |         | 
    | other_party_enter_email          | None                 |         | 
    | ak_patience_assembling           | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 6 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and the other parent agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 5: Decide if you want to file an appeal"
    And I should see the phrase "Step 6: Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"

@row119
Scenario: Row #119 electronically, dunno, exempt no
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var                              | value                | trigger | 
    | user_need                        | change custody order |         | 
    | why_change                       | problem              |         | 
    | middle_of_case                   | no                   |         | 
    | final_order_period               | True                 |         | 
    | guess_final_order_date           | unknown              |         | 
    | parents_agree                    | True                 |         | 
    | unknown_final_date['reconsider'] | False                |         | 
    | unknown_final_date['appeal']     | True                 |         | 
    | unknown_final_date['set aside']  | False                |         | 
    | filling_manner                   | electronically       |         | 
    | filing_method                    | dunno                |         | 
    | other_party_exempt               | no                   |         | 
    | ak_patience_assembling           | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 6 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and the other parent agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 5: Decide if you want to file an appeal"
    And I should see the phrase "Step 6: Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"

@row120
Scenario: Row #120 electronically, dunno, exempt none
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var                              | value                | trigger | 
    | user_need                        | change custody order |         | 
    | why_change                       | problem              |         | 
    | middle_of_case                   | no                   |         | 
    | final_order_period               | True                 |         | 
    | guess_final_order_date           | unknown              |         | 
    | parents_agree                    | True                 |         | 
    | unknown_final_date['reconsider'] | False                |         | 
    | unknown_final_date['appeal']     | True                 |         | 
    | unknown_final_date['set aside']  | False                |         | 
    | filling_manner                   | electronically       |         | 
    | filing_method                    | dunno                |         | 
    | other_party_exempt               | none                 |         | 
    | ak_patience_assembling           | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 6 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and the other parent agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 5: Decide if you want to file an appeal"
    And I should see the phrase "Step 6: Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"

@row121
Scenario: Row #121 paper, efiling, exempt yes True
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var                              | value                | trigger | 
    | user_need                        | change custody order |         | 
    | why_change                       | problem              |         | 
    | middle_of_case                   | no                   |         | 
    | final_order_period               | True                 |         | 
    | guess_final_order_date           | unknown              |         | 
    | parents_agree                    | True                 |         | 
    | unknown_final_date['reconsider'] | False                |         | 
    | unknown_final_date['appeal']     | True                 |         | 
    | unknown_final_date['set aside']  | False                |         | 
    | filling_manner                   | paper                |         | 
    | filing_method                    | efiling              |         | 
    | other_party_exempt               | yes                  |         | 
    | other_party_enter_email          | True                 |         | 
    | ak_patience_assembling           | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 6 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and the other parent agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 5: Decide if you want to file an appeal"
    And I should see the phrase "Step 6: Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"

@row122
Scenario: Row #122 paper, efiling, exempt yes False
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var                              | value                | trigger | 
    | user_need                        | change custody order |         | 
    | why_change                       | problem              |         | 
    | middle_of_case                   | no                   |         | 
    | final_order_period               | True                 |         | 
    | guess_final_order_date           | unknown              |         | 
    | parents_agree                    | True                 |         | 
    | unknown_final_date['reconsider'] | False                |         | 
    | unknown_final_date['appeal']     | True                 |         | 
    | unknown_final_date['set aside']  | False                |         | 
    | filling_manner                   | paper                |         | 
    | filing_method                    | efiling              |         | 
    | other_party_exempt               | yes                  |         | 
    | other_party_enter_email          | False                |         | 
    | ak_patience_assembling           | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 6 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and the other parent agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 5: Decide if you want to file an appeal"
    And I should see the phrase "Step 6: Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"

@row123
Scenario: Row #123 paper, efiling, exempt yes None
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var                              | value                | trigger | 
    | user_need                        | change custody order |         | 
    | why_change                       | problem              |         | 
    | middle_of_case                   | no                   |         | 
    | final_order_period               | True                 |         | 
    | guess_final_order_date           | unknown              |         | 
    | parents_agree                    | True                 |         | 
    | unknown_final_date['reconsider'] | False                |         | 
    | unknown_final_date['appeal']     | True                 |         | 
    | unknown_final_date['set aside']  | False                |         | 
    | filling_manner                   | paper                |         | 
    | filing_method                    | efiling              |         | 
    | other_party_exempt               | yes                  |         | 
    | other_party_enter_email          | None                 |         | 
    | ak_patience_assembling           | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 6 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and the other parent agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 5: Decide if you want to file an appeal"
    And I should see the phrase "Step 6: Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"

@row124
Scenario: Row #124 paper, efiling, exempt no
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var                              | value                | trigger | 
    | user_need                        | change custody order |         | 
    | why_change                       | problem              |         | 
    | middle_of_case                   | no                   |         | 
    | final_order_period               | True                 |         | 
    | guess_final_order_date           | unknown              |         | 
    | parents_agree                    | True                 |         | 
    | unknown_final_date['reconsider'] | False                |         | 
    | unknown_final_date['appeal']     | True                 |         | 
    | unknown_final_date['set aside']  | False                |         | 
    | filling_manner                   | paper                |         | 
    | filing_method                    | efiling              |         | 
    | other_party_exempt               | no                   |         | 
    | ak_patience_assembling           | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 6 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and the other parent agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 5: Decide if you want to file an appeal"
    And I should see the phrase "Step 6: Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"

@row125
Scenario: Row #125 paper, efiling, exempt none
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var                              | value                | trigger | 
    | user_need                        | change custody order |         | 
    | why_change                       | problem              |         | 
    | middle_of_case                   | no                   |         | 
    | final_order_period               | True                 |         | 
    | guess_final_order_date           | unknown              |         | 
    | parents_agree                    | True                 |         | 
    | unknown_final_date['reconsider'] | False                |         | 
    | unknown_final_date['appeal']     | True                 |         | 
    | unknown_final_date['set aside']  | False                |         | 
    | filling_manner                   | paper                |         | 
    | filing_method                    | efiling              |         | 
    | other_party_exempt               | none                 |         | 
    | ak_patience_assembling           | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 6 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and the other parent agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 5: Decide if you want to file an appeal"
    And I should see the phrase "Step 6: Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"

@row126
Scenario: Row #126 paper, mail or in person, exempt yes True
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var                              | value                | trigger | 
    | user_need                        | change custody order |         | 
    | why_change                       | problem              |         | 
    | middle_of_case                   | no                   |         | 
    | final_order_period               | True                 |         | 
    | guess_final_order_date           | unknown              |         | 
    | parents_agree                    | True                 |         | 
    | unknown_final_date['reconsider'] | False                |         | 
    | unknown_final_date['appeal']     | True                 |         | 
    | unknown_final_date['set aside']  | False                |         | 
    | filling_manner                   | paper                |         | 
    | filing_method                    | mail or in person    |         | 
    | other_party_exempt               | yes                  |         | 
    | other_party_enter_email          | True                 |         | 
    | ak_patience_assembling           | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 6 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and the other parent agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 5: Decide if you want to file an appeal"
    And I should see the phrase "Step 6: Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"

@row127
Scenario: Row #127 paper, mail or in person, exempt yes False
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var                              | value                | trigger | 
    | user_need                        | change custody order |         | 
    | why_change                       | problem              |         | 
    | middle_of_case                   | no                   |         | 
    | final_order_period               | True                 |         | 
    | guess_final_order_date           | unknown              |         | 
    | parents_agree                    | True                 |         | 
    | unknown_final_date['reconsider'] | False                |         | 
    | unknown_final_date['appeal']     | True                 |         | 
    | unknown_final_date['set aside']  | False                |         | 
    | filling_manner                   | paper                |         | 
    | filing_method                    | mail or in person    |         | 
    | other_party_exempt               | yes                  |         | 
    | other_party_enter_email          | False                |         | 
    | ak_patience_assembling           | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 6 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and the other parent agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 5: Decide if you want to file an appeal"
    And I should see the phrase "Step 6: Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"

@row128
Scenario: Row #128 paper, mail or in person, exempt yes None
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var                              | value                | trigger | 
    | user_need                        | change custody order |         | 
    | why_change                       | problem              |         | 
    | middle_of_case                   | no                   |         | 
    | final_order_period               | True                 |         | 
    | guess_final_order_date           | unknown              |         | 
    | parents_agree                    | True                 |         | 
    | unknown_final_date['reconsider'] | False                |         | 
    | unknown_final_date['appeal']     | True                 |         | 
    | unknown_final_date['set aside']  | False                |         | 
    | filling_manner                   | paper                |         | 
    | filing_method                    | mail or in person    |         | 
    | other_party_exempt               | yes                  |         | 
    | other_party_enter_email          | None                 |         | 
    | ak_patience_assembling           | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 6 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and the other parent agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 5: Decide if you want to file an appeal"
    And I should see the phrase "Step 6: Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"

@row129
Scenario: Row #129 paper, mail or in person, exempt no
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var                              | value                | trigger | 
    | user_need                        | change custody order |         | 
    | why_change                       | problem              |         | 
    | middle_of_case                   | no                   |         | 
    | final_order_period               | True                 |         | 
    | guess_final_order_date           | unknown              |         | 
    | parents_agree                    | True                 |         | 
    | unknown_final_date['reconsider'] | False                |         | 
    | unknown_final_date['appeal']     | True                 |         | 
    | unknown_final_date['set aside']  | False                |         | 
    | filling_manner                   | paper                |         | 
    | filing_method                    | mail or in person    |         | 
    | other_party_exempt               | no                   |         | 
    | ak_patience_assembling           | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 6 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and the other parent agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 5: Decide if you want to file an appeal"
    And I should see the phrase "Step 6: Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"

@row130
Scenario: Row #130 paper, mail or in person, exempt none
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var                              | value                | trigger | 
    | user_need                        | change custody order |         | 
    | why_change                       | problem              |         | 
    | middle_of_case                   | no                   |         | 
    | final_order_period               | True                 |         | 
    | guess_final_order_date           | unknown              |         | 
    | parents_agree                    | True                 |         | 
    | unknown_final_date['reconsider'] | False                |         | 
    | unknown_final_date['appeal']     | True                 |         | 
    | unknown_final_date['set aside']  | False                |         | 
    | filling_manner                   | paper                |         | 
    | filing_method                    | mail or in person    |         | 
    | other_party_exempt               | none                 |         | 
    | ak_patience_assembling           | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 6 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and the other parent agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 5: Decide if you want to file an appeal"
    And I should see the phrase "Step 6: Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"

@row131
Scenario: Row #131 paper, dunno, exempt yes True
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var                              | value                | trigger | 
    | user_need                        | change custody order |         | 
    | why_change                       | problem              |         | 
    | middle_of_case                   | no                   |         | 
    | final_order_period               | True                 |         | 
    | guess_final_order_date           | unknown              |         | 
    | parents_agree                    | True                 |         | 
    | unknown_final_date['reconsider'] | False                |         | 
    | unknown_final_date['appeal']     | True                 |         | 
    | unknown_final_date['set aside']  | False                |         | 
    | filling_manner                   | paper                |         | 
    | filing_method                    | dunno                |         | 
    | other_party_exempt               | yes                  |         | 
    | other_party_enter_email          | True                 |         | 
    | ak_patience_assembling           | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 6 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and the other parent agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 5: Decide if you want to file an appeal"
    And I should see the phrase "Step 6: Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"

@row132
Scenario: Row #132 paper, dunno, exempt yes False
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var                              | value                | trigger | 
    | user_need                        | change custody order |         | 
    | why_change                       | problem              |         | 
    | middle_of_case                   | no                   |         | 
    | final_order_period               | True                 |         | 
    | guess_final_order_date           | unknown              |         | 
    | parents_agree                    | True                 |         | 
    | unknown_final_date['reconsider'] | False                |         | 
    | unknown_final_date['appeal']     | True                 |         | 
    | unknown_final_date['set aside']  | False                |         | 
    | filling_manner                   | paper                |         | 
    | filing_method                    | dunno                |         | 
    | other_party_exempt               | yes                  |         | 
    | other_party_enter_email          | False                |         | 
    | ak_patience_assembling           | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 6 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and the other parent agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 5: Decide if you want to file an appeal"
    And I should see the phrase "Step 6: Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"

@row133
Scenario: Row #133 paper, dunno, exempt yes None
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var                              | value                | trigger | 
    | user_need                        | change custody order |         | 
    | why_change                       | problem              |         | 
    | middle_of_case                   | no                   |         | 
    | final_order_period               | True                 |         | 
    | guess_final_order_date           | unknown              |         | 
    | parents_agree                    | True                 |         | 
    | unknown_final_date['reconsider'] | False                |         | 
    | unknown_final_date['appeal']     | True                 |         | 
    | unknown_final_date['set aside']  | False                |         | 
    | filling_manner                   | paper                |         | 
    | filing_method                    | dunno                |         | 
    | other_party_exempt               | yes                  |         | 
    | other_party_enter_email          | None                 |         | 
    | ak_patience_assembling           | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 6 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and the other parent agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 5: Decide if you want to file an appeal"
    And I should see the phrase "Step 6: Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"

@row134
Scenario: Row #134 paper, dunno, exempt no
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var                              | value                | trigger | 
    | user_need                        | change custody order |         | 
    | why_change                       | problem              |         | 
    | middle_of_case                   | no                   |         | 
    | final_order_period               | True                 |         | 
    | guess_final_order_date           | unknown              |         | 
    | parents_agree                    | True                 |         | 
    | unknown_final_date['reconsider'] | False                |         | 
    | unknown_final_date['appeal']     | True                 |         | 
    | unknown_final_date['set aside']  | False                |         | 
    | filling_manner                   | paper                |         | 
    | filing_method                    | dunno                |         | 
    | other_party_exempt               | no                   |         | 
    | ak_patience_assembling           | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 6 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and the other parent agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 5: Decide if you want to file an appeal"
    And I should see the phrase "Step 6: Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"

@row135
Scenario: Row #135 paper, dunno, exempt none
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var                              | value                | trigger | 
    | user_need                        | change custody order |         | 
    | why_change                       | problem              |         | 
    | middle_of_case                   | no                   |         | 
    | final_order_period               | True                 |         | 
    | guess_final_order_date           | unknown              |         | 
    | parents_agree                    | True                 |         | 
    | unknown_final_date['reconsider'] | False                |         | 
    | unknown_final_date['appeal']     | True                 |         | 
    | unknown_final_date['set aside']  | False                |         | 
    | filling_manner                   | paper                |         | 
    | filing_method                    | dunno                |         | 
    | other_party_exempt               | none                 |         | 
    | ak_patience_assembling           | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 6 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and the other parent agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 5: Decide if you want to file an appeal"
    And I should see the phrase "Step 6: Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"

@row136
Scenario: Row #136 dunno, efiling, exempt yes True
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var                              | value                | trigger | 
    | user_need                        | change custody order |         | 
    | why_change                       | problem              |         | 
    | middle_of_case                   | no                   |         | 
    | final_order_period               | True                 |         | 
    | guess_final_order_date           | unknown              |         | 
    | parents_agree                    | True                 |         | 
    | unknown_final_date['reconsider'] | False                |         | 
    | unknown_final_date['appeal']     | True                 |         | 
    | unknown_final_date['set aside']  | False                |         | 
    | filling_manner                   | dunno                |         | 
    | filing_method                    | efiling              |         | 
    | other_party_exempt               | yes                  |         | 
    | other_party_enter_email          | True                 |         | 
    | ak_patience_assembling           | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 6 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and the other parent agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 5: Decide if you want to file an appeal"
    And I should see the phrase "Step 6: Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"

@row137
Scenario: Row #137 dunno, efiling, exempt yes False
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var                              | value                | trigger | 
    | user_need                        | change custody order |         | 
    | why_change                       | problem              |         | 
    | middle_of_case                   | no                   |         | 
    | final_order_period               | True                 |         | 
    | guess_final_order_date           | unknown              |         | 
    | parents_agree                    | True                 |         | 
    | unknown_final_date['reconsider'] | False                |         | 
    | unknown_final_date['appeal']     | True                 |         | 
    | unknown_final_date['set aside']  | False                |         | 
    | filling_manner                   | dunno                |         | 
    | filing_method                    | efiling              |         | 
    | other_party_exempt               | yes                  |         | 
    | other_party_enter_email          | False                |         | 
    | ak_patience_assembling           | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 6 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and the other parent agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 5: Decide if you want to file an appeal"
    And I should see the phrase "Step 6: Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"

@row138
Scenario: Row #138 dunno, efiling, exempt yes None
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var                              | value                | trigger | 
    | user_need                        | change custody order |         | 
    | why_change                       | problem              |         | 
    | middle_of_case                   | no                   |         | 
    | final_order_period               | True                 |         | 
    | guess_final_order_date           | unknown              |         | 
    | parents_agree                    | True                 |         | 
    | unknown_final_date['reconsider'] | False                |         | 
    | unknown_final_date['appeal']     | True                 |         | 
    | unknown_final_date['set aside']  | False                |         | 
    | filling_manner                   | dunno                |         | 
    | filing_method                    | efiling              |         | 
    | other_party_exempt               | yes                  |         | 
    | other_party_enter_email          | None                 |         | 
    | ak_patience_assembling           | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 6 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and the other parent agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 5: Decide if you want to file an appeal"
    And I should see the phrase "Step 6: Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"

@row139
Scenario: Row #139 dunno, efiling, exempt no
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var                              | value                | trigger | 
    | user_need                        | change custody order |         | 
    | why_change                       | problem              |         | 
    | middle_of_case                   | no                   |         | 
    | final_order_period               | True                 |         | 
    | guess_final_order_date           | unknown              |         | 
    | parents_agree                    | True                 |         | 
    | unknown_final_date['reconsider'] | False                |         | 
    | unknown_final_date['appeal']     | True                 |         | 
    | unknown_final_date['set aside']  | False                |         | 
    | filling_manner                   | dunno                |         | 
    | filing_method                    | efiling              |         | 
    | other_party_exempt               | no                   |         | 
    | ak_patience_assembling           | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 6 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and the other parent agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 5: Decide if you want to file an appeal"
    And I should see the phrase "Step 6: Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"

@row140
Scenario: Row #140 dunno, efiling, exempt none
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var                              | value                | trigger | 
    | user_need                        | change custody order |         | 
    | why_change                       | problem              |         | 
    | middle_of_case                   | no                   |         | 
    | final_order_period               | True                 |         | 
    | guess_final_order_date           | unknown              |         | 
    | parents_agree                    | True                 |         | 
    | unknown_final_date['reconsider'] | False                |         | 
    | unknown_final_date['appeal']     | True                 |         | 
    | unknown_final_date['set aside']  | False                |         | 
    | filling_manner                   | dunno                |         | 
    | filing_method                    | efiling              |         | 
    | other_party_exempt               | none                 |         | 
    | ak_patience_assembling           | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 6 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and the other parent agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 5: Decide if you want to file an appeal"
    And I should see the phrase "Step 6: Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"

@row141
Scenario: Row #141 dunno, mail or in person, exempt yes True
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var                              | value                | trigger | 
    | user_need                        | change custody order |         | 
    | why_change                       | problem              |         | 
    | middle_of_case                   | no                   |         | 
    | final_order_period               | True                 |         | 
    | guess_final_order_date           | unknown              |         | 
    | parents_agree                    | True                 |         | 
    | unknown_final_date['reconsider'] | False                |         | 
    | unknown_final_date['appeal']     | True                 |         | 
    | unknown_final_date['set aside']  | False                |         | 
    | filling_manner                   | dunno                |         | 
    | filing_method                    | mail or in person    |         | 
    | other_party_exempt               | yes                  |         | 
    | other_party_enter_email          | True                 |         | 
    | ak_patience_assembling           | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 6 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and the other parent agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 5: Decide if you want to file an appeal"
    And I should see the phrase "Step 6: Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"

@row142
Scenario: Row #142 dunno, mail or in person, exempt yes False
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var                              | value                | trigger | 
    | user_need                        | change custody order |         | 
    | why_change                       | problem              |         | 
    | middle_of_case                   | no                   |         | 
    | final_order_period               | True                 |         | 
    | guess_final_order_date           | unknown              |         | 
    | parents_agree                    | True                 |         | 
    | unknown_final_date['reconsider'] | False                |         | 
    | unknown_final_date['appeal']     | True                 |         | 
    | unknown_final_date['set aside']  | False                |         | 
    | filling_manner                   | dunno                |         | 
    | filing_method                    | mail or in person    |         | 
    | other_party_exempt               | yes                  |         | 
    | other_party_enter_email          | False                |         | 
    | ak_patience_assembling           | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 6 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and the other parent agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 5: Decide if you want to file an appeal"
    And I should see the phrase "Step 6: Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"

@row143
Scenario: Row #143 dunno, mail or in person, exempt yes None
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var                              | value                | trigger | 
    | user_need                        | change custody order |         | 
    | why_change                       | problem              |         | 
    | middle_of_case                   | no                   |         | 
    | final_order_period               | True                 |         | 
    | guess_final_order_date           | unknown              |         | 
    | parents_agree                    | True                 |         | 
    | unknown_final_date['reconsider'] | False                |         | 
    | unknown_final_date['appeal']     | True                 |         | 
    | unknown_final_date['set aside']  | False                |         | 
    | filling_manner                   | dunno                |         | 
    | filing_method                    | mail or in person    |         | 
    | other_party_exempt               | yes                  |         | 
    | other_party_enter_email          | None                 |         | 
    | ak_patience_assembling           | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 6 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and the other parent agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 5: Decide if you want to file an appeal"
    And I should see the phrase "Step 6: Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"

@row144
Scenario: Row #144 dunno, mail or in person, exempt no
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var                              | value                | trigger | 
    | user_need                        | change custody order |         | 
    | why_change                       | problem              |         | 
    | middle_of_case                   | no                   |         | 
    | final_order_period               | True                 |         | 
    | guess_final_order_date           | unknown              |         | 
    | parents_agree                    | True                 |         | 
    | unknown_final_date['reconsider'] | False                |         | 
    | unknown_final_date['appeal']     | True                 |         | 
    | unknown_final_date['set aside']  | False                |         | 
    | filling_manner                   | dunno                |         | 
    | filing_method                    | mail or in person    |         | 
    | other_party_exempt               | no                   |         | 
    | ak_patience_assembling           | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 6 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and the other parent agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 5: Decide if you want to file an appeal"
    And I should see the phrase "Step 6: Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"

@row145
Scenario: Row #145 dunno, mail or in person, exempt none
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var                              | value                | trigger | 
    | user_need                        | change custody order |         | 
    | why_change                       | problem              |         | 
    | middle_of_case                   | no                   |         | 
    | final_order_period               | True                 |         | 
    | guess_final_order_date           | unknown              |         | 
    | parents_agree                    | True                 |         | 
    | unknown_final_date['reconsider'] | False                |         | 
    | unknown_final_date['appeal']     | True                 |         | 
    | unknown_final_date['set aside']  | False                |         | 
    | filling_manner                   | dunno                |         | 
    | filing_method                    | mail or in person    |         | 
    | other_party_exempt               | none                 |         | 
    | ak_patience_assembling           | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 6 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and the other parent agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 5: Decide if you want to file an appeal"
    And I should see the phrase "Step 6: Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"

@row146
Scenario: Row #146 dunno, dunno, exempt yes True
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var                              | value                | trigger | 
    | user_need                        | change custody order |         | 
    | why_change                       | problem              |         | 
    | middle_of_case                   | no                   |         | 
    | final_order_period               | True                 |         | 
    | guess_final_order_date           | unknown              |         | 
    | parents_agree                    | True                 |         | 
    | unknown_final_date['reconsider'] | False                |         | 
    | unknown_final_date['appeal']     | True                 |         | 
    | unknown_final_date['set aside']  | False                |         | 
    | filling_manner                   | dunno                |         | 
    | filing_method                    | dunno                |         | 
    | other_party_exempt               | yes                  |         | 
    | other_party_enter_email          | True                 |         | 
    | ak_patience_assembling           | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 6 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and the other parent agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 5: Decide if you want to file an appeal"
    And I should see the phrase "Step 6: Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"

@row147
Scenario: Row #147 dunno, dunno, exempt yes False
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var                              | value                | trigger | 
    | user_need                        | change custody order |         | 
    | why_change                       | problem              |         | 
    | middle_of_case                   | no                   |         | 
    | final_order_period               | True                 |         | 
    | guess_final_order_date           | unknown              |         | 
    | parents_agree                    | True                 |         | 
    | unknown_final_date['reconsider'] | False                |         | 
    | unknown_final_date['appeal']     | True                 |         | 
    | unknown_final_date['set aside']  | False                |         | 
    | filling_manner                   | dunno                |         | 
    | filing_method                    | dunno                |         | 
    | other_party_exempt               | yes                  |         | 
    | other_party_enter_email          | False                |         | 
    | ak_patience_assembling           | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 6 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and the other parent agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 5: Decide if you want to file an appeal"
    And I should see the phrase "Step 6: Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"

@row148
Scenario: Row #148 dunno, dunno, exempt yes None
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var                              | value                | trigger | 
    | user_need                        | change custody order |         | 
    | why_change                       | problem              |         | 
    | middle_of_case                   | no                   |         | 
    | final_order_period               | True                 |         | 
    | guess_final_order_date           | unknown              |         | 
    | parents_agree                    | True                 |         | 
    | unknown_final_date['reconsider'] | False                |         | 
    | unknown_final_date['appeal']     | True                 |         | 
    | unknown_final_date['set aside']  | False                |         | 
    | filling_manner                   | dunno                |         | 
    | filing_method                    | dunno                |         | 
    | other_party_exempt               | yes                  |         | 
    | other_party_enter_email          | None                 |         | 
    | ak_patience_assembling           | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 6 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and the other parent agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 5: Decide if you want to file an appeal"
    And I should see the phrase "Step 6: Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"

@row149
Scenario: Row #149 dunno, dunno, exempt no
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var                              | value                | trigger | 
    | user_need                        | change custody order |         | 
    | why_change                       | problem              |         | 
    | middle_of_case                   | no                   |         | 
    | final_order_period               | True                 |         | 
    | guess_final_order_date           | unknown              |         | 
    | parents_agree                    | True                 |         | 
    | unknown_final_date['reconsider'] | False                |         | 
    | unknown_final_date['appeal']     | True                 |         | 
    | unknown_final_date['set aside']  | False                |         | 
    | filling_manner                   | dunno                |         | 
    | filing_method                    | dunno                |         | 
    | other_party_exempt               | no                   |         | 
    | ak_patience_assembling           | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 6 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and the other parent agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 5: Decide if you want to file an appeal"
    And I should see the phrase "Step 6: Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"

@row150
Scenario: Row #150 dunno, dunno, exempt none
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var                              | value                | trigger | 
    | user_need                        | change custody order |         | 
    | why_change                       | problem              |         | 
    | middle_of_case                   | no                   |         | 
    | final_order_period               | True                 |         | 
    | guess_final_order_date           | unknown              |         | 
    | parents_agree                    | True                 |         | 
    | unknown_final_date['reconsider'] | False                |         | 
    | unknown_final_date['appeal']     | True                 |         | 
    | unknown_final_date['set aside']  | False                |         | 
    | filling_manner                   | dunno                |         | 
    | filing_method                    | dunno                |         | 
    | other_party_exempt               | none                 |         | 
    | ak_patience_assembling           | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 6 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and the other parent agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 5: Decide if you want to file an appeal"
    And I should see the phrase "Step 6: Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"
