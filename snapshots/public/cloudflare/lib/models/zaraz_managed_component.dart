// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZarazManagedComponent

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ZarazManagedComponentType {const ZarazManagedComponentType();

factory ZarazManagedComponentType.fromJson(String json) { return switch (json) {
  'component' => component,
  _ => ZarazManagedComponentType$Unknown(json),
}; }

static const ZarazManagedComponentType component = ZarazManagedComponentType$component._();

static const List<ZarazManagedComponentType> values = [component];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'component' => 'component',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZarazManagedComponentType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() component, required W Function(String value) $unknown, }) { return switch (this) {
      ZarazManagedComponentType$component() => component(),
      ZarazManagedComponentType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? component, W Function(String value)? $unknown, }) { return switch (this) {
      ZarazManagedComponentType$component() => component != null ? component() : orElse(value),
      ZarazManagedComponentType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ZarazManagedComponentType($value)';

 }
@immutable final class ZarazManagedComponentType$component extends ZarazManagedComponentType {const ZarazManagedComponentType$component._();

@override String get value => 'component';

@override bool operator ==(Object other) => identical(this, other) || other is ZarazManagedComponentType$component;

@override int get hashCode => 'component'.hashCode;

 }
@immutable final class ZarazManagedComponentType$Unknown extends ZarazManagedComponentType {const ZarazManagedComponentType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZarazManagedComponentType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class ZarazManagedComponent {const ZarazManagedComponent({required this.type});

factory ZarazManagedComponent.fromJson(Map<String, dynamic> json) { return ZarazManagedComponent(
  type: ZarazManagedComponentType.fromJson(json['type'] as String),
); }

final ZarazManagedComponentType type;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
ZarazManagedComponent copyWith({ZarazManagedComponentType? type}) { return ZarazManagedComponent(
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZarazManagedComponent &&
          type == other.type;

@override int get hashCode => type.hashCode;

@override String toString() => 'ZarazManagedComponent(type: $type)';

 }
