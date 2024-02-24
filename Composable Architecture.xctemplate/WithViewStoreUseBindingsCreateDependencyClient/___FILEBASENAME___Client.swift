import ComposableArchitecture

struct ___VARIABLE_MODULENAME___Client {}

extension ___VARIABLE_MODULENAME___Client: DependencyKey {
    static var liveValue: ___VARIABLE_MODULENAME___Client = Self()
    static var testValue: ___VARIABLE_MODULENAME___Client = Self()
}

extension DependencyValues {
    var client___VARIABLE_MODULENAME___: ___VARIABLE_MODULENAME___Client {
        get { self[___VARIABLE_MODULENAME___Client.self] }
        set { self[___VARIABLE_MODULENAME___Client.self] = newValue }
    }
}