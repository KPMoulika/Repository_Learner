<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>Oppurtunity_Deal</fullName>
        <description>Oppurtunity Deal</description>
        <protected>false</protected>
        <recipients>
            <recipient>VPInternationalSales</recipient>
            <type>role</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/opp_stage</template>
    </alerts>
    <rules>
        <fullName>Oppdeal</fullName>
        <actions>
            <name>Oppurtunity_Deal</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Proposal/Price Quote,Closed Lost</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Amount</field>
            <operation>greaterThan</operation>
            <value>1,000,000</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
</Workflow>
