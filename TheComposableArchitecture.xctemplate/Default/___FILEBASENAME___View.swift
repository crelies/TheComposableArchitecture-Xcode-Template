import ComposableArchitecture
import SwiftUI

struct ___VARIABLE_MODULENAME___View: View {
    struct State: Equatable {

    }

    enum Action: Equatable {
        case onAppear
    }

    let store: Store<___VARIABLE_MODULENAME___State, ___VARIABLE_MODULENAME___Action>

    var body: some View {
        WithViewStore(
            store.scope(
                state: { $0.view },
                action: { (viewAction: ___VARIABLE_MODULENAME___View.Action) in
                    viewAction.feature
                }
            )
        ) { viewStore in
            Text("Hello world!")
        }
    }
}
