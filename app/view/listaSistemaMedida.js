/*
 * File: app/view/listaSistemaMedida.js
 *
 * This file was generated by Sencha Architect version 3.2.0.
 * http://www.sencha.com/products/architect/
 *
 * This file requires use of the Ext JS 5.1.x library, under independent license.
 * License of Sencha Architect does not include license for Ext JS 5.1.x. For more
 * details see http://www.sencha.com/license or contact license@sencha.com.
 *
 * This file will be auto-generated each and everytime you save your project.
 *
 * Do NOT hand edit this file.
 */

Ext.define('signeProduccion.view.listaSistemaMedida', {
    extend: 'Ext.grid.Panel',
    alias: 'widget.listasistemamedida',

    requires: [
        'signeProduccion.view.undefinedViewModel',
        'Ext.view.Table',
        'Ext.grid.column.RowNumberer',
        'Ext.grid.filters.filter.String',
        'Ext.container.ButtonGroup',
        'Ext.button.Button',
        'Ext.selection.CheckboxModel',
        'Ext.toolbar.Paging',
        'Ext.grid.filters.Filters'
    ],

    viewModel: {
        type: 'listaformulario'
    },
    height: 322,
    id: 'listaSistemaMedida',
    title: 'Lista de sistemas de medida',
    store: 'storeSistemaMedida',

    columns: [
        {
            xtype: 'rownumberer'
        },
        {
            xtype: 'gridcolumn',
            hidden: true,
            dataIndex: 'id',
            text: 'Id'
        },
        {
            xtype: 'gridcolumn',
            dataIndex: 'descripcion',
            text: 'Descripción',
            flex: 0.3,
            filter: {
                type: 'string'
            }
        }
    ],
    dockedItems: [
        {
            xtype: 'toolbar',
            dock: 'top',
            itemId: 'tbBarraHerramienta',
            items: [
                {
                    xtype: 'buttongroup',
                    title: 'Edición',
                    columns: 3,
                    items: [
                        {
                            xtype: 'button',
                            itemId: 'btnAniadirSistemaMedida',
                            iconCls: 'icon-add',
                            text: 'Añadir'
                        },
                        {
                            xtype: 'button',
                            itemId: 'btnEditarSistemaMedida',
                            iconCls: 'icon-edit',
                            text: 'Editar'
                        },
                        {
                            xtype: 'button',
                            itemId: 'btnEliminarSistemaMedida',
                            iconCls: 'icon-delete',
                            text: 'Eliminar'
                        }
                    ]
                }
            ]
        },
        {
            xtype: 'pagingtoolbar',
            doRefresh: function() {
                signeProduccion.app.getController('controladorSistemaMedida').cargarSistemaMedida();
            },
            dock: 'bottom',
            itemId: 'mypagingtoolbar1',
            width: 360,
            displayInfo: true,
            store: 'storeSistemaMedida'
        }
    ],
    plugins: [
        {
            ptype: 'gridfilters'
        }
    ],

    initConfig: function(instanceConfig) {
        var me = this,
            config = {
                selModel: Ext.create('Ext.selection.CheckboxModel', {
                    selType: 'checkboxmodel',
                    mode: 'SINGLE',
                    showHeaderCheckbox: false
                })
            };
        if (instanceConfig) {
            me.getConfigurator().merge(me, config, instanceConfig);
        }
        return me.callParent([config]);
    }

});