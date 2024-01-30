public class helloworld{
    String greeting = 'Hello World';
    
    public void printgreeting(){
        System.debug(greeting);
    }
    
    public integer add(integer a,integer b){
        integer sum = a+b;
        System.debug('sum is '+sum);
        return sum;
    }
    
    public string getday(integer daynumber){
        string daystring = '';
        switch on daynumber{
            when 0 {
                daystring ='Sunday';
            }
            when 1{
                 daystring ='Monday';
            }
            when 2{
                 daystring ='Tuesday';
            }
            when 3{
                 daystring ='wednesday';
            }
            when 4{
                 daystring ='Thursday';
            }
            when 5{
                 daystring ='Friday';
            }
            when 6{
                daystring ='Saturday';
            }
            when else{
            daystring ='Invalid input';
        }
      }	
       return daystring;
    }
}