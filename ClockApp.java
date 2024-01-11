package com.example;

import java.text.SimpleDateFormat;
import java.util.Date;

public class ClockApp {
    public static void main(String[] args) {
        SimpleDateFormat dateFormat = new SimpleDateFormat("HH:mm:ss");
        while (true) {
            String currentTime = dateFormat.format(new Date());
            System.out.println(currentTime);
            try {
                Thread.sleep(1000);
            } catch (InterruptedException e) {
                e.printStackTrace();
            }
        }
    }
}
