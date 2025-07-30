sudo apt install mysql-server -y    # Install my-sql server

sudo mysql  # go inside mysql

ALTER USER 'root'@'localhost' IDENTIFIED WITH mysql_native_password BY 'Daksh';   # Set password as Daksh for mysql
FLUSH PRIVILEGES;
EXIT;

# Again Login
sudo mysql -u root -p   # It asks for password and provide Daksh there