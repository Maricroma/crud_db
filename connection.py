#Más info en https://realpython.com/python-mysql/#installing-mysql-connectorpython
#https://www.w3schools.com/sql/default.asp   

import mysql.connector

class Database:
    def __init__(self):
        self.connection = mysql.connector.connect(
            host = "localhost",
            user = "", #Usuario de la db
            password = "", #Contraseña de la db
            database = "", #Nombre de la db
        )
        self.cursor = self.connection.cursor()

