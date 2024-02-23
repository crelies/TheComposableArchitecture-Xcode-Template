import ComposableArchitecture
import SwiftUI

@ViewAction(for: ___VARIABLE_MODULENAME___Feature.self)
struct ___VARIABLE_MODULENAME___View: View {
    let store: StoreOf<___VARIABLE_MODULENAME___Feature>

    var body: some View {
        WithPerceptionTracking {
            Text("Hello world!")
        }
    }
}
