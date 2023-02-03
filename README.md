# research-lookup-streamlit

This is a streamlit app for research lookup sample project.

This is related to an excel file with the following columns: Research_Code, Research_Topic and Keywords.

Research_Code: RePap-# (# is a number from 1-43)
Research_Topic: This shows the topic on which the research paper is written
Keywords: This shows the keywords or technologies used in the research

Step 1: First the excel is converted to csv and imported into a MySQL database (MySQL Workbench) via the Table Import Wizard.

Step 2: We make a venv (Virtual Environment) and activate it for running streamlit web app.

Step 3: Using mysql-connector, we connect to mysql database and write python codes. We also make a streamlit page.

Step 4: We convert the table to a dataframe and do the necessary.

Step 5: We create the streamlit UI in python. 

Step 6: (Optional) We also use style.css to experiment with custom css in streamlit. ((with open('style.css') as f: f.read()))

Step 7: We deploy the streamlit web app on Render so that it can accessed from anywhere instead of a localhost.