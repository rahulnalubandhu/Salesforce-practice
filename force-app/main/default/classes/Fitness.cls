public class Fitness {
    
    public static Decimal calculateBMI(Decimal weight,Decimal height){
        Decimal bmivalue = weight/(height*height);
        return bmivalue;
    }
    
    public static decimal calculatePace(decimal distance, decimal minutes){
        decimal hr = minutes/60;
        decimal pace = distance / hr;
        return pace;
    }
    
}