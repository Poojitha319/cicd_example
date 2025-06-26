from flask import Flask

app = Flask(__name__)

@app.route('/')
def home():
    return "Hello, World!"

if __name__ == '__main__':
    app.run(debug=True, host='0.0.0.0', port=5000)
# This is a simple Flask application that runs on port 5000
# and responds with "Hello, World!" when accessed at the root URL.