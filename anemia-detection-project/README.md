# Anemia Detection with Machine Learning

A comprehensive machine learning project for classifying anemic conditions using blood test parameters.

## 📋 Project Overview

This project implements and compares multiple machine learning algorithms to detect anemia based on clinical blood test data. The dataset contains 1,421 samples with six attributes including gender, hemoglobin levels, and various blood cell measurements.

## 🎯 Objectives

- Build machine learning models to classify anemic conditions
- Analyze the impact of gender on hemoglobin levels
- Compare different algorithms to identify the best performing model
- Handle class imbalance using various techniques

## 📊 Dataset

- **Size**: 1,421 samples
- **Features**: 6 attributes
  - Gender (0: Male, 1: Female)
  - Hemoglobin
  - MCH (Mean Corpuscular Hemoglobin)
  - MCHC (Mean Corpuscular Hemoglobin Concentration)
  - MCV (Mean Corpuscular Volume)
  - Result (0: Non-Anemic, 1: Anemic)
- **Source**: Kaggle
- **Memory**: 66.7 KB

## 🔧 Technologies Used

- **Python 3.11.7**
- **Libraries**:
  - pandas - Data manipulation
  - numpy - Numerical computing
  - matplotlib & seaborn - Data visualization
  - scikit-learn - Machine learning algorithms
  - imbalanced-learn - Handling imbalanced datasets
  - scipy & statsmodels - Statistical analysis

## 🤖 Machine Learning Models

The following algorithms were implemented and compared:

1. **Logistic Regression**
2. **Decision Tree Classifier**
3. **Random Forest Classifier**
4. **Support Vector Machine (SVM)**
5. **Gaussian Naive Bayes**
6. **K-Nearest Neighbors (KNN)**

## 📈 Methodology

### 1. Exploratory Data Analysis (EDA)
- Statistical summary of features
- Distribution analysis
- Missing value detection
- Data visualization

### 2. Statistical Testing
- Chi-square test
- Odd ratio analysis
- T-tests for feature significance

### 3. Feature Engineering
- Feature selection using SelectKBest
- Feature importance using Extremely Randomized Trees
- Correlation analysis

### 4. Data Preprocessing
- Feature scaling (Standardization & Normalization)
- Train-test split
- Handling class imbalance

### 5. Class Imbalance Handling
- **SMOTE** (Synthetic Minority Oversampling Technique)
- **Random Undersampling**
- **Random Oversampling**

### 6. Model Training & Evaluation
- Cross-validation
- Hyperparameter tuning
- Performance metrics:
  - Accuracy
  - Precision
  - Recall
  - F1-Score
  - ROC-AUC
  - Cohen's Kappa Score

## 📁 Project Structure

```
anemia-detection-project/
├── Anemic_Detection_with_ML.ipynb    # Main Jupyter notebook
├── anemia_data_from_Kaggle.csv       # Dataset (add your file here)
├── README.md                          # Project documentation
└── requirements.txt                   # Python dependencies
```

## 🚀 Getting Started

### Prerequisites

```bash
pip install -r requirements.txt
```

### Running the Project

1. Clone this repository
2. Place the dataset file `anemia_data_from_Kaggle.csv` in the project directory
3. Open the Jupyter notebook:
   ```bash
   jupyter notebook Anemic_Detection_with_ML.ipynb
   ```
4. Run all cells to reproduce the analysis

## 📊 Key Findings

- Dataset is clean with zero missing values
- Class imbalance was successfully addressed using SMOTE and resampling techniques
- Multiple models were compared for optimal performance
- Cross-validation ensured model reliability
- Hyperparameter tuning improved model accuracy

## 🔍 Model Evaluation

All models were evaluated using:
- Confusion Matrix
- Classification Report
- ROC Curves
- Cross-validation scores
- Cohen's Kappa Score

## 📝 Notes

- The project includes comprehensive statistical analysis
- Data leakage prevention measures were implemented
- Multiple balancing techniques were compared
- Visualizations included for better understanding

## 👤 Author

Your Name

## 📄 License

This project is open source and available under the MIT License.

## 🙏 Acknowledgments

- Dataset source: Kaggle
- Inspired by clinical anemia detection research
