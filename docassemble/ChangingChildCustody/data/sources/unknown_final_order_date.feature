@UnkownFinalOrder
Feature: User paths

Background:
  Given the maximum seconds for each Step is 90

@row47
Scenario: Row #47
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
    | unknown_final_date['appeal']     | False                |         | 
    | unknown_final_date['set aside']  | False                |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 10 steps"
    And I should see the phrase "Decide the steps you want to take"
    And I should see the phrase "Find out if you and the other parent agree"
    And I should see the phrase "Tell the court about your agreement"
    And I should see the phrase "Learn about Motions to Reconsider" 
    And I should see the phrase "Fill out the Motion to Reconsider forms"
    And I should see the phrase "Fill out the Certificate of Service" 
    And I should see the phrase "File your Motion to Reconsider" 
    And I should see the phrase "Serve the other parent" 
    And I should see the phrase "What to expect after you file a Motion to Reconsider"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"

@row48
Scenario: Row #48
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var                              | value                | trigger | 
    | user_need                        | change custody order |         | 
    | why_change                       | problem              |         | 
    | middle_of_case                   | no                   |         | 
    | final_order_period               | True                 |         | 
    | guess_final_order_date           | unknown              |         | 
    | parents_agree                    | True                 |         | 
    | unknown_final_date['appeal']     | True                 |         | 
    | unknown_final_date['reconsider'] | False                |         | 
    | unknown_final_date['set aside']  | False                |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 5 steps"
    And I should see the phrase "Decide the steps you want to take"
    And I should see the phrase "Find out if you and the other parent agree"
    And I should see the phrase "Tell the court about your agreement"
    And I should see the phrase "Decide if you want to file an appeal"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"

@row49
Scenario: Row #49
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var                              | value                | trigger | 
    | user_need                        | change custody order |         | 
    | why_change                       | problem              |         | 
    | middle_of_case                   | no                   |         | 
    | final_order_period               | True                 |         | 
    | guess_final_order_date           | unknown              |         | 
    | parents_agree                    | True                 |         | 
    | unknown_final_date['appeal']     | False                |         | 
    | unknown_final_date['reconsider'] | False                |         | 
    | unknown_final_date['set aside']  | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 10 steps"
    And I should see the phrase "Decide the steps you want to take"
    And I should see the phrase "Find out if you and the other parent agree"
    And I should see the phrase "Tell the court about your agreement"
    And I should see the phrase "Learn about the Motion to Set Aside Judgment or Order" 
    And I should see the phrase "Fill out forms if you want to file a Motion to Set Aside"
    And I should see the phrase "Fill out the Certificate of Service" 
    And I should see the phrase "File your Motion to Set Aside" 
    And I should see the phrase "Serve the other parent" 
    And I should see the phrase "What to expect after you file a Motion to Set Aside"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"

@row50
Scenario: Row #50 appeal and reconsider
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var                              | value                | trigger | 
    | user_need                        | change custody order |         | 
    | why_change                       | problem              |         | 
    | middle_of_case                   | no                   |         | 
    | final_order_period               | True                 |         | 
    | guess_final_order_date           | unknown              |         | 
    | parents_agree                    | True                 |         | 
    | unknown_final_date['appeal']     | True                 |         | 
    | unknown_final_date['reconsider'] | True                 |         | 
    | unknown_final_date['set aside']  | False                |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 11 steps"  
    And I should see the phrase "Decide the steps you want to take"
    And I should see the phrase "Find out if you and the other parent agree"
    And I should see the phrase "Tell the court about your agreement"
    And I should see the phrase "Decide if you want to file an appeal"
    And I should see the phrase "Learn about Motions to Reconsider" 
    And I should see the phrase "Fill out the Motion to Reconsider forms"
    And I should see the phrase "Fill out the Certificate of Service" 
    And I should see the phrase "File your Motion to Reconsider" 
    And I should see the phrase "Serve the other parent" 
    And I should see the phrase "What to expect after you file a Motion to Reconsider"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"

@row51
Scenario: Row #51 appeal and set aside
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
    | unknown_final_date['set aside']  | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 11 steps"  
    And I should see the phrase "Decide the steps you want to take"
    And I should see the phrase "Find out if you and the other parent agree"
    And I should see the phrase "Tell the court about your agreement"
    And I should see the phrase "Decide if you want to file an appeal"
    And I should see the phrase "Learn about the Motion to Set Aside Judgment or Order" 
    And I should see the phrase "Fill out forms if you want to file a Motion to Set Aside"
    And I should see the phrase "Fill out the Certificate of Service" 
    And I should see the phrase "File your Motion to Set Aside" 
    And I should see the phrase "Serve the other parent" 
    And I should see the phrase "What to expect after you file a Motion to Set Aside"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"

@row52
Scenario: Row #52 reconsider and set aside
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
    | unknown_final_date['appeal']     | False                |         | 
    | unknown_final_date['set aside']  | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 13 steps"  
    And I should see the phrase "Decide the steps you want to take"
    And I should see the phrase "Find out if you and the other parent agree"
    And I should see the phrase "Tell the court about your agreement"
    And I should see the phrase "Learn about Motions to Reconsider" 
    And I should see the phrase "Fill out the Motion to Reconsider forms"
    And I should see the phrase "Learn about the Motion to Set Aside Judgment or Order" 
    And I should see the phrase "Fill out forms if you want to file a Motion to Set Aside"
    And I should see the phrase "Fill out the Certificate of Service" 
    And I should see the phrase "File your motion forms" 
    And I should see the phrase "Serve the other parent" 
    And I should see the phrase "What to expect after you file a Motion to Reconsider"
    And I should see the phrase "What to expect after you file a Motion to Set Aside"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"

@row53
Scenario: Row #53 reconsider appeal and set aside
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
    | unknown_final_date['set aside']  | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 14 steps"  
    And I should see the phrase "Decide the steps you want to take"
    And I should see the phrase "Find out if you and the other parent agree"
    And I should see the phrase "Tell the court about your agreement"
    And I should see the phrase "Decide if you want to file an appeal"
    And I should see the phrase "Learn about Motions to Reconsider" 
    And I should see the phrase "Fill out the Motion to Reconsider forms"
    And I should see the phrase "Learn about the Motion to Set Aside Judgment or Order" 
    And I should see the phrase "Fill out forms if you want to file a Motion to Set Aside"
    And I should see the phrase "Fill out the Certificate of Service" 
    And I should see the phrase "File your motion forms" 
    And I should see the phrase "Serve the other parent" 
    And I should see the phrase "What to expect after you file a Motion to Reconsider"
    And I should see the phrase "What to expect after you file a Motion to Set Aside"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"

@row54
Scenario: Row #54
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var                              | value                | trigger | 
    | user_need                        | change custody order |         | 
    | why_change                       | problem              |         | 
    | middle_of_case                   | no                   |         | 
    | final_order_period               | True                 |         | 
    | guess_final_order_date           | unknown              |         | 
    | parents_agree                    | False                |         | 
    | unknown_final_date['reconsider'] | True                 |         | 
    | unknown_final_date['appeal']     | False                |         | 
    | unknown_final_date['set aside']  | False                |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 7 steps"  
    And I should see the phrase "Learn about Motions to Reconsider" 
    And I should see the phrase "Fill out the Motion to Reconsider forms"
    And I should see the phrase "Fill out the Certificate of Service" 
    And I should see the phrase "File your Motion to Reconsider" 
    And I should see the phrase "Serve the other parent" 
    And I should see the phrase "What to expect after you file a Motion to Reconsider"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"

@row55
Scenario: Row #55
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var                              | value                | trigger | 
    | user_need                        | change custody order |         | 
    | why_change                       | problem              |         | 
    | middle_of_case                   | no                   |         | 
    | final_order_period               | True                 |         | 
    | guess_final_order_date           | unknown              |         | 
    | parents_agree                    | False                |         | 
    | unknown_final_date['appeal']     | True                 |         | 
    | unknown_final_date['reconsider'] | False                |         | 
    | unknown_final_date['set aside']  | False                |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 2 steps"  
    And I should see the phrase "Decide if you want to file an appeal"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"

@row56
Scenario: Row #56
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var                              | value                | trigger | 
    | user_need                        | change custody order |         | 
    | why_change                       | problem              |         | 
    | middle_of_case                   | no                   |         | 
    | final_order_period               | True                 |         | 
    | guess_final_order_date           | unknown              |         | 
    | parents_agree                    | False                |         | 
    | unknown_final_date['appeal']     | False                |         | 
    | unknown_final_date['reconsider'] | False                |         | 
    | unknown_final_date['set aside']  | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 7 steps"  
    And I should see the phrase "Learn about the Motion to Set Aside Judgment or Order" 
    And I should see the phrase "Fill out forms if you want to file a Motion to Set Aside"
    And I should see the phrase "Fill out the Certificate of Service" 
    And I should see the phrase "File your Motion to Set Aside" 
    And I should see the phrase "Serve the other parent" 
    And I should see the phrase "What to expect after you file a Motion to Set Aside"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"

@row57
Scenario: Row #57 appeal and reconsider
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var                              | value                | trigger | 
    | user_need                        | change custody order |         | 
    | why_change                       | problem              |         | 
    | middle_of_case                   | no                   |         | 
    | final_order_period               | True                 |         | 
    | guess_final_order_date           | unknown              |         | 
    | parents_agree                    | False                |         | 
    | unknown_final_date['appeal']     | True                 |         | 
    | unknown_final_date['reconsider'] | True                 |         | 
    | unknown_final_date['set aside']  | False                |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 9 steps"  
    And I should see the phrase "Decide the steps you want to take"
    And I should see the phrase "Decide if you want to file an appeal"
    And I should see the phrase "Learn about Motions to Reconsider" 
    And I should see the phrase "Fill out the Motion to Reconsider forms"
    And I should see the phrase "Fill out the Certificate of Service" 
    And I should see the phrase "File your Motion to Reconsider" 
    And I should see the phrase "Serve the other parent" 
    And I should see the phrase "What to expect after you file a Motion to Reconsider"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"

@row58
Scenario: Row #58 appeal and set aside
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var                              | value                | trigger | 
    | user_need                        | change custody order |         | 
    | why_change                       | problem              |         | 
    | middle_of_case                   | no                   |         | 
    | final_order_period               | True                 |         | 
    | guess_final_order_date           | unknown              |         | 
    | parents_agree                    | False                |         | 
    | unknown_final_date['reconsider'] | False                |         | 
    | unknown_final_date['appeal']     | True                 |         | 
    | unknown_final_date['set aside']  | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 9 steps"  
    And I should see the phrase "Decide the steps you want to take"
    And I should see the phrase "Decide if you want to file an appeal"
    And I should see the phrase "Learn about the Motion to Set Aside Judgment or Order" 
    And I should see the phrase "Fill out forms if you want to file a Motion to Set Aside"
    And I should see the phrase "Fill out the Certificate of Service" 
    And I should see the phrase "File your Motion to Set Aside" 
    And I should see the phrase "Serve the other parent" 
    And I should see the phrase "What to expect after you file a Motion to Set Aside"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"

@row59
Scenario: Row #59 reconsider and set aside
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var                              | value                | trigger | 
    | user_need                        | change custody order |         | 
    | why_change                       | problem              |         | 
    | middle_of_case                   | no                   |         | 
    | final_order_period               | True                 |         | 
    | guess_final_order_date           | unknown              |         | 
    | parents_agree                    | False                |         | 
    | unknown_final_date['reconsider'] | True                 |         | 
    | unknown_final_date['appeal']     | False                |         | 
    | unknown_final_date['set aside']  | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 11 steps"  
    And I should see the phrase "Decide the steps you want to take"
    And I should see the phrase "Learn about Motions to Reconsider" 
    And I should see the phrase "Fill out the Motion to Reconsider forms"
    And I should see the phrase "Learn about the Motion to Set Aside Judgment or Order" 
    And I should see the phrase "Fill out forms if you want to file a Motion to Set Aside"
    And I should see the phrase "Fill out the Certificate of Service" 
    And I should see the phrase "File your motion forms" 
    And I should see the phrase "Serve the other parent" 
    And I should see the phrase "What to expect after you file a Motion to Reconsider"
    And I should see the phrase "What to expect after you file a Motion to Set Aside"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"

@row60
Scenario: Row #60 reconsider appeal and set aside
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var                              | value                | trigger | 
    | user_need                        | change custody order |         | 
    | why_change                       | problem              |         | 
    | middle_of_case                   | no                   |         | 
    | final_order_period               | True                 |         | 
    | guess_final_order_date           | unknown              |         | 
    | parents_agree                    | False                |         | 
    | unknown_final_date['reconsider'] | True                 |         | 
    | unknown_final_date['appeal']     | True                 |         | 
    | unknown_final_date['set aside']  | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 12 steps"  
    And I should see the phrase "Decide the steps you want to take"
    And I should see the phrase "Decide if you want to file an appeal"
    And I should see the phrase "Learn about Motions to Reconsider" 
    And I should see the phrase "Fill out the Motion to Reconsider forms"
    And I should see the phrase "Learn about the Motion to Set Aside Judgment or Order" 
    And I should see the phrase "Fill out forms if you want to file a Motion to Set Aside"
    And I should see the phrase "Fill out the Certificate of Service" 
    And I should see the phrase "File your motion forms" 
    And I should see the phrase "Serve the other parent" 
    And I should see the phrase "What to expect after you file a Motion to Reconsider"
    And I should see the phrase "What to expect after you file a Motion to Set Aside"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"