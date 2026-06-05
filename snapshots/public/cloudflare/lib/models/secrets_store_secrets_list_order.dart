// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SecretsStoreSecretsListOrder

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class SecretsStoreSecretsListOrder {const SecretsStoreSecretsListOrder();

factory SecretsStoreSecretsListOrder.fromJson(String json) { return switch (json) {
  'name' => $name,
  'comment' => comment,
  'created' => created,
  'modified' => modified,
  'status' => status,
  _ => SecretsStoreSecretsListOrder$Unknown(json),
}; }

static const SecretsStoreSecretsListOrder $name = SecretsStoreSecretsListOrder$$name._();

static const SecretsStoreSecretsListOrder comment = SecretsStoreSecretsListOrder$comment._();

static const SecretsStoreSecretsListOrder created = SecretsStoreSecretsListOrder$created._();

static const SecretsStoreSecretsListOrder modified = SecretsStoreSecretsListOrder$modified._();

static const SecretsStoreSecretsListOrder status = SecretsStoreSecretsListOrder$status._();

static const List<SecretsStoreSecretsListOrder> values = [$name, comment, created, modified, status];

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
bool get isUnknown { return this is SecretsStoreSecretsListOrder$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $name, required W Function() comment, required W Function() created, required W Function() modified, required W Function() status, required W Function(String value) $unknown, }) { return switch (this) {
      SecretsStoreSecretsListOrder$$name() => $name(),
      SecretsStoreSecretsListOrder$comment() => comment(),
      SecretsStoreSecretsListOrder$created() => created(),
      SecretsStoreSecretsListOrder$modified() => modified(),
      SecretsStoreSecretsListOrder$status() => status(),
      SecretsStoreSecretsListOrder$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $name, W Function()? comment, W Function()? created, W Function()? modified, W Function()? status, W Function(String value)? $unknown, }) { return switch (this) {
      SecretsStoreSecretsListOrder$$name() => $name != null ? $name() : orElse(value),
      SecretsStoreSecretsListOrder$comment() => comment != null ? comment() : orElse(value),
      SecretsStoreSecretsListOrder$created() => created != null ? created() : orElse(value),
      SecretsStoreSecretsListOrder$modified() => modified != null ? modified() : orElse(value),
      SecretsStoreSecretsListOrder$status() => status != null ? status() : orElse(value),
      SecretsStoreSecretsListOrder$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'SecretsStoreSecretsListOrder($value)';

 }
@immutable final class SecretsStoreSecretsListOrder$$name extends SecretsStoreSecretsListOrder {const SecretsStoreSecretsListOrder$$name._();

@override String get value => 'name';

@override bool operator ==(Object other) => identical(this, other) || other is SecretsStoreSecretsListOrder$$name;

@override int get hashCode => 'name'.hashCode;

 }
@immutable final class SecretsStoreSecretsListOrder$comment extends SecretsStoreSecretsListOrder {const SecretsStoreSecretsListOrder$comment._();

@override String get value => 'comment';

@override bool operator ==(Object other) => identical(this, other) || other is SecretsStoreSecretsListOrder$comment;

@override int get hashCode => 'comment'.hashCode;

 }
@immutable final class SecretsStoreSecretsListOrder$created extends SecretsStoreSecretsListOrder {const SecretsStoreSecretsListOrder$created._();

@override String get value => 'created';

@override bool operator ==(Object other) => identical(this, other) || other is SecretsStoreSecretsListOrder$created;

@override int get hashCode => 'created'.hashCode;

 }
@immutable final class SecretsStoreSecretsListOrder$modified extends SecretsStoreSecretsListOrder {const SecretsStoreSecretsListOrder$modified._();

@override String get value => 'modified';

@override bool operator ==(Object other) => identical(this, other) || other is SecretsStoreSecretsListOrder$modified;

@override int get hashCode => 'modified'.hashCode;

 }
@immutable final class SecretsStoreSecretsListOrder$status extends SecretsStoreSecretsListOrder {const SecretsStoreSecretsListOrder$status._();

@override String get value => 'status';

@override bool operator ==(Object other) => identical(this, other) || other is SecretsStoreSecretsListOrder$status;

@override int get hashCode => 'status'.hashCode;

 }
@immutable final class SecretsStoreSecretsListOrder$Unknown extends SecretsStoreSecretsListOrder {const SecretsStoreSecretsListOrder$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SecretsStoreSecretsListOrder$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
