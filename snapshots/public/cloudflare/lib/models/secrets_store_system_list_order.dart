// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SecretsStoreSystemListOrder

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class SecretsStoreSystemListOrder {const SecretsStoreSystemListOrder();

factory SecretsStoreSystemListOrder.fromJson(String json) { return switch (json) {
  'name' => $name,
  'comment' => comment,
  'created' => created,
  'modified' => modified,
  'status' => status,
  _ => SecretsStoreSystemListOrder$Unknown(json),
}; }

static const SecretsStoreSystemListOrder $name = SecretsStoreSystemListOrder$$name._();

static const SecretsStoreSystemListOrder comment = SecretsStoreSystemListOrder$comment._();

static const SecretsStoreSystemListOrder created = SecretsStoreSystemListOrder$created._();

static const SecretsStoreSystemListOrder modified = SecretsStoreSystemListOrder$modified._();

static const SecretsStoreSystemListOrder status = SecretsStoreSystemListOrder$status._();

static const List<SecretsStoreSystemListOrder> values = [$name, comment, created, modified, status];

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
bool get isUnknown { return this is SecretsStoreSystemListOrder$Unknown; } 
@override String toString() => 'SecretsStoreSystemListOrder($value)';

 }
@immutable final class SecretsStoreSystemListOrder$$name extends SecretsStoreSystemListOrder {const SecretsStoreSystemListOrder$$name._();

@override String get value => 'name';

@override bool operator ==(Object other) => identical(this, other) || other is SecretsStoreSystemListOrder$$name;

@override int get hashCode => 'name'.hashCode;

 }
@immutable final class SecretsStoreSystemListOrder$comment extends SecretsStoreSystemListOrder {const SecretsStoreSystemListOrder$comment._();

@override String get value => 'comment';

@override bool operator ==(Object other) => identical(this, other) || other is SecretsStoreSystemListOrder$comment;

@override int get hashCode => 'comment'.hashCode;

 }
@immutable final class SecretsStoreSystemListOrder$created extends SecretsStoreSystemListOrder {const SecretsStoreSystemListOrder$created._();

@override String get value => 'created';

@override bool operator ==(Object other) => identical(this, other) || other is SecretsStoreSystemListOrder$created;

@override int get hashCode => 'created'.hashCode;

 }
@immutable final class SecretsStoreSystemListOrder$modified extends SecretsStoreSystemListOrder {const SecretsStoreSystemListOrder$modified._();

@override String get value => 'modified';

@override bool operator ==(Object other) => identical(this, other) || other is SecretsStoreSystemListOrder$modified;

@override int get hashCode => 'modified'.hashCode;

 }
@immutable final class SecretsStoreSystemListOrder$status extends SecretsStoreSystemListOrder {const SecretsStoreSystemListOrder$status._();

@override String get value => 'status';

@override bool operator ==(Object other) => identical(this, other) || other is SecretsStoreSystemListOrder$status;

@override int get hashCode => 'status'.hashCode;

 }
@immutable final class SecretsStoreSystemListOrder$Unknown extends SecretsStoreSystemListOrder {const SecretsStoreSystemListOrder$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SecretsStoreSystemListOrder$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
