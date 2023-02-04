public  class Project001 {

Public String firstName;
Public String lastName;



public Project001(String firstName,String lastName) {
     this.firstName=firstName ; 
     this.lastName=lastName ;
}

public void display()
{
    System.debug(this.firstName + '  '+ this.lastName);
}
}