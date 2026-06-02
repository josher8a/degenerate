// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Example:
/// ```json
/// {
///   "enabled": true
/// }
/// ```
@immutable final class R2EditManagedDomainRequest {const R2EditManagedDomainRequest({required this.enabled});

factory R2EditManagedDomainRequest.fromJson(Map<String, dynamic> json) { return R2EditManagedDomainRequest(
  enabled: json['enabled'] as bool,
); }

/// Whether to enable public bucket access at the r2.dev domain.
final bool enabled;

Map<String, dynamic> toJson() { return {
  'enabled': enabled,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('enabled') && json['enabled'] is bool; } 
R2EditManagedDomainRequest copyWith({bool? enabled}) { return R2EditManagedDomainRequest(
  enabled: enabled ?? this.enabled,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is R2EditManagedDomainRequest &&
          enabled == other.enabled;

@override int get hashCode => enabled.hashCode;

@override String toString() => 'R2EditManagedDomainRequest(enabled: $enabled)';

 }
