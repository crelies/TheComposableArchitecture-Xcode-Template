import ComposableArchitecture

struct ___VARIABLE_MODULENAME___Feature: Reducer {
    struct State: Equatable {

    }

    enum Action: Equatable {
        enum View: Equatable {}

        case view(View)
    }

    var body: some ReducerOf<Self> {
        Reduce { state, action in
            return .none
        }
    }
}