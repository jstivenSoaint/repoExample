{"id":"c06636f8-bc59-484a-b124-7b8d2c9c6f82","name":"PersonaForm","model":{"source":"INTERNAL","className":"com.myspace.cursojbpmbasics.model.bo.Persona","name":"Persona","properties":[{"name":"segundoNombre","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Segundo Nombre"},{"name":"field-placeHolder","value":"Segundo Nombre"}]}},{"name":"primerNombre","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Primer Nombre"},{"name":"field-placeHolder","value":"Primer Nombre"}]}},{"name":"primerApellido","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Primer Apellido"},{"name":"field-placeHolder","value":"Primer Apellido"}]}},{"name":"segundoApellido","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Segundo Apellido"},{"name":"field-placeHolder","value":"Segundo Apellido"}]}},{"name":"edad","typeInfo":{"type":"BASE","className":"int","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.data.modeller.model.DataObjectFormModel"},"fields":[{"maxLength":100,"placeHolder":"Primer Nombre","id":"field_526","name":"primerNombre","label":"Primer Nombre","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"Primer Nombre Persona","binding":"primerNombre","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Segundo Nombre","id":"field_7864","name":"segundoNombre","label":"Segundo Nombre","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"Segundo Nombre Persona","binding":"segundoNombre","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Primer Apellido","id":"field_6843","name":"primerApellido","label":"Primer Apellido","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"Primer Apellido Persona","binding":"primerApellido","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Segundo Apellido","id":"field_7535","name":"segundoApellido","label":"Segundo Apellido","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"Segundo Apellido Persona","binding":"segundoApellido","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"placeHolder":"Edad","maxLength":100,"id":"field_6866","name":"edad","label":"Edad","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"edad","standaloneClassName":"int","code":"IntegerBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.integerBox.definition.IntegerBoxFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_526","form_id":"c06636f8-bc59-484a-b124-7b8d2c9c6f82"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]},{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_7864","form_id":"c06636f8-bc59-484a-b124-7b8d2c9c6f82"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_6843","form_id":"c06636f8-bc59-484a-b124-7b8d2c9c6f82"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]},{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_7535","form_id":"c06636f8-bc59-484a-b124-7b8d2c9c6f82"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_6866","form_id":"c06636f8-bc59-484a-b124-7b8d2c9c6f82"},"parts":[{"partId":"IntegerBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]}]}}