// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccessDeviceSession

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Example:
/// ```json
/// {
///   "last_authenticated": 1638832687.0
/// }
/// ```
@immutable final class AccessDeviceSession {const AccessDeviceSession({this.lastAuthenticated});

factory AccessDeviceSession.fromJson(Map<String, dynamic> json) { return AccessDeviceSession(
  lastAuthenticated: json['last_authenticated'] != null ? (json['last_authenticated'] as num).toDouble() : null,
); }

final double? lastAuthenticated;

Map<String, dynamic> toJson() { return {
  'last_authenticated': ?lastAuthenticated,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'last_authenticated'}.contains(key)); } 
AccessDeviceSession copyWith({double? Function()? lastAuthenticated}) { return AccessDeviceSession(
  lastAuthenticated: lastAuthenticated != null ? lastAuthenticated() : this.lastAuthenticated,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccessDeviceSession &&
          lastAuthenticated == other.lastAuthenticated;

@override int get hashCode => lastAuthenticated.hashCode;

@override String toString() => 'AccessDeviceSession(lastAuthenticated: $lastAuthenticated)';

 }
