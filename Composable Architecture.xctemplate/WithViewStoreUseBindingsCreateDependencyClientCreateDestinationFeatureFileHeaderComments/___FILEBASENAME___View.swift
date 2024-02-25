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
import SwiftUI

struct ___VARIABLE_MODULENAME___View: View {
    struct State: Equatable {
        init(store: BindingViewStore<___VARIABLE_MODULENAME___Feature.State>) {

        }
    }

    let store: StoreOf<___VARIABLE_MODULENAME___Feature>

    var body: some View {
        WithViewStore(
            store,
            observe: State.init,
            send: ___VARIABLE_MODULENAME___Feature.Action.view
        ) { viewStore in
            Text("Hello world!")
        }
    }
}
