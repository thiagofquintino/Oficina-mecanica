from flask import Flask
from flask_cors import CORS
from flask_sqlalchemy import SQLAlchemy

#inicialização
app = Flask(__name__)

import views

if __name__ == "__main__":
    app.run(debug=True)
    