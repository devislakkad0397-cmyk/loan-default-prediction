@echo off
echo Starting Loan Default Prediction App...

echo Starting Backend Server on port 8000...
start cmd /k "python -m uvicorn api.index:app --reload --port 8000"

echo Starting Frontend Server on port 5173...
start cmd /k "npm run dev"

echo Done! The app should open in your browser shortly.
