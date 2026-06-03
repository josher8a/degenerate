// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SecretsStoreSystemSecretsListOrder

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class SecretsStoreSystemSecretsListOrder {const SecretsStoreSystemSecretsListOrder._(this.value);

factory SecretsStoreSystemSecretsListOrder.fromJson(String json) { return switch (json) {
  'name' => $name,
  'comment' => comment,
  'created' => created,
  'modified' => modified,
  'status' => status,
  _ => SecretsStoreSystemSecretsListOrder._(json),
}; }

static const SecretsStoreSystemSecretsListOrder $name = SecretsStoreSystemSecretsListOrder._('name');

static const SecretsStoreSystemSecretsListOrder comment = SecretsStoreSystemSecretsListOrder._('comment');

static const SecretsStoreSystemSecretsListOrder created = SecretsStoreSystemSecretsListOrder._('created');

static const SecretsStoreSystemSecretsListOrder modified = SecretsStoreSystemSecretsListOrder._('modified');

static const SecretsStoreSystemSecretsListOrder status = SecretsStoreSystemSecretsListOrder._('status');

static const List<SecretsStoreSystemSecretsListOrder> values = [$name, comment, created, modified, status];

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
    other is SecretsStoreSystemSecretsListOrder && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'SecretsStoreSystemSecretsListOrder($value)';

 }
