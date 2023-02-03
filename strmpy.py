import streamlit as st
import mysql.connector
import pandas as pd

# Connect to the database
conn = mysql.connector.connect(host="localhost", user="root", password="root", database="research_kiit")
cursor = conn.cursor()
with open('style.css') as f:
    st.markdown(f"<style>{f.read()}</style>",unsafe_allow_html=True)
choices = st.multiselect("Enter your choice:",["IoT","AI","Blockchain","Non-Tech","Cloud Computing","Big Data","Data Analytics","Telemedicine","IT","Metaverse","5G","ML","Edge-Fog Computing"])
choices = ", ".join(choices)
#parameters = " ".join(["%s"] * len(choices))

# Execute a query to retrieve data from the database
#query = "SELECT * FROM research_lookup WHERE Keywords IN ({});".format(parameters)
query = "SELECT * FROM research_lookup WHERE Keywords IN (%s);"
#cursor.execute(query, choices)
cursor.execute(query, (choices,))

# Fetch the results
results = cursor.fetchall()
df = pd.DataFrame(results,columns=["Research_Code","Research_Topic","Keywords"])

# Close the cursor and connection
cursor.close()
conn.close()

# Display the results in a Streamlit table
st.write("Data from MySQL database:")
st.table(df)

