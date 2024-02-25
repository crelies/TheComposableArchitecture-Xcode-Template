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