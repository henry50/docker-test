from flask import Flask

app = Flask(__name__)

@app.route("/")
def index():
    return "I'm a teapot", 418