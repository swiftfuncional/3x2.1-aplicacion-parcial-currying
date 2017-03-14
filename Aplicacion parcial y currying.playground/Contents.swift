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