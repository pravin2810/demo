#configure the MySQL provider
provider "mysql" {
  endpoint = "clm-aus-st3a1b.bmc.com:3306"
  username = "testuser"
  password = "testuser"
}

# Create a Database
resource "mysql_database" "app" {
  name = "my_awesome_app"
}
