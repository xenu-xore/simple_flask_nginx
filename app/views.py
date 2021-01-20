from app import app
@app.route('/')
def home():
    return "1hello world!"