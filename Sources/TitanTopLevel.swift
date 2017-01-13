import TitanCore

internal var GlobalDefaultTitanInstance = Titan()

public private(set) var TitanApp = GlobalDefaultTitanInstance.app

public func TitanAppReset() {
  GlobalDefaultTitanInstance = Titan()
  TitanApp = GlobalDefaultTitanInstance.app
}

func addFunction(_ function: @escaping Function) {
  GlobalDefaultTitanInstance.addFunction(function)
}
