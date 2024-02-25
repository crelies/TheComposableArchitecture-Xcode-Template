import ComposableArchitecture

@Reducer
struct ___VARIABLE_MODULENAME___Feature {
    @Reducer
    struct Destination {
        enum State: Equatable {}

        enum Action: Equatable {}

        var body: some ReducerOf<Self> {
            EmptyReducer()
        }
    }

    struct State: Equatable {
        @PresentationState var destination: Destination.State?
    }

    enum Action: Equatable {
        enum View: Equatable {}

        case destination(PresentationAction<Destination.Action>)
        case view(View)
    }

    var body: some ReducerOf<Self> {
        Reduce { state, action in
            return .none
        }
        .ifLet(\.$destination, action: \.destination) {
            Destination()
        }
    }
}