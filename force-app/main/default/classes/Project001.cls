public  class Project001 {

Public String firstName;
Public String middleName;



public Project001(String firstName,String lastName) {
     this.firstName=firstName ; 
     this.middleName=lastName ;
}

public void display()
{
    System.debug(this.firstName + '  '+ this.middleName);
}
}
