from flask import Flask

app=Flask(__name__)

@app.route("/")
def hello():
    return "hello word this is CI/CD"

@app.route("/dhanraj")
def dhanraj():
    return "this is Dhanraj"

@app.route("/devops")
def devops():
    return "this is devops"

app.run(debug=True)
