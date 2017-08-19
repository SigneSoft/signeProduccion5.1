{
    "xdsVersion": "3.2.0",
    "frameworkVersion": "ext51",
    "internals": {
        "type": "Ext.window.Window",
        "reference": {
            "name": "items",
            "type": "array"
        },
        "codeClass": null,
        "userConfig": {
            "autoShow": true,
            "designer|userAlias": "editarformulario",
            "designer|userClassName": "EditarFormulario",
            "height": 225,
            "id": null,
            "itemId": "editarFormulario",
            "modal": true,
            "title": "Metadata",
            "width": 520
        },
        "configAlternates": {
            "scrollable": "boolean"
        },
        "cn": [
            {
                "type": "Ext.form.Panel",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "bodyPadding": 10,
                    "height": 445,
                    "title": "",
                    "width": 515
                },
                "name": "MyForm",
                "configAlternates": {
                    "scrollable": "boolean"
                },
                "cn": [
                    {
                        "type": "Ext.form.FieldSet",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "title": "Formulario"
                        },
                        "name": "MyFieldSet",
                        "configAlternates": {
                            "scrollable": "boolean"
                        },
                        "cn": [
                            {
                                "type": "Ext.form.field.Text",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "allowBlank": false,
                                    "allowOnlyWhitespace": false,
                                    "blankText": "Este campo es obligatorio.",
                                    "fieldLabel": "Nombre",
                                    "id": null,
                                    "layout|anchor": "100%",
                                    "name": "nombre",
                                    "validateBlank": true
                                },
                                "name": "MyTextField",
                                "configAlternates": {
                                    "scrollable": "boolean"
                                }
                            },
                            {
                                "type": "Ext.form.field.TextArea",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "allowBlank": false,
                                    "allowOnlyWhitespace": false,
                                    "blankText": "Esta campo es obligatorio.",
                                    "fieldLabel": "Metadato",
                                    "id": null,
                                    "itemId": null,
                                    "layout|anchor": "100%",
                                    "name": "metadato",
                                    "validateBlank": true
                                },
                                "name": "MyTextArea",
                                "configAlternates": {
                                    "scrollable": "boolean"
                                }
                            }
                        ]
                    },
                    {
                        "type": "Ext.toolbar.Toolbar",
                        "reference": {
                            "name": "dockedItems",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "dock": "top"
                        },
                        "name": "MyToolbar3",
                        "configAlternates": {
                            "scrollable": "boolean"
                        },
                        "cn": [
                            {
                                "type": "Ext.button.Button",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "icon": "",
                                    "iconCls": "icon-save",
                                    "id": "btnGuardar",
                                    "itemId": "btnGuardarFormulario",
                                    "layout|flex": null,
                                    "scale": "medium",
                                    "text": "Guardar"
                                },
                                "name": "MyButton9",
                                "configAlternates": {
                                    "scrollable": "boolean"
                                }
                            }
                        ]
                    }
                ]
            }
        ]
    },
    "linkedNodes": {},
    "boundStores": {},
    "boundModels": {},
    "viewController": {
        "xdsVersion": "3.2.0",
        "frameworkVersion": "ext51",
        "internals": {
            "type": "Ext.app.ViewController",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userAlias": "editarformulario",
                "designer|userClassName": "EditarFormularioViewController"
            }
        },
        "linkedNodes": {},
        "boundStores": {},
        "boundModels": {}
    },
    "viewModel": {
        "xdsVersion": "3.2.0",
        "frameworkVersion": "ext51",
        "internals": {
            "type": "Ext.app.ViewModel",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userAlias": "editarformulario",
                "designer|userClassName": "EditarFormularioViewModel"
            }
        },
        "linkedNodes": {},
        "boundStores": {},
        "boundModels": {}
    }
}