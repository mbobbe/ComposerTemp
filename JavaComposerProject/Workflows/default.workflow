<?xml version="1.0" encoding="UTF-8"?>
<xmi:XMI xmi:version="2.0" xmlns:xmi="http://www.omg.org/XMI" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:datatypes="http://studio.genesyslab.com/common/datatypes/" xmlns:ird="http://studio.genesyslab.com/ird/" xmlns:notation="http://www.eclipse.org/gmf/runtime/1.0.2/notation" xsi:schemaLocation="http://studio.genesyslab.com/common/datatypes/ http://studio.genesyslab.com/common/#//datatypes">
  <ird:StrategyDiagram xmi:id="_33D0EIoaEeG_nt9_QYQUcg" name="default" designedUsing="Composer 8.1.440.18">
    <history>8.1.0</history>
    <history>8.1.300.01</history>
    <blocks xmi:type="ird:EntryBlock" xmi:id="_6e2LkNz6EeKyG9aF7VXEXg" name="Entry1" starting="true" category="Entry">
      <variables xmi:type="datatypes:Variable" xmi:id="_FI8mQMc1EeiVa95VObaGnQ" name="system.BaseURL" value="getBaseURL()" description="Base URL" type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_FI8mQcc1EeiVa95VObaGnQ" name="system.RelativePathURL" value="getRelativePathURL()" description="Relative path" type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_FI8mQsc1EeiVa95VObaGnQ" name="system.Language" value="'en-US'" description="Application Language" type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_FI9NUMc1EeiVa95VObaGnQ" name="system.InteractionID" value="system.StartEvent.data.interactionid" description="The current interaction ID." type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_FI9NUcc1EeiVa95VObaGnQ" name="system.CallID" value="_genesys.ixn.interactions[system.InteractionID].voice.callid" description="callid created by the switch." type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_FI9NUsc1EeiVa95VObaGnQ" name="system.DNIS" value="_genesys.ixn.interactions[system.InteractionID].voice.dnis" description="DNIS associated with Called phone number" type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_FI9NU8c1EeiVa95VObaGnQ" name="system.ThisDN" value="system.StartEvent.data.focusdeviceid" description="ThisDN attribute of last point of presence for this call" type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_FI9NVMc1EeiVa95VObaGnQ" name="system.ANI" value="_genesys.ixn.interactions[system.InteractionID].voice.ani" description="ANI associated with the calling party." type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_FI9NVcc1EeiVa95VObaGnQ" name="system.StartEvent" value="undefined" description="The content of the specified start event" type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_FI9NVsc1EeiVa95VObaGnQ" name="system.LastErrorEvent" value="'undefined'" description="Last error" type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_FI9NV8c1EeiVa95VObaGnQ" name="system.LastErrorEventName" value="'undefined'" description="Last error event name" type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_FI9NWMc1EeiVa95VObaGnQ" name="system.LastErrorDescription" value="'undefined'" description="Last error description" type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_FI9NWcc1EeiVa95VObaGnQ" name="system.WebServiceStubbing" value="'0'" description="Flag to control WebServices Stubbing. '1' - ON" type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_FI9NWsc1EeiVa95VObaGnQ" name="system.TerminateIxnOnExit" value="1" description="Flag to control if Exit block should terminate multimedia interactions. '1' - ON" type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_FI9NW8c1EeiVa95VObaGnQ" name="system.TenantID" value="parseInt(_genesys.ixn.interactions[system.InteractionID].tenantid)" description="The current Tenant ID." type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_FI9NXMc1EeiVa95VObaGnQ" name="system.TenantName" value="_genesys.session.tenant" description="The current Tenant name." type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_FI9NXcc1EeiVa95VObaGnQ" name="system.LastTargetComponentSelected" value="'undefined'" description="Target to which the Interaction was routed definitively." type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_FI9NXsc1EeiVa95VObaGnQ" name="system.LastTargetObjectSelected" value="'undefined'" description="High-level Target to which the Interaction was routed definitively" type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_FI9NX8c1EeiVa95VObaGnQ" name="system.LastTargetSelected" value="'undefined'" description="DN and the Switch name of the Target to which the Interaction was routed definitively" type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_FI9NYMc1EeiVa95VObaGnQ" name="system.LastVirtualQueueSelected" value="'undefined'" description="The Alias of the Virtual Queue specified in the target list to which the target where the interaction was routed belongs" type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_FI9NYcc1EeiVa95VObaGnQ" name="system.LastSubmitRequestId" value="'undefined'" description="Requestid  value of the Last queue:submit execution" type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_FI9NYsc1EeiVa95VObaGnQ" name="system.OPM" value="getOPMParameters()" description="Operational Parameters Data Variable" type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_FI9NY8c1EeiVa95VObaGnQ" name="system.OCS_RecordURI" value="getWorkflowRecordURI()" description="OCS Record URI" type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_FI9NZMc1EeiVa95VObaGnQ" name="system.OCS_URI" value="getWorkflowOCSURI()" description="OCS URI" type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_FI9NZcc1EeiVa95VObaGnQ" name="system.OCS_Record" value="getWorkflowOCSRecord()" description="OCS Record" type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_FI9NZsc1EeiVa95VObaGnQ" name="system.ParentInteractionID" value="_genesys.ixn.interactions[system.InteractionID].parentid" description="The current interaction parent ID." type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_FI9NZ8c1EeiVa95VObaGnQ" name="system.OriginatingSession" value="undefined" description="The originating session context." type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_FI9NaMc1EeiVa95VObaGnQ" name="system.InteractionUID" value="_genesys.ixn.interactions[system.InteractionID].g_uid" description="The globally unique ID for the interaction that is defined by the underlying media system." type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_FI9Nacc1EeiVa95VObaGnQ" name="system.InitialInteractionID" value="system.StartEvent.data.interactionid" description="The ID of the interaction that started this session." type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_FI9Nasc1EeiVa95VObaGnQ" name="system.CurrentQueue" value="_genesys.ixn.interactions[system.InteractionID].msgbased.queue" description="queue attribute for this interaction." type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_FI9Na8c1EeiVa95VObaGnQ" name="system.InteractionMediaType" value="undefined" description="The originating media type of the interaction." type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_FI9NbMc1EeiVa95VObaGnQ" name="system.InteractionType" value="undefined" description="The origin type of the interaction." type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_FI9Nbcc1EeiVa95VObaGnQ" name="system.InteractionSubType" value="undefined" description="The origin sub-type of the interaction." type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_FI9Nbsc1EeiVa95VObaGnQ" name="system.SubmittedBy" value="_genesys.ixn.interactions[system.InteractionID].location.media_server" description="This is the originating media type of the interaction." type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_FI9Nb8c1EeiVa95VObaGnQ" name="system.ExternalID" value="undefined" description="This is the ID of the interaction that has been assigned by the originating media server." type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_FI9NcMc1EeiVa95VObaGnQ" name="testvar" value="''" description="Enter Description" type="User"/>
    </blocks>
    <blocks xmi:type="ird:ExitBlock" xmi:id="_6niNgNz6EeKyG9aF7VXEXg" name="Exit1" terminating="true" category="Exit"/>
    <blocks xmi:type="ird:AssignBlock" xmi:id="_Br9iAMc1EeiVa95VObaGnQ" name="Assign1" category="Assign">
      <assignData xmi:type="datatypes:KeyValuePairItem" xmi:id="_G9aNgMc1EeiVa95VObaGnQ" Key="testvar" Value="3"/>
    </blocks>
    <blocks xmi:type="ird:LogBlock" xmi:id="_7l3bkMc2EeiKFvgPKBkFPg" name="Log1" category="Log">
      <loggingDetails>'This is a log.'</loggingDetails>
    </blocks>
    <links xmi:type="ird:WorkflowOutputLink" xmi:id="_CNKxoMc1EeiVa95VObaGnQ" fromBlock="_6e2LkNz6EeKyG9aF7VXEXg" toBlock="_Br9iAMc1EeiVa95VObaGnQ"/>
    <links xmi:type="ird:WorkflowOutputLink" xmi:id="_8MIxYMc2EeiKFvgPKBkFPg" fromBlock="_Br9iAMc1EeiVa95VObaGnQ" toBlock="_7l3bkMc2EeiKFvgPKBkFPg"/>
    <links xmi:type="ird:WorkflowOutputLink" xmi:id="_xXXe4MdEEeiunczmMY_M8A" fromBlock="_7l3bkMc2EeiKFvgPKBkFPg" toBlock="_6niNgNz6EeKyG9aF7VXEXg"/>
    <namespaces xmi:type="datatypes:Property" xmi:id="_5WEloNz6EeKyG9aF7VXEXg" name="ws" value="http://www.genesyslab.com/modules/ws"/>
    <namespaces xmi:type="datatypes:Property" xmi:id="_5WElodz6EeKyG9aF7VXEXg" name="queue" value="http://www.genesyslab.com/modules/queue"/>
    <namespaces xmi:type="datatypes:Property" xmi:id="_5WElotz6EeKyG9aF7VXEXg" name="dialog" value="http://www.genesyslab.com/modules/dialog"/>
    <namespaces xmi:type="datatypes:Property" xmi:id="_5WElo9z6EeKyG9aF7VXEXg" name="session" value="http://www.genesyslab.com/modules/session"/>
    <namespaces xmi:type="datatypes:Property" xmi:id="_5WElpNz6EeKyG9aF7VXEXg" name="ixn" value="http://www.genesyslab.com/modules/interaction"/>
    <namespaces xmi:type="datatypes:Property" xmi:id="_5WElpdz6EeKyG9aF7VXEXg" name="classification" value="http://www.genesyslab.com/modules/classification"/>
  </ird:StrategyDiagram>
  <notation:Diagram xmi:id="_33D0EYoaEeG_nt9_QYQUcg" type="Ird" element="_33D0EIoaEeG_nt9_QYQUcg" name="default.workflow" measurementUnit="Pixel">
    <children xmi:type="notation:Shape" xmi:id="_6fiIENz6EeKyG9aF7VXEXg" type="1001" element="_6e2LkNz6EeKyG9aF7VXEXg">
      <children xmi:type="notation:DecorationNode" xmi:id="_6fj9QNz6EeKyG9aF7VXEXg" type="6003"/>
      <children xmi:type="notation:DecorationNode" xmi:id="_6fj9Qdz6EeKyG9aF7VXEXg" type="6001"/>
      <layoutConstraint xmi:type="notation:Bounds" xmi:id="_6fiIEdz6EeKyG9aF7VXEXg" x="400" y="100"/>
    </children>
    <children xmi:type="notation:Shape" xmi:id="_6nkCsNz6EeKyG9aF7VXEXg" type="1002" element="_6niNgNz6EeKyG9aF7VXEXg">
      <children xmi:type="notation:DecorationNode" xmi:id="_6nkCstz6EeKyG9aF7VXEXg" type="6002"/>
      <children xmi:type="notation:DecorationNode" xmi:id="_6nkCs9z6EeKyG9aF7VXEXg" type="4001"/>
      <layoutConstraint xmi:type="notation:Bounds" xmi:id="_6nkCsdz6EeKyG9aF7VXEXg" x="400" y="750"/>
    </children>
    <children xmi:type="notation:Shape" xmi:id="_Br_XMMc1EeiVa95VObaGnQ" type="1007" element="_Br9iAMc1EeiVa95VObaGnQ" fontName="Segoe UI">
      <children xmi:type="notation:DecorationNode" xmi:id="_Br_-QMc1EeiVa95VObaGnQ" type="4010"/>
      <children xmi:type="notation:DecorationNode" xmi:id="_Br_-Qcc1EeiVa95VObaGnQ" type="4011"/>
      <layoutConstraint xmi:type="notation:Bounds" xmi:id="_Br_XMcc1EeiVa95VObaGnQ" x="400" y="275"/>
    </children>
    <children xmi:type="notation:Shape" xmi:id="_7l4psMc2EeiKFvgPKBkFPg" type="1041" element="_7l3bkMc2EeiKFvgPKBkFPg" fontName="Segoe UI">
      <children xmi:type="notation:DecorationNode" xmi:id="_7l5QwMc2EeiKFvgPKBkFPg" type="4079"/>
      <children xmi:type="notation:DecorationNode" xmi:id="_7l5Qwcc2EeiKFvgPKBkFPg" type="4080"/>
      <layoutConstraint xmi:type="notation:Bounds" xmi:id="_7l4pscc2EeiKFvgPKBkFPg" x="400" y="450"/>
    </children>
    <styles xmi:type="notation:DiagramStyle" xmi:id="_33D0EooaEeG_nt9_QYQUcg"/>
    <edges xmi:type="notation:Connector" xmi:id="_CNL_wMc1EeiVa95VObaGnQ" type="3001" element="_CNKxoMc1EeiVa95VObaGnQ" source="_6fiIENz6EeKyG9aF7VXEXg" target="_Br_XMMc1EeiVa95VObaGnQ" roundedBendpointsRadius="10" routing="Rectilinear" closestDistance="true" lineColor="16711680">
      <children xmi:type="notation:DecorationNode" xmi:id="_CNMm0Mc1EeiVa95VObaGnQ" type="5001">
        <layoutConstraint xmi:type="notation:Location" xmi:id="_CNMm0cc1EeiVa95VObaGnQ" x="5" y="5"/>
      </children>
      <styles xmi:type="notation:FontStyle" xmi:id="_CNL_wcc1EeiVa95VObaGnQ" fontName="Segoe UI"/>
      <bendpoints xmi:type="notation:RelativeBendpoints" xmi:id="_CNL_wsc1EeiVa95VObaGnQ" points="[-2, 0, 3, -150]$[-2, 125, 3, -25]"/>
      <sourceAnchor xmi:type="notation:IdentityAnchor" xmi:id="_CNOcAMc1EeiVa95VObaGnQ" id="(0.5454545454545454,1.0)"/>
    </edges>
    <edges xmi:type="notation:Connector" xmi:id="_8MJYcMc2EeiKFvgPKBkFPg" type="3001" element="_8MIxYMc2EeiKFvgPKBkFPg" source="_Br_XMMc1EeiVa95VObaGnQ" target="_7l4psMc2EeiKFvgPKBkFPg" roundedBendpointsRadius="10" routing="Rectilinear" closestDistance="true" lineColor="16711680">
      <children xmi:type="notation:DecorationNode" xmi:id="_8MJ_gMc2EeiKFvgPKBkFPg" type="5001">
        <layoutConstraint xmi:type="notation:Location" xmi:id="_8MJ_gcc2EeiKFvgPKBkFPg" x="5" y="5"/>
      </children>
      <styles xmi:type="notation:FontStyle" xmi:id="_8MJYccc2EeiKFvgPKBkFPg" fontName="Segoe UI"/>
      <bendpoints xmi:type="notation:RelativeBendpoints" xmi:id="_8MJYcsc2EeiKFvgPKBkFPg" points="[8, 0, 8, -150]$[8, 125, 8, -25]"/>
      <sourceAnchor xmi:type="notation:IdentityAnchor" xmi:id="_8MMbwMc2EeiKFvgPKBkFPg" id="(0.5,1.0)"/>
    </edges>
    <edges xmi:type="notation:Connector" xmi:id="_xXZ7IMdEEeiunczmMY_M8A" type="3001" element="_xXXe4MdEEeiunczmMY_M8A" source="_7l4psMc2EeiKFvgPKBkFPg" target="_6nkCsNz6EeKyG9aF7VXEXg" roundedBendpointsRadius="10" routing="Rectilinear" closestDistance="true" lineColor="16711680">
      <children xmi:type="notation:DecorationNode" xmi:id="_xXaiMMdEEeiunczmMY_M8A" type="5001">
        <layoutConstraint xmi:type="notation:Location" xmi:id="_xXaiMcdEEeiunczmMY_M8A" x="5" y="5"/>
      </children>
      <styles xmi:type="notation:FontStyle" xmi:id="_xXZ7IcdEEeiunczmMY_M8A" fontName="Segoe UI"/>
      <bendpoints xmi:type="notation:RelativeBendpoints" xmi:id="_xXZ7IsdEEeiunczmMY_M8A" points="[3, 0, 0, -250]$[3, 250, 0, 0]"/>
      <sourceAnchor xmi:type="notation:IdentityAnchor" xmi:id="_xXeMkMdEEeiunczmMY_M8A" id="(0.4818181818181818,1.0)"/>
      <targetAnchor xmi:type="notation:IdentityAnchor" xmi:id="_xXeMkcdEEeiunczmMY_M8A" id="(0.509090909090909,0.0)"/>
    </edges>
  </notation:Diagram>
</xmi:XMI>
