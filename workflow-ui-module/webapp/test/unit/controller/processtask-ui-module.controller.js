/*global QUnit*/

sap.ui.define([
	"comprocesstask/workflow-ui-module/controller/processtask-ui-module.controller"
], function (Controller) {
	"use strict";

	QUnit.module("processtask-ui-module Controller");

	QUnit.test("I should test the processtask-ui-module controller", function (assert) {
		var oAppController = new Controller();
		oAppController.onInit();
		assert.ok(oAppController);
	});

});
