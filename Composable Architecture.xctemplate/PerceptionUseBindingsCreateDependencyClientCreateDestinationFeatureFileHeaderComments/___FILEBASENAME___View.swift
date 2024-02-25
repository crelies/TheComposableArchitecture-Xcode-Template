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

@ViewAction(for: ___VARIABLE_MODULENAME___Feature.self)
struct ___VARIABLE_MODULENAME___View: View {
    @Perception.Bindable var store: StoreOf<___VARIABLE_MODULENAME___Feature>

    var body: some View {
        WithPerceptionTracking {
            Text("Hello world!")
        }
    }
}
