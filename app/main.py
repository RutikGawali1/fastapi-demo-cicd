from fastapi import FastAPI

app = FastAPI()

@app.get("/")
def read_root():
    return {"message": "Welcome to CI/CD Demo with Docker + GitHub Actions"}

@app.get("/health")
def health_check():
    return {"status": "healthy"}
