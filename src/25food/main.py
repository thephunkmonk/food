from typing import Union
from fastapi import FastAPI
import pickle

app = FastAPI()

@app.get("/food")
def read_root():
	return {'Hello world'}

@app.get("/food")
def food(name: str):
	return {"food": name}
