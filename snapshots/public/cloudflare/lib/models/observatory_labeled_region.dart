// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ObservatoryLabeledRegion

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/observatory_region.dart';/// A test region with a label.
@immutable final class ObservatoryLabeledRegion {const ObservatoryLabeledRegion({this.label, this.value, });

factory ObservatoryLabeledRegion.fromJson(Map<String, dynamic> json) { return ObservatoryLabeledRegion(
  label: json['label'] as String?,
  value: json['value'] != null ? ObservatoryRegion.fromJson(json['value'] as String) : null,
); }

/// Example: `'Iowa, USA'`
final String? label;

final ObservatoryRegion? value;

Map<String, dynamic> toJson() { return {
  'label': ?label,
  if (value != null) 'value': value?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'label', 'value'}.contains(key)); } 
ObservatoryLabeledRegion copyWith({String? Function()? label, ObservatoryRegion? Function()? value, }) { return ObservatoryLabeledRegion(
  label: label != null ? label() : this.label,
  value: value != null ? value() : this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ObservatoryLabeledRegion &&
          label == other.label &&
          value == other.value;

@override int get hashCode => Object.hash(label, value);

@override String toString() => 'ObservatoryLabeledRegion(label: $label, value: $value)';

 }
