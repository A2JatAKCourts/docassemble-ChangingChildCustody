@UnknownFinalOrderPermutations
Feature: User paths - reconsider + appeal permutations
# 2026-06-16
# Permutations of filling_manner, filing_method, other_party_exempt, other_party_enter_email
# Fixed base: parents_agree=True, reconsider=True, appeal=True, set aside=False

Background: 
  Given the maximum seconds for each Step is 90


@row61
Scenario: Row #61 electronically, efiling, exempt yes True
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var                              | value                | trigger | 
    | user_need                        | change custody order |         | 
    | why_change                       | problem              |         | 
    | middle_of_case                   | no                   |         | 
    | final_order_period               | True                 |         | 
    | guess_final_order_date           | unknown              |         | 
    | parents_agree                    | True                 |         | 
    | unknown_final_date['reconsider'] | True                 |         | 
    | unknown_final_date['appeal']     | True                 |         | 
    | unknown_final_date['set aside']  | False                |         | 
    | filling_manner                   | electronically       |         | 
    | filing_method                    | efiling              |         | 
    | other_party_exempt               | yes                  |         | 
    | other_party_enter_email          | True                 |         | 
    | ak_patience_assembling           | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 10 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and the other parent agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Learn about Motions for Reconsideration"
    And I should see the phrase "Step 5: Fill out the Motion for Reconsideration forms"
    And I should see the phrase "Step 6: Decide if you want to file an appeal"
    And I should see the phrase "Step 7: File your Motion for Reconsideration"
    And I should see the phrase "Step 8: Serve the other parent"
    And I should see the phrase "Step 9: What to expect after you file a Motion for Reconsideration"
    And I should see the phrase "Step 10: Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"

@row62
Scenario: Row #62 electronically, efiling, exempt yes False
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var                              | value                | trigger | 
    | user_need                        | change custody order |         | 
    | why_change                       | problem              |         | 
    | middle_of_case                   | no                   |         | 
    | final_order_period               | True                 |         | 
    | guess_final_order_date           | unknown              |         | 
    | parents_agree                    | True                 |         | 
    | unknown_final_date['reconsider'] | True                 |         | 
    | unknown_final_date['appeal']     | True                 |         | 
    | unknown_final_date['set aside']  | False                |         | 
    | filling_manner                   | electronically       |         | 
    | filing_method                    | efiling              |         | 
    | other_party_exempt               | yes                  |         | 
    | other_party_enter_email          | False                |         | 
    | ak_patience_assembling           | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 10 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and the other parent agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Learn about Motions for Reconsideration"
    And I should see the phrase "Step 5: Fill out the Motion for Reconsideration forms"
    And I should see the phrase "Step 6: Decide if you want to file an appeal"
    And I should see the phrase "Step 7: File your Motion for Reconsideration"
    And I should see the phrase "Step 8: Serve the other parent"
    And I should see the phrase "Step 9: What to expect after you file a Motion for Reconsideration"
    And I should see the phrase "Step 10: Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"

@row63
Scenario: Row #63 electronically, efiling, exempt yes None
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var                              | value                | trigger | 
    | user_need                        | change custody order |         | 
    | why_change                       | problem              |         | 
    | middle_of_case                   | no                   |         | 
    | final_order_period               | True                 |         | 
    | guess_final_order_date           | unknown              |         | 
    | parents_agree                    | True                 |         | 
    | unknown_final_date['reconsider'] | True                 |         | 
    | unknown_final_date['appeal']     | True                 |         | 
    | unknown_final_date['set aside']  | False                |         | 
    | filling_manner                   | electronically       |         | 
    | filing_method                    | efiling              |         | 
    | other_party_exempt               | yes                  |         | 
    | other_party_enter_email          | None                 |         | 
    | ak_patience_assembling           | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 10 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and the other parent agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Learn about Motions for Reconsideration"
    And I should see the phrase "Step 5: Fill out the Motion for Reconsideration forms"
    And I should see the phrase "Step 6: Decide if you want to file an appeal"
    And I should see the phrase "Step 7: File your Motion for Reconsideration"
    And I should see the phrase "Step 8: Serve the other parent"
    And I should see the phrase "Step 9: What to expect after you file a Motion for Reconsideration"
    And I should see the phrase "Step 10: Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"

@row64
Scenario: Row #64 electronically, efiling, exempt no
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var                              | value                | trigger | 
    | user_need                        | change custody order |         | 
    | why_change                       | problem              |         | 
    | middle_of_case                   | no                   |         | 
    | final_order_period               | True                 |         | 
    | guess_final_order_date           | unknown              |         | 
    | parents_agree                    | True                 |         | 
    | unknown_final_date['reconsider'] | True                 |         | 
    | unknown_final_date['appeal']     | True                 |         | 
    | unknown_final_date['set aside']  | False                |         | 
    | filling_manner                   | electronically       |         | 
    | filing_method                    | efiling              |         | 
    | other_party_exempt               | no                   |         | 
    | ak_patience_assembling           | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 10 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and the other parent agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Learn about Motions for Reconsideration"
    And I should see the phrase "Step 5: Fill out the Motion for Reconsideration forms"
    And I should see the phrase "Step 6: Decide if you want to file an appeal"
    And I should see the phrase "Step 7: File your Motion for Reconsideration"
    And I should see the phrase "Step 8: Serve the other parent"
    And I should see the phrase "Step 9: What to expect after you file a Motion for Reconsideration"
    And I should see the phrase "Step 10: Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"

@row65
Scenario: Row #65 electronically, efiling, exempt none
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var                              | value                | trigger | 
    | user_need                        | change custody order |         | 
    | why_change                       | problem              |         | 
    | middle_of_case                   | no                   |         | 
    | final_order_period               | True                 |         | 
    | guess_final_order_date           | unknown              |         | 
    | parents_agree                    | True                 |         | 
    | unknown_final_date['reconsider'] | True                 |         | 
    | unknown_final_date['appeal']     | True                 |         | 
    | unknown_final_date['set aside']  | False                |         | 
    | filling_manner                   | electronically       |         | 
    | filing_method                    | efiling              |         | 
    | other_party_exempt               | none                 |         | 
    | ak_patience_assembling           | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 10 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and the other parent agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Learn about Motions for Reconsideration"
    And I should see the phrase "Step 5: Fill out the Motion for Reconsideration forms"
    And I should see the phrase "Step 6: Decide if you want to file an appeal"
    And I should see the phrase "Step 7: File your Motion for Reconsideration"
    And I should see the phrase "Step 8: Serve the other parent"
    And I should see the phrase "Step 9: What to expect after you file a Motion for Reconsideration"
    And I should see the phrase "Step 10: Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"

