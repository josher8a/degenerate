// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SecretsStoreListOrder

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class SecretsStoreListOrder {const SecretsStoreListOrder();

factory SecretsStoreListOrder.fromJson(String json) { return switch (json) {
  'name' => $name,
  'comment' => comment,
  'created' => created,
  'modified' => modified,
  'status' => status,
  _ => SecretsStoreListOrder$Unknown(json),
}; }

static const SecretsStoreListOrder $name = SecretsStoreListOrder$$name._();

static const SecretsStoreListOrder comment = SecretsStoreListOrder$comment._();

static const SecretsStoreListOrder created = SecretsStoreListOrder$created._();

static const SecretsStoreListOrder modified = SecretsStoreListOrder$modified._();

static const SecretsStoreListOrder status = SecretsStoreListOrder$status._();

static const List<SecretsStoreListOrder> values = [$name, comment, created, modified, status];

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
bool get isUnknown { return this is SecretsStoreListOrder$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $name, required W Function() comment, required W Function() created, required W Function() modified, required W Function() status, required W Function(String value) $unknown, }) { return switch (this) {
      SecretsStoreListOrder$$name() => $name(),
      SecretsStoreListOrder$comment() => comment(),
      SecretsStoreListOrder$created() => created(),
      SecretsStoreListOrder$modified() => modified(),
      SecretsStoreListOrder$status() => status(),
      SecretsStoreListOrder$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $name, W Function()? comment, W Function()? created, W Function()? modified, W Function()? status, W Function(String value)? $unknown, }) { return switch (this) {
      SecretsStoreListOrder$$name() => $name != null ? $name() : orElse(value),
      SecretsStoreListOrder$comment() => comment != null ? comment() : orElse(value),
      SecretsStoreListOrder$created() => created != null ? created() : orElse(value),
      SecretsStoreListOrder$modified() => modified != null ? modified() : orElse(value),
      SecretsStoreListOrder$status() => status != null ? status() : orElse(value),
      SecretsStoreListOrder$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'SecretsStoreListOrder($value)';

 }
@immutable final class SecretsStoreListOrder$$name extends SecretsStoreListOrder {const SecretsStoreListOrder$$name._();

@override String get value => 'name';

@override bool operator ==(Object other) => identical(this, other) || other is SecretsStoreListOrder$$name;

@override int get hashCode => 'name'.hashCode;

 }
@immutable final class SecretsStoreListOrder$comment extends SecretsStoreListOrder {const SecretsStoreListOrder$comment._();

@override String get value => 'comment';

@override bool operator ==(Object other) => identical(this, other) || other is SecretsStoreListOrder$comment;

@override int get hashCode => 'comment'.hashCode;

 }
@immutable final class SecretsStoreListOrder$created extends SecretsStoreListOrder {const SecretsStoreListOrder$created._();

@override String get value => 'created';

@override bool operator ==(Object other) => identical(this, other) || other is SecretsStoreListOrder$created;

@override int get hashCode => 'created'.hashCode;

 }
@immutable final class SecretsStoreListOrder$modified extends SecretsStoreListOrder {const SecretsStoreListOrder$modified._();

@override String get value => 'modified';

@override bool operator ==(Object other) => identical(this, other) || other is SecretsStoreListOrder$modified;

@override int get hashCode => 'modified'.hashCode;

 }
@immutable final class SecretsStoreListOrder$status extends SecretsStoreListOrder {const SecretsStoreListOrder$status._();

@override String get value => 'status';

@override bool operator ==(Object other) => identical(this, other) || other is SecretsStoreListOrder$status;

@override int get hashCode => 'status'.hashCode;

 }
@immutable final class SecretsStoreListOrder$Unknown extends SecretsStoreListOrder {const SecretsStoreListOrder$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SecretsStoreListOrder$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
