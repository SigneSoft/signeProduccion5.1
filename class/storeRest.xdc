{
    "xdsVersion": "3.2.0",
    "frameworkVersion": "ext51",
    "internals": {
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
    },
    "linkedNodes": {},
    "boundStores": {},
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
    }
}