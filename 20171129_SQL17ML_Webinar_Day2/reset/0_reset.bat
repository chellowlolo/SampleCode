sqlcmd -E -d master -i ".\1_droplogin.sql"
sqlcmd -E -d master -i ".\2_dropdb.sql"

cd "C:\Program Files\Microsoft SQL Server\MSSQL14.MSSQLSERVER\PYTHON_SERVICES\Scripts"
pip freeze | findstr /c:tensorflow /c:Keras
pip uninstall keras
pip uninstall tensorflow
pip uninstall tensorflow-tensorboard
pip freeze | findstr /c:tensorflow /c:Keras

pause