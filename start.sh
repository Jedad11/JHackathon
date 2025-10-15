#!/bin/bash

# 1. Build the Frontend (ส่วนหน้าบ้าน)
# เข้าไปในโฟลเดอร์ frontend และรันคำสั่ง build
echo "Building frontend..."
cd frontend
npm install
npm run build
cd ..

# 2. Start the Backend (ส่วนหลังบ้าน)
# เข้าไปในโฟลเดอร์ backend และรันแอปพลิเคชันเซิร์ฟเวอร์
echo "Starting backend server..."
cd backend
npm install
npm run build
# หรือคำสั่งที่ใช้ในการรันเซิร์ฟเวอร์จริงๆ ของคุณ