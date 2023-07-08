import ComposableArchitecture
import SwiftUI

struct ___VARIABLE_MODULENAME___View: View {
    struct State: Equatable {
        init(state: ___VARIABLE_MODULENAME___Feature.State) {}
    }

    enum Action: Equatable {
        case onAppear
    }

    let store: StoreOf<___VARIABLE_MODULENAME___Feature>

    var body: some View {
        WithViewStore(
            self.store,
            observe: ___VARIABLE_MODULENAME___View.State.init,
            send: { (viewAction: Action) in viewAction.feature }
        ) { viewStore in
            Text("Hello world!")
        }
    }
}
