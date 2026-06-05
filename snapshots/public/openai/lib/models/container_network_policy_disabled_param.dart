// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ContainerNetworkPolicyDisabledParam

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Disable outbound network access. Always `disabled`.
sealed class ContainerNetworkPolicyDisabledParamType {const ContainerNetworkPolicyDisabledParamType();

factory ContainerNetworkPolicyDisabledParamType.fromJson(String json) { return switch (json) {
  'disabled' => disabled,
  _ => ContainerNetworkPolicyDisabledParamType$Unknown(json),
}; }

static const ContainerNetworkPolicyDisabledParamType disabled = ContainerNetworkPolicyDisabledParamType$disabled._();

static const List<ContainerNetworkPolicyDisabledParamType> values = [disabled];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'disabled' => 'disabled',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ContainerNetworkPolicyDisabledParamType$Unknown; } 
@override String toString() => 'ContainerNetworkPolicyDisabledParamType($value)';

 }
@immutable final class ContainerNetworkPolicyDisabledParamType$disabled extends ContainerNetworkPolicyDisabledParamType {const ContainerNetworkPolicyDisabledParamType$disabled._();

@override String get value => 'disabled';

@override bool operator ==(Object other) => identical(this, other) || other is ContainerNetworkPolicyDisabledParamType$disabled;

@override int get hashCode => 'disabled'.hashCode;

 }
@immutable final class ContainerNetworkPolicyDisabledParamType$Unknown extends ContainerNetworkPolicyDisabledParamType {const ContainerNetworkPolicyDisabledParamType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ContainerNetworkPolicyDisabledParamType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class ContainerNetworkPolicyDisabledParam {const ContainerNetworkPolicyDisabledParam({this.type = ContainerNetworkPolicyDisabledParamType.disabled});

factory ContainerNetworkPolicyDisabledParam.fromJson(Map<String, dynamic> json) { return ContainerNetworkPolicyDisabledParam(
  type: ContainerNetworkPolicyDisabledParamType.fromJson(json['type'] as String),
); }

/// Disable outbound network access. Always `disabled`.
final ContainerNetworkPolicyDisabledParamType type;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
ContainerNetworkPolicyDisabledParam copyWith({ContainerNetworkPolicyDisabledParamType? type}) { return ContainerNetworkPolicyDisabledParam(
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ContainerNetworkPolicyDisabledParam &&
          type == other.type;

@override int get hashCode => type.hashCode;

@override String toString() => 'ContainerNetworkPolicyDisabledParam(type: $type)';

 }
