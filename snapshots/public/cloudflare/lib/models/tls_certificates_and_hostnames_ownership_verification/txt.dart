// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TlsCertificatesAndHostnamesOwnershipVerification (inline: Txt)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// DNS Record type.
sealed class TxtType {const TxtType();

factory TxtType.fromJson(String json) { return switch (json) {
  'txt' => txt,
  _ => TxtType$Unknown(json),
}; }

static const TxtType txt = TxtType$txt._();

static const List<TxtType> values = [txt];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'txt' => 'txt',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TxtType$Unknown; } 
@override String toString() => 'TxtType($value)';

 }
@immutable final class TxtType$txt extends TxtType {const TxtType$txt._();

@override String get value => 'txt';

@override bool operator ==(Object other) => identical(this, other) || other is TxtType$txt;

@override int get hashCode => 'txt'.hashCode;

 }
@immutable final class TxtType$Unknown extends TxtType {const TxtType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TxtType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class Txt {const Txt({this.name, this.type, this.value, });

factory Txt.fromJson(Map<String, dynamic> json) { return Txt(
  name: json['name'] as String?,
  type: json['type'] != null ? TxtType.fromJson(json['type'] as String) : null,
  value: json['value'] as String?,
); }

/// DNS Name for record.
/// 
/// Example: `'_cf-custom-hostname.app.example.com'`
final String? name;

/// DNS Record type.
/// 
/// Example: `'txt'`
final TxtType? type;

/// Content for the record.
/// 
/// Example: `'5cc07c04-ea62-4a5a-95f0-419334a875a4'`
final String? value;

Map<String, dynamic> toJson() { return {
  'name': ?name,
  if (type != null) 'type': type?.toJson(),
  'value': ?value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'name', 'type', 'value'}.contains(key)); } 
Txt copyWith({String? Function()? name, TxtType? Function()? type, String? Function()? value, }) { return Txt(
  name: name != null ? name() : this.name,
  type: type != null ? type() : this.type,
  value: value != null ? value() : this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Txt &&
          name == other.name &&
          type == other.type &&
          value == other.value;

@override int get hashCode => Object.hash(name, type, value);

@override String toString() => 'Txt(name: $name, type: $type, value: $value)';

 }
