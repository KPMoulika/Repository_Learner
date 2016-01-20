<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>PTO_approval</fullName>
        <description>PTO approval</description>
        <protected>false</protected>
        <recipients>
            <type>owner</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/PTO_is_accepted</template>
    </alerts>
    <alerts>
        <fullName>PTO_approval_Stage_2</fullName>
        <description>PTO approval Stage 2</description>
        <protected>false</protected>
        <recipients>
            <type>owner</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/PTO_is_accepted</template>
    </alerts>
    <alerts>
        <fullName>PTO_rejection</fullName>
        <description>PTO rejection</description>
        <protected>false</protected>
        <recipients>
            <type>owner</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/PTO_Rejection</template>
    </alerts>
</Workflow>
