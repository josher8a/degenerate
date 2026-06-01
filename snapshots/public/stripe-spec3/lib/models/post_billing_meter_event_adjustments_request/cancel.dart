// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specifies which event to cancel.
@immutable final class Cancel {const Cancel({this.identifier});

factory Cancel.fromJson(Map<String, dynamic> json) { return Cancel(
  identifier: json['identifier'] as String?,
); }

final String? identifier;

Map<String, dynamic> toJson() { return {
  'identifier': ?identifier,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'identifier'}.contains(key)); } 
Cancel copyWith({String? Function()? identifier}) { return Cancel(
  identifier: identifier != null ? identifier() : this.identifier,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is Cancel &&
          identifier == other.identifier; } 
@override int get hashCode { return identifier.hashCode; } 
@override String toString() { return 'Cancel(identifier: $identifier)'; } 
 }
