//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//  Template generated by Christian Elies @crelies
//  https://www.christianelies.de
//

import ComposableArchitecture

@DependencyClient
struct ___VARIABLE_MODULENAME___Client {}

extension ___VARIABLE_MODULENAME___Client: DependencyKey {
    static var liveValue: ___VARIABLE_MODULENAME___Client = Self()
    static var testValue: ___VARIABLE_MODULENAME___Client = Self()
}

extension DependencyValues {
    var client___VARIABLE_MODULENAME___: ___VARIABLE_MODULENAME___Client {
        get { self[___VARIABLE_MODULENAME___Client.self] }
        set { self[___VARIABLE_MODULENAME___Client.self] = newValue }
    }
}