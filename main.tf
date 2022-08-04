terraform{
  backend "remote" {
    hostname = "mainiacp.org2.te.scalr-labs.net
    organization = "env-svrcochebt61e30"
    
    workspaces {
       name = "test"
    }
   }
}
    
    
