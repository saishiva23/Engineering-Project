@echo off
echo ================================================================================
echo                    GIT SETUP FOR ANEMIA DETECTION PROJECT
echo ================================================================================
echo.

REM Check if git is installed
git --version >nul 2>&1
if errorlevel 1 (
    echo ERROR: Git is not installed!
    echo Please install Git from: https://git-scm.com/download/win
    pause
    exit /b 1
)

echo Step 1: Initializing Git repository...
git init
echo.

echo Step 2: Adding files (helper files will be ignored automatically)...
git add .
echo.

echo Step 3: Checking what will be committed...
echo ================================================================================
git status
echo ================================================================================
echo.

echo Files listed above will be pushed to GitHub.
echo Helper files (INTERVIEW_GUIDE.md, CHEAT_SHEET.txt, etc.) are automatically ignored!
echo.

set /p confirm="Does this look correct? (y/n): "
if /i not "%confirm%"=="y" (
    echo Setup cancelled.
    pause
    exit /b 0
)

echo.
echo Step 4: Committing files...
git commit -m "Initial commit: Anemia detection ML project"
echo.

echo ================================================================================
echo NEXT STEPS:
echo ================================================================================
echo 1. Go to: https://github.com
echo 2. Click: "New repository"
echo 3. Name: anemia-detection-project
echo 4. Make it: Public
echo 5. DON'T initialize with README
echo 6. Click: "Create repository"
echo.
echo Then run these commands (replace YOUR-USERNAME):
echo.
echo git remote add origin https://github.com/YOUR-USERNAME/anemia-detection-project.git
echo git branch -M main
echo git push -u origin main
echo.
echo ================================================================================

pause
