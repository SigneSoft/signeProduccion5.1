{
    "xdsVersion": "3.2.0",
    "frameworkVersion": "ext51",
    "internals": {
        "type": "Ext.grid.Panel",
        "reference": {
            "name": "items",
            "type": "array"
        },
        "codeClass": null,
        "userConfig": {
            "designer|userAlias": "listaformulario",
            "designer|userClassName": "ListaFormulario",
            "height": 322,
            "itemId": "mygridpanel3",
            "store": "storeMetadataFormularioInfo",
            "title": "Lista de formularios"
        },
        "configAlternates": {
            "scrollable": "boolean"
        },
        "cn": [
            {
                "type": "Ext.view.Table",
                "reference": {
                    "name": "viewConfig",
                    "type": "object"
                },
                "codeClass": null,
                "name": "MyGridView2",
                "configAlternates": {
                    "scrollable": "boolean"
                }
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "id",
                    "hidden": true,
                    "text": "Id"
                },
                "name": "MyColumn10",
                "configAlternates": {
                    "scrollable": "boolean"
                }
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "nombre",
                    "flex": 0.3,
                    "text": "Nombre"
                },
                "name": "MyColumn11",
                "configAlternates": {
                    "scrollable": "boolean"
                }
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "metadato",
                    "flex": 0.6,
                    "text": "Metadato"
                },
                "name": "MyColumn12",
                "configAlternates": {
                    "scrollable": "boolean"
                }
            },
            {
                "type": "Ext.toolbar.Toolbar",
                "reference": {
                    "name": "dockedItems",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dock": "top",
                    "itemId": "tbBarraHerramienta"
                },
                "name": "MyToolbar2",
                "configAlternates": {
                    "scrollable": "boolean"
                },
                "cn": [
                    {
                        "type": "Ext.container.ButtonGroup",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "columns": 3,
                            "layout|flex": null,
                            "title": "Edición"
                        },
                        "name": "MyButtonGroup2",
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
                                    "iconCls": "icon-add",
                                    "id": null,
                                    "itemId": "btnAniadirFormulario",
                                    "text": "Añadir"
                                },
                                "name": "MyButton6",
                                "configAlternates": {
                                    "scrollable": "boolean"
                                }
                            },
                            {
                                "type": "Ext.button.Button",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "iconCls": "icon-edit",
                                    "itemId": "btnEditarFormulario",
                                    "text": "Editar"
                                },
                                "name": "MyButton7",
                                "configAlternates": {
                                    "scrollable": "boolean"
                                }
                            },
                            {
                                "type": "Ext.button.Button",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "iconCls": "icon-delete",
                                    "itemId": "btnEliminarFormulario",
                                    "text": "Eliminar"
                                },
                                "name": "MyButton8",
                                "configAlternates": {
                                    "scrollable": "boolean"
                                }
                            }
                        ]
                    },
                    {
                        "type": "Ext.container.ButtonGroup",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "columns": 3,
                            "layout|flex": null,
                            "title": "Configuración"
                        },
                        "name": "MyButtonGroup",
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
                                    "iconCls": "icon-content",
                                    "id": null,
                                    "itemId": "btnContenido",
                                    "text": "Contenido"
                                },
                                "name": "MyButton6",
                                "configAlternates": {
                                    "scrollable": "boolean"
                                }
                            },
                            {
                                "type": "Ext.button.Button",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "iconCls": "icon-build",
                                    "itemId": "btnGenerar",
                                    "text": "Generar"
                                },
                                "name": "MyButton7",
                                "configAlternates": {
                                    "scrollable": "boolean"
                                }
                            }
                        ]
                    }
                ]
            },
            {
                "type": "Ext.selection.CheckboxModel",
                "reference": {
                    "name": "selModel",
                    "type": "object"
                },
                "codeClass": "Ext.selection.CheckboxModel",
                "userConfig": {
                    "mode": "SINGLE",
                    "showHeaderCheckbox": false
                },
                "name": "MyCheckboxSelectionModel1"
            },
            {
                "type": "Ext.toolbar.Paging",
                "reference": {
                    "name": "dockedItems",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "displayInfo": true,
                    "dock": "bottom",
                    "itemId": "mypagingtoolbar1",
                    "store": "storeMetadataFormularioInfo",
                    "width": 360
                },
                "name": "MyPagingToolbar1",
                "configAlternates": {
                    "scrollable": "boolean"
                }
            }
        ]
    },
    "linkedNodes": {},
    "boundStores": {
        "be8ed035-9c47-4774-89e2-16142ef2add8": {
            "type": "jsonstore",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "autoLoad": false,
                "autoSync": true,
                "designer|userClassName": "storeMetadataFormularioInfo",
                "listeners": [
                    "{",
                    "write: function(store, operation, eOpts){",
                    "",
                    "if (operation.action == 'destroy') {",
                    "\tExt.MessageBox.show({",
                    "\ttitle: 'Mensaje del Sistema  ',",
                    "\tmsg:  operation._resultSet.message,",
                    "\tbuttons: Ext.MessageBox.OK,",
                    "\ticon: Ext.MessageBox.INFO",
                    "\t});    ",
                    "}",
                    "",
                    "if (operation.action == 'create') {",
                    "\tExt.MessageBox.show({",
                    "\ttitle: 'Mensaje del Sistema  ',",
                    "\tmsg:  operation._resultSet.message,",
                    "\tbuttons: Ext.MessageBox.OK,",
                    "\ticon: Ext.MessageBox.INFO",
                    "\t});    ",
                    "}",
                    "",
                    "",
                    "if (operation.action == 'update') {",
                    "\tExt.MessageBox.show({",
                    "\ttitle: 'Mensaje del Sistema  ',",
                    "\tmsg:  operation._resultSet.message,",
                    "\tbuttons: Ext.MessageBox.OK,",
                    "\ticon: Ext.MessageBox.INFO",
                    "\t});    ",
                    "}        ",
                    "\tthis.load();",
                    "/*this.load({",
                    "\tmetodo: 'READ',",
                    "\tid: 0",
                    "});*/",
                    "}",
                    "}"
                ],
                "model": "modelMetadataFormularioInfo",
                "storeId": "storeMetadataFormularioInfo"
            },
            "name": "MyJsonStore",
            "configAlternates": {
                "listeners": "object"
            },
            "customConfigs": [
                {
                    "group": "(Custom Properties)",
                    "name": "listeners",
                    "type": "string"
                }
            ],
            "cn": [
                {
                    "type": "Ext.data.proxy.Rest",
                    "reference": {
                        "name": "proxy",
                        "type": "object"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "api": [
                            "",
                            "/*{read: 'http://signesoft.com/wslRRHH/api/metodo/READ',",
                            "create:'http://signesoft.com/wslRRHH/api/metodo/CREATE',",
                            "update: 'http://signesoft.com/wslRRHH/api/metodo/UPDATE',",
                            "destroy: 'http://signesoft.com/wslRRHH/api/metodo/DESTROY'}*/",
                            "",
                            "{read: 'http://localhost/wslRRHH/api/metodo/READ',",
                            "create:'http://localhost/wslRRHH/api/metodo/CREATE',",
                            "update: 'http://localhost/wslRRHH/api/metodo/UPDATE',",
                            "destroy: 'http://localhost/wslRRHH/api/metodo/DESTROY'}",
                            "",
                            "/*{read: 'http://cuxniquel.a2hosted.com/wslRRHH/api/metodo/READ',",
                            "create:'http://cuxniquel.a2hosted.com/wslRRHH/api/metodo/CREATE',",
                            "update: 'http://cuxniquel.a2hosted.com/wslRRHH/api/metodo/UPDATE',",
                            "destroy: 'http://cuxniquel.a2hosted.com/wslRRHH/api/metodo/DESTROY'}*/"
                        ],
                        "idParam": null,
                        "password": "",
                        "url": "",
                        "username": null
                    },
                    "name": "MyRestProxy",
                    "cn": [
                        {
                            "type": "Ext.data.reader.Json",
                            "reference": {
                                "name": "reader",
                                "type": "object"
                            },
                            "codeClass": null,
                            "userConfig": {
                                "messageProperty": "message",
                                "rootProperty": "data"
                            },
                            "name": "MyJsonReader2"
                        },
                        {
                            "type": "Ext.data.writer.Json",
                            "reference": {
                                "name": "writer",
                                "type": "object"
                            },
                            "codeClass": null,
                            "userConfig": {
                                "encode": true,
                                "rootProperty": "data",
                                "writeAllFields": true,
                                "writeRecordId": false
                            },
                            "name": "MyJsonWriter1"
                        },
                        {
                            "type": "basiceventbinding",
                            "reference": {
                                "name": "listeners",
                                "type": "array"
                            },
                            "codeClass": null,
                            "userConfig": {
                                "fn": "onAjaxException",
                                "implHandler": [
                                    "if (operation.getError()){",
                                    "\tif (operation.getError().statusText){",
                                    "\t\tExt.MessageBox.show({",
                                    "\t\t\ttitle: 'Mensaje del Sistema',",
                                    "\t\t\tmsg: operation.getError().statusText,",
                                    "\t\t\ticon: Ext.MessageBox.ERROR,",
                                    "\t\t\tbuttons: Ext.Msg.OK",
                                    "\t\t});",
                                    "\t}else{",
                                    "\t\tExt.MessageBox.show({",
                                    "\t\t\ttitle: 'Mensaje del Sistema',",
                                    "\t\t\tmsg: operation.getError(),",
                                    "\t\t\ticon: Ext.MessageBox.ERROR,",
                                    "\t\t\tbuttons: Ext.Msg.OK",
                                    "\t\t});",
                                    "\t}",
                                    "}else{",
                                    "\tvar json = Ext.decode(request.responseText);",
                                    "\tExt.MessageBox.show({",
                                    "\t\ttitle: 'Mensaje del Sistema',",
                                    "\t\tmsg: json.message,",
                                    "\t\ticon: Ext.MessageBox.ERROR,",
                                    "\t\tbuttons: Ext.Msg.OK",
                                    "\t});",
                                    "}"
                                ],
                                "name": "exception",
                                "scope": "me"
                            },
                            "name": "onAjaxException"
                        }
                    ]
                }
            ]
        }
    },
    "boundModels": {
        "304c3a39-6412-49f0-9ebe-f0c64525bb09": {
            "type": "Ext.data.Model",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userClassName": "modelMetadataFormularioInfo",
                "idProperty": null
            },
            "name": "MyModel",
            "cn": [
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "id",
                        "persist": null
                    },
                    "name": "MyField15"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "nombre"
                    },
                    "name": "MyField16"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "metadato"
                    },
                    "name": "MyField17"
                }
            ]
        }
    },
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
                "designer|userAlias": "listaformulario",
                "designer|userClassName": "ListaFormularioViewController"
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
                "designer|userAlias": "listaformulario",
                "designer|userClassName": "ListaFormularioViewModel"
            }
        },
        "linkedNodes": {},
        "boundStores": {},
        "boundModels": {}
    }
}