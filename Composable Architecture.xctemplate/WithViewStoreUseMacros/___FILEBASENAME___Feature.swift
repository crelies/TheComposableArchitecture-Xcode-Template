import ComposableArchitecture

@Reducer
struct ___VARIABLE_MODULENAME___Feature {
    struct State: Equatable {

    }

    enum Action: Equatable, ViewAction {
        enum View: Equatable {}

        case view(View)
    }

    var body: some ReducerOf<Self> {
        Reduce { state, action in
            return .none
        }
    }
}