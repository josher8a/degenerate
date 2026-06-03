// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SecretsStoreSecretsListOrder

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class SecretsStoreSecretsListOrder {const SecretsStoreSecretsListOrder._(this.value);

factory SecretsStoreSecretsListOrder.fromJson(String json) { return switch (json) {
  'name' => $name,
  'comment' => comment,
  'created' => created,
  'modified' => modified,
  'status' => status,
  _ => SecretsStoreSecretsListOrder._(json),
}; }

static const SecretsStoreSecretsListOrder $name = SecretsStoreSecretsListOrder._('name');

static const SecretsStoreSecretsListOrder comment = SecretsStoreSecretsListOrder._('comment');

static const SecretsStoreSecretsListOrder created = SecretsStoreSecretsListOrder._('created');

static const SecretsStoreSecretsListOrder modified = SecretsStoreSecretsListOrder._('modified');

static const SecretsStoreSecretsListOrder status = SecretsStoreSecretsListOrder._('status');

static const List<SecretsStoreSecretsListOrder> values = [$name, comment, created, modified, status];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'name' => r'$name',
  'comment' => 'comment',
  'created' => 'created',
  'modified' => 'modified',
  'status' => 'status',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is SecretsStoreSecretsListOrder && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'SecretsStoreSecretsListOrder($value)';

 }
