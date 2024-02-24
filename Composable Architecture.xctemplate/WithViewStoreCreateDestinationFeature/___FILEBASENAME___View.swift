import ComposableArchitecture
import SwiftUI

struct ___VARIABLE_MODULENAME___View: View {
    struct State: Equatable {
        init(state: ___VARIABLE_MODULENAME___Feature.State) {

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
