// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The product whose pricing the created plan will represent. This can either be the ID of an existing product, or a dictionary containing fields used to create a [service product](https://docs.stripe.com/api#product_object-type).
@immutable final class InlineProductParams {const InlineProductParams({required this.name, this.active, this.id, this.metadata, this.statementDescriptor, this.taxCode, this.unitLabel, });

factory InlineProductParams.fromJson(Map<String, dynamic> json) { return InlineProductParams(
  active: json['active'] as bool?,
  id: json['id'] as String?,
  metadata: (json['metadata'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, v as String)),
  name: json['name'] as String,
  statementDescriptor: json['statement_descriptor'] as String?,
  taxCode: json['tax_code'] as String?,
  unitLabel: json['unit_label'] as String?,
); }

final bool? active;

final String? id;

final Map<String,String>? metadata;

final String name;

final String? statementDescriptor;

final String? taxCode;

final String? unitLabel;

Map<String, dynamic> toJson() { return {
  'active': ?active,
  'id': ?id,
  'metadata': ?metadata,
  'name': name,
  'statement_descriptor': ?statementDescriptor,
  'tax_code': ?taxCode,
  'unit_label': ?unitLabel,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('name') && json['name'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final id$ = id;
if (id$ != null) {
  if (id$.length > 5000) errors.add('id: length must be <= 5000');
}
if (name.length > 5000) errors.add('name: length must be <= 5000');
final statementDescriptor$ = statementDescriptor;
if (statementDescriptor$ != null) {
  if (statementDescriptor$.length > 22) errors.add('statementDescriptor: length must be <= 22');
}
final taxCode$ = taxCode;
if (taxCode$ != null) {
  if (taxCode$.length > 5000) errors.add('taxCode: length must be <= 5000');
}
final unitLabel$ = unitLabel;
if (unitLabel$ != null) {
  if (unitLabel$.length > 12) errors.add('unitLabel: length must be <= 12');
}
return errors; } 
InlineProductParams copyWith({bool? Function()? active, String? Function()? id, Map<String, String>? Function()? metadata, String? name, String? Function()? statementDescriptor, String? Function()? taxCode, String? Function()? unitLabel, }) { return InlineProductParams(
  active: active != null ? active() : this.active,
  id: id != null ? id() : this.id,
  metadata: metadata != null ? metadata() : this.metadata,
  name: name ?? this.name,
  statementDescriptor: statementDescriptor != null ? statementDescriptor() : this.statementDescriptor,
  taxCode: taxCode != null ? taxCode() : this.taxCode,
  unitLabel: unitLabel != null ? unitLabel() : this.unitLabel,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is InlineProductParams &&
          active == other.active &&
          id == other.id &&
          metadata == other.metadata &&
          name == other.name &&
          statementDescriptor == other.statementDescriptor &&
          taxCode == other.taxCode &&
          unitLabel == other.unitLabel;

@override int get hashCode => Object.hash(active, id, metadata, name, statementDescriptor, taxCode, unitLabel);

@override String toString() => 'InlineProductParams(active: $active, id: $id, metadata: $metadata, name: $name, statementDescriptor: $statementDescriptor, taxCode: $taxCode, unitLabel: $unitLabel)';

 }
