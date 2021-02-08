from app import app
from flask import render_template, Response



@app.route('/')
def home():
    h1 = f"Привет Мир!!! Дата последней модификации {Response.last_modified}"
    t = render_template("index.html", h1=h1)
    r = Response(t)
    r.last_modified = 'Tue, 01 Jan 1980 00:00:01 GMT'
    return r
