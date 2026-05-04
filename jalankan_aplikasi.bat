@echo off
echo Menginstal dependensi yang dibutuhkan (jika belum ada)...
py -m pip install streamlit pandas openpyxl
echo.
echo Menjalankan aplikasi Streamlit...
py -m streamlit run app.py
pause
