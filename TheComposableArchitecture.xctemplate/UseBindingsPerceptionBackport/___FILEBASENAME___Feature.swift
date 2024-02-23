import ComposableArchitecture

struct ___VARIABLE_MODULENAME___Feature: Reducer {
    @Perceptible
    struct State: Equatable {

    }

    enum Action: Equatable {
        enum View: Equatable, BindableAction {
            case binding(BindingAction<State>)
        }

        case view(View)
    }

    var body: some ReducerOf<Self> {
        BindingReducer(action: /Action.view)

        Reduce { state, action in
            return .none
        }
    }
}