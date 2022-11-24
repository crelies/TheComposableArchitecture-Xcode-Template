//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//  Template generated by Christian Elies @crelies
//  https://www.christianelies.de
//

import ComposableArchitecture
import SwiftUI

struct ___VARIABLE_MODULENAME___View: View {
    let store: StoreOf<___VARIABLE_MODULENAME___Module>

    var body: some View {
        WithViewStore(
            self.store,
            observe: ___VARIABLE_MODULENAME___View.State.init,
            send: \Action.feature
        ) { viewStore in
            Text("Hello world!")
        }
    }
}
