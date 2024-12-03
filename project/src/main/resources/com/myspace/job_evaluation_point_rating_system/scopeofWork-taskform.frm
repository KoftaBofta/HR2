{"id":"f981c2c9-33ae-4fcd-8c14-8da14c3bef79","name":"scopeofWork-taskform.frm","model":{"taskName":"scopeofWork","processId":"Job-Evaluation-Point-Rating-System.JobEvalutionPointRatingSystem","name":"task","properties":[{"name":"complexityofWork","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"complexityofWorkPoints","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"problemsolving","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"problemsolvingpoints","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"returnToSender","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}},{"name":"scopeofWork","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"scopeofworkselectionpoints","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"options":[{"value":"high","text":"high"},{"value":"medium","text":"medium"},{"value":"low","text":"low"}],"inline":false,"dataProvider":"","id":"field_331519667970964E12","name":"problemsolvingpoints","label":"Problem Solving Points","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"problemsolvingpoints","standaloneClassName":"java.lang.String","code":"RadioGroup","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.selectors.radioGroup.definition.StringRadioGroupFieldDefinition"},{"options":[{"value":"no_problem_solving_needed","text":"No Problem Solving Needed: Physical working conditions only."},{"value":"routine","text":"Routine: Repetitive tasks with immediate assistance or examples."},{"value":"standard","text":"Standard: Guided by detailed standard practices and instructions."},{"value":"broadly_defined","text":"Broadly Defined: Thinking within a general framework toward functional objectives"},{"value":"ensure_process_maturity","text":"Ensure Process Maturity: Continuously seeking solutions and improvements for known business areas."},{"value":"analytical","text":"Analytical: Using information to analyze and project solutions ahead of situations."},{"value":"highly_strategic","text":"Highly Strategic: Developing and executing decision-making processes at the corporate level."}],"inline":false,"dataProvider":"","id":"field_6918524954099353E11","name":"problemsolving","label":"Problem Solving","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"problemsolving","standaloneClassName":"java.lang.String","code":"RadioGroup","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.selectors.radioGroup.definition.StringRadioGroupFieldDefinition"},{"options":[{"value":"none","text":"None: No anticipation of problems is expected."},{"value":"basic","text":"Basic: Follow predefined procedures; seek help when obstacles arise."},{"value":"reactive","text":"Reactive: Proactivity appears; noticeable trends."},{"value":"diagnostic","text":"Diagnostic: Requires search for information to conduct diagnostic and anticipation of problems."},{"value":"plan","text":"Plan: Plan and carry out sequential tasks while considering contingencies and alternatives."},{"value":"manage","text":"Manage: Manage multiple, interdependent tasks and resources while considering contingencies and alte"},{"value":"optimize","text":"Optimise: Optimize the function of multiple business units or corporate support staff."},{"value":"lead","text":"Lead: Lead and execute multiple interdependent projects or strategic implementation plans."},{"value":"strategic_implement","text":"Strategic: Implement: Construct and pursue global/regional strategic plans."},{"value":"strategic_develop","text":"Strategic: Develop: Develop the largest of the world’s corporate strategic plans."}],"inline":false,"dataProvider":"","id":"field_028584533375692E11","name":"complexityofWork","label":"Complexity of Work","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"complexityofWork","standaloneClassName":"java.lang.String","code":"RadioGroup","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.selectors.radioGroup.definition.StringRadioGroupFieldDefinition"},{"options":[{"value":"high","text":"high"},{"value":"medium","text":"medium"},{"value":"low","text":"low"}],"inline":false,"dataProvider":"","id":"field_7162930781544949E12","name":"complexityofWorkPoints","label":"Complexity of Work Points","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"complexityofWorkPoints","standaloneClassName":"java.lang.String","code":"RadioGroup","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.selectors.radioGroup.definition.StringRadioGroupFieldDefinition"},{"options":[{"value":"high","text":"high"},{"value":"medium","text":"medium"},{"value":"low","text":"low"}],"inline":false,"dataProvider":"","id":"field_958875389456108E11","name":"scopeofworkselectionpoints","label":"Scope of work selection points","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"scopeofworkselectionpoints","standaloneClassName":"java.lang.String","code":"RadioGroup","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.selectors.radioGroup.definition.StringRadioGroupFieldDefinition"},{"options":[{"value":"basic","text":"Basic: Requires little time and effort to complete"},{"value":"procedural","text":"Procedural: Limited responsibility or professionalism needed to complete tasks."},{"value":"evaluative","text":"Evaluative: Use of specific data collection and analysis methods in day-to-day tasks."},{"value":"supervisory","text":"Supervisory: Assist and supervise subordinates within the section."},{"value":"management","text":"Management: Manage and ensure tasks are completed on time and within budget"},{"value":"senior_management","text":"Senior Management: Plan and manage strategic tasks across the organization."},{"value":"top_management","text":"Top Management: Define the strategic direction of the entity or organization."}],"inline":false,"dataProvider":"","id":"field_152569839713153E12","name":"scopeofWork","label":"Scope of Work","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"scopeofWork","standaloneClassName":"java.lang.String","code":"RadioGroup","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.selectors.radioGroup.definition.StringRadioGroupFieldDefinition"},{"id":"field_9006","name":"returnToSender","label":"Return To Sender","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"returnToSender","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch1 style\u003d\"text-align: center;\"\u003e\u003cb\u003eJob Evaluation Point Rating System\u003c/b\u003e\u003c/h1\u003e\u003ch2\u003e\u003cb\u003eScope of work\u003c/b\u003e\u003c/h2\u003e"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"8","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_6918524954099353E11","form_id":"f981c2c9-33ae-4fcd-8c14-8da14c3bef79"},"parts":[{"partId":"Field Label","cssProperties":{}},{"partId":"RadioGroup","cssProperties":{}}]}]},{"span":"4","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_331519667970964E12","form_id":"f981c2c9-33ae-4fcd-8c14-8da14c3bef79"},"parts":[{"partId":"Field Label","cssProperties":{}},{"partId":"RadioGroup","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"8","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_028584533375692E11","form_id":"f981c2c9-33ae-4fcd-8c14-8da14c3bef79"},"parts":[{"partId":"Field Label","cssProperties":{}},{"partId":"RadioGroup","cssProperties":{}}]}]},{"span":"4","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_7162930781544949E12","form_id":"f981c2c9-33ae-4fcd-8c14-8da14c3bef79"},"parts":[{"partId":"Field Label","cssProperties":{}},{"partId":"RadioGroup","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"8","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_152569839713153E12","form_id":"f981c2c9-33ae-4fcd-8c14-8da14c3bef79"},"parts":[{"partId":"Field Label","cssProperties":{}},{"partId":"RadioGroup","cssProperties":{}}]}]},{"span":"4","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_958875389456108E11","form_id":"f981c2c9-33ae-4fcd-8c14-8da14c3bef79"},"parts":[{"partId":"Field Label","cssProperties":{}},{"partId":"RadioGroup","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_9006","form_id":"f981c2c9-33ae-4fcd-8c14-8da14c3bef79"},"parts":[{"partId":"CheckBox","cssProperties":{}},{"partId":"Check Box Label","cssProperties":{}}]}]}]}]}}