<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <fieldUpdates>
        <fullName>Shippment_stat</fullName>
        <field>Shippment_Status__c</field>
        <formula>&quot;Delayed&quot;</formula>
        <name>Shippment stat</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <rules>
        <fullName>Shippment Status upadtion</fullName>
        <actions>
            <name>Shippment_stat</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <formula>AND(Expected_Delivery_Date__c  &gt;  TODAY()  , EndDate  &lt;&gt;  TODAY() )</formula>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
</Workflow>
