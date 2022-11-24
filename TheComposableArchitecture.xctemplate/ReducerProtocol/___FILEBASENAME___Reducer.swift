import ComposableArchitecture

struct ___VARIABLE_MODULENAME___Module: ReducerProtocol {
    struct State: Equatable {}

    enum Action: Equatable {
        case onAppear
    }

    var body: some ReducerProtocol<State, Action> {
        Reduce { state, action in
            return .none
        }
    }
}