// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SecretsStoreSystemSecretsListOrder

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class SecretsStoreSystemSecretsListOrder {const SecretsStoreSystemSecretsListOrder();

factory SecretsStoreSystemSecretsListOrder.fromJson(String json) { return switch (json) {
  'name' => $name,
  'comment' => comment,
  'created' => created,
  'modified' => modified,
  'status' => status,
  _ => SecretsStoreSystemSecretsListOrder$Unknown(json),
}; }

static const SecretsStoreSystemSecretsListOrder $name = SecretsStoreSystemSecretsListOrder$$name._();

static const SecretsStoreSystemSecretsListOrder comment = SecretsStoreSystemSecretsListOrder$comment._();

static const SecretsStoreSystemSecretsListOrder created = SecretsStoreSystemSecretsListOrder$created._();

static const SecretsStoreSystemSecretsListOrder modified = SecretsStoreSystemSecretsListOrder$modified._();

static const SecretsStoreSystemSecretsListOrder status = SecretsStoreSystemSecretsListOrder$status._();

static const List<SecretsStoreSystemSecretsListOrder> values = [$name, comment, created, modified, status];

String get value;
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
bool get isUnknown { return this is SecretsStoreSystemSecretsListOrder$Unknown; } 
@override String toString() => 'SecretsStoreSystemSecretsListOrder($value)';

 }
@immutable final class SecretsStoreSystemSecretsListOrder$$name extends SecretsStoreSystemSecretsListOrder {const SecretsStoreSystemSecretsListOrder$$name._();

@override String get value => 'name';

@override bool operator ==(Object other) => identical(this, other) || other is SecretsStoreSystemSecretsListOrder$$name;

@override int get hashCode => 'name'.hashCode;

 }
@immutable final class SecretsStoreSystemSecretsListOrder$comment extends SecretsStoreSystemSecretsListOrder {const SecretsStoreSystemSecretsListOrder$comment._();

@override String get value => 'comment';

@override bool operator ==(Object other) => identical(this, other) || other is SecretsStoreSystemSecretsListOrder$comment;

@override int get hashCode => 'comment'.hashCode;

 }
@immutable final class SecretsStoreSystemSecretsListOrder$created extends SecretsStoreSystemSecretsListOrder {const SecretsStoreSystemSecretsListOrder$created._();

@override String get value => 'created';

@override bool operator ==(Object other) => identical(this, other) || other is SecretsStoreSystemSecretsListOrder$created;

@override int get hashCode => 'created'.hashCode;

 }
@immutable final class SecretsStoreSystemSecretsListOrder$modified extends SecretsStoreSystemSecretsListOrder {const SecretsStoreSystemSecretsListOrder$modified._();

@override String get value => 'modified';

@override bool operator ==(Object other) => identical(this, other) || other is SecretsStoreSystemSecretsListOrder$modified;

@override int get hashCode => 'modified'.hashCode;

 }
@immutable final class SecretsStoreSystemSecretsListOrder$status extends SecretsStoreSystemSecretsListOrder {const SecretsStoreSystemSecretsListOrder$status._();

@override String get value => 'status';

@override bool operator ==(Object other) => identical(this, other) || other is SecretsStoreSystemSecretsListOrder$status;

@override int get hashCode => 'status'.hashCode;

 }
@immutable final class SecretsStoreSystemSecretsListOrder$Unknown extends SecretsStoreSystemSecretsListOrder {const SecretsStoreSystemSecretsListOrder$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SecretsStoreSystemSecretsListOrder$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
