{
    "xdsVersion": "3.2.0",
    "frameworkVersion": "ext51",
    "internals": {
        "type": "Ext.container.Viewport",
        "reference": {
            "name": "items",
            "type": "array"
        },
        "codeClass": null,
        "userConfig": {
            "container|padding": "10 10 10",
            "designer|userAlias": "escritorioPrincipal",
            "designer|userClassName": "escritorio",
            "id": "escritorioPrincipal",
            "itemId": "",
            "layout": "border"
        },
        "name": "MyViewport",
        "configAlternates": {
            "scrollable": "boolean"
        },
        "cn": [
            {
                "type": "Ext.panel.Panel",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "collapseDirection": "left",
                    "collapsible": true,
                    "hideCollapseTool": true,
                    "id": "contenedorMenu",
                    "layout": "card",
                    "layout|region": "west",
                    "layout|split": true,
                    "margin": "0 0 5 0",
                    "titleCollapse": true,
                    "width": 350
                },
                "name": "MyPanel",
                "configAlternates": {
                    "scrollable": "boolean"
                },
                "cn": [
                    {
                        "type": "Ext.container.Container",
                        "reference": {
                            "name": "dockedItems",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "dock": "top",
                            "height": 60,
                            "html": [
                                "<div class=\"logo-empresa\"></div>"
                            ],
                            "itemId": "panelLogo",
                            "layout": null,
                            "width": null
                        },
                        "name": "MyContainer"
                    },
                    {
                        "type": "linkedinstance",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "name": "menuview",
                        "masterInstanceId": "34d085ea-3b40-4380-b491-dc17776770d7"
                    }
                ]
            },
            {
                "type": "Ext.container.Container",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "id": "contenedorMantenimiento",
                    "layout": "card",
                    "layout|flex": 100,
                    "layout|region": "center",
                    "layout|split": false,
                    "margin": "0 0 5 0"
                },
                "name": "MyContainer1",
                "configAlternates": {
                    "scrollable": "boolean"
                },
                "cn": [
                    {
                        "type": "linkedinstance",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "name": "clscajagenerallista",
                        "configAlternates": {
                            "scrollable": "boolean"
                        },
                        "masterInstanceId": "b135ab89-9a06-402a-a34c-57dfc35daa8d"
                    },
                    {
                        "type": "linkedinstance",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "name": "listaliquidacion",
                        "masterInstanceId": "b011b47a-9abc-4e22-9488-92c72703a713"
                    },
                    {
                        "type": "linkedinstance",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "name": "listatipoa1",
                        "masterInstanceId": "a6f01876-0708-47c8-b9c3-a4af20e95054"
                    }
                ]
            },
            {
                "type": "Ext.container.Container",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "height": 30,
                    "id": "contenedorEstado",
                    "layout": "card",
                    "layout|region": "south"
                },
                "name": "MyContainer2",
                "cn": [
                    {
                        "type": "Ext.toolbar.Toolbar",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "border": 1,
                            "height": 30,
                            "id": "statusBar"
                        },
                        "name": "MyToolbar1",
                        "configAlternates": {
                            "scrollable": "boolean"
                        },
                        "cn": [
                            {
                                "type": "Ext.form.Label",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "id": "lblUsuario",
                                    "layout|flex": null,
                                    "text": null,
                                    "width": null
                                },
                                "name": "MyLabel",
                                "configAlternates": {
                                    "scrollable": "boolean"
                                }
                            },
                            {
                                "type": "Ext.form.Label",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "id": "lblSucursal",
                                    "layout|flex": null,
                                    "text": null,
                                    "width": null
                                },
                                "name": "MyLabel1",
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
    "linkedNodes": {
        "34d085ea-3b40-4380-b491-dc17776770d7": {
            "id": "34d085ea-3b40-4380-b491-dc17776770d7",
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
                "viewControllerInstanceId": "373d7dfc-2780-4de4-8e21-0915e387b1b3",
                "viewModelInstanceId": "889440a2-cabc-42f7-8f90-c845a25589e4",
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
                ],
                "designerId": "34d085ea-3b40-4380-b491-dc17776770d7"
            }
        },
        "b135ab89-9a06-402a-a34c-57dfc35daa8d": {
            "id": "b135ab89-9a06-402a-a34c-57dfc35daa8d",
            "internals": {
                "type": "Ext.grid.Panel",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "designer|userAlias": "ListaCajaGeneral",
                    "designer|userClassName": "clsCajaGeneralLista",
                    "height": 360,
                    "itemId": null,
                    "scrollable": true,
                    "store": "CajaGeneralJsonStore",
                    "title": "Lista  de Aperturas Caja General",
                    "width": null
                },
                "name": "MyGridPanel3",
                "configAlternates": {
                    "scrollable": "boolean"
                },
                "viewControllerInstanceId": "ff868872-7d06-40f2-a2f8-8488c84436dc",
                "viewModelInstanceId": "3a6c01ea-4968-4302-aacc-66d15f760e7a",
                "cn": [
                    {
                        "type": "Ext.view.Table",
                        "reference": {
                            "name": "viewConfig",
                            "type": "object"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "height": 360,
                            "width": null
                        },
                        "name": "MyGridView",
                        "configAlternates": {
                            "scrollable": "boolean"
                        }
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
                            "store": "CajaGeneralJsonStore",
                            "width": 360
                        },
                        "name": "MyPagingToolbar",
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
                            "dock": "top"
                        },
                        "name": "MyToolbar",
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
                                    "title": "Caja General"
                                },
                                "name": "MyButtonGroup",
                                "cn": [
                                    {
                                        "type": "Ext.button.Button",
                                        "reference": {
                                            "name": "items",
                                            "type": "array"
                                        },
                                        "codeClass": null,
                                        "userConfig": {
                                            "iconCls": "unlock-icon",
                                            "id": "btnApertura",
                                            "text": "Apertura"
                                        },
                                        "name": "MyButton2"
                                    },
                                    {
                                        "type": "Ext.button.Button",
                                        "reference": {
                                            "name": "items",
                                            "type": "array"
                                        },
                                        "codeClass": null,
                                        "userConfig": {
                                            "iconCls": "lock-icon",
                                            "id": "btnCierre",
                                            "text": "Cierre"
                                        },
                                        "name": "MyButton4"
                                    },
                                    {
                                        "type": "Ext.form.field.Date",
                                        "reference": {
                                            "name": "items",
                                            "type": "array"
                                        },
                                        "codeClass": null,
                                        "userConfig": {
                                            "fieldLabel": "Filtrar por Fecha",
                                            "format": "d/m/Y",
                                            "height": 35,
                                            "id": "dfFecha",
                                            "labelWidth": 125,
                                            "width": 275
                                        },
                                        "name": "MyDateField1"
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
                                    "columns": 6,
                                    "layout|flex": null,
                                    "title": "Caja Receptora"
                                },
                                "name": "MyButtonGroup1",
                                "cn": [
                                    {
                                        "type": "Ext.button.Button",
                                        "reference": {
                                            "name": "items",
                                            "type": "array"
                                        },
                                        "codeClass": null,
                                        "userConfig": {
                                            "iconCls": "add-file-icon",
                                            "id": "btnAsignar",
                                            "text": "Asignar"
                                        },
                                        "name": "MyButton8"
                                    },
                                    {
                                        "type": "Ext.button.Button",
                                        "reference": {
                                            "name": "items",
                                            "type": "array"
                                        },
                                        "codeClass": null,
                                        "userConfig": {
                                            "iconCls": "config-icon",
                                            "id": "btnAdministracion",
                                            "text": "Administración"
                                        },
                                        "name": "MyButton1"
                                    }
                                ]
                            }
                        ]
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
                        "name": "MyColumn",
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
                            "dataIndex": "id_cajero",
                            "hidden": true,
                            "text": "Id_cajero"
                        },
                        "name": "MyColumn1",
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
                            "dataIndex": "cajero",
                            "flex": 0.3,
                            "text": "Cajero",
                            "width": 200
                        },
                        "name": "MyColumn3",
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
                            "dataIndex": "descripcion_sala_venta",
                            "hidden": true,
                            "hideable": false,
                            "text": "Sala  de Venta",
                            "width": 200
                        },
                        "name": "MyColumn4",
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
                            "dataIndex": "id_estado",
                            "hidden": true,
                            "text": "Id_estado"
                        },
                        "name": "MyColumn5",
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
                            "dataIndex": "nombre_estado",
                            "flex": 0.25,
                            "text": "Estado",
                            "width": 200
                        },
                        "name": "MyColumn6",
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
                            "dataIndex": "fecha_apertura",
                            "flex": 0.15,
                            "text": "Fecha Apertura",
                            "width": 150
                        },
                        "name": "MyColumn8",
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
                            "dataIndex": "fecha_cierre",
                            "flex": 0.15,
                            "text": "Fecha Cierre",
                            "width": 150
                        },
                        "name": "MyColumn9",
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
                            "dataIndex": "fecha_anulacion",
                            "flex": 0.15,
                            "text": "Fecha Anulacion",
                            "width": 150
                        },
                        "name": "MyColumn10",
                        "configAlternates": {
                            "scrollable": "boolean"
                        }
                    },
                    {
                        "type": "Ext.selection.CheckboxModel",
                        "reference": {
                            "name": "selModel",
                            "type": "object"
                        },
                        "codeClass": "Ext.selection.CheckboxModel",
                        "userConfig": {
                            "mode": "SINGLE"
                        },
                        "name": "MyCheckboxSelectionModel"
                    }
                ],
                "designerId": "b135ab89-9a06-402a-a34c-57dfc35daa8d"
            }
        },
        "b011b47a-9abc-4e22-9488-92c72703a713": {
            "id": "b011b47a-9abc-4e22-9488-92c72703a713",
            "internals": {
                "type": "Ext.grid.Panel",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "designer|userAlias": "listaliquidacion",
                    "designer|userClassName": "ListaLiquidacion",
                    "height": null,
                    "id": "gridpanelListaLiquidacion",
                    "store": "storeListaLiquidacion",
                    "title": "Liquidaciones de Caja"
                },
                "name": "RecibirCerrarGridPanel1",
                "configAlternates": {
                    "scrollable": "boolean"
                },
                "viewControllerInstanceId": "6ecad541-5597-41f9-86de-677f78fce958",
                "viewModelInstanceId": "85c97102-565a-4654-bd1a-a5ae7ccd5e7d",
                "cn": [
                    {
                        "type": "Ext.view.Table",
                        "reference": {
                            "name": "viewConfig",
                            "type": "object"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "itemId": "gridListaLiquidacion"
                        },
                        "name": "MyGridView4",
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
                            "dock": "top"
                        },
                        "name": "MyToolbar8",
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
                                    "columns": 4,
                                    "layout|flex": null,
                                    "title": "Archivo"
                                },
                                "name": "MyButtonGroup",
                                "cn": [
                                    {
                                        "type": "Ext.button.Button",
                                        "reference": {
                                            "name": "items",
                                            "type": "array"
                                        },
                                        "codeClass": null,
                                        "userConfig": {
                                            "iconCls": "coins-icon",
                                            "id": "btnAbono",
                                            "text": "Abono"
                                        },
                                        "name": "MyButton8",
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
                                            "iconCls": "lock-icon",
                                            "itemId": "btnCerrarCaja",
                                            "text": "Cerrar"
                                        },
                                        "name": "MyButton1"
                                    },
                                    {
                                        "type": "Ext.button.Split",
                                        "reference": {
                                            "name": "items",
                                            "type": "array"
                                        },
                                        "codeClass": null,
                                        "userConfig": {
                                            "iconCls": "print-icon",
                                            "text": "Imprimir",
                                            "width": 120
                                        },
                                        "name": "MySplitButton1",
                                        "cn": [
                                            {
                                                "type": "Ext.menu.Menu",
                                                "reference": {
                                                    "name": "menu",
                                                    "type": "object"
                                                },
                                                "codeClass": null,
                                                "userConfig": {
                                                    "width": 225
                                                },
                                                "name": "MyMenu1",
                                                "cn": [
                                                    {
                                                        "type": "Ext.menu.Item",
                                                        "reference": {
                                                            "name": "items",
                                                            "type": "array"
                                                        },
                                                        "codeClass": null,
                                                        "userConfig": {
                                                            "iconCls": null,
                                                            "itemId": "itemreporteDoc",
                                                            "text": "Documentos Emitidos...",
                                                            "width": null
                                                        },
                                                        "name": "MyMenuItem2"
                                                    },
                                                    {
                                                        "type": "Ext.menu.Item",
                                                        "reference": {
                                                            "name": "items",
                                                            "type": "array"
                                                        },
                                                        "codeClass": null,
                                                        "userConfig": {
                                                            "iconCls": null,
                                                            "itemId": "itemReportePro",
                                                            "text": "Productos Vendidos..."
                                                        },
                                                        "name": "MyMenuItem3"
                                                    },
                                                    {
                                                        "type": "Ext.menu.Item",
                                                        "reference": {
                                                            "name": "items",
                                                            "type": "array"
                                                        },
                                                        "codeClass": null,
                                                        "userConfig": {
                                                            "iconCls": null,
                                                            "itemId": "itemReporteLiquidac",
                                                            "text": "Liquidación de caja receptora..."
                                                        },
                                                        "name": "MyMenuItem"
                                                    }
                                                ]
                                            }
                                        ]
                                    },
                                    {
                                        "type": "Ext.button.Split",
                                        "reference": {
                                            "name": "items",
                                            "type": "array"
                                        },
                                        "codeClass": null,
                                        "userConfig": {
                                            "iconCls": "export-icon",
                                            "text": "Exportar",
                                            "width": 120
                                        },
                                        "name": "MySplitButton",
                                        "cn": [
                                            {
                                                "type": "Ext.menu.Menu",
                                                "reference": {
                                                    "name": "menu",
                                                    "type": "object"
                                                },
                                                "codeClass": null,
                                                "userConfig": {
                                                    "width": 225
                                                },
                                                "name": "MyMenu1",
                                                "cn": [
                                                    {
                                                        "type": "Ext.menu.Item",
                                                        "reference": {
                                                            "name": "items",
                                                            "type": "array"
                                                        },
                                                        "codeClass": null,
                                                        "userConfig": {
                                                            "iconCls": null,
                                                            "itemId": "itemexportarDoc",
                                                            "text": "Documentos Emitidos...",
                                                            "width": null
                                                        },
                                                        "name": "MyMenuItem2"
                                                    },
                                                    {
                                                        "type": "Ext.menu.Item",
                                                        "reference": {
                                                            "name": "items",
                                                            "type": "array"
                                                        },
                                                        "codeClass": null,
                                                        "userConfig": {
                                                            "iconCls": null,
                                                            "itemId": "itemexportarPro",
                                                            "text": "Productos Vendidos..."
                                                        },
                                                        "name": "MyMenuItem3"
                                                    },
                                                    {
                                                        "type": "Ext.menu.Item",
                                                        "reference": {
                                                            "name": "items",
                                                            "type": "array"
                                                        },
                                                        "codeClass": null,
                                                        "userConfig": {
                                                            "hidden": true,
                                                            "iconCls": "print-icon",
                                                            "itemId": "itemexportarLiquidac",
                                                            "text": "Liquidación de caja receptora..."
                                                        },
                                                        "name": "MyMenuItem"
                                                    }
                                                ]
                                            }
                                        ]
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
                                    "columns": 2,
                                    "layout|flex": null,
                                    "title": "Opciones"
                                },
                                "name": "MyButtonGroup1",
                                "cn": [
                                    {
                                        "type": "Ext.form.field.Date",
                                        "reference": {
                                            "name": "items",
                                            "type": "array"
                                        },
                                        "codeClass": null,
                                        "userConfig": {
                                            "fieldLabel": "Filtro del:",
                                            "format": "d/m/Y",
                                            "height": 35,
                                            "id": "textofilto",
                                            "itemId": null,
                                            "labelWidth": 60,
                                            "submitFormat": "Y-m-d",
                                            "width": 190
                                        },
                                        "name": "MyDateField"
                                    },
                                    {
                                        "type": "Ext.form.field.Date",
                                        "reference": {
                                            "name": "items",
                                            "type": "array"
                                        },
                                        "codeClass": null,
                                        "userConfig": {
                                            "fieldLabel": "al:",
                                            "format": "d/m/Y",
                                            "height": 35,
                                            "id": "textofilto1",
                                            "itemId": null,
                                            "labelWidth": 20,
                                            "submitFormat": "Y-m-d",
                                            "width": 150
                                        },
                                        "name": "MyDateField1"
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
                            "mode": "SINGLE"
                        },
                        "name": "MyCheckboxSelectionModel4"
                    },
                    {
                        "type": "Ext.grid.column.Column",
                        "reference": {
                            "name": "columns",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "dataIndex": "id_caja_receptora",
                            "flex": 10,
                            "text": "No. Liquidacion"
                        },
                        "name": "MyColumn3"
                    },
                    {
                        "type": "Ext.grid.column.Column",
                        "reference": {
                            "name": "columns",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "dataIndex": "id_caja",
                            "enableColumnHide": false,
                            "hidden": true,
                            "hideable": false,
                            "text": "Id Caja"
                        },
                        "name": "MyColumn4"
                    },
                    {
                        "type": "Ext.grid.column.Column",
                        "reference": {
                            "name": "columns",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "dataIndex": "descripcion_caja",
                            "flex": 20,
                            "text": "Caja Receptora"
                        },
                        "name": "MyColumn5"
                    },
                    {
                        "type": "Ext.grid.column.Column",
                        "reference": {
                            "name": "columns",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "dataIndex": "id_caja_general",
                            "enableColumnHide": false,
                            "hidden": true,
                            "hideable": false,
                            "text": "Id Caja General"
                        },
                        "name": "MyColumn6"
                    },
                    {
                        "type": "Ext.grid.column.Column",
                        "reference": {
                            "name": "columns",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "dataIndex": "id_cajero",
                            "enableColumnHide": false,
                            "hidden": true,
                            "hideable": false,
                            "text": "Id Cajero"
                        },
                        "name": "MyColumn12"
                    },
                    {
                        "type": "Ext.grid.column.Column",
                        "reference": {
                            "name": "columns",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "dataIndex": "cajero",
                            "flex": 20,
                            "text": "Cajero Receptor"
                        },
                        "name": "MyColumn13"
                    },
                    {
                        "type": "Ext.grid.column.Column",
                        "reference": {
                            "name": "columns",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "dataIndex": "id_estado",
                            "enableColumnHide": false,
                            "hidden": true,
                            "hideable": false,
                            "text": "Id Estado"
                        },
                        "name": "MyColumn14"
                    },
                    {
                        "type": "Ext.grid.column.Column",
                        "reference": {
                            "name": "columns",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "dataIndex": "estado",
                            "flex": 10,
                            "text": "Estado"
                        },
                        "name": "MyColumn15"
                    },
                    {
                        "type": "Ext.grid.column.Column",
                        "reference": {
                            "name": "columns",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "dataIndex": "fecha_asignacion",
                            "flex": 10,
                            "text": "Apertura"
                        },
                        "name": "MyColumn1"
                    },
                    {
                        "type": "Ext.grid.column.Column",
                        "reference": {
                            "name": "columns",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "dataIndex": "fecha_cierre",
                            "flex": 10,
                            "formatter": null,
                            "text": "Cierre"
                        },
                        "name": "MyColumn7"
                    },
                    {
                        "type": "Ext.grid.column.Column",
                        "reference": {
                            "name": "columns",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "align": "right",
                            "dataIndex": "fondo_asignado",
                            "flex": 10,
                            "summaryType": "sum",
                            "text": "Fondo Iniicial"
                        },
                        "name": "MyColumn28",
                        "cn": [
                            {
                                "type": "fixedfunction",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "designer|params": [
                                        "val",
                                        "params",
                                        "data"
                                    ],
                                    "fn": "summaryRenderer",
                                    "implHandler": [
                                        "return Math.round(val * 100) / 100;"
                                    ]
                                },
                                "name": "summaryRenderer"
                            }
                        ]
                    },
                    {
                        "type": "Ext.grid.column.Column",
                        "reference": {
                            "name": "columns",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "align": "right",
                            "dataIndex": "fondo_cierre",
                            "summaryType": "sum",
                            "text": "Fondo final"
                        },
                        "name": "MyColumn22",
                        "cn": [
                            {
                                "type": "fixedfunction",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "designer|params": [
                                        "val",
                                        "params",
                                        "data"
                                    ],
                                    "fn": "summaryRenderer",
                                    "implHandler": [
                                        "return Math.round(val * 100) / 100;"
                                    ]
                                },
                                "name": "summaryRenderer"
                            }
                        ]
                    },
                    {
                        "type": "Ext.grid.column.Column",
                        "reference": {
                            "name": "columns",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "align": "right",
                            "dataIndex": "total_facturado",
                            "flex": 10,
                            "summaryType": "sum",
                            "text": "Facturado"
                        },
                        "name": "MyColumn29",
                        "cn": [
                            {
                                "type": "fixedfunction",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "designer|params": [
                                        "val",
                                        "params",
                                        "data"
                                    ],
                                    "fn": "summaryRenderer",
                                    "implHandler": [
                                        "return Math.round(val * 100) / 100;"
                                    ]
                                },
                                "name": "summaryRenderer"
                            }
                        ]
                    },
                    {
                        "type": "Ext.grid.column.Column",
                        "reference": {
                            "name": "columns",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "align": "right",
                            "dataIndex": "abono",
                            "flex": 10,
                            "summaryType": "sum",
                            "text": "Abonado"
                        },
                        "name": "MyColumn30",
                        "cn": [
                            {
                                "type": "fixedfunction",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "designer|params": [
                                        "val",
                                        "params",
                                        "data"
                                    ],
                                    "fn": "summaryRenderer",
                                    "implHandler": [
                                        "return Math.round(val * 100) / 100;"
                                    ]
                                },
                                "name": "summaryRenderer"
                            }
                        ]
                    },
                    {
                        "type": "Ext.grid.column.Column",
                        "reference": {
                            "name": "columns",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "align": "right",
                            "dataIndex": "saldo",
                            "flex": 10,
                            "summaryType": "sum",
                            "text": "Saldo"
                        },
                        "name": "MyColumn31",
                        "cn": [
                            {
                                "type": "fixedfunction",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "designer|params": [
                                        "val",
                                        "params",
                                        "data"
                                    ],
                                    "fn": "summaryRenderer",
                                    "implHandler": [
                                        "return Math.round(val * 100) / 100;"
                                    ]
                                },
                                "name": "summaryRenderer"
                            }
                        ]
                    },
                    {
                        "type": "Ext.grid.column.Column",
                        "reference": {
                            "name": "columns",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "dataIndex": "id_estado_liquidacion",
                            "hidden": true,
                            "hideable": false,
                            "text": "id_estado_liquidacion"
                        },
                        "name": "MyColumn37"
                    },
                    {
                        "type": "Ext.grid.feature.Summary",
                        "reference": {
                            "name": "features",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "dock": "bottom"
                        },
                        "name": "MySummaryFeature"
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
                            "store": "storeListaLiquidacion",
                            "width": 360
                        },
                        "name": "MyPagingToolbar1"
                    }
                ],
                "designerId": "b011b47a-9abc-4e22-9488-92c72703a713"
            }
        },
        "a6f01876-0708-47c8-b9c3-a4af20e95054": {
            "id": "a6f01876-0708-47c8-b9c3-a4af20e95054",
            "internals": {
                "type": "Ext.grid.Panel",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "designer|userAlias": "listatipoa",
                    "designer|userClassName": "listaTipoA",
                    "height": 322,
                    "itemId": "listatipoa",
                    "store": "storeTipoA",
                    "title": "Lista Tipos de Abono"
                },
                "name": "listaRegistro",
                "configAlternates": {
                    "scrollable": "boolean"
                },
                "viewControllerInstanceId": "654e09d7-e763-4cb1-8b90-2142fea0ff0c",
                "viewModelInstanceId": "105f8d19-5e17-4914-ab74-8ec8768898aa",
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
                            "flex": 0.1,
                            "text": "Código"
                        },
                        "name": "MyColumn12",
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
                            "dataIndex": "descrip",
                            "flex": 0.5,
                            "text": "Nombre"
                        },
                        "name": "MyColumn11"
                    },
                    {
                        "type": "Ext.grid.column.Column",
                        "reference": {
                            "name": "columns",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "dataIndex": "id_cuenta",
                            "flex": 0.3,
                            "text": "Nomenclatura"
                        },
                        "name": "MyColumn16"
                    },
                    {
                        "type": "Ext.grid.column.Column",
                        "reference": {
                            "name": "columns",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "dataIndex": "descrip_cuenta",
                            "flex": 0.3,
                            "text": "Cuenta"
                        },
                        "name": "MyColumn17"
                    },
                    {
                        "type": "Ext.grid.column.Check",
                        "reference": {
                            "name": "columns",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "dataIndex": "activo",
                            "disabled": true,
                            "flex": 0.1,
                            "text": "Activo en caja"
                        },
                        "name": "MyCheck"
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
                                            "itemId": "btnAniadirTipoA",
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
                                            "itemId": "btnEditarTipoA",
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
                                            "itemId": "btnEliminarTipoA",
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
                                    "title": "Contabilidad"
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
                                            "iconCls": "link-icon",
                                            "id": null,
                                            "itemId": "btnVincular",
                                            "text": "Vincular"
                                        },
                                        "name": "MyButton6",
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
                            "store": "storeTipoA",
                            "width": 360
                        },
                        "name": "MyPagingToolbar1",
                        "configAlternates": {
                            "scrollable": "boolean"
                        }
                    }
                ],
                "designerId": "a6f01876-0708-47c8-b9c3-a4af20e95054"
            }
        }
    },
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
        },
        "219c1f96-e0f1-49b4-9b1e-361e5da4e86d": {
            "type": "jsonstore",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "autoLoad": false,
                "designer|userClassName": "CajaGeneralJsonStore",
                "model": "ModelCajaGeneral",
                "storeId": "CajaGeneralJsonStore"
            },
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
                            "read: './app/data/cajaGeneral/getCajaGeneral.php',",
                            "create: './app/data/cajaGeneral/createCajaGeneral.php',",
                            "update: './app/data/cajaGeneral/updateCajaGeneral.php',",
                            "destroy: './app/data/cajaGeneral/destroyCajaGeneral.php'",
                            "}"
                        ]
                    },
                    "name": "MyAjaxProxy",
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
                            "name": "MyJsonReader"
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
                                    "                    {\r",
                                    "                        Ext.MessageBox.show({\r",
                                    "                            title: 'Mensaje del Sistema',\r",
                                    "                            msg: 'El registro se añadió satisfactoriamente.',\r",
                                    "                            icon: Ext.MessageBox.INFO,\r",
                                    "                            buttons: Ext.Msg.OK\r",
                                    "                        });\r",
                                    "                    }\r",
                                    "                    else\r",
                                    "                    if (request.action == 'update')\r",
                                    "                    {\r",
                                    "\r",
                                    "                        Ext.MessageBox.show({\r",
                                    "                            title: 'Mensaje del Sistema',\r",
                                    "                            msg: 'El registro se modifico satisfactoriamente.',\r",
                                    "                            icon: Ext.MessageBox.INFO,\r",
                                    "                            buttons: Ext.Msg.OK\r",
                                    "                        });\r",
                                    "\r",
                                    "                    }else\r",
                                    "                    if (request.action == 'destroy')\r",
                                    "                    {\r",
                                    "\r",
                                    "                        Ext.MessageBox.show({\r",
                                    "                            title: 'Mensaje del Sistema',\r",
                                    "                            msg: 'El registro se elimino satisfactoriamente.',\r",
                                    "                            icon: Ext.MessageBox.INFO,\r",
                                    "                            buttons: Ext.Msg.OK\r",
                                    "                        });\r",
                                    "\r",
                                    "                    }"
                                ]
                            },
                            "name": "afterRequest"
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
                            "name": "MyJsonWriter"
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
                                    "Ext.MessageBox.show({",
                                    "    title: 'Mensaje del Sistema.',",
                                    "    msg: operation.getError(),",
                                    "    icon: Ext.MessageBox.ERROR,",
                                    "    buttons: Ext.Msg.OK",
                                    "});"
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
        "6dd9a5f1-fffd-49be-a3c6-c886842aebd8": {
            "type": "jsonstore",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "autoLoad": null,
                "autoSave": false,
                "designer|userClassName": "storeListaLiquidacion",
                "model": "modelListaLiquidacion",
                "storeId": "storeListaLiquidacion"
            },
            "name": "storeCajero1",
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
                            "read: './app/data/corte_caja/getCajaReceptora.php',",
                            "update: './app/data/corte_caja/updateCajaReceptora.php'",
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
        },
        "f208aac2-1299-4023-aedd-7eb9f8be5304": {
            "type": "jsonstore",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "autoLoad": false,
                "autoSave": false,
                "autoSync": true,
                "designer|userClassName": "storeTipoA",
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
                    "\tCajaGeneral.app.getController('controladorTipoA').cargar();",
                    "}"
                ],
                "model": "modelTipoA",
                "storeId": "storeTipoA"
            },
            "name": "storeUsuarioSalaVenta1",
            "configAlternates": {
                "autoSave": "boolean",
                "listener": "object",
                "listeners": "object"
            },
            "customConfigs": [
                {
                    "group": "(Custom Properties)",
                    "name": "autoSave",
                    "type": "string"
                },
                {
                    "group": "(Custom Properties)",
                    "name": "listeners",
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
                            "\tread: './app/data/tipo_a/read.php',",
                            "    create: './app/data/tipo_a/read.php',   ",
                            "    update: './app/data/tipo_a/read.php',",
                            "    destroy: './app/data/tipo_a/read.php'",
                            "}"
                        ],
                        "url": ""
                    },
                    "name": "MyAjaxProxy12",
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
                            "name": "MyJsonReader11"
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
                                "writeAllFields": true
                            },
                            "name": "MyJsonWriter11"
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
        },
        "bd69eaa4-ddde-4fa0-b33e-3218464d4881": {
            "type": "Ext.data.Model",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userClassName": "ModelCajaGeneral",
                "idProperty": "id_caja_general"
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
                        "name": "id"
                    },
                    "name": "MyField"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "id_cajero"
                    },
                    "name": "MyField1"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "id_usuario"
                    },
                    "name": "MyField2"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "cajero"
                    },
                    "name": "MyField3"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "id_sala_venta"
                    },
                    "name": "MyField33"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "descripcion_sala_venta"
                    },
                    "name": "MyField4"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "id_estado"
                    },
                    "name": "MyField5"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "nombre_estado"
                    },
                    "name": "MyField6"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "fecha_apertura"
                    },
                    "name": "MyField7"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "fecha_cierre"
                    },
                    "name": "MyField8"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "fecha_anulacion"
                    },
                    "name": "MyField9"
                }
            ]
        },
        "bea1958c-29f3-4fe4-ae80-28aeaefb058b": {
            "type": "Ext.data.Model",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userClassName": "modelListaLiquidacion"
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
                        "name": "id_caja_receptora"
                    },
                    "name": "MyField45"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "id_caja"
                    },
                    "name": "MyField46"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "descripcion_caja"
                    },
                    "name": "MyField47"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "id_caja_general"
                    },
                    "name": "MyField48"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "id_cajero"
                    },
                    "name": "MyField49"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "cajero"
                    },
                    "name": "MyField50"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "id_estado"
                    },
                    "name": "MyField51"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "estado"
                    },
                    "name": "MyField52"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "fecha_asignacion"
                    },
                    "name": "MyField53"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "fecha_cierre"
                    },
                    "name": "MyField54"
                },
                {
                    "type": "Ext.data.field.Number",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "fondo_asignado"
                    },
                    "name": "MyNumber1"
                },
                {
                    "type": "Ext.data.field.Number",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "total_facturado"
                    },
                    "name": "MyNumber2"
                },
                {
                    "type": "Ext.data.field.Number",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "fondo_cierre"
                    },
                    "name": "MyNumber3"
                },
                {
                    "type": "Ext.data.field.Number",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "abono"
                    },
                    "name": "MyNumber4"
                },
                {
                    "type": "Ext.data.field.Number",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "saldo"
                    },
                    "name": "MyNumber5"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "id_estado_liquidacion"
                    },
                    "name": "MyField55"
                }
            ]
        },
        "55d46a62-bbb3-4bfa-bd4a-4006f5c52578": {
            "type": "Ext.data.Model",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userClassName": "modelTipoA"
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
                    "name": "MyField12"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "descrip"
                    },
                    "name": "MyField13"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "id_cuenta"
                    },
                    "name": "MyField14"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "descrip_cuenta"
                    },
                    "name": "MyField56"
                },
                {
                    "type": "Ext.data.field.Integer",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "activo"
                    },
                    "name": "MyInteger"
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
                "designer|userAlias": "escritorio",
                "designer|userClassName": "escritorioViewController"
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
                "designer|userAlias": "escritorio",
                "designer|userClassName": "escritorioViewModel"
            }
        },
        "linkedNodes": {},
        "boundStores": {},
        "boundModels": {}
    }
}