<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE suite SYSTEM "http://testng.org/testng-1.0.dtd">
<suite name="smoke Suite" verbose="1" >
    <groups>
        <run>
            <include name="smoke"></include>
        </run>
    </groups>
    <listeners>
        <listener class-name="com.bank.customelistener.CustomListener"/>
        <listener class-name="org.uncommons.reportng.HTMLReporter"/>
        <listener class-name="org.uncommons.reportng.JUnitXMLReporter"/>
    </listeners>
    <test name="Bank test" >
        <classes>
            <class name="com.bank.testsuit.BankTest"/>
        </classes>
    </test>

</suite>