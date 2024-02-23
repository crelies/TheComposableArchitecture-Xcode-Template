import ComposableArchitecture

@Reducer
struct ___VARIABLE_MODULENAME___Feature {
    @ObservableState
    struct State: Equatable {

    }

    enum Action: Equatable, ViewAction {
        enum View: Equatable, BindableAction {
            case binding(BindingAction<State>)
        }

        case view(View)
    }

    var body: some ReducerOf<Self> {
        BindingReducer(action: \.view)

        Reduce { state, action in
            return .none
        }
    }
}