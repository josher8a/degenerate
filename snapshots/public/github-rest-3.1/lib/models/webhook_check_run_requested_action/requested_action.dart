// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The action requested by the user.
@immutable final class RequestedAction {const RequestedAction({this.identifier});

factory RequestedAction.fromJson(Map<String, dynamic> json) { return RequestedAction(
  identifier: json['identifier'] as String?,
); }

/// The integrator reference of the action requested by the user.
final String? identifier;

Map<String, dynamic> toJson() { return {
  'identifier': ?identifier,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'identifier'}.contains(key)); } 
RequestedAction copyWith({String? Function()? identifier}) { return RequestedAction(
  identifier: identifier != null ? identifier() : this.identifier,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is RequestedAction &&
          identifier == other.identifier; } 
@override int get hashCode { return identifier.hashCode; } 
@override String toString() { return 'RequestedAction(identifier: $identifier)'; } 
 }
