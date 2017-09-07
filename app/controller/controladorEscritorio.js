/*
 * File: app/controller/controladorEscritorio.js
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

Ext.define('signeProduccion.controller.controladorEscritorio', {
    extend: 'Ext.app.Controller',

    control: {
        "#toolCerrarMenuPrincipal": {
            click: 'onToolCerrarMenuPrincipalClick'
        }
    },

    onToolCerrarMenuPrincipalClick: function(tool, e, owner, eOpts) {
        var escritorio = Ext.getCmp("escritorioPrincipal");
        escritorio.destroy();

        signeProduccion.app.salirSistema();
    }

});