@row66
Scenario: Row #66 electronically, mail or in person, exempt yes True
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var                              | value                | trigger | 
    | user_need                        | change custody order |         | 
    | why_change                       | problem              |         | 
    | middle_of_case                   | no                   |         | 
    | final_order_period               | True                 |         | 
    | guess_final_order_date           | unknown              |         | 
    | parents_agree                    | True                 |         | 
    | unknown_final_date['reconsider'] | True                 |         | 
    | unknown_final_date['appeal']     | True                 |         | 
    | unknown_final_date['set aside']  | False                |         | 
    | filling_manner                   | electronically       |         | 
    | filing_method                    | mail or in person    |         | 
    | other_party_exempt               | yes                  |         | 
    | other_party_enter_email          | True                 |         | 
    | ak_patience_assembling           | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 11 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and the other parent agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Learn about Motions for Reconsideration"
    And I should see the phrase "Step 5: Fill out the Motion for Reconsideration forms"
    And I should see the phrase "Step 6: Decide if you want to file an appeal"
    And I should see the phrase "Step 7: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 8: File your Motion for Reconsideration"
    And I should see the phrase "Step 9: Serve the other parent"
    And I should see the phrase "Step 10: What to expect after you file a Motion for Reconsideration"
    And I should see the phrase "Step 11: Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"

@row67
Scenario: Row #67 electronically, mail or in person, exempt yes False
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var                              | value                | trigger | 
    | user_need                        | change custody order |         | 
    | why_change                       | problem              |         | 
    | middle_of_case                   | no                   |         | 
    | final_order_period               | True                 |         | 
    | guess_final_order_date           | unknown              |         | 
    | parents_agree                    | True                 |         | 
    | unknown_final_date['reconsider'] | True                 |         | 
    | unknown_final_date['appeal']     | True                 |         | 
    | unknown_final_date['set aside']  | False                |         | 
    | filling_manner                   | electronically       |         | 
    | filing_method                    | mail or in person    |         | 
    | other_party_exempt               | yes                  |         | 
    | other_party_enter_email          | False                |         | 
    | ak_patience_assembling           | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 11 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and the other parent agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Learn about Motions for Reconsideration"
    And I should see the phrase "Step 5: Fill out the Motion for Reconsideration forms"
    And I should see the phrase "Step 6: Decide if you want to file an appeal"
    And I should see the phrase "Step 7: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 8: File your Motion for Reconsideration"
    And I should see the phrase "Step 9: Serve the other parent"
    And I should see the phrase "Step 10: What to expect after you file a Motion for Reconsideration"
    And I should see the phrase "Step 11: Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"

@row68
Scenario: Row #68 electronically, mail or in person, exempt yes None
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var                              | value                | trigger | 
    | user_need                        | change custody order |         | 
    | why_change                       | problem              |         | 
    | middle_of_case                   | no                   |         | 
    | final_order_period               | True                 |         | 
    | guess_final_order_date           | unknown              |         | 
    | parents_agree                    | True                 |         | 
    | unknown_final_date['reconsider'] | True                 |         | 
    | unknown_final_date['appeal']     | True                 |         | 
    | unknown_final_date['set aside']  | False                |         | 
    | filling_manner                   | electronically       |         | 
    | filing_method                    | mail or in person    |         | 
    | other_party_exempt               | yes                  |         | 
    | other_party_enter_email          | None                 |         | 
    | ak_patience_assembling           | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 11 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and the other parent agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Learn about Motions for Reconsideration"
    And I should see the phrase "Step 5: Fill out the Motion for Reconsideration forms"
    And I should see the phrase "Step 6: Decide if you want to file an appeal"
    And I should see the phrase "Step 7: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 8: File your Motion for Reconsideration"
    And I should see the phrase "Step 9: Serve the other parent"
    And I should see the phrase "Step 10: What to expect after you file a Motion for Reconsideration"
    And I should see the phrase "Step 11: Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"

@row69
Scenario: Row #69 electronically, mail or in person, exempt no
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var                              | value                | trigger | 
    | user_need                        | change custody order |         | 
    | why_change                       | problem              |         | 
    | middle_of_case                   | no                   |         | 
    | final_order_period               | True                 |         | 
    | guess_final_order_date           | unknown              |         | 
    | parents_agree                    | True                 |         | 
    | unknown_final_date['reconsider'] | True                 |         | 
    | unknown_final_date['appeal']     | True                 |         | 
    | unknown_final_date['set aside']  | False                |         | 
    | filling_manner                   | electronically       |         | 
    | filing_method                    | mail or in person    |         | 
    | other_party_exempt               | no                   |         | 
    | ak_patience_assembling           | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 11 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and the other parent agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Learn about Motions for Reconsideration"
    And I should see the phrase "Step 5: Fill out the Motion for Reconsideration forms"
    And I should see the phrase "Step 6: Decide if you want to file an appeal"
    And I should see the phrase "Step 7: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 8: File your Motion for Reconsideration"
    And I should see the phrase "Step 9: Serve the other parent"
    And I should see the phrase "Step 10: What to expect after you file a Motion for Reconsideration"
    And I should see the phrase "Step 11: Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"

@row70
Scenario: Row #70 electronically, mail or in person, exempt none
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var                              | value                | trigger | 
    | user_need                        | change custody order |         | 
    | why_change                       | problem              |         | 
    | middle_of_case                   | no                   |         | 
    | final_order_period               | True                 |         | 
    | guess_final_order_date           | unknown              |         | 
    | parents_agree                    | True                 |         | 
    | unknown_final_date['reconsider'] | True                 |         | 
    | unknown_final_date['appeal']     | True                 |         | 
    | unknown_final_date['set aside']  | False                |         | 
    | filling_manner                   | electronically       |         | 
    | filing_method                    | mail or in person    |         | 
    | other_party_exempt               | none                 |         | 
    | ak_patience_assembling           | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 11 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and the other parent agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Learn about Motions for Reconsideration"
    And I should see the phrase "Step 5: Fill out the Motion for Reconsideration forms"
    And I should see the phrase "Step 6: Decide if you want to file an appeal"
    And I should see the phrase "Step 7: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 8: File your Motion for Reconsideration"
    And I should see the phrase "Step 9: Serve the other parent"
    And I should see the phrase "Step 10: What to expect after you file a Motion for Reconsideration"
    And I should see the phrase "Step 11: Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"

@row71
Scenario: Row #71 electronically, dunno, exempt yes True
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var                              | value                | trigger | 
    | user_need                        | change custody order |         | 
    | why_change                       | problem              |         | 
    | middle_of_case                   | no                   |         | 
    | final_order_period               | True                 |         | 
    | guess_final_order_date           | unknown              |         | 
    | parents_agree                    | True                 |         | 
    | unknown_final_date['reconsider'] | True                 |         | 
    | unknown_final_date['appeal']     | True                 |         | 
    | unknown_final_date['set aside']  | False                |         | 
    | filling_manner                   | electronically       |         | 
    | filing_method                    | dunno                |         | 
    | other_party_exempt               | yes                  |         | 
    | other_party_enter_email          | True                 |         | 
    | ak_patience_assembling           | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 11 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and the other parent agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Learn about Motions for Reconsideration"
    And I should see the phrase "Step 5: Fill out the Motion for Reconsideration forms"
    And I should see the phrase "Step 6: Decide if you want to file an appeal"
    And I should see the phrase "Step 7: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 8: File your Motion for Reconsideration"
    And I should see the phrase "Step 9: Serve the other parent"
    And I should see the phrase "Step 10: What to expect after you file a Motion for Reconsideration"
    And I should see the phrase "Step 11: Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"

@row72
Scenario: Row #72 electronically, dunno, exempt yes False
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var                              | value                | trigger | 
    | user_need                        | change custody order |         | 
    | why_change                       | problem              |         | 
    | middle_of_case                   | no                   |         | 
    | final_order_period               | True                 |         | 
    | guess_final_order_date           | unknown              |         | 
    | parents_agree                    | True                 |         | 
    | unknown_final_date['reconsider'] | True                 |         | 
    | unknown_final_date['appeal']     | True                 |         | 
    | unknown_final_date['set aside']  | False                |         | 
    | filling_manner                   | electronically       |         | 
    | filing_method                    | dunno                |         | 
    | other_party_exempt               | yes                  |         | 
    | other_party_enter_email          | False                |         | 
    | ak_patience_assembling           | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 11 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and the other parent agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Learn about Motions for Reconsideration"
    And I should see the phrase "Step 5: Fill out the Motion for Reconsideration forms"
    And I should see the phrase "Step 6: Decide if you want to file an appeal"
    And I should see the phrase "Step 7: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 8: File your Motion for Reconsideration"
    And I should see the phrase "Step 9: Serve the other parent"
    And I should see the phrase "Step 10: What to expect after you file a Motion for Reconsideration"
    And I should see the phrase "Step 11: Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"

@row73
Scenario: Row #73 electronically, dunno, exempt yes None
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var                              | value                | trigger | 
    | user_need                        | change custody order |         | 
    | why_change                       | problem              |         | 
    | middle_of_case                   | no                   |         | 
    | final_order_period               | True                 |         | 
    | guess_final_order_date           | unknown              |         | 
    | parents_agree                    | True                 |         | 
    | unknown_final_date['reconsider'] | True                 |         | 
    | unknown_final_date['appeal']     | True                 |         | 
    | unknown_final_date['set aside']  | False                |         | 
    | filling_manner                   | electronically       |         | 
    | filing_method                    | dunno                |         | 
    | other_party_exempt               | yes                  |         | 
    | other_party_enter_email          | None                 |         | 
    | ak_patience_assembling           | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 11 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and the other parent agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Learn about Motions for Reconsideration"
    And I should see the phrase "Step 5: Fill out the Motion for Reconsideration forms"
    And I should see the phrase "Step 6: Decide if you want to file an appeal"
    And I should see the phrase "Step 7: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 8: File your Motion for Reconsideration"
    And I should see the phrase "Step 9: Serve the other parent"
    And I should see the phrase "Step 10: What to expect after you file a Motion for Reconsideration"
    And I should see the phrase "Step 11: Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"

@row74
Scenario: Row #74 electronically, dunno, exempt no
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var                              | value                | trigger | 
    | user_need                        | change custody order |         | 
    | why_change                       | problem              |         | 
    | middle_of_case                   | no                   |         | 
    | final_order_period               | True                 |         | 
    | guess_final_order_date           | unknown              |         | 
    | parents_agree                    | True                 |         | 
    | unknown_final_date['reconsider'] | True                 |         | 
    | unknown_final_date['appeal']     | True                 |         | 
    | unknown_final_date['set aside']  | False                |         | 
    | filling_manner                   | electronically       |         | 
    | filing_method                    | dunno                |         | 
    | other_party_exempt               | no                   |         | 
    | ak_patience_assembling           | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 11 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and the other parent agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Learn about Motions for Reconsideration"
    And I should see the phrase "Step 5: Fill out the Motion for Reconsideration forms"
    And I should see the phrase "Step 6: Decide if you want to file an appeal"
    And I should see the phrase "Step 7: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 8: File your Motion for Reconsideration"
    And I should see the phrase "Step 9: Serve the other parent"
    And I should see the phrase "Step 10: What to expect after you file a Motion for Reconsideration"
    And I should see the phrase "Step 11: Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"

@row75
Scenario: Row #75 electronically, dunno, exempt none
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var                              | value                | trigger | 
    | user_need                        | change custody order |         | 
    | why_change                       | problem              |         | 
    | middle_of_case                   | no                   |         | 
    | final_order_period               | True                 |         | 
    | guess_final_order_date           | unknown              |         | 
    | parents_agree                    | True                 |         | 
    | unknown_final_date['reconsider'] | True                 |         | 
    | unknown_final_date['appeal']     | True                 |         | 
    | unknown_final_date['set aside']  | False                |         | 
    | filling_manner                   | electronically       |         | 
    | filing_method                    | dunno                |         | 
    | other_party_exempt               | none                 |         | 
    | ak_patience_assembling           | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 11 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and the other parent agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Learn about Motions for Reconsideration"
    And I should see the phrase "Step 5: Fill out the Motion for Reconsideration forms"
    And I should see the phrase "Step 6: Decide if you want to file an appeal"
    And I should see the phrase "Step 7: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 8: File your Motion for Reconsideration"
    And I should see the phrase "Step 9: Serve the other parent"
    And I should see the phrase "Step 10: What to expect after you file a Motion for Reconsideration"
    And I should see the phrase "Step 11: Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"

@row76
Scenario: Row #76 paper, efiling, exempt yes True
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var                              | value                | trigger | 
    | user_need                        | change custody order |         | 
    | why_change                       | problem              |         | 
    | middle_of_case                   | no                   |         | 
    | final_order_period               | True                 |         | 
    | guess_final_order_date           | unknown              |         | 
    | parents_agree                    | True                 |         | 
    | unknown_final_date['reconsider'] | True                 |         | 
    | unknown_final_date['appeal']     | True                 |         | 
    | unknown_final_date['set aside']  | False                |         | 
    | filling_manner                   | paper                |         | 
    | filing_method                    | efiling              |         | 
    | other_party_exempt               | yes                  |         | 
    | other_party_enter_email          | True                 |         | 
    | ak_patience_assembling           | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 11 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and the other parent agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Learn about Motions for Reconsideration"
    And I should see the phrase "Step 5: Fill out the Motion for Reconsideration forms"
    And I should see the phrase "Step 6: Decide if you want to file an appeal"
    And I should see the phrase "Step 7: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 8: File your Motion for Reconsideration"
    And I should see the phrase "Step 9: Serve the other parent"
    And I should see the phrase "Step 10: What to expect after you file a Motion for Reconsideration"
    And I should see the phrase "Step 11: Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"

@row77
Scenario: Row #77 paper, efiling, exempt yes False
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var                              | value                | trigger | 
    | user_need                        | change custody order |         | 
    | why_change                       | problem              |         | 
    | middle_of_case                   | no                   |         | 
    | final_order_period               | True                 |         | 
    | guess_final_order_date           | unknown              |         | 
    | parents_agree                    | True                 |         | 
    | unknown_final_date['reconsider'] | True                 |         | 
    | unknown_final_date['appeal']     | True                 |         | 
    | unknown_final_date['set aside']  | False                |         | 
    | filling_manner                   | paper                |         | 
    | filing_method                    | efiling              |         | 
    | other_party_exempt               | yes                  |         | 
    | other_party_enter_email          | False                |         | 
    | ak_patience_assembling           | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 11 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and the other parent agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Learn about Motions for Reconsideration"
    And I should see the phrase "Step 5: Fill out the Motion for Reconsideration forms"
    And I should see the phrase "Step 6: Decide if you want to file an appeal"
    And I should see the phrase "Step 7: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 8: File your Motion for Reconsideration"
    And I should see the phrase "Step 9: Serve the other parent"
    And I should see the phrase "Step 10: What to expect after you file a Motion for Reconsideration"
    And I should see the phrase "Step 11: Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"

@row78
Scenario: Row #78 paper, efiling, exempt yes None
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var                              | value                | trigger | 
    | user_need                        | change custody order |         | 
    | why_change                       | problem              |         | 
    | middle_of_case                   | no                   |         | 
    | final_order_period               | True                 |         | 
    | guess_final_order_date           | unknown              |         | 
    | parents_agree                    | True                 |         | 
    | unknown_final_date['reconsider'] | True                 |         | 
    | unknown_final_date['appeal']     | True                 |         | 
    | unknown_final_date['set aside']  | False                |         | 
    | filling_manner                   | paper                |         | 
    | filing_method                    | efiling              |         | 
    | other_party_exempt               | yes                  |         | 
    | other_party_enter_email          | None                 |         | 
    | ak_patience_assembling           | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 11 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and the other parent agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Learn about Motions for Reconsideration"
    And I should see the phrase "Step 5: Fill out the Motion for Reconsideration forms"
    And I should see the phrase "Step 6: Decide if you want to file an appeal"
    And I should see the phrase "Step 7: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 8: File your Motion for Reconsideration"
    And I should see the phrase "Step 9: Serve the other parent"
    And I should see the phrase "Step 10: What to expect after you file a Motion for Reconsideration"
    And I should see the phrase "Step 11: Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"

@row79
Scenario: Row #79 paper, efiling, exempt no
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var                              | value                | trigger | 
    | user_need                        | change custody order |         | 
    | why_change                       | problem              |         | 
    | middle_of_case                   | no                   |         | 
    | final_order_period               | True                 |         | 
    | guess_final_order_date           | unknown              |         | 
    | parents_agree                    | True                 |         | 
    | unknown_final_date['reconsider'] | True                 |         | 
    | unknown_final_date['appeal']     | True                 |         | 
    | unknown_final_date['set aside']  | False                |         | 
    | filling_manner                   | paper                |         | 
    | filing_method                    | efiling              |         | 
    | other_party_exempt               | no                   |         | 
    | ak_patience_assembling           | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 11 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and the other parent agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Learn about Motions for Reconsideration"
    And I should see the phrase "Step 5: Fill out the Motion for Reconsideration forms"
    And I should see the phrase "Step 6: Decide if you want to file an appeal"
    And I should see the phrase "Step 7: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 8: File your Motion for Reconsideration"
    And I should see the phrase "Step 9: Serve the other parent"
    And I should see the phrase "Step 10: What to expect after you file a Motion for Reconsideration"
    And I should see the phrase "Step 11: Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"

@row80
Scenario: Row #80 paper, efiling, exempt none
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var                              | value                | trigger | 
    | user_need                        | change custody order |         | 
    | why_change                       | problem              |         | 
    | middle_of_case                   | no                   |         | 
    | final_order_period               | True                 |         | 
    | guess_final_order_date           | unknown              |         | 
    | parents_agree                    | True                 |         | 
    | unknown_final_date['reconsider'] | True                 |         | 
    | unknown_final_date['appeal']     | True                 |         | 
    | unknown_final_date['set aside']  | False                |         | 
    | filling_manner                   | paper                |         | 
    | filing_method                    | efiling              |         | 
    | other_party_exempt               | none                 |         | 
    | ak_patience_assembling           | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 11 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and the other parent agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Learn about Motions for Reconsideration"
    And I should see the phrase "Step 5: Fill out the Motion for Reconsideration forms"
    And I should see the phrase "Step 6: Decide if you want to file an appeal"
    And I should see the phrase "Step 7: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 8: File your Motion for Reconsideration"
    And I should see the phrase "Step 9: Serve the other parent"
    And I should see the phrase "Step 10: What to expect after you file a Motion for Reconsideration"
    And I should see the phrase "Step 11: Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"

@row81
Scenario: Row #81 paper, mail or in person, exempt yes True
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var                              | value                | trigger | 
    | user_need                        | change custody order |         | 
    | why_change                       | problem              |         | 
    | middle_of_case                   | no                   |         | 
    | final_order_period               | True                 |         | 
    | guess_final_order_date           | unknown              |         | 
    | parents_agree                    | True                 |         | 
    | unknown_final_date['reconsider'] | True                 |         | 
    | unknown_final_date['appeal']     | True                 |         | 
    | unknown_final_date['set aside']  | False                |         | 
    | filling_manner                   | paper                |         | 
    | filing_method                    | mail or in person    |         | 
    | other_party_exempt               | yes                  |         | 
    | other_party_enter_email          | True                 |         | 
    | ak_patience_assembling           | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 11 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and the other parent agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Learn about Motions for Reconsideration"
    And I should see the phrase "Step 5: Fill out the Motion for Reconsideration forms"
    And I should see the phrase "Step 6: Decide if you want to file an appeal"
    And I should see the phrase "Step 7: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 8: File your Motion for Reconsideration"
    And I should see the phrase "Step 9: Serve the other parent"
    And I should see the phrase "Step 10: What to expect after you file a Motion for Reconsideration"
    And I should see the phrase "Step 11: Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"

@row82
Scenario: Row #82 paper, mail or in person, exempt yes False
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var                              | value                | trigger | 
    | user_need                        | change custody order |         | 
    | why_change                       | problem              |         | 
    | middle_of_case                   | no                   |         | 
    | final_order_period               | True                 |         | 
    | guess_final_order_date           | unknown              |         | 
    | parents_agree                    | True                 |         | 
    | unknown_final_date['reconsider'] | True                 |         | 
    | unknown_final_date['appeal']     | True                 |         | 
    | unknown_final_date['set aside']  | False                |         | 
    | filling_manner                   | paper                |         | 
    | filing_method                    | mail or in person    |         | 
    | other_party_exempt               | yes                  |         | 
    | other_party_enter_email          | False                |         | 
    | ak_patience_assembling           | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 11 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and the other parent agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Learn about Motions for Reconsideration"
    And I should see the phrase "Step 5: Fill out the Motion for Reconsideration forms"
    And I should see the phrase "Step 6: Decide if you want to file an appeal"
    And I should see the phrase "Step 7: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 8: File your Motion for Reconsideration"
    And I should see the phrase "Step 9: Serve the other parent"
    And I should see the phrase "Step 10: What to expect after you file a Motion for Reconsideration"
    And I should see the phrase "Step 11: Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"

@row83
Scenario: Row #83 paper, mail or in person, exempt yes None
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var                              | value                | trigger | 
    | user_need                        | change custody order |         | 
    | why_change                       | problem              |         | 
    | middle_of_case                   | no                   |         | 
    | final_order_period               | True                 |         | 
    | guess_final_order_date           | unknown              |         | 
    | parents_agree                    | True                 |         | 
    | unknown_final_date['reconsider'] | True                 |         | 
    | unknown_final_date['appeal']     | True                 |         | 
    | unknown_final_date['set aside']  | False                |         | 
    | filling_manner                   | paper                |         | 
    | filing_method                    | mail or in person    |         | 
    | other_party_exempt               | yes                  |         | 
    | other_party_enter_email          | None                 |         | 
    | ak_patience_assembling           | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 11 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and the other parent agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Learn about Motions for Reconsideration"
    And I should see the phrase "Step 5: Fill out the Motion for Reconsideration forms"
    And I should see the phrase "Step 6: Decide if you want to file an appeal"
    And I should see the phrase "Step 7: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 8: File your Motion for Reconsideration"
    And I should see the phrase "Step 9: Serve the other parent"
    And I should see the phrase "Step 10: What to expect after you file a Motion for Reconsideration"
    And I should see the phrase "Step 11: Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"

@row84
Scenario: Row #84 paper, mail or in person, exempt no
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var                              | value                | trigger | 
    | user_need                        | change custody order |         | 
    | why_change                       | problem              |         | 
    | middle_of_case                   | no                   |         | 
    | final_order_period               | True                 |         | 
    | guess_final_order_date           | unknown              |         | 
    | parents_agree                    | True                 |         | 
    | unknown_final_date['reconsider'] | True                 |         | 
    | unknown_final_date['appeal']     | True                 |         | 
    | unknown_final_date['set aside']  | False                |         | 
    | filling_manner                   | paper                |         | 
    | filing_method                    | mail or in person    |         | 
    | other_party_exempt               | no                   |         | 
    | ak_patience_assembling           | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 11 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and the other parent agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Learn about Motions for Reconsideration"
    And I should see the phrase "Step 5: Fill out the Motion for Reconsideration forms"
    And I should see the phrase "Step 6: Decide if you want to file an appeal"
    And I should see the phrase "Step 7: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 8: File your Motion for Reconsideration"
    And I should see the phrase "Step 9: Serve the other parent"
    And I should see the phrase "Step 10: What to expect after you file a Motion for Reconsideration"
    And I should see the phrase "Step 11: Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"

@row85
Scenario: Row #85 paper, mail or in person, exempt none
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var                              | value                | trigger | 
    | user_need                        | change custody order |         | 
    | why_change                       | problem              |         | 
    | middle_of_case                   | no                   |         | 
    | final_order_period               | True                 |         | 
    | guess_final_order_date           | unknown              |         | 
    | parents_agree                    | True                 |         | 
    | unknown_final_date['reconsider'] | True                 |         | 
    | unknown_final_date['appeal']     | True                 |         | 
    | unknown_final_date['set aside']  | False                |         | 
    | filling_manner                   | paper                |         | 
    | filing_method                    | mail or in person    |         | 
    | other_party_exempt               | none                 |         | 
    | ak_patience_assembling           | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 11 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and the other parent agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Learn about Motions for Reconsideration"
    And I should see the phrase "Step 5: Fill out the Motion for Reconsideration forms"
    And I should see the phrase "Step 6: Decide if you want to file an appeal"
    And I should see the phrase "Step 7: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 8: File your Motion for Reconsideration"
    And I should see the phrase "Step 9: Serve the other parent"
    And I should see the phrase "Step 10: What to expect after you file a Motion for Reconsideration"
    And I should see the phrase "Step 11: Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"

@row86
Scenario: Row #86 paper, dunno, exempt yes True
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var                              | value                | trigger | 
    | user_need                        | change custody order |         | 
    | why_change                       | problem              |         | 
    | middle_of_case                   | no                   |         | 
    | final_order_period               | True                 |         | 
    | guess_final_order_date           | unknown              |         | 
    | parents_agree                    | True                 |         | 
    | unknown_final_date['reconsider'] | True                 |         | 
    | unknown_final_date['appeal']     | True                 |         | 
    | unknown_final_date['set aside']  | False                |         | 
    | filling_manner                   | paper                |         | 
    | filing_method                    | dunno                |         | 
    | other_party_exempt               | yes                  |         | 
    | other_party_enter_email          | True                 |         | 
    | ak_patience_assembling           | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 11 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and the other parent agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Learn about Motions for Reconsideration"
    And I should see the phrase "Step 5: Fill out the Motion for Reconsideration forms"
    And I should see the phrase "Step 6: Decide if you want to file an appeal"
    And I should see the phrase "Step 7: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 8: File your Motion for Reconsideration"
    And I should see the phrase "Step 9: Serve the other parent"
    And I should see the phrase "Step 10: What to expect after you file a Motion for Reconsideration"
    And I should see the phrase "Step 11: Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"

@row87
Scenario: Row #87 paper, dunno, exempt yes False
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var                              | value                | trigger | 
    | user_need                        | change custody order |         | 
    | why_change                       | problem              |         | 
    | middle_of_case                   | no                   |         | 
    | final_order_period               | True                 |         | 
    | guess_final_order_date           | unknown              |         | 
    | parents_agree                    | True                 |         | 
    | unknown_final_date['reconsider'] | True                 |         | 
    | unknown_final_date['appeal']     | True                 |         | 
    | unknown_final_date['set aside']  | False                |         | 
    | filling_manner                   | paper                |         | 
    | filing_method                    | dunno                |         | 
    | other_party_exempt               | yes                  |         | 
    | other_party_enter_email          | False                |         | 
    | ak_patience_assembling           | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 11 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and the other parent agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Learn about Motions for Reconsideration"
    And I should see the phrase "Step 5: Fill out the Motion for Reconsideration forms"
    And I should see the phrase "Step 6: Decide if you want to file an appeal"
    And I should see the phrase "Step 7: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 8: File your Motion for Reconsideration"
    And I should see the phrase "Step 9: Serve the other parent"
    And I should see the phrase "Step 10: What to expect after you file a Motion for Reconsideration"
    And I should see the phrase "Step 11: Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"

@row88
Scenario: Row #88 paper, dunno, exempt yes None
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var                              | value                | trigger | 
    | user_need                        | change custody order |         | 
    | why_change                       | problem              |         | 
    | middle_of_case                   | no                   |         | 
    | final_order_period               | True                 |         | 
    | guess_final_order_date           | unknown              |         | 
    | parents_agree                    | True                 |         | 
    | unknown_final_date['reconsider'] | True                 |         | 
    | unknown_final_date['appeal']     | True                 |         | 
    | unknown_final_date['set aside']  | False                |         | 
    | filling_manner                   | paper                |         | 
    | filing_method                    | dunno                |         | 
    | other_party_exempt               | yes                  |         | 
    | other_party_enter_email          | None                 |         | 
    | ak_patience_assembling           | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 11 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and the other parent agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Learn about Motions for Reconsideration"
    And I should see the phrase "Step 5: Fill out the Motion for Reconsideration forms"
    And I should see the phrase "Step 6: Decide if you want to file an appeal"
    And I should see the phrase "Step 7: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 8: File your Motion for Reconsideration"
    And I should see the phrase "Step 9: Serve the other parent"
    And I should see the phrase "Step 10: What to expect after you file a Motion for Reconsideration"
    And I should see the phrase "Step 11: Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"

@row89
Scenario: Row #89 paper, dunno, exempt no
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var                              | value                | trigger | 
    | user_need                        | change custody order |         | 
    | why_change                       | problem              |         | 
    | middle_of_case                   | no                   |         | 
    | final_order_period               | True                 |         | 
    | guess_final_order_date           | unknown              |         | 
    | parents_agree                    | True                 |         | 
    | unknown_final_date['reconsider'] | True                 |         | 
    | unknown_final_date['appeal']     | True                 |         | 
    | unknown_final_date['set aside']  | False                |         | 
    | filling_manner                   | paper                |         | 
    | filing_method                    | dunno                |         | 
    | other_party_exempt               | no                   |         | 
    | ak_patience_assembling           | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 11 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and the other parent agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Learn about Motions for Reconsideration"
    And I should see the phrase "Step 5: Fill out the Motion for Reconsideration forms"
    And I should see the phrase "Step 6: Decide if you want to file an appeal"
    And I should see the phrase "Step 7: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 8: File your Motion for Reconsideration"
    And I should see the phrase "Step 9: Serve the other parent"
    And I should see the phrase "Step 10: What to expect after you file a Motion for Reconsideration"
    And I should see the phrase "Step 11: Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"

@row90
Scenario: Row #90 paper, dunno, exempt none
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var                              | value                | trigger | 
    | user_need                        | change custody order |         | 
    | why_change                       | problem              |         | 
    | middle_of_case                   | no                   |         | 
    | final_order_period               | True                 |         | 
    | guess_final_order_date           | unknown              |         | 
    | parents_agree                    | True                 |         | 
    | unknown_final_date['reconsider'] | True                 |         | 
    | unknown_final_date['appeal']     | True                 |         | 
    | unknown_final_date['set aside']  | False                |         | 
    | filling_manner                   | paper                |         | 
    | filing_method                    | dunno                |         | 
    | other_party_exempt               | none                 |         | 
    | ak_patience_assembling           | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 11 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and the other parent agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Learn about Motions for Reconsideration"
    And I should see the phrase "Step 5: Fill out the Motion for Reconsideration forms"
    And I should see the phrase "Step 6: Decide if you want to file an appeal"
    And I should see the phrase "Step 7: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 8: File your Motion for Reconsideration"
    And I should see the phrase "Step 9: Serve the other parent"
    And I should see the phrase "Step 10: What to expect after you file a Motion for Reconsideration"
    And I should see the phrase "Step 11: Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"

@row91
Scenario: Row #91 dunno, efiling, exempt yes True
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var                              | value                | trigger | 
    | user_need                        | change custody order |         | 
    | why_change                       | problem              |         | 
    | middle_of_case                   | no                   |         | 
    | final_order_period               | True                 |         | 
    | guess_final_order_date           | unknown              |         | 
    | parents_agree                    | True                 |         | 
    | unknown_final_date['reconsider'] | True                 |         | 
    | unknown_final_date['appeal']     | True                 |         | 
    | unknown_final_date['set aside']  | False                |         | 
    | filling_manner                   | dunno                |         | 
    | filing_method                    | efiling              |         | 
    | other_party_exempt               | yes                  |         | 
    | other_party_enter_email          | True                 |         | 
    | ak_patience_assembling           | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 11 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and the other parent agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Learn about Motions for Reconsideration"
    And I should see the phrase "Step 5: Fill out the Motion for Reconsideration forms"
    And I should see the phrase "Step 6: Decide if you want to file an appeal"
    And I should see the phrase "Step 7: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 8: File your Motion for Reconsideration"
    And I should see the phrase "Step 9: Serve the other parent"
    And I should see the phrase "Step 10: What to expect after you file a Motion for Reconsideration"
    And I should see the phrase "Step 11: Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"

@row92
Scenario: Row #92 dunno, efiling, exempt yes False
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var                              | value                | trigger | 
    | user_need                        | change custody order |         | 
    | why_change                       | problem              |         | 
    | middle_of_case                   | no                   |         | 
    | final_order_period               | True                 |         | 
    | guess_final_order_date           | unknown              |         | 
    | parents_agree                    | True                 |         | 
    | unknown_final_date['reconsider'] | True                 |         | 
    | unknown_final_date['appeal']     | True                 |         | 
    | unknown_final_date['set aside']  | False                |         | 
    | filling_manner                   | dunno                |         | 
    | filing_method                    | efiling              |         | 
    | other_party_exempt               | yes                  |         | 
    | other_party_enter_email          | False                |         | 
    | ak_patience_assembling           | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 11 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and the other parent agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Learn about Motions for Reconsideration"
    And I should see the phrase "Step 5: Fill out the Motion for Reconsideration forms"
    And I should see the phrase "Step 6: Decide if you want to file an appeal"
    And I should see the phrase "Step 7: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 8: File your Motion for Reconsideration"
    And I should see the phrase "Step 9: Serve the other parent"
    And I should see the phrase "Step 10: What to expect after you file a Motion for Reconsideration"
    And I should see the phrase "Step 11: Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"

@row93
Scenario: Row #93 dunno, efiling, exempt yes None
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var                              | value                | trigger | 
    | user_need                        | change custody order |         | 
    | why_change                       | problem              |         | 
    | middle_of_case                   | no                   |         | 
    | final_order_period               | True                 |         | 
    | guess_final_order_date           | unknown              |         | 
    | parents_agree                    | True                 |         | 
    | unknown_final_date['reconsider'] | True                 |         | 
    | unknown_final_date['appeal']     | True                 |         | 
    | unknown_final_date['set aside']  | False                |         | 
    | filling_manner                   | dunno                |         | 
    | filing_method                    | efiling              |         | 
    | other_party_exempt               | yes                  |         | 
    | other_party_enter_email          | None                 |         | 
    | ak_patience_assembling           | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 11 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and the other parent agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Learn about Motions for Reconsideration"
    And I should see the phrase "Step 5: Fill out the Motion for Reconsideration forms"
    And I should see the phrase "Step 6: Decide if you want to file an appeal"
    And I should see the phrase "Step 7: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 8: File your Motion for Reconsideration"
    And I should see the phrase "Step 9: Serve the other parent"
    And I should see the phrase "Step 10: What to expect after you file a Motion for Reconsideration"
    And I should see the phrase "Step 11: Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"

@row94
Scenario: Row #94 dunno, efiling, exempt no
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var                              | value                | trigger | 
    | user_need                        | change custody order |         | 
    | why_change                       | problem              |         | 
    | middle_of_case                   | no                   |         | 
    | final_order_period               | True                 |         | 
    | guess_final_order_date           | unknown              |         | 
    | parents_agree                    | True                 |         | 
    | unknown_final_date['reconsider'] | True                 |         | 
    | unknown_final_date['appeal']     | True                 |         | 
    | unknown_final_date['set aside']  | False                |         | 
    | filling_manner                   | dunno                |         | 
    | filing_method                    | efiling              |         | 
    | other_party_exempt               | no                   |         | 
    | ak_patience_assembling           | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 11 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and the other parent agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Learn about Motions for Reconsideration"
    And I should see the phrase "Step 5: Fill out the Motion for Reconsideration forms"
    And I should see the phrase "Step 6: Decide if you want to file an appeal"
    And I should see the phrase "Step 7: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 8: File your Motion for Reconsideration"
    And I should see the phrase "Step 9: Serve the other parent"
    And I should see the phrase "Step 10: What to expect after you file a Motion for Reconsideration"
    And I should see the phrase "Step 11: Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"

@row95
Scenario: Row #95 dunno, efiling, exempt none
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var                              | value                | trigger | 
    | user_need                        | change custody order |         | 
    | why_change                       | problem              |         | 
    | middle_of_case                   | no                   |         | 
    | final_order_period               | True                 |         | 
    | guess_final_order_date           | unknown              |         | 
    | parents_agree                    | True                 |         | 
    | unknown_final_date['reconsider'] | True                 |         | 
    | unknown_final_date['appeal']     | True                 |         | 
    | unknown_final_date['set aside']  | False                |         | 
    | filling_manner                   | dunno                |         | 
    | filing_method                    | efiling              |         | 
    | other_party_exempt               | none                 |         | 
    | ak_patience_assembling           | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 11 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and the other parent agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Learn about Motions for Reconsideration"
    And I should see the phrase "Step 5: Fill out the Motion for Reconsideration forms"
    And I should see the phrase "Step 6: Decide if you want to file an appeal"
    And I should see the phrase "Step 7: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 8: File your Motion for Reconsideration"
    And I should see the phrase "Step 9: Serve the other parent"
    And I should see the phrase "Step 10: What to expect after you file a Motion for Reconsideration"
    And I should see the phrase "Step 11: Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"

@row96
Scenario: Row #96 dunno, mail or in person, exempt yes True
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var                              | value                | trigger | 
    | user_need                        | change custody order |         | 
    | why_change                       | problem              |         | 
    | middle_of_case                   | no                   |         | 
    | final_order_period               | True                 |         | 
    | guess_final_order_date           | unknown              |         | 
    | parents_agree                    | True                 |         | 
    | unknown_final_date['reconsider'] | True                 |         | 
    | unknown_final_date['appeal']     | True                 |         | 
    | unknown_final_date['set aside']  | False                |         | 
    | filling_manner                   | dunno                |         | 
    | filing_method                    | mail or in person    |         | 
    | other_party_exempt               | yes                  |         | 
    | other_party_enter_email          | True                 |         | 
    | ak_patience_assembling           | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 11 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and the other parent agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Learn about Motions for Reconsideration"
    And I should see the phrase "Step 5: Fill out the Motion for Reconsideration forms"
    And I should see the phrase "Step 6: Decide if you want to file an appeal"
    And I should see the phrase "Step 7: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 8: File your Motion for Reconsideration"
    And I should see the phrase "Step 9: Serve the other parent"
    And I should see the phrase "Step 10: What to expect after you file a Motion for Reconsideration"
    And I should see the phrase "Step 11: Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"

@row97
Scenario: Row #97 dunno, mail or in person, exempt yes False
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var                              | value                | trigger | 
    | user_need                        | change custody order |         | 
    | why_change                       | problem              |         | 
    | middle_of_case                   | no                   |         | 
    | final_order_period               | True                 |         | 
    | guess_final_order_date           | unknown              |         | 
    | parents_agree                    | True                 |         | 
    | unknown_final_date['reconsider'] | True                 |         | 
    | unknown_final_date['appeal']     | True                 |         | 
    | unknown_final_date['set aside']  | False                |         | 
    | filling_manner                   | dunno                |         | 
    | filing_method                    | mail or in person    |         | 
    | other_party_exempt               | yes                  |         | 
    | other_party_enter_email          | False                |         | 
    | ak_patience_assembling           | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 11 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and the other parent agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Learn about Motions for Reconsideration"
    And I should see the phrase "Step 5: Fill out the Motion for Reconsideration forms"
    And I should see the phrase "Step 6: Decide if you want to file an appeal"
    And I should see the phrase "Step 7: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 8: File your Motion for Reconsideration"
    And I should see the phrase "Step 9: Serve the other parent"
    And I should see the phrase "Step 10: What to expect after you file a Motion for Reconsideration"
    And I should see the phrase "Step 11: Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"

@row98
Scenario: Row #98 dunno, mail or in person, exempt yes None
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var                              | value                | trigger | 
    | user_need                        | change custody order |         | 
    | why_change                       | problem              |         | 
    | middle_of_case                   | no                   |         | 
    | final_order_period               | True                 |         | 
    | guess_final_order_date           | unknown              |         | 
    | parents_agree                    | True                 |         | 
    | unknown_final_date['reconsider'] | True                 |         | 
    | unknown_final_date['appeal']     | True                 |         | 
    | unknown_final_date['set aside']  | False                |         | 
    | filling_manner                   | dunno                |         | 
    | filing_method                    | mail or in person    |         | 
    | other_party_exempt               | yes                  |         | 
    | other_party_enter_email          | None                 |         | 
    | ak_patience_assembling           | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 11 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and the other parent agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Learn about Motions for Reconsideration"
    And I should see the phrase "Step 5: Fill out the Motion for Reconsideration forms"
    And I should see the phrase "Step 6: Decide if you want to file an appeal"
    And I should see the phrase "Step 7: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 8: File your Motion for Reconsideration"
    And I should see the phrase "Step 9: Serve the other parent"
    And I should see the phrase "Step 10: What to expect after you file a Motion for Reconsideration"
    And I should see the phrase "Step 11: Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"

@row99
Scenario: Row #99 dunno, mail or in person, exempt no
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var                              | value                | trigger | 
    | user_need                        | change custody order |         | 
    | why_change                       | problem              |         | 
    | middle_of_case                   | no                   |         | 
    | final_order_period               | True                 |         | 
    | guess_final_order_date           | unknown              |         | 
    | parents_agree                    | True                 |         | 
    | unknown_final_date['reconsider'] | True                 |         | 
    | unknown_final_date['appeal']     | True                 |         | 
    | unknown_final_date['set aside']  | False                |         | 
    | filling_manner                   | dunno                |         | 
    | filing_method                    | mail or in person    |         | 
    | other_party_exempt               | no                   |         | 
    | ak_patience_assembling           | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 11 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and the other parent agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Learn about Motions for Reconsideration"
    And I should see the phrase "Step 5: Fill out the Motion for Reconsideration forms"
    And I should see the phrase "Step 6: Decide if you want to file an appeal"
    And I should see the phrase "Step 7: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 8: File your Motion for Reconsideration"
    And I should see the phrase "Step 9: Serve the other parent"
    And I should see the phrase "Step 10: What to expect after you file a Motion for Reconsideration"
    And I should see the phrase "Step 11: Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"

@row100
Scenario: Row #100 dunno, mail or in person, exempt none
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var                              | value                | trigger | 
    | user_need                        | change custody order |         | 
    | why_change                       | problem              |         | 
    | middle_of_case                   | no                   |         | 
    | final_order_period               | True                 |         | 
    | guess_final_order_date           | unknown              |         | 
    | parents_agree                    | True                 |         | 
    | unknown_final_date['reconsider'] | True                 |         | 
    | unknown_final_date['appeal']     | True                 |         | 
    | unknown_final_date['set aside']  | False                |         | 
    | filling_manner                   | dunno                |         | 
    | filing_method                    | mail or in person    |         | 
    | other_party_exempt               | none                 |         | 
    | ak_patience_assembling           | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 11 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and the other parent agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Learn about Motions for Reconsideration"
    And I should see the phrase "Step 5: Fill out the Motion for Reconsideration forms"
    And I should see the phrase "Step 6: Decide if you want to file an appeal"
    And I should see the phrase "Step 7: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 8: File your Motion for Reconsideration"
    And I should see the phrase "Step 9: Serve the other parent"
    And I should see the phrase "Step 10: What to expect after you file a Motion for Reconsideration"
    And I should see the phrase "Step 11: Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"

@row101
Scenario: Row #101 dunno, dunno, exempt yes True
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var                              | value                | trigger | 
    | user_need                        | change custody order |         | 
    | why_change                       | problem              |         | 
    | middle_of_case                   | no                   |         | 
    | final_order_period               | True                 |         | 
    | guess_final_order_date           | unknown              |         | 
    | parents_agree                    | True                 |         | 
    | unknown_final_date['reconsider'] | True                 |         | 
    | unknown_final_date['appeal']     | True                 |         | 
    | unknown_final_date['set aside']  | False                |         | 
    | filling_manner                   | dunno                |         | 
    | filing_method                    | dunno                |         | 
    | other_party_exempt               | yes                  |         | 
    | other_party_enter_email          | True                 |         | 
    | ak_patience_assembling           | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 11 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and the other parent agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Learn about Motions for Reconsideration"
    And I should see the phrase "Step 5: Fill out the Motion for Reconsideration forms"
    And I should see the phrase "Step 6: Decide if you want to file an appeal"
    And I should see the phrase "Step 7: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 8: File your Motion for Reconsideration"
    And I should see the phrase "Step 9: Serve the other parent"
    And I should see the phrase "Step 10: What to expect after you file a Motion for Reconsideration"
    And I should see the phrase "Step 11: Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"

@row102
Scenario: Row #102 dunno, dunno, exempt yes False
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var                              | value                | trigger | 
    | user_need                        | change custody order |         | 
    | why_change                       | problem              |         | 
    | middle_of_case                   | no                   |         | 
    | final_order_period               | True                 |         | 
    | guess_final_order_date           | unknown              |         | 
    | parents_agree                    | True                 |         | 
    | unknown_final_date['reconsider'] | True                 |         | 
    | unknown_final_date['appeal']     | True                 |         | 
    | unknown_final_date['set aside']  | False                |         | 
    | filling_manner                   | dunno                |         | 
    | filing_method                    | dunno                |         | 
    | other_party_exempt               | yes                  |         | 
    | other_party_enter_email          | False                |         | 
    | ak_patience_assembling           | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 11 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and the other parent agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Learn about Motions for Reconsideration"
    And I should see the phrase "Step 5: Fill out the Motion for Reconsideration forms"
    And I should see the phrase "Step 6: Decide if you want to file an appeal"
    And I should see the phrase "Step 7: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 8: File your Motion for Reconsideration"
    And I should see the phrase "Step 9: Serve the other parent"
    And I should see the phrase "Step 10: What to expect after you file a Motion for Reconsideration"
    And I should see the phrase "Step 11: Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"

@row103
Scenario: Row #103 dunno, dunno, exempt yes None
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var                              | value                | trigger | 
    | user_need                        | change custody order |         | 
    | why_change                       | problem              |         | 
    | middle_of_case                   | no                   |         | 
    | final_order_period               | True                 |         | 
    | guess_final_order_date           | unknown              |         | 
    | parents_agree                    | True                 |         | 
    | unknown_final_date['reconsider'] | True                 |         | 
    | unknown_final_date['appeal']     | True                 |         | 
    | unknown_final_date['set aside']  | False                |         | 
    | filling_manner                   | dunno                |         | 
    | filing_method                    | dunno                |         | 
    | other_party_exempt               | yes                  |         | 
    | other_party_enter_email          | None                 |         | 
    | ak_patience_assembling           | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 11 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and the other parent agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Learn about Motions for Reconsideration"
    And I should see the phrase "Step 5: Fill out the Motion for Reconsideration forms"
    And I should see the phrase "Step 6: Decide if you want to file an appeal"
    And I should see the phrase "Step 7: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 8: File your Motion for Reconsideration"
    And I should see the phrase "Step 9: Serve the other parent"
    And I should see the phrase "Step 10: What to expect after you file a Motion for Reconsideration"
    And I should see the phrase "Step 11: Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"

@row104
Scenario: Row #104 dunno, dunno, exempt no
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var                              | value                | trigger | 
    | user_need                        | change custody order |         | 
    | why_change                       | problem              |         | 
    | middle_of_case                   | no                   |         | 
    | final_order_period               | True                 |         | 
    | guess_final_order_date           | unknown              |         | 
    | parents_agree                    | True                 |         | 
    | unknown_final_date['reconsider'] | True                 |         | 
    | unknown_final_date['appeal']     | True                 |         | 
    | unknown_final_date['set aside']  | False                |         | 
    | filling_manner                   | dunno                |         | 
    | filing_method                    | dunno                |         | 
    | other_party_exempt               | no                   |         | 
    | ak_patience_assembling           | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 11 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and the other parent agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Learn about Motions for Reconsideration"
    And I should see the phrase "Step 5: Fill out the Motion for Reconsideration forms"
    And I should see the phrase "Step 6: Decide if you want to file an appeal"
    And I should see the phrase "Step 7: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 8: File your Motion for Reconsideration"
    And I should see the phrase "Step 9: Serve the other parent"
    And I should see the phrase "Step 10: What to expect after you file a Motion for Reconsideration"
    And I should see the phrase "Step 11: Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"

@row105
Scenario: Row #105 dunno, dunno, exempt none
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var                              | value                | trigger | 
    | user_need                        | change custody order |         | 
    | why_change                       | problem              |         | 
    | middle_of_case                   | no                   |         | 
    | final_order_period               | True                 |         | 
    | guess_final_order_date           | unknown              |         | 
    | parents_agree                    | True                 |         | 
    | unknown_final_date['reconsider'] | True                 |         | 
    | unknown_final_date['appeal']     | True                 |         | 
    | unknown_final_date['set aside']  | False                |         | 
    | filling_manner                   | dunno                |         | 
    | filing_method                    | dunno                |         | 
    | other_party_exempt               | none                 |         | 
    | ak_patience_assembling           | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 11 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and the other parent agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Learn about Motions for Reconsideration"
    And I should see the phrase "Step 5: Fill out the Motion for Reconsideration forms"
    And I should see the phrase "Step 6: Decide if you want to file an appeal"
    And I should see the phrase "Step 7: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 8: File your Motion for Reconsideration"
    And I should see the phrase "Step 9: Serve the other parent"
    And I should see the phrase "Step 10: What to expect after you file a Motion for Reconsideration"
    And I should see the phrase "Step 11: Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"
