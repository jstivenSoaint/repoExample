{"id":"8346d62d-4ae0-4ff0-8898-88e4f9a7484e","name":"CuentaCobro-taskform","model":{"taskName":"CuentaCobro","processId":"com.myspace.cursojbpmbasics.negocio.SolicitudVacaciones","name":"task","properties":[{"name":"datosContacto","typeInfo":{"type":"OBJECT","className":"com.myspace.cursojbpmbasics.model.bo.DatosContacto","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"persona","typeInfo":{"type":"OBJECT","className":"com.myspace.cursojbpmbasics.model.bo.Persona","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"nestedForm":"c06636f8-bc59-484a-b124-7b8d2c9c6f82","container":"FIELD_SET","id":"field_867","name":"persona","label":"Persona","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"persona","standaloneClassName":"com.myspace.cursojbpmbasics.model.bo.Persona","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"nestedForm":"d080fe56-8d34-45ba-a4af-2054b66430e5","container":"FIELD_SET","id":"field_3491","name":"datosContacto","label":"DatosContacto","required":true,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"datosContacto","standaloneClassName":"com.myspace.cursojbpmbasics.model.bo.DatosContacto","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003cimg src\u003d\"http://soaint.com/wp-content/uploads/2013/04/logo-soaint-institute.png\" class\u003d\"\"\u003e"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_867","form_id":"8346d62d-4ae0-4ff0-8898-88e4f9a7484e"},"parts":[{"partId":"Legend Text","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_3491","form_id":"8346d62d-4ae0-4ff0-8898-88e4f9a7484e"},"parts":[{"partId":"Legend Text","cssProperties":{}}]}]}]}]}}