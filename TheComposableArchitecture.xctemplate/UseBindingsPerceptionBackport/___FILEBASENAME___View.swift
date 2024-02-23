import ComposableArchitecture
import SwiftUI

struct ___VARIABLE_MODULENAME___View: View {
    @Perception.Bindable var store: StoreOf<___VARIABLE_MODULENAME___Feature>

    var body: some View {
        WithPerceptionTracking {
            Text("Hello world!")
        }
    }
}
