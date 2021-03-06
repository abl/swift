import Core
import Foundation
import SwiftSyntax

/// Initializer arguments that are assigned to a property must have the same name as that property.
///
/// TODO(abl): This requires semantic analysis as properties might be from superclass types.
///            In general, this rule appears to be error-prone.
///
/// - SeeAlso: https://google.github.io/swift#initializers
public final class RepeatPropertyNameInInitializers {

}
