📊 Telco Customer Churn Prediction using CatBoost

-----------------------------------------------------------------

🔹 Project Overview

Customer churn is a critical problem for telecom companies, affecting revenue and customer retention strategies. This project utilizes CatBoost, a gradient boosting algorithm, to predict customer churn based on various features like contract type, monthly charges, and internet service type.

The dataset used is Telco Customer Churn from Kaggle.

-----------------------------------------------------------------

📂 Project Structure

📁 churn_prediction/
│── 📁 data/                   # Raw dataset (input)
│── 📁 output/                 # Preprocessed CSVs & trained model
│── preprocessing.py           # Data cleaning & preprocessing
│── model_training.py          # Model training & evaluation
│── requirements.txt           # Python dependencies
│── Dockerfile                 # Docker setup
│── docker-compose.yml         # Automate execution
│── README.md                  # Project Documentation

-----------------------------------------------------------------

📌 Dataset Information

The dataset contains 7,043 customer records with 21 features describing customer demographics, contract details, and service usage.

Target Variable:
	•	Churn → Binary classification (Yes = 1, No = 0)

Key Features:
	•	Contract → Monthly/One-year/Two-year
	•	InternetService → DSL/Fiber Optic/No
	•	MonthlyCharges → Customer’s monthly bill
	•	TotalCharges → Cumulative charges

-----------------------------------------------------------------

 📊 Methodology

🔹 Step 1: Data Preprocessing (preprocessing.py)

✅ Handling missing values in TotalCharges
✅ Encoding categorical variables
✅ Standardizing numerical features
✅ Handling class imbalance using SMOTE

🔹 Step 2: Model Training (model_training.py)

✅ CatBoostClassifier with optimized hyperparameters
✅ Handling categorical features directly
✅ Early stopping to prevent overfitting
✅ Model evaluation using accuracy score

------------------------------------------------------------------

📈 Model Performance

Metric	Score
Best Test Score	0.4363
Best Iteration	80
Final Accuracy	77.64%

-------------------------------------------------------------------

🛠️ Technologies Used

✅ Python 3.10+
✅ CatBoost - Gradient boosting for classification
✅ Scikit-learn - Preprocessing & model evaluation
✅ SMOTE - Handling class imbalance
✅ Docker - Containerized execution

--------------------------------------------------------------------

📬 Contributing

🔹 Fork this repository
🔹 Create a new branch (feature-branch)
🔹 Submit a pull request 🚀

👨‍💻 Author: Rudraakshya Chowdhary
📧 Email: rchq.in@icloud.com

--------------------------------------------------------------------

📜 License

This project is licensed under the MIT License.

⭐ If you find this project useful, please give it a star! ⭐








