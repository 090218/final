Feature: Crear y almacenar Topic
	AS usuario desea crear y alamacenar nuevos Topic
Scenario: Registrar Topic
	Given: El link del post, "ID" y "Name" del topic
	When: Ee da click en el boton "Send"
	Then: El sistema debe agregar el nuevo Topic y almacenarlos


Feature: Revisar Topics almacenados
	AS usuario quiero ver los Topic alamacenados
Scenario:  Visualizar Topics almacenados en el sistema
	Given: El link del get
	When: Se le da click al boton "send"
	Then: El sistema debe dejar ver todos los topics creados y almacenados en el sistema