{"id":"c33c5d31-dfbe-4cd1-be0e-d1f60e8a50f5","name":"accountability-taskform.frm","model":{"taskName":"accountability","processId":"Job-Evaluation-Point-Rating-System.JobEvalutionPointRatingSystem","name":"task","properties":[{"name":"authorityExercisedSelection","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"authorityExercisedSelectionPoints","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"decisionSelection","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"decisionSelectionPoints","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"returnToSender","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"options":[{"value":"no_authority","text":"No Authority: No authority to make any decision, only to execute as per assigned procedures"},{"value":"budgeted","text":"Budgeted: Responsibilities limited to authorizing budgeted hiring, expenditures, and capital expendi"},{"value":"contractual_authority","text":"Contractual Authority: Shared/Joint: Decision-making governed through shared or joint authority."},{"value":"committee","text":"Committee: Responsibilities assigned to respective committees that undertake appropriate decision au"}],"inline":false,"dataProvider":"","id":"field_398875477422647E10","name":"authorityExercisedSelection","label":"Authority Exercised Selection","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"authorityExercisedSelection","standaloneClassName":"java.lang.String","code":"RadioGroup","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.selectors.radioGroup.definition.StringRadioGroupFieldDefinition"},{"options":[{"value":"no_impact","text":"No Impact: No direct or indirect financial impact or loss."},{"value":"insignificant","text":"Insignificant: Within departmental or functional budgetary limits."},{"value":"minimal","text":"Minimal: Results usually affect an individual."},{"value":"small","text":"Small: Impacts own department or functional approved budget."},{"value":"medium","text":"Medium: Impacts the whole department or functional budget, as well as departmental budget responsibi"},{"value":"high","text":"High: Results affect other departments."},{"value":"very_high","text":"Very High: Impacts financially at the branch level for years"},{"value":"significant","text":"Significant: Non-quantifiable in terms of branch responsibility, revenues, and expenditure authority"},{"value":"highly_significant","text":"Highly Significant: Significant impact and financial loss to overall operations, including regional."},{"value":"catastrophe","text":"Catastrophe: Results could lead to overall organizational and financial collapse."}],"inline":false,"dataProvider":"","id":"field_2633524080232162E10","name":"decisionSelection","label":"Decision Selection","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"decisionSelection","standaloneClassName":"java.lang.String","code":"RadioGroup","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.selectors.radioGroup.definition.StringRadioGroupFieldDefinition"},{"options":[{"value":"high","text":"high"},{"value":"medium","text":"medium"},{"value":"low","text":"low"}],"inline":false,"dataProvider":"","id":"field_7243197836039658E12","name":"authorityExercisedSelectionPoints","label":"Authority Exercised Selection Points","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"authorityExercisedSelectionPoints","standaloneClassName":"java.lang.String","code":"RadioGroup","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.selectors.radioGroup.definition.StringRadioGroupFieldDefinition"},{"options":[{"value":"high","text":"high"},{"value":"medium","text":"medium"},{"value":"low","text":"low"}],"inline":false,"dataProvider":"","id":"field_639815377292526E11","name":"decisionSelectionPoints","label":"Decision Selection Points","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"decisionSelectionPoints","standaloneClassName":"java.lang.String","code":"RadioGroup","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.selectors.radioGroup.definition.StringRadioGroupFieldDefinition"},{"id":"field_5469","name":"returnToSender","label":"Return To Sender","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"returnToSender","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch1 style\u003d\"text-align: center;\"\u003e\u003cb\u003eJob Evaluation Point Rating System\u003c/b\u003e\u003c/h1\u003e\u003ch2\u003e\u003cb\u003eAccountability\u003c/b\u003e\u003c/h2\u003e\u003cb\u003e\u003c/b\u003e"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"8","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_398875477422647E10","form_id":"c33c5d31-dfbe-4cd1-be0e-d1f60e8a50f5"},"parts":[{"partId":"Field Label","cssProperties":{}},{"partId":"RadioGroup","cssProperties":{}}]}]},{"span":"4","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_7243197836039658E12","form_id":"c33c5d31-dfbe-4cd1-be0e-d1f60e8a50f5"},"parts":[{"partId":"Field Label","cssProperties":{}},{"partId":"RadioGroup","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"8","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_2633524080232162E10","form_id":"c33c5d31-dfbe-4cd1-be0e-d1f60e8a50f5"},"parts":[{"partId":"Field Label","cssProperties":{}},{"partId":"RadioGroup","cssProperties":{}}]}]},{"span":"4","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_639815377292526E11","form_id":"c33c5d31-dfbe-4cd1-be0e-d1f60e8a50f5"},"parts":[{"partId":"Field Label","cssProperties":{}},{"partId":"RadioGroup","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_5469","form_id":"c33c5d31-dfbe-4cd1-be0e-d1f60e8a50f5"},"parts":[{"partId":"CheckBox","cssProperties":{}},{"partId":"Check Box Label","cssProperties":{}}]}]}]}]}}