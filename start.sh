#!/bin/bash
python3 main.py
gunicorn app:app

