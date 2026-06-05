// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GelatoSessionMatchingOptions

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Strictness of the DOB matching policy to apply.
sealed class GelatoSessionMatchingOptionsDob {const GelatoSessionMatchingOptionsDob();

factory GelatoSessionMatchingOptionsDob.fromJson(String json) { return switch (json) {
  'none' => none,
  'similar' => similar,
  _ => GelatoSessionMatchingOptionsDob$Unknown(json),
}; }

static const GelatoSessionMatchingOptionsDob none = GelatoSessionMatchingOptionsDob$none._();

static const GelatoSessionMatchingOptionsDob similar = GelatoSessionMatchingOptionsDob$similar._();

static const List<GelatoSessionMatchingOptionsDob> values = [none, similar];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'none' => 'none',
  'similar' => 'similar',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is GelatoSessionMatchingOptionsDob$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() none, required W Function() similar, required W Function(String value) $unknown, }) { return switch (this) {
      GelatoSessionMatchingOptionsDob$none() => none(),
      GelatoSessionMatchingOptionsDob$similar() => similar(),
      GelatoSessionMatchingOptionsDob$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? none, W Function()? similar, W Function(String value)? $unknown, }) { return switch (this) {
      GelatoSessionMatchingOptionsDob$none() => none != null ? none() : orElse(value),
      GelatoSessionMatchingOptionsDob$similar() => similar != null ? similar() : orElse(value),
      GelatoSessionMatchingOptionsDob$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'GelatoSessionMatchingOptionsDob($value)';

 }
@immutable final class GelatoSessionMatchingOptionsDob$none extends GelatoSessionMatchingOptionsDob {const GelatoSessionMatchingOptionsDob$none._();

@override String get value => 'none';

@override bool operator ==(Object other) => identical(this, other) || other is GelatoSessionMatchingOptionsDob$none;

@override int get hashCode => 'none'.hashCode;

 }
@immutable final class GelatoSessionMatchingOptionsDob$similar extends GelatoSessionMatchingOptionsDob {const GelatoSessionMatchingOptionsDob$similar._();

@override String get value => 'similar';

@override bool operator ==(Object other) => identical(this, other) || other is GelatoSessionMatchingOptionsDob$similar;

@override int get hashCode => 'similar'.hashCode;

 }
@immutable final class GelatoSessionMatchingOptionsDob$Unknown extends GelatoSessionMatchingOptionsDob {const GelatoSessionMatchingOptionsDob$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is GelatoSessionMatchingOptionsDob$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Strictness of the name matching policy to apply.
sealed class GelatoSessionMatchingOptionsName {const GelatoSessionMatchingOptionsName();

factory GelatoSessionMatchingOptionsName.fromJson(String json) { return switch (json) {
  'none' => none,
  'similar' => similar,
  _ => GelatoSessionMatchingOptionsName$Unknown(json),
}; }

static const GelatoSessionMatchingOptionsName none = GelatoSessionMatchingOptionsName$none._();

static const GelatoSessionMatchingOptionsName similar = GelatoSessionMatchingOptionsName$similar._();

static const List<GelatoSessionMatchingOptionsName> values = [none, similar];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'none' => 'none',
  'similar' => 'similar',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is GelatoSessionMatchingOptionsName$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() none, required W Function() similar, required W Function(String value) $unknown, }) { return switch (this) {
      GelatoSessionMatchingOptionsName$none() => none(),
      GelatoSessionMatchingOptionsName$similar() => similar(),
      GelatoSessionMatchingOptionsName$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? none, W Function()? similar, W Function(String value)? $unknown, }) { return switch (this) {
      GelatoSessionMatchingOptionsName$none() => none != null ? none() : orElse(value),
      GelatoSessionMatchingOptionsName$similar() => similar != null ? similar() : orElse(value),
      GelatoSessionMatchingOptionsName$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'GelatoSessionMatchingOptionsName($value)';

 }
@immutable final class GelatoSessionMatchingOptionsName$none extends GelatoSessionMatchingOptionsName {const GelatoSessionMatchingOptionsName$none._();

@override String get value => 'none';

@override bool operator ==(Object other) => identical(this, other) || other is GelatoSessionMatchingOptionsName$none;

@override int get hashCode => 'none'.hashCode;

 }
@immutable final class GelatoSessionMatchingOptionsName$similar extends GelatoSessionMatchingOptionsName {const GelatoSessionMatchingOptionsName$similar._();

@override String get value => 'similar';

@override bool operator ==(Object other) => identical(this, other) || other is GelatoSessionMatchingOptionsName$similar;

@override int get hashCode => 'similar'.hashCode;

 }
@immutable final class GelatoSessionMatchingOptionsName$Unknown extends GelatoSessionMatchingOptionsName {const GelatoSessionMatchingOptionsName$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is GelatoSessionMatchingOptionsName$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// 
@immutable final class GelatoSessionMatchingOptions {const GelatoSessionMatchingOptions({this.dob, this.name, });

factory GelatoSessionMatchingOptions.fromJson(Map<String, dynamic> json) { return GelatoSessionMatchingOptions(
  dob: json['dob'] != null ? GelatoSessionMatchingOptionsDob.fromJson(json['dob'] as String) : null,
  name: json['name'] != null ? GelatoSessionMatchingOptionsName.fromJson(json['name'] as String) : null,
); }

/// Strictness of the DOB matching policy to apply.
final GelatoSessionMatchingOptionsDob? dob;

/// Strictness of the name matching policy to apply.
final GelatoSessionMatchingOptionsName? name;

Map<String, dynamic> toJson() { return {
  if (dob != null) 'dob': dob?.toJson(),
  if (name != null) 'name': name?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'dob', 'name'}.contains(key)); } 
GelatoSessionMatchingOptions copyWith({GelatoSessionMatchingOptionsDob? Function()? dob, GelatoSessionMatchingOptionsName? Function()? name, }) { return GelatoSessionMatchingOptions(
  dob: dob != null ? dob() : this.dob,
  name: name != null ? name() : this.name,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is GelatoSessionMatchingOptions &&
          dob == other.dob &&
          name == other.name;

@override int get hashCode => Object.hash(dob, name);

@override String toString() => 'GelatoSessionMatchingOptions(dob: $dob, name: $name)';

 }
