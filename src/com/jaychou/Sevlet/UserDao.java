package com.jaychou.Sevlet;

public class UserDao {
    public static String[] name= new String[10];
    public static String[] pass= new String[10];
    static {
        name[0]="jaychou";
        pass[0]="123456";
    }
    public static boolean login(String userName,String userPase){
        for(int i=0;i<name.length;i++){
            if(userName.equals(name[i])&&userPase.equals(pass[i])){
                return true;
            }
        }
        return false;
    }

}
