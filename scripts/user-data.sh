sudo yum update -y
sudo yum install -y httpd
sudo systemctl start httpd
sudo systemctl enable httpd
echo "<h1>Hello from my EC2 instance - Zaid</h1>" | sudo tee /var/www/html/index.html
