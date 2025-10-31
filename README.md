# CS456MLModelPlatform
A browser-based tool for uploading datasets, training machine learning models, and viewing evaluation metrics — all client-side with no installation required.

**Live Repository:** [https://github.com/YourUsername/Web-ML-Platform](https://github.com/YourUsername/Web-ML-Platform)

## Using the ML Model Platform
### Environment Requirements
This project is designed to run entirely client-side in a modern web browser. No installation, internet connection, or external dependencies are required.
- **Operating System:** Windows, macOS, or Linux (any recent version)
- **Browser:** Chrome, Edge, Firefox, or Safari (latest version recommended)
- **Storage:** The platform uses the browser’s `localStorage` feature to save user accounts and training history. Clearing browser data will erase saved models.
### Running the Project
1. Download the `WebMLPlatformDeliverables` zip folder from Blackboard
2. Open the folder and locate `CS456Project1.html` within the `WebML` folder
3. Run the file in the browser of your choice
### Creating an Account
1. Click Create account if you are new (If returning user, skip to step 7)
2. Enter your new username, and your new password, then confirm password
3. Click create account!
4. If not auto-directed back to login page, click "back to login"
5. Sign in using your username and password, then click "Login"
### Training a Dataset
1. Navigate to "Upload Dataset" and click "Click to upload"
2. Select the data you wish to process! (There are two sample data sets in the zip file called `classification_dataset_small.csv` and `linear_regression_data.csv` respectively)
3. Use the drop down menu located under "Select Target Variable" and select your target
4. Under "Select Models", click the models you would like to use
5. Click train models, the site will train the data on all of the models that are highlighted.
6. After loading, you will be able to see your results on the right side of the screen
### Utilizing "History"
1. Scroll to the bottom of the results page, and if you wish to save the model for later, click "Save to History"
2. To see history, navigate to "History" using the button located in the top right 
3. From here, you can use "View Results" to see the model on the "Train Models" screen, or click "Delete" to remove the model from history
### Logging out
1. Now, if you wish to log out, you can navigate to the "Logout" button in the rightmost upper corner.
## Reproducing Our Reported Results
To reproduce our results exactly:
1. Upload `classification_dataset_small.csv`
2. Select `Label` as the target variable
3. Train using Logistic Regression and SVM
4. You should see results similar to:
   - Logistic Regression: 
	   - Accuracy ≈ 0.90
	   - AUC ≈ 0.9625
   - SVM: 
	   - Accuracy ≈ 0.90
	   - AUC ≈ 0.9631
(Minor variations due to randomness are expected.)

### Responsible AI & Data Handling
- This app processes all data locally in your browser — nothing is uploaded or stored on external servers.  
- Sample datasets are AI generated and contain no personally identifiable information (PII).  
- Users are responsible for ensuring that uploaded data complies with privacy and ethical standards.  
- Results are for educational and experimental use only, not for real-world decision-making.