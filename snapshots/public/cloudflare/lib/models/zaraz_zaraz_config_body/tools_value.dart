// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZarazZarazConfigBody (inline: Tools > Value)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zaraz_custom_managed_component.dart';import 'package:pub_cloudflare/models/zaraz_managed_component.dart';@immutable final class ToolsValue {/// A value built from one or more typed views (at least one must be present).
const ToolsValue({this.zarazManagedComponent = const Omittable.absent(), this.zarazCustomManagedComponent = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const ToolsValue._({required this.rawValue, required this.zarazManagedComponent, required this.zarazCustomManagedComponent, });

/// Decodes every variant the payload matches, keeping the raw value.
factory ToolsValue.fromJson(Object? json) {return ToolsValue._(
  rawValue: Omittable(json),
  zarazManagedComponent: json is Map<String, dynamic> && ZarazManagedComponent.canParse(json) ? parseAnyOfVariant<ZarazManagedComponent>(json, (value) => ZarazManagedComponent.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  zarazCustomManagedComponent: json is Map<String, dynamic> && ZarazCustomManagedComponent.canParse(json) ? parseAnyOfVariant<ZarazCustomManagedComponent>(json, (value) => ZarazCustomManagedComponent.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
);}

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `ZarazManagedComponent`, when it matches.
final Omittable<ZarazManagedComponent> zarazManagedComponent;

/// The payload decoded as `ZarazCustomManagedComponent`, when it matches.
final Omittable<ZarazCustomManagedComponent> zarazCustomManagedComponent;

/// Whether at least one variant matched.
bool get isValid => zarazManagedComponent.isPresent || zarazCustomManagedComponent.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (zarazManagedComponent.isPresent) zarazManagedComponent.value?.toJson(),
    if (zarazCustomManagedComponent.isPresent) zarazCustomManagedComponent.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is ToolsValue && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'ToolsValue(${toJson()})';

}
