//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//  Xcode Template created by Christian Elies @crelies
//  https://www.christianelies.de
//

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
        enum View: Equatable, BindableAction {
            case binding(BindingAction<State>)
        }

        case destination(PresentationAction<Destination.Action>)
        case view(View)
    }

    var body: some ReducerOf<Self> {
        BindingReducer(action: /Action.view)

        Reduce { state, action in
            return .none
        }
        .ifLet(\.$destination, action: \.destination) {
            Destination()
        }
    }
}