package com.cydeo.step_definitions;


import io.cucumber.java.After;
import io.cucumber.java.Before;

public class Hooks {

    //import from io.cucumber.java
    @Before
    public void setupScenario(){
        System.out.println("=====Setting up browser using cucumber @Before");
    }

    @After
    public void teardownScenario(){
        System.out.println("====Closing browser using cucumber @After");
    }



}
