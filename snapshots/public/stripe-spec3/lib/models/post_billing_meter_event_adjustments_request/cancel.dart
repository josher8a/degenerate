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
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final identifier$ = identifier;
if (identifier$ != null) {
  if (identifier$.length > 100) errors.add('identifier: length must be <= 100');
}
return errors; } 
Cancel copyWith({String? Function()? identifier}) { return Cancel(
  identifier: identifier != null ? identifier() : this.identifier,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Cancel &&
          identifier == other.identifier;

@override int get hashCode => identifier.hashCode;

@override String toString() => 'Cancel(identifier: $identifier)';

 }
