// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Entitlement (inline: Allocation)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/bool_allocation.dart';import 'package:pub_cloudflare/models/max_count_allocation.dart';import 'package:pub_cloudflare/models/null_allocation.dart';@immutable final class Allocation {/// A value built from one or more typed views (at least one must be present).
const Allocation({this.maxCountAllocation = const Omittable.absent(), this.boolAllocation = const Omittable.absent(), this.nullAllocation = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const Allocation._({required this.rawValue, required this.maxCountAllocation, required this.boolAllocation, required this.nullAllocation, });

/// Decodes every variant the payload matches, keeping the raw value.
factory Allocation.fromJson(Object? json) {return Allocation._(
  rawValue: Omittable(json),
  maxCountAllocation: json is Map<String, dynamic> && MaxCountAllocation.canParse(json) ? parseAnyOfVariant<MaxCountAllocation>(json, (value) => MaxCountAllocation.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  boolAllocation: json is Map<String, dynamic> && BoolAllocation.canParse(json) ? parseAnyOfVariant<BoolAllocation>(json, (value) => BoolAllocation.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  nullAllocation: json is Map<String, dynamic> && NullAllocation.canParse(json) ? parseAnyOfVariant<NullAllocation>(json, (value) => NullAllocation.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
);}

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `MaxCountAllocation`, when it matches.
final Omittable<MaxCountAllocation> maxCountAllocation;

/// The payload decoded as `BoolAllocation`, when it matches.
final Omittable<BoolAllocation> boolAllocation;

/// The payload decoded as `NullAllocation`, when it matches.
final Omittable<NullAllocation> nullAllocation;

/// Whether at least one variant matched.
bool get isValid => maxCountAllocation.isPresent || boolAllocation.isPresent || nullAllocation.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (maxCountAllocation.isPresent) maxCountAllocation.value?.toJson(),
    if (boolAllocation.isPresent) boolAllocation.value?.toJson(),
    if (nullAllocation.isPresent) nullAllocation.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is Allocation && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'Allocation(${toJson()})';

}
