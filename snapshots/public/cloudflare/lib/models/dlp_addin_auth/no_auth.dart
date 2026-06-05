// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DlpAddinAuth (inline: NoAuth)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class NoAuthType {const NoAuthType();

factory NoAuthType.fromJson(String json) { return switch (json) {
  'NoAuth' => noAuth,
  _ => NoAuthType$Unknown(json),
}; }

static const NoAuthType noAuth = NoAuthType$noAuth._();

static const List<NoAuthType> values = [noAuth];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'NoAuth' => 'noAuth',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is NoAuthType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() noAuth, required W Function(String value) $unknown, }) { return switch (this) {
      NoAuthType$noAuth() => noAuth(),
      NoAuthType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? noAuth, W Function(String value)? $unknown, }) { return switch (this) {
      NoAuthType$noAuth() => noAuth != null ? noAuth() : orElse(value),
      NoAuthType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'NoAuthType($value)';

 }
@immutable final class NoAuthType$noAuth extends NoAuthType {const NoAuthType$noAuth._();

@override String get value => 'NoAuth';

@override bool operator ==(Object other) => identical(this, other) || other is NoAuthType$noAuth;

@override int get hashCode => 'NoAuth'.hashCode;

 }
@immutable final class NoAuthType$Unknown extends NoAuthType {const NoAuthType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is NoAuthType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class NoAuth {const NoAuth({required this.type});

factory NoAuth.fromJson(Map<String, dynamic> json) { return NoAuth(
  type: NoAuthType.fromJson(json['type'] as String),
); }

final NoAuthType type;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
NoAuth copyWith({NoAuthType? type}) { return NoAuth(
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is NoAuth &&
          type == other.type;

@override int get hashCode => type.hashCode;

@override String toString() => 'NoAuth(type: $type)';

 }
