/*
 * File: app/store/storeSistemaMedida.js
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

Ext.define('signeProduccion.store.storeSistemaMedida', {
    extend: 'Ext.data.Store',

    requires: [
        'signeProduccion.model.modelSistemaMedida',
        'Ext.data.proxy.Rest',
        'Ext.data.reader.Json',
        'Ext.data.writer.Json'
    ],

    config: {
        listeners: {
            write: function(store, operation, eOpts){
        
        if (operation.action == 'destroy') {
        	Ext.MessageBox.show({
        	title: 'Mensaje del Sistema  ',
        	msg:  operation._resultSet.message,
        	buttons: Ext.MessageBox.OK,
        	icon: Ext.MessageBox.INFO
        	});    
        }
        
        if (operation.action == 'create') {
        	Ext.MessageBox.show({
        	title: 'Mensaje del Sistema  ',
        	msg:  operation._resultSet.message,
        	buttons: Ext.MessageBox.OK,
        	icon: Ext.MessageBox.INFO
        	});    
        }
        
        
        if (operation.action == 'update') {
        	Ext.MessageBox.show({
        	title: 'Mensaje del Sistema  ',
        	msg:  operation._resultSet.message,
        	buttons: Ext.MessageBox.OK,
        	icon: Ext.MessageBox.INFO
        	});    
        }        
        	signeProduccion.app.getController('controladorSistemaMedida').cargarSistemaMedida();
        }
        }
    },

    constructor: function(cfg) {
        var me = this;
        cfg = cfg || {};
        me.callParent([Ext.apply({
            storeId: 'storeMetadataFormularioInfo',
            autoLoad: false,
            autoSync: true,
            model: 'signeProduccion.model.modelSistemaMedida',
            proxy: {
                type: 'rest',
                api: {
                    read: 'http://localhost/raSCP/api/metodo/READ',
                    create: 'http://localhost/raSCP/api/metodo/CREATE',
                    update: 'http://localhost/raSCP/api/metodo/UPDATE',
                    destroy: 'http://localhost/raSCP/api/metodo/DESTROY'
                }/*{read: 'http://cuxniquel.a2hosted.com/rasCP/api/metodo/READ',create: 'http://cuxniquel.a2hosted.com/rasCP/api/metodo/CREATE',
                update: 'http://cuxniquel.a2hosted.com/rasCP/api/metodo/UPDATE',
                destroy: 'http://cuxniquel.a2hosted.com/rasCP/api/metodo/DESTROY'
            }*/,
            url: '',
            password: '',
            reader: {
                type: 'json',
                messageProperty: 'message',
                rootProperty: 'data'
            },
            writer: {
                type: 'json',
                writeAllFields: true,
                writeRecordId: false,
                encode: true,
                rootProperty: 'data'
            },
            listeners: {
                exception: {
                    fn: me.onAjaxException,
                    scope: me
                }
            }
        }
        }, cfg)]);
    },

    onAjaxException: function(proxy, request, operation, eOpts) {
        if (operation.getError()){
        	if (operation.getError().statusText){
        		Ext.MessageBox.show({
        			title: 'Mensaje del Sistema',
        			msg: operation.getError().statusText,
        			icon: Ext.MessageBox.ERROR,
        			buttons: Ext.Msg.OK
        		});
        	}else{
        		Ext.MessageBox.show({
        			title: 'Mensaje del Sistema',
        			msg: operation.getError(),
        			icon: Ext.MessageBox.ERROR,
        			buttons: Ext.Msg.OK
        		});
        	}
        }else{
        	var json = Ext.decode(request.responseText);
        	Ext.MessageBox.show({
        		title: 'Mensaje del Sistema',
        		msg: json.message,
        		icon: Ext.MessageBox.ERROR,
        		buttons: Ext.Msg.OK
        	});
        }
    }

});