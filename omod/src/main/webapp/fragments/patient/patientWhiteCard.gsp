<%
	ui.decorateWith("kenyaui", "panel", [ heading: "View/Export", frameOnly: true ])
%>
<div class="ke-panel-content" style="text-align: center;">
	<div class="ke-panel-item">
		<button type="button" class="ke-compact" onclick="ui.navigate('${ ui.pageLink("kenyaemr", "clinician/clinicianPreArtRegister", [ patientId: patient.id, returnUrl: ui.thisUrl() ]) }')">
			<img src="${ ui.resourceLink("kenyaui", "images/forms/register.png") }" /><b>Treatment card</b>
		</button>
		<button type="button" class="ke-compact" onclick="ui.navigate('${ ui.pageLink("kenyaemr", "clinician/clinicianArtRegister", [ patientId: patient.id, returnUrl: ui.thisUrl() ]) }')">
			<img src="${ ui.resourceLink("kenyaui", "images/forms/register.png") }" /><b>MDR-TB Register</b>
		</button>
<!--	<button type="button" class="ke-compact" onclick="ui.navigate('${ ui.pageLink("kenyaemr", "clinician/clinicianWhiteCard", [ patientId: patient.id, returnUrl: ui.thisUrl() ]) }')">
			<img src="${ ui.resourceLink("kenyaui", "images/forms/register.png") }" /><b>White Card Details</b>
		</button>-->
	</div>
</div>


