// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesUrlTarget

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zones_url_target/constraint.dart';/// URL target.
@immutable final class ZonesUrlTarget {const ZonesUrlTarget({this.constraint, this.target = const Omittable.absent(), });

factory ZonesUrlTarget.fromJson(Map<String, dynamic> json) {return ZonesUrlTarget(
  constraint: json['constraint'] != null ? Constraint.fromJson(json['constraint'] as Map<String, dynamic>) : null,
  target: json.containsKey('target') ? Omittable(json['target']) : const Omittable.absent(),
);}

/// The constraint of a target.
final Constraint? constraint;

/// A target based on the URL of the request.
/// 
/// Example: `'url'`
final Omittable<dynamic> target;

Map<String, dynamic> toJson() {return {
  if (constraint != null) 'constraint': constraint?.toJson(),
  if (target.isPresent) 'target': target.value,
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'constraint', 'target'}.contains(key));}
ZonesUrlTarget copyWith({Constraint? Function()? constraint, Omittable<dynamic>? target, }) {return ZonesUrlTarget(
  constraint: constraint != null ? constraint() : this.constraint,
  target: target ?? this.target,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZonesUrlTarget &&
          constraint == other.constraint &&
          target == other.target;

@override int get hashCode => Object.hash(constraint, target);

@override String toString() => 'ZonesUrlTarget(constraint: $constraint, target: $target)';

}
