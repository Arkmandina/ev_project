from sqlalchemy import create_engine
from flask import Flask, render_template, jsonify
from config import username, password, hostname, port, db
import pandas as pd

app = Flask(__name__)


engine = create_engine(f'postgresql+psycopg2://{username}:{password}@{hostname}:{port}/{db}')