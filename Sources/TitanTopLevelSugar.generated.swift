import TitanRouter
import TitanCore

// Top level versions of Titan instance methods.

// These provide a syntactic sugar by referring to an internally declared global instance of Titan, allowing you to write very simple main files (see `README.md`)

// These methods are automatically generated by Sourcery, and can be found in the Templates/ folder.

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

public func get(_ path: String, _ handler: @escaping (RequestType, String, ResponseType) -> (RequestType, ResponseType)) {
  GlobalDefaultTitanInstance.get(path, handler)
}

public func get(_ path: String, _ handler: @escaping (RequestType, String, String, ResponseType) -> (RequestType, ResponseType)) {
  GlobalDefaultTitanInstance.get(path, handler)
}

public func get(_ path: String, _ handler: @escaping (RequestType, String, String, String, ResponseType) -> (RequestType, ResponseType)) {
  GlobalDefaultTitanInstance.get(path, handler)
}

public func get(_ path: String, _ handler: @escaping (RequestType, String, String, String, String, ResponseType) -> (RequestType, ResponseType)) {
  GlobalDefaultTitanInstance.get(path, handler)
}

public func get(_ path: String, _ handler: @escaping (RequestType, String, String, String, String, String, ResponseType) -> (RequestType, ResponseType)) {
  GlobalDefaultTitanInstance.get(path, handler)
}

public func post(_ path: String, _ handler: @escaping (RequestType, String, ResponseType) -> (RequestType, ResponseType)) {
  GlobalDefaultTitanInstance.post(path, handler)
}

public func post(_ path: String, _ handler: @escaping (RequestType, String, String, ResponseType) -> (RequestType, ResponseType)) {
  GlobalDefaultTitanInstance.post(path, handler)
}

public func post(_ path: String, _ handler: @escaping (RequestType, String, String, String, ResponseType) -> (RequestType, ResponseType)) {
  GlobalDefaultTitanInstance.post(path, handler)
}

public func post(_ path: String, _ handler: @escaping (RequestType, String, String, String, String, ResponseType) -> (RequestType, ResponseType)) {
  GlobalDefaultTitanInstance.post(path, handler)
}

public func post(_ path: String, _ handler: @escaping (RequestType, String, String, String, String, String, ResponseType) -> (RequestType, ResponseType)) {
  GlobalDefaultTitanInstance.post(path, handler)
}

public func put(_ path: String, _ handler: @escaping (RequestType, String, ResponseType) -> (RequestType, ResponseType)) {
  GlobalDefaultTitanInstance.put(path, handler)
}

public func put(_ path: String, _ handler: @escaping (RequestType, String, String, ResponseType) -> (RequestType, ResponseType)) {
  GlobalDefaultTitanInstance.put(path, handler)
}

public func put(_ path: String, _ handler: @escaping (RequestType, String, String, String, ResponseType) -> (RequestType, ResponseType)) {
  GlobalDefaultTitanInstance.put(path, handler)
}

public func put(_ path: String, _ handler: @escaping (RequestType, String, String, String, String, ResponseType) -> (RequestType, ResponseType)) {
  GlobalDefaultTitanInstance.put(path, handler)
}

public func put(_ path: String, _ handler: @escaping (RequestType, String, String, String, String, String, ResponseType) -> (RequestType, ResponseType)) {
  GlobalDefaultTitanInstance.put(path, handler)
}

public func patch(_ path: String, _ handler: @escaping (RequestType, String, ResponseType) -> (RequestType, ResponseType)) {
  GlobalDefaultTitanInstance.patch(path, handler)
}

public func patch(_ path: String, _ handler: @escaping (RequestType, String, String, ResponseType) -> (RequestType, ResponseType)) {
  GlobalDefaultTitanInstance.patch(path, handler)
}

public func patch(_ path: String, _ handler: @escaping (RequestType, String, String, String, ResponseType) -> (RequestType, ResponseType)) {
  GlobalDefaultTitanInstance.patch(path, handler)
}

public func patch(_ path: String, _ handler: @escaping (RequestType, String, String, String, String, ResponseType) -> (RequestType, ResponseType)) {
  GlobalDefaultTitanInstance.patch(path, handler)
}

public func patch(_ path: String, _ handler: @escaping (RequestType, String, String, String, String, String, ResponseType) -> (RequestType, ResponseType)) {
  GlobalDefaultTitanInstance.patch(path, handler)
}

public func delete(_ path: String, _ handler: @escaping (RequestType, String, ResponseType) -> (RequestType, ResponseType)) {
  GlobalDefaultTitanInstance.delete(path, handler)
}

public func delete(_ path: String, _ handler: @escaping (RequestType, String, String, ResponseType) -> (RequestType, ResponseType)) {
  GlobalDefaultTitanInstance.delete(path, handler)
}

public func delete(_ path: String, _ handler: @escaping (RequestType, String, String, String, ResponseType) -> (RequestType, ResponseType)) {
  GlobalDefaultTitanInstance.delete(path, handler)
}

public func delete(_ path: String, _ handler: @escaping (RequestType, String, String, String, String, ResponseType) -> (RequestType, ResponseType)) {
  GlobalDefaultTitanInstance.delete(path, handler)
}

public func delete(_ path: String, _ handler: @escaping (RequestType, String, String, String, String, String, ResponseType) -> (RequestType, ResponseType)) {
  GlobalDefaultTitanInstance.delete(path, handler)
}

public func options(_ path: String, _ handler: @escaping (RequestType, String, ResponseType) -> (RequestType, ResponseType)) {
  GlobalDefaultTitanInstance.options(path, handler)
}

public func options(_ path: String, _ handler: @escaping (RequestType, String, String, ResponseType) -> (RequestType, ResponseType)) {
  GlobalDefaultTitanInstance.options(path, handler)
}

public func options(_ path: String, _ handler: @escaping (RequestType, String, String, String, ResponseType) -> (RequestType, ResponseType)) {
  GlobalDefaultTitanInstance.options(path, handler)
}

public func options(_ path: String, _ handler: @escaping (RequestType, String, String, String, String, ResponseType) -> (RequestType, ResponseType)) {
  GlobalDefaultTitanInstance.options(path, handler)
}

public func options(_ path: String, _ handler: @escaping (RequestType, String, String, String, String, String, ResponseType) -> (RequestType, ResponseType)) {
  GlobalDefaultTitanInstance.options(path, handler)
}

public func head(_ path: String, _ handler: @escaping (RequestType, String, ResponseType) -> (RequestType, ResponseType)) {
  GlobalDefaultTitanInstance.head(path, handler)
}

public func head(_ path: String, _ handler: @escaping (RequestType, String, String, ResponseType) -> (RequestType, ResponseType)) {
  GlobalDefaultTitanInstance.head(path, handler)
}

public func head(_ path: String, _ handler: @escaping (RequestType, String, String, String, ResponseType) -> (RequestType, ResponseType)) {
  GlobalDefaultTitanInstance.head(path, handler)
}

public func head(_ path: String, _ handler: @escaping (RequestType, String, String, String, String, ResponseType) -> (RequestType, ResponseType)) {
  GlobalDefaultTitanInstance.head(path, handler)
}

public func head(_ path: String, _ handler: @escaping (RequestType, String, String, String, String, String, ResponseType) -> (RequestType, ResponseType)) {
  GlobalDefaultTitanInstance.head(path, handler)
}

public func route(_ method: String?, _ path: String, _ handler: @escaping Function) {
  GlobalDefaultTitanInstance.route(method, path, handler)
}

public func addFunction(_ path: String, _ handler: @escaping Function) {
  GlobalDefaultTitanInstance.addFunction(path, handler)
}

public func allMethods(_ path: String, _ handler: @escaping Function) {
  GlobalDefaultTitanInstance.allMethods(path, handler)
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

public func get(path: String, handler: @escaping (RequestType, String, ResponseType) -> (RequestType, ResponseType)) {
  GlobalDefaultTitanInstance.get(path: path, handler: handler)
}

public func get(path: String, handler: @escaping (RequestType, String, String, ResponseType) -> (RequestType, ResponseType)) {
  GlobalDefaultTitanInstance.get(path: path, handler: handler)
}

public func get(path: String, handler: @escaping (RequestType, String, String, String, ResponseType) -> (RequestType, ResponseType)) {
  GlobalDefaultTitanInstance.get(path: path, handler: handler)
}

public func get(path: String, handler: @escaping (RequestType, String, String, String, String, ResponseType) -> (RequestType, ResponseType)) {
  GlobalDefaultTitanInstance.get(path: path, handler: handler)
}

public func get(path: String, handler: @escaping (RequestType, String, String, String, String, String, ResponseType) -> (RequestType, ResponseType)) {
  GlobalDefaultTitanInstance.get(path: path, handler: handler)
}

public func post(path: String, handler: @escaping (RequestType, String, ResponseType) -> (RequestType, ResponseType)) {
  GlobalDefaultTitanInstance.post(path: path, handler: handler)
}

public func post(path: String, handler: @escaping (RequestType, String, String, ResponseType) -> (RequestType, ResponseType)) {
  GlobalDefaultTitanInstance.post(path: path, handler: handler)
}

public func post(path: String, handler: @escaping (RequestType, String, String, String, ResponseType) -> (RequestType, ResponseType)) {
  GlobalDefaultTitanInstance.post(path: path, handler: handler)
}

public func post(path: String, handler: @escaping (RequestType, String, String, String, String, ResponseType) -> (RequestType, ResponseType)) {
  GlobalDefaultTitanInstance.post(path: path, handler: handler)
}

public func post(path: String, handler: @escaping (RequestType, String, String, String, String, String, ResponseType) -> (RequestType, ResponseType)) {
  GlobalDefaultTitanInstance.post(path: path, handler: handler)
}

public func put(path: String, handler: @escaping (RequestType, String, ResponseType) -> (RequestType, ResponseType)) {
  GlobalDefaultTitanInstance.put(path: path, handler: handler)
}

public func put(path: String, handler: @escaping (RequestType, String, String, ResponseType) -> (RequestType, ResponseType)) {
  GlobalDefaultTitanInstance.put(path: path, handler: handler)
}

public func put(path: String, handler: @escaping (RequestType, String, String, String, ResponseType) -> (RequestType, ResponseType)) {
  GlobalDefaultTitanInstance.put(path: path, handler: handler)
}

public func put(path: String, handler: @escaping (RequestType, String, String, String, String, ResponseType) -> (RequestType, ResponseType)) {
  GlobalDefaultTitanInstance.put(path: path, handler: handler)
}

public func put(path: String, handler: @escaping (RequestType, String, String, String, String, String, ResponseType) -> (RequestType, ResponseType)) {
  GlobalDefaultTitanInstance.put(path: path, handler: handler)
}

public func patch(path: String, handler: @escaping (RequestType, String, ResponseType) -> (RequestType, ResponseType)) {
  GlobalDefaultTitanInstance.patch(path: path, handler: handler)
}

public func patch(path: String, handler: @escaping (RequestType, String, String, ResponseType) -> (RequestType, ResponseType)) {
  GlobalDefaultTitanInstance.patch(path: path, handler: handler)
}

public func patch(path: String, handler: @escaping (RequestType, String, String, String, ResponseType) -> (RequestType, ResponseType)) {
  GlobalDefaultTitanInstance.patch(path: path, handler: handler)
}

public func patch(path: String, handler: @escaping (RequestType, String, String, String, String, ResponseType) -> (RequestType, ResponseType)) {
  GlobalDefaultTitanInstance.patch(path: path, handler: handler)
}

public func patch(path: String, handler: @escaping (RequestType, String, String, String, String, String, ResponseType) -> (RequestType, ResponseType)) {
  GlobalDefaultTitanInstance.patch(path: path, handler: handler)
}

public func delete(path: String, handler: @escaping (RequestType, String, ResponseType) -> (RequestType, ResponseType)) {
  GlobalDefaultTitanInstance.delete(path: path, handler: handler)
}

public func delete(path: String, handler: @escaping (RequestType, String, String, ResponseType) -> (RequestType, ResponseType)) {
  GlobalDefaultTitanInstance.delete(path: path, handler: handler)
}

public func delete(path: String, handler: @escaping (RequestType, String, String, String, ResponseType) -> (RequestType, ResponseType)) {
  GlobalDefaultTitanInstance.delete(path: path, handler: handler)
}

public func delete(path: String, handler: @escaping (RequestType, String, String, String, String, ResponseType) -> (RequestType, ResponseType)) {
  GlobalDefaultTitanInstance.delete(path: path, handler: handler)
}

public func delete(path: String, handler: @escaping (RequestType, String, String, String, String, String, ResponseType) -> (RequestType, ResponseType)) {
  GlobalDefaultTitanInstance.delete(path: path, handler: handler)
}

public func options(path: String, handler: @escaping (RequestType, String, ResponseType) -> (RequestType, ResponseType)) {
  GlobalDefaultTitanInstance.options(path: path, handler: handler)
}

public func options(path: String, handler: @escaping (RequestType, String, String, ResponseType) -> (RequestType, ResponseType)) {
  GlobalDefaultTitanInstance.options(path: path, handler: handler)
}

public func options(path: String, handler: @escaping (RequestType, String, String, String, ResponseType) -> (RequestType, ResponseType)) {
  GlobalDefaultTitanInstance.options(path: path, handler: handler)
}

public func options(path: String, handler: @escaping (RequestType, String, String, String, String, ResponseType) -> (RequestType, ResponseType)) {
  GlobalDefaultTitanInstance.options(path: path, handler: handler)
}

public func options(path: String, handler: @escaping (RequestType, String, String, String, String, String, ResponseType) -> (RequestType, ResponseType)) {
  GlobalDefaultTitanInstance.options(path: path, handler: handler)
}

public func head(path: String, handler: @escaping (RequestType, String, ResponseType) -> (RequestType, ResponseType)) {
  GlobalDefaultTitanInstance.head(path: path, handler: handler)
}

public func head(path: String, handler: @escaping (RequestType, String, String, ResponseType) -> (RequestType, ResponseType)) {
  GlobalDefaultTitanInstance.head(path: path, handler: handler)
}

public func head(path: String, handler: @escaping (RequestType, String, String, String, ResponseType) -> (RequestType, ResponseType)) {
  GlobalDefaultTitanInstance.head(path: path, handler: handler)
}

public func head(path: String, handler: @escaping (RequestType, String, String, String, String, ResponseType) -> (RequestType, ResponseType)) {
  GlobalDefaultTitanInstance.head(path: path, handler: handler)
}

public func head(path: String, handler: @escaping (RequestType, String, String, String, String, String, ResponseType) -> (RequestType, ResponseType)) {
  GlobalDefaultTitanInstance.head(path: path, handler: handler)
}

public func route(method: String?, path: String, handler: @escaping Function) {
  GlobalDefaultTitanInstance.route(method: method, path: path, handler: handler)
}

public func addFunction(path: String, handler: @escaping Function) {
  GlobalDefaultTitanInstance.addFunction(path: path, handler: handler)
}

public func allMethods(path: String, handler: @escaping Function) {
  GlobalDefaultTitanInstance.allMethods(path: path, handler: handler)
}

