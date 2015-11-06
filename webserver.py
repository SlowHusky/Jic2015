# -*- coding: utf-8 -*-

import os, json;
from bottle import *;

python = "/usr/bin/python2.7"

@route('/')
def root():
    return template('inicio')

@route('/executar', method = "POST")
def executeFile():
	file = request.forms.get('content')
	file_ = open("content.py", 'w')
	file_.write(content)
	file_.close()
	if os.path.isfile('content.py'):
		os.system('chmod +x '+file_)
		os.system("python "+file_)
		return True
		
	
	

@get('/src/ace-builds-master/:filename')
def ace(filename):
     return static_file(filename, root='src/ace-builds-master')

@get('/src/JS/:filename')
def ace(filename):
     return static_file(filename, root='src/JS')
     
@get('/src/img/:filename')
def ace(filename):
     return static_file(filename, root='src/img')
     
@get('/src/Brython3.2/:filename')
def ace(filename):
     return static_file(filename, root='src/Brython3.2')

@get('/src/css/:filename')
def ace(filename):
     return static_file(filename, root='src/css')
     
     
     
run(host='0.0.0.0', port='8000')


