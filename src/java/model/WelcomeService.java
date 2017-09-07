/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

import java.util.Calendar;

/**
 *
 * @author Mike
 */
public class WelcomeService {
    private String currentTime;
    private int hour;
    
    public void calculateTimeOfDay(){
        Calendar cal = Calendar.getInstance();
        cal.getTime();
        hour = cal.get(Calendar.HOUR_OF_DAY);
        if(hour > 5 && hour < 12){
            currentTime = "Morning";
        } else if(hour >=12 && hour <17){
            currentTime = "Afternoon";
        }else {
            currentTime = "Evening";
        }
        
    }
    public String getMessage(String name){
        String msg = "Welcome " + name + ", Good " + currentTime + ".";
        return msg;
    }
   
    
}
