class Connector {
	func connect(host: String, port: Int) {
		//Here, we have to do our conexion logic
	}

	func connect(host: String) {
		connect(host: host, port: 80)
	}

	func connect() {
		connect(host: "localhost")
	}
}

func connect(host: String) -> (Int) -> ((Void) -> Void) {
	return { port in
		return {
			//Here, we have to do our conexion logic
		}

	}
}

let localConnector = connect(host: "localhost")

localConnector(80)

localConnector(8000)

let remoteConnector = connect(host: "mihost.com")(8888)

remoteConnector()