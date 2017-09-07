{
    "xdsVersion": "3.2.0",
    "frameworkVersion": "ext51",
    "internals": {
        "type": "Ext.panel.Panel",
        "reference": {
            "name": "items",
            "type": "array"
        },
        "codeClass": null,
        "userConfig": {
            "bodyStyle": [
                "background-color:#2f7d9c !important;"
            ],
            "designer|userAlias": "menuview",
            "designer|userClassName": "menuView",
            "height": 667,
            "id": "images-view",
            "itemId": null,
            "title": "Menu",
            "width": 350
        },
        "name": "MyPanel1",
        "cn": [
            {
                "type": "Ext.view.View",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "itemId": "myview",
                    "itemSelector": "div.menu-contenedor",
                    "overItemCls": "x-item-over",
                    "store": "storeMenu"
                },
                "name": "MyView",
                "cn": [
                    {
                        "type": "Ext.XTemplate",
                        "reference": {
                            "name": "itemTpl",
                            "type": "object"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "designer|displayName": "tpl",
                            "implHandler": [
                                "<tpl for=\".\">",
                                "<div class=\"menu-contenedor\">",
                                "    ",
                                "    <div class=\"menu-thumb\"><img src=\"./app/packages/build/resources/imagenmenu/{thumb}\" />",
                                "    </div>",
                                "    <div class=\"menu-contenido\">",
                                "    <h3 class=\"menu-titulo\">{name:htmlEncode}</h3>",
                                "        <p class= \"menu-descripcion\">{description:htmlEncode}</p>",
                                "  </div>",
                                "</div>",
                                "\t",
                                "</tpl>"
                            ]
                        },
                        "name": "itemTpl"
                    }
                ]
            },
            {
                "type": "Ext.panel.Tool",
                "reference": {
                    "name": "tools",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "id": "toolCerrarMenuPrincipal"
                },
                "name": "MyTool1"
            }
        ]
    },
    "linkedNodes": {},
    "boundStores": {
        "a6349a99-fe7e-4799-b345-4948b791d80b": {
            "type": "jsonstore",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "autoLoad": false,
                "autoSave": false,
                "designer|userClassName": "storeMenu",
                "model": "modelMenu",
                "storeId": "storeMenu"
            },
            "name": "storeListaLiquidacion1",
            "configAlternates": {
                "autoSave": "boolean"
            },
            "customConfigs": [
                {
                    "group": "(Custom Properties)",
                    "name": "autoSave",
                    "type": "string"
                }
            ],
            "cn": [
                {
                    "type": "Ext.data.proxy.Ajax",
                    "reference": {
                        "name": "proxy",
                        "type": "object"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "api": [
                            "{",
                            "read: './app/data/menu/read.php'",
                            "}"
                        ],
                        "url": ""
                    },
                    "name": "MyAjaxProxy4",
                    "cn": [
                        {
                            "type": "Ext.data.reader.Json",
                            "reference": {
                                "name": "reader",
                                "type": "object"
                            },
                            "codeClass": null,
                            "userConfig": {
                                "rootProperty": "data"
                            },
                            "name": "MyJsonReader4"
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
                                "rootProperty": "data"
                            },
                            "name": "MyJsonWriter4"
                        },
                        {
                            "type": "basicfunction",
                            "reference": {
                                "name": "items",
                                "type": "array"
                            },
                            "codeClass": null,
                            "userConfig": {
                                "designer|params": [
                                    "request",
                                    "success"
                                ],
                                "fn": "afterRequest",
                                "implHandler": [
                                    "if (request.action == 'create')\r",
                                    "{\r",
                                    "    Ext.MessageBox.show({\r",
                                    "        title: 'Mensaje del Sistema',\r",
                                    "        msg: 'El registro se insertó satisfactoriamente.',\r",
                                    "        icon: Ext.MessageBox.INFO,\r",
                                    "        buttons: Ext.Msg.OK\r",
                                    "    });\r",
                                    "}\r",
                                    "else \r",
                                    "if (request.action == 'update')\r",
                                    "{\r",
                                    "\r",
                                    "    Ext.MessageBox.show({\r",
                                    "        title: 'Mensaje del Sistema',\r",
                                    "        msg: 'El registro se actualizó satisfactoriamente.',\r",
                                    "        icon: Ext.MessageBox.INFO,\r",
                                    "        buttons: Ext.Msg.OK\r",
                                    "    });\r",
                                    "\r",
                                    "}\t\t"
                                ]
                            },
                            "name": "afterRequest"
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
        "337964f1-49be-4d6e-88f1-1f93759b4e40": {
            "type": "Ext.data.Model",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userClassName": "modelMenu"
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
                        "name": "id"
                    },
                    "name": "MyField70"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "name"
                    },
                    "name": "MyField71"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "description"
                    },
                    "name": "MyField72"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "thumb"
                    },
                    "name": "MyField73"
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
                "designer|userAlias": "menuview",
                "designer|userClassName": "menuViewViewController"
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
                "designer|userAlias": "menuview",
                "designer|userClassName": "menuViewViewModel"
            }
        },
        "linkedNodes": {},
        "boundStores": {},
        "boundModels": {}
    }
}