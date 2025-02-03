#!/bin/bash
if [ -f "venv/bin/activate" ]; then
    source venv/bin/activate
    echo "Virtual environment activated!"
else
    echo "Virtual environment not found. Creating one..."
    python -m venv venv
    source venv/bin/activate
    echo "Virtual environment created and activated!"
fi 