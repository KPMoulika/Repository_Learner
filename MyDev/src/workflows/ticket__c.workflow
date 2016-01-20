<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>feedbaack_regarding_ticket</fullName>
        <description>feedbaack regarding ticket</description>
        <protected>false</protected>
        <recipients>
            <type>creator</type>
        </recipients>
        <senderType>DefaultWorkflowUser</senderType>
        <template>unfiled$public/Ticket_Feedback</template>
    </alerts>
    <rules>
        <fullName>feedback_ticket</fullName>
        <actions>
            <name>feedbaack_regarding_ticket</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <formula>NOT(ISNULL(Closed_Date__c ) )</formula>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
</Workflow>
