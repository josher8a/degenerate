// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Tenant (inline: TenantMetadata > Dns > NsPool)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class NsPool {const NsPool({this.primary, this.secondary, });

factory NsPool.fromJson(Map<String, dynamic> json) { return NsPool(
  primary: json['primary'] as String?,
  secondary: json['secondary'] as String?,
); }

final String? primary;

final String? secondary;

Map<String, dynamic> toJson() { return {
  'primary': ?primary,
  'secondary': ?secondary,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'primary', 'secondary'}.contains(key)); } 
NsPool copyWith({String? Function()? primary, String? Function()? secondary, }) { return NsPool(
  primary: primary != null ? primary() : this.primary,
  secondary: secondary != null ? secondary() : this.secondary,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is NsPool &&
          primary == other.primary &&
          secondary == other.secondary;

@override int get hashCode => Object.hash(primary, secondary);

@override String toString() => 'NsPool(primary: $primary, secondary: $secondary)';

 }
