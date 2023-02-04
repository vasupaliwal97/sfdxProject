public  class Project001 {

Public String firstName;
Public String surName;



public Project001(String firstName,String lastName) {
     this.firstName=firstName ; 
     this.surName=lastName ;
}

public void display()
{
    System.debug(this.firstName + '  '+ this.surName);
}
}