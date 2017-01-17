import TitanRouter
import TitanCore

// Top level versions of Titan instance methods.

// These provide a syntactic sugar by referring to an internally declared global instance of Titan, allowing you to write very simple main files (see `README.md`)

// These methods are automatically generated by Sourcery, and can be found in the Templates/ folder.

public func get(path: String, handler: @escaping () -> Void) {
  GlobalDefaultTitanInstance.get(path: path, handler: handler)
}

public func get(path: String, handler: @escaping () -> String) {
  GlobalDefaultTitanInstance.get(path: path, handler: handler)
}

public func get(path: String, handler: @escaping (RequestType) -> String) {
  GlobalDefaultTitanInstance.get(path: path, handler: handler)
}

public func get(path: String, handler: @escaping (RequestType) -> Int) {
  GlobalDefaultTitanInstance.get(path: path, handler: handler)
}

public func get(path: String, handler: @escaping (inout Request, inout Response) -> Void) {
  GlobalDefaultTitanInstance.get(path: path, handler: handler)
}

public func get(path: String, handler: @escaping (inout Request, inout Response) -> (RequestType, ResponseType)) {
  GlobalDefaultTitanInstance.get(path: path, handler: handler)
}

public func post(path: String, handler: @escaping () -> Void) {
  GlobalDefaultTitanInstance.post(path: path, handler: handler)
}

public func post(path: String, handler: @escaping () -> String) {
  GlobalDefaultTitanInstance.post(path: path, handler: handler)
}

public func post(path: String, handler: @escaping (RequestType) -> String) {
  GlobalDefaultTitanInstance.post(path: path, handler: handler)
}

public func post(path: String, handler: @escaping (RequestType) -> Int) {
  GlobalDefaultTitanInstance.post(path: path, handler: handler)
}

public func post(path: String, handler: @escaping (inout Request, inout Response) -> Void) {
  GlobalDefaultTitanInstance.post(path: path, handler: handler)
}

public func post(path: String, handler: @escaping (inout Request, inout Response) -> (RequestType, ResponseType)) {
  GlobalDefaultTitanInstance.post(path: path, handler: handler)
}

public func put(path: String, handler: @escaping () -> Void) {
  GlobalDefaultTitanInstance.put(path: path, handler: handler)
}

public func put(path: String, handler: @escaping () -> String) {
  GlobalDefaultTitanInstance.put(path: path, handler: handler)
}

public func put(path: String, handler: @escaping (RequestType) -> String) {
  GlobalDefaultTitanInstance.put(path: path, handler: handler)
}

public func put(path: String, handler: @escaping (RequestType) -> Int) {
  GlobalDefaultTitanInstance.put(path: path, handler: handler)
}

public func put(path: String, handler: @escaping (inout Request, inout Response) -> Void) {
  GlobalDefaultTitanInstance.put(path: path, handler: handler)
}

public func put(path: String, handler: @escaping (inout Request, inout Response) -> (RequestType, ResponseType)) {
  GlobalDefaultTitanInstance.put(path: path, handler: handler)
}

public func patch(path: String, handler: @escaping () -> Void) {
  GlobalDefaultTitanInstance.patch(path: path, handler: handler)
}

public func patch(path: String, handler: @escaping () -> String) {
  GlobalDefaultTitanInstance.patch(path: path, handler: handler)
}

public func patch(path: String, handler: @escaping (RequestType) -> String) {
  GlobalDefaultTitanInstance.patch(path: path, handler: handler)
}

public func patch(path: String, handler: @escaping (RequestType) -> Int) {
  GlobalDefaultTitanInstance.patch(path: path, handler: handler)
}

public func patch(path: String, handler: @escaping (inout Request, inout Response) -> Void) {
  GlobalDefaultTitanInstance.patch(path: path, handler: handler)
}

public func patch(path: String, handler: @escaping (inout Request, inout Response) -> (RequestType, ResponseType)) {
  GlobalDefaultTitanInstance.patch(path: path, handler: handler)
}

public func delete(path: String, handler: @escaping () -> Void) {
  GlobalDefaultTitanInstance.delete(path: path, handler: handler)
}

public func delete(path: String, handler: @escaping () -> String) {
  GlobalDefaultTitanInstance.delete(path: path, handler: handler)
}

public func delete(path: String, handler: @escaping (RequestType) -> String) {
  GlobalDefaultTitanInstance.delete(path: path, handler: handler)
}

public func delete(path: String, handler: @escaping (RequestType) -> Int) {
  GlobalDefaultTitanInstance.delete(path: path, handler: handler)
}

public func delete(path: String, handler: @escaping (inout Request, inout Response) -> Void) {
  GlobalDefaultTitanInstance.delete(path: path, handler: handler)
}

public func delete(path: String, handler: @escaping (inout Request, inout Response) -> (RequestType, ResponseType)) {
  GlobalDefaultTitanInstance.delete(path: path, handler: handler)
}

public func options(path: String, handler: @escaping () -> Void) {
  GlobalDefaultTitanInstance.options(path: path, handler: handler)
}

public func options(path: String, handler: @escaping () -> String) {
  GlobalDefaultTitanInstance.options(path: path, handler: handler)
}

public func options(path: String, handler: @escaping (RequestType) -> String) {
  GlobalDefaultTitanInstance.options(path: path, handler: handler)
}

public func options(path: String, handler: @escaping (RequestType) -> Int) {
  GlobalDefaultTitanInstance.options(path: path, handler: handler)
}

public func options(path: String, handler: @escaping (inout Request, inout Response) -> Void) {
  GlobalDefaultTitanInstance.options(path: path, handler: handler)
}

public func options(path: String, handler: @escaping (inout Request, inout Response) -> (RequestType, ResponseType)) {
  GlobalDefaultTitanInstance.options(path: path, handler: handler)
}

public func head(path: String, handler: @escaping () -> Void) {
  GlobalDefaultTitanInstance.head(path: path, handler: handler)
}

public func head(path: String, handler: @escaping () -> String) {
  GlobalDefaultTitanInstance.head(path: path, handler: handler)
}

public func head(path: String, handler: @escaping (RequestType) -> String) {
  GlobalDefaultTitanInstance.head(path: path, handler: handler)
}

public func head(path: String, handler: @escaping (RequestType) -> Int) {
  GlobalDefaultTitanInstance.head(path: path, handler: handler)
}

public func head(path: String, handler: @escaping (inout Request, inout Response) -> Void) {
  GlobalDefaultTitanInstance.head(path: path, handler: handler)
}

public func head(path: String, handler: @escaping (inout Request, inout Response) -> (RequestType, ResponseType)) {
  GlobalDefaultTitanInstance.head(path: path, handler: handler)
}

public func route(method: String?, path: String, handler: @escaping () -> Void) {
  GlobalDefaultTitanInstance.route(method: method, path: path, handler: handler)
}

public func route(method: String?, path: String, handler: @escaping () -> String) {
  GlobalDefaultTitanInstance.route(method: method, path: path, handler: handler)
}

public func route(method: String?, path: String, handler: @escaping (RequestType) -> String) {
  GlobalDefaultTitanInstance.route(method: method, path: path, handler: handler)
}

public func route(method: String?, path: String, handler: @escaping (RequestType) -> Int) {
  GlobalDefaultTitanInstance.route(method: method, path: path, handler: handler)
}

public func route(method: String?, path: String, handler: @escaping (inout Request, inout Response) -> Void) {
  GlobalDefaultTitanInstance.route(method: method, path: path, handler: handler)
}

public func route(method: String?, path: String, handler: @escaping (inout Request, inout Response) -> (RequestType, ResponseType)) {
  GlobalDefaultTitanInstance.route(method: method, path: path, handler: handler)
}

public func addFunction(path: String, handler: @escaping () -> Void) {
  GlobalDefaultTitanInstance.addFunction(path: path, handler: handler)
}

public func addFunction(path: String, handler: @escaping () -> String) {
  GlobalDefaultTitanInstance.addFunction(path: path, handler: handler)
}

public func addFunction(path: String, handler: @escaping (RequestType) -> String) {
  GlobalDefaultTitanInstance.addFunction(path: path, handler: handler)
}

public func addFunction(path: String, handler: @escaping (RequestType) -> Int) {
  GlobalDefaultTitanInstance.addFunction(path: path, handler: handler)
}

public func addFunction(path: String, handler: @escaping (inout Request, inout Response) -> Void) {
  GlobalDefaultTitanInstance.addFunction(path: path, handler: handler)
}

public func addFunction(path: String, handler: @escaping (inout Request, inout Response) -> (RequestType, ResponseType)) {
  GlobalDefaultTitanInstance.addFunction(path: path, handler: handler)
}

public func get(_ path: String, _ handler: @escaping () -> Void) {
  GlobalDefaultTitanInstance.get(path, handler)
}

public func get(_ path: String, _ handler: @escaping () -> String) {
  GlobalDefaultTitanInstance.get(path, handler)
}

public func get(_ path: String, _ handler: @escaping (RequestType) -> String) {
  GlobalDefaultTitanInstance.get(path, handler)
}

public func get(_ path: String, _ handler: @escaping (RequestType) -> Int) {
  GlobalDefaultTitanInstance.get(path, handler)
}

public func get(_ path: String, _ handler: @escaping (inout Request, inout Response) -> Void) {
  GlobalDefaultTitanInstance.get(path, handler)
}

public func get(_ path: String, _ handler: @escaping (inout Request, inout Response) -> (RequestType, ResponseType)) {
  GlobalDefaultTitanInstance.get(path, handler)
}

public func post(_ path: String, _ handler: @escaping () -> Void) {
  GlobalDefaultTitanInstance.post(path, handler)
}

public func post(_ path: String, _ handler: @escaping () -> String) {
  GlobalDefaultTitanInstance.post(path, handler)
}

public func post(_ path: String, _ handler: @escaping (RequestType) -> String) {
  GlobalDefaultTitanInstance.post(path, handler)
}

public func post(_ path: String, _ handler: @escaping (RequestType) -> Int) {
  GlobalDefaultTitanInstance.post(path, handler)
}

public func post(_ path: String, _ handler: @escaping (inout Request, inout Response) -> Void) {
  GlobalDefaultTitanInstance.post(path, handler)
}

public func post(_ path: String, _ handler: @escaping (inout Request, inout Response) -> (RequestType, ResponseType)) {
  GlobalDefaultTitanInstance.post(path, handler)
}

public func put(_ path: String, _ handler: @escaping () -> Void) {
  GlobalDefaultTitanInstance.put(path, handler)
}

public func put(_ path: String, _ handler: @escaping () -> String) {
  GlobalDefaultTitanInstance.put(path, handler)
}

public func put(_ path: String, _ handler: @escaping (RequestType) -> String) {
  GlobalDefaultTitanInstance.put(path, handler)
}

public func put(_ path: String, _ handler: @escaping (RequestType) -> Int) {
  GlobalDefaultTitanInstance.put(path, handler)
}

public func put(_ path: String, _ handler: @escaping (inout Request, inout Response) -> Void) {
  GlobalDefaultTitanInstance.put(path, handler)
}

public func put(_ path: String, _ handler: @escaping (inout Request, inout Response) -> (RequestType, ResponseType)) {
  GlobalDefaultTitanInstance.put(path, handler)
}

public func patch(_ path: String, _ handler: @escaping () -> Void) {
  GlobalDefaultTitanInstance.patch(path, handler)
}

public func patch(_ path: String, _ handler: @escaping () -> String) {
  GlobalDefaultTitanInstance.patch(path, handler)
}

public func patch(_ path: String, _ handler: @escaping (RequestType) -> String) {
  GlobalDefaultTitanInstance.patch(path, handler)
}

public func patch(_ path: String, _ handler: @escaping (RequestType) -> Int) {
  GlobalDefaultTitanInstance.patch(path, handler)
}

public func patch(_ path: String, _ handler: @escaping (inout Request, inout Response) -> Void) {
  GlobalDefaultTitanInstance.patch(path, handler)
}

public func patch(_ path: String, _ handler: @escaping (inout Request, inout Response) -> (RequestType, ResponseType)) {
  GlobalDefaultTitanInstance.patch(path, handler)
}

public func delete(_ path: String, _ handler: @escaping () -> Void) {
  GlobalDefaultTitanInstance.delete(path, handler)
}

public func delete(_ path: String, _ handler: @escaping () -> String) {
  GlobalDefaultTitanInstance.delete(path, handler)
}

public func delete(_ path: String, _ handler: @escaping (RequestType) -> String) {
  GlobalDefaultTitanInstance.delete(path, handler)
}

public func delete(_ path: String, _ handler: @escaping (RequestType) -> Int) {
  GlobalDefaultTitanInstance.delete(path, handler)
}

public func delete(_ path: String, _ handler: @escaping (inout Request, inout Response) -> Void) {
  GlobalDefaultTitanInstance.delete(path, handler)
}

public func delete(_ path: String, _ handler: @escaping (inout Request, inout Response) -> (RequestType, ResponseType)) {
  GlobalDefaultTitanInstance.delete(path, handler)
}

public func options(_ path: String, _ handler: @escaping () -> Void) {
  GlobalDefaultTitanInstance.options(path, handler)
}

public func options(_ path: String, _ handler: @escaping () -> String) {
  GlobalDefaultTitanInstance.options(path, handler)
}

public func options(_ path: String, _ handler: @escaping (RequestType) -> String) {
  GlobalDefaultTitanInstance.options(path, handler)
}

public func options(_ path: String, _ handler: @escaping (RequestType) -> Int) {
  GlobalDefaultTitanInstance.options(path, handler)
}

public func options(_ path: String, _ handler: @escaping (inout Request, inout Response) -> Void) {
  GlobalDefaultTitanInstance.options(path, handler)
}

public func options(_ path: String, _ handler: @escaping (inout Request, inout Response) -> (RequestType, ResponseType)) {
  GlobalDefaultTitanInstance.options(path, handler)
}

public func head(_ path: String, _ handler: @escaping () -> Void) {
  GlobalDefaultTitanInstance.head(path, handler)
}

public func head(_ path: String, _ handler: @escaping () -> String) {
  GlobalDefaultTitanInstance.head(path, handler)
}

public func head(_ path: String, _ handler: @escaping (RequestType) -> String) {
  GlobalDefaultTitanInstance.head(path, handler)
}

public func head(_ path: String, _ handler: @escaping (RequestType) -> Int) {
  GlobalDefaultTitanInstance.head(path, handler)
}

public func head(_ path: String, _ handler: @escaping (inout Request, inout Response) -> Void) {
  GlobalDefaultTitanInstance.head(path, handler)
}

public func head(_ path: String, _ handler: @escaping (inout Request, inout Response) -> (RequestType, ResponseType)) {
  GlobalDefaultTitanInstance.head(path, handler)
}

public func route(_ method: String?, _ path: String, _ handler: @escaping () -> Void) {
  GlobalDefaultTitanInstance.route(method, path, handler)
}

public func route(_ method: String?, _ path: String, _ handler: @escaping () -> String) {
  GlobalDefaultTitanInstance.route(method, path, handler)
}

public func route(_ method: String?, _ path: String, _ handler: @escaping (RequestType) -> String) {
  GlobalDefaultTitanInstance.route(method, path, handler)
}

public func route(_ method: String?, _ path: String, _ handler: @escaping (RequestType) -> Int) {
  GlobalDefaultTitanInstance.route(method, path, handler)
}

public func route(_ method: String?, _ path: String, _ handler: @escaping (inout Request, inout Response) -> Void) {
  GlobalDefaultTitanInstance.route(method, path, handler)
}

public func route(_ method: String?, _ path: String, _ handler: @escaping (inout Request, inout Response) -> (RequestType, ResponseType)) {
  GlobalDefaultTitanInstance.route(method, path, handler)
}

public func addFunction(_ path: String, _ handler: @escaping () -> Void) {
  GlobalDefaultTitanInstance.addFunction(path, handler)
}

public func addFunction(_ path: String, _ handler: @escaping () -> String) {
  GlobalDefaultTitanInstance.addFunction(path, handler)
}

public func addFunction(_ path: String, _ handler: @escaping (RequestType) -> String) {
  GlobalDefaultTitanInstance.addFunction(path, handler)
}

public func addFunction(_ path: String, _ handler: @escaping (RequestType) -> Int) {
  GlobalDefaultTitanInstance.addFunction(path, handler)
}

public func addFunction(_ path: String, _ handler: @escaping (inout Request, inout Response) -> Void) {
  GlobalDefaultTitanInstance.addFunction(path, handler)
}

public func addFunction(_ path: String, _ handler: @escaping (inout Request, inout Response) -> (RequestType, ResponseType)) {
  GlobalDefaultTitanInstance.addFunction(path, handler)
}

public func get(_ path: String, _ handler: @escaping Function) {
  GlobalDefaultTitanInstance.get(path, handler)
}

public func post(_ path: String, _ handler: @escaping Function) {
  GlobalDefaultTitanInstance.post(path, handler)
}

public func put(_ path: String, _ handler: @escaping Function) {
  GlobalDefaultTitanInstance.put(path, handler)
}

public func patch(_ path: String, _ handler: @escaping Function) {
  GlobalDefaultTitanInstance.patch(path, handler)
}

public func delete(_ path: String, _ handler: @escaping Function) {
  GlobalDefaultTitanInstance.delete(path, handler)
}

public func options(_ path: String, _ handler: @escaping Function) {
  GlobalDefaultTitanInstance.options(path, handler)
}

public func head(_ path: String, _ handler: @escaping Function) {
  GlobalDefaultTitanInstance.head(path, handler)
}

public func route(_ method: String?, _ path: String, _ handler: @escaping Function) {
  GlobalDefaultTitanInstance.route(method, path, handler)
}

public func addFunction(_ path: String, _ handler: @escaping Function) {
  GlobalDefaultTitanInstance.addFunction(path, handler)
}

public func get(path: String, handler: @escaping Function) {
  GlobalDefaultTitanInstance.get(path: path, handler: handler)
}

public func post(path: String, handler: @escaping Function) {
  GlobalDefaultTitanInstance.post(path: path, handler: handler)
}

public func put(path: String, handler: @escaping Function) {
  GlobalDefaultTitanInstance.put(path: path, handler: handler)
}

public func patch(path: String, handler: @escaping Function) {
  GlobalDefaultTitanInstance.patch(path: path, handler: handler)
}

public func delete(path: String, handler: @escaping Function) {
  GlobalDefaultTitanInstance.delete(path: path, handler: handler)
}

public func options(path: String, handler: @escaping Function) {
  GlobalDefaultTitanInstance.options(path: path, handler: handler)
}

public func head(path: String, handler: @escaping Function) {
  GlobalDefaultTitanInstance.head(path: path, handler: handler)
}

public func route(method: String?, path: String, handler: @escaping Function) {
  GlobalDefaultTitanInstance.route(method: method, path: path, handler: handler)
}

public func addFunction(path: String, handler: @escaping Function) {
  GlobalDefaultTitanInstance.addFunction(path: path, handler: handler)
}

