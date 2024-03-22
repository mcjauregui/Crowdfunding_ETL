# Crowdfunding_ETL

This ETL mini project involves working with a partner to practice building an ETL pipeline using Python, Pandas, and either Python dictionary methods or regular expressions to extract and transform the data. After transforming the data, you'll create four CSV files and use the CSV file data to create an ERD and a table schema. Finally, you’ll upload the CSV file data into a Postgres database.  

Step 1:   
a. Extract the crowdfunding.xlsx Data from the Resources file provided  
![01](https://github.com/mcjauregui/Crowdfunding_ETL/assets/151464511/7b94a433-c03d-4cbf-a838-9c0136c66109)

b. Request data frame info  
![02](https://github.com/mcjauregui/Crowdfunding_ETL/assets/151464511/3c93e9da-a001-404f-96c0-13715c2ba1a9)

Step 2:  
a. Create a Category DataFrame with the following columns:  
    A "category_id" column that is numbered sequential from 1 to the length of the number of unique categories.  
    A "category" column that has only the categories.  
Create a SubCategory DataFrame with the following columns:  
    A "subcategory_id" column that is numbered sequential from 1 to the length of the number of unique subcategories  
    A "subcategory" column that has only the subcategories

![03](https://github.com/mcjauregui/Crowdfunding_ETL/assets/151464511/8f454c1d-3c1c-4c59-a90a-1a4eee0f19fe)

![05](https://github.com/mcjauregui/Crowdfunding_ETL/assets/151464511/3c4e9511-5c56-4368-b3e0-b4ca8e211f82)

![06](https://github.com/mcjauregui/Crowdfunding_ETL/assets/151464511/e05e21e9-b0bb-4799-9af1-9758075d782f)

![07](https://github.com/mcjauregui/Crowdfunding_ETL/assets/151464511/0b7b0f4e-d55f-4373-befd-e17647bfe081)

![08](https://github.com/mcjauregui/Crowdfunding_ETL/assets/151464511/21a42a03-e8aa-4577-a34e-c833937b55df)

![09](https://github.com/mcjauregui/Crowdfunding_ETL/assets/151464511/aef5dd3b-2896-49c9-b5fb-5ba1599ef57a)

![10](https://github.com/mcjauregui/Crowdfunding_ETL/assets/151464511/e3801840-3705-43bd-a15a-3070fef8191e)










b. Export the DataFrame as a category.csv CSV file.
   Export the DataFrame as a subcategory.csv CSV file.
