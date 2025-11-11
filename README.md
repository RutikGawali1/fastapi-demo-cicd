# 🚀 FastAPI CI/CD Demo Project

This project demonstrates how to set up a **FastAPI** application with **Docker** and **CI/CD automation** using **GitHub Actions**.  
It includes automated testing, Docker image build, and optional deployment steps — serving as a starter template for production-ready pipelines.

---

## 📁 Project Structure

```
.
├── app/
│   ├── main.py               # FastAPI application entry point
│   ├── requirements.txt      # Python dependencies
│   └── tests/
│       └── test_main.py      # Unit tests for FastAPI app
├── Dockerfile                # Docker configuration file
├── .github/
│   └── workflows/
│       └── ci.yml            # GitHub Actions CI/CD pipeline
└── README.md                 # Project documentation
```

---

## ⚙️ Features

✅ FastAPI web app setup  
✅ Unit testing with Pytest  
✅ Docker containerization  
✅ Automated CI/CD pipeline with GitHub Actions  
✅ Easy to extend for deployment (DockerHub, AWS, Hostinger, etc.)

---

## 🐍 Installation (Local Setup)

### 1. Clone the Repository
```bash
git clone https://github.com/<your-username>/fastapi-demo-cicd.git
cd fastapi-demo-cicd
```

### 2. Create a Virtual Environment
```bash
python -m venv venv
venv\Scripts\activate      # Windows
source venv/bin/activate   # Linux/Mac
```

### 3. Install Dependencies
```bash
pip install -r app/requirements.txt
```

### 4. Run the Application
```bash
uvicorn app.main:app --reload
```

Visit your app at 👉 **http://127.0.0.1:8000**

---

![Screenshot](images/Screenshot%202025-11-11%20145219.png)

![CI/CD Pipeline Screenshot](images/Screenshot%202025-11-11%20155656.png)

## 🧪 Running Tests

```bash
pytest -v
```

If everything is configured correctly, you’ll see:
```
collected 1 item
test_main.py::test_read_root PASSED
```

---

## 🐳 Docker Setup

### Build Docker Image
```bash
docker build -t fastapi-demo:latest .
```

### Run Docker Container
```bash
docker run -d -p 8000:8000 fastapi-demo:latest
```

Visit **http://localhost:8000** to see your app running inside Docker 🚀

---


## 🧠 Future Enhancements

- 🟢 Add database integration (PostgreSQL / MongoDB)
- 🟢 Deploy to AWS, Azure, or Hostinger VPS
- 🟢 Add API monitoring and logging
- 🟢 Implement version tracking via Git tags

---

## 👨‍💻 Author

**Rutik Gawali**  
📍 Ahmednagar, India  
💼 Associate Data Scientist | DevOps Enthusiast  
📧 [rutikgawali@example.com](mailto:rutikgawali@example.com)  
🌐 [rutik.me](https://rutik.me)  

---

## 🛠️ License

This project is licensed under the **MIT License** — free to use and modify for learning or production.

---

### ⭐ Don’t forget to star this repo if you found it useful!
