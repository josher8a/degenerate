// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SpectrumConfigDns

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The name of the DNS record associated with the application.
extension type const SpectrumConfigDnsName(String value) {
factory SpectrumConfigDnsName.fromJson(String json) => SpectrumConfigDnsName(json);

String toJson() => value;

}
/// The type of DNS record associated with the application.
sealed class SpectrumConfigDnsType {const SpectrumConfigDnsType();

factory SpectrumConfigDnsType.fromJson(String json) { return switch (json) {
  'CNAME' => cname,
  'ADDRESS' => address,
  _ => SpectrumConfigDnsType$Unknown(json),
}; }

static const SpectrumConfigDnsType cname = SpectrumConfigDnsType$cname._();

static const SpectrumConfigDnsType address = SpectrumConfigDnsType$address._();

static const List<SpectrumConfigDnsType> values = [cname, address];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'CNAME' => 'cname',
  'ADDRESS' => 'address',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is SpectrumConfigDnsType$Unknown; } 
@override String toString() => 'SpectrumConfigDnsType($value)';

 }
@immutable final class SpectrumConfigDnsType$cname extends SpectrumConfigDnsType {const SpectrumConfigDnsType$cname._();

@override String get value => 'CNAME';

@override bool operator ==(Object other) => identical(this, other) || other is SpectrumConfigDnsType$cname;

@override int get hashCode => 'CNAME'.hashCode;

 }
@immutable final class SpectrumConfigDnsType$address extends SpectrumConfigDnsType {const SpectrumConfigDnsType$address._();

@override String get value => 'ADDRESS';

@override bool operator ==(Object other) => identical(this, other) || other is SpectrumConfigDnsType$address;

@override int get hashCode => 'ADDRESS'.hashCode;

 }
@immutable final class SpectrumConfigDnsType$Unknown extends SpectrumConfigDnsType {const SpectrumConfigDnsType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SpectrumConfigDnsType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The name and type of DNS record for the Spectrum application.
@immutable final class SpectrumConfigDns {const SpectrumConfigDns({this.name, this.type, });

factory SpectrumConfigDns.fromJson(Map<String, dynamic> json) { return SpectrumConfigDns(
  name: json['name'] != null ? SpectrumConfigDnsName.fromJson(json['name'] as String) : null,
  type: json['type'] != null ? SpectrumConfigDnsType.fromJson(json['type'] as String) : null,
); }

final SpectrumConfigDnsName? name;

final SpectrumConfigDnsType? type;

Map<String, dynamic> toJson() { return {
  if (name != null) 'name': name?.toJson(),
  if (type != null) 'type': type?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'name', 'type'}.contains(key)); } 
SpectrumConfigDns copyWith({SpectrumConfigDnsName? Function()? name, SpectrumConfigDnsType? Function()? type, }) { return SpectrumConfigDns(
  name: name != null ? name() : this.name,
  type: type != null ? type() : this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SpectrumConfigDns &&
          name == other.name &&
          type == other.type;

@override int get hashCode => Object.hash(name, type);

@override String toString() => 'SpectrumConfigDns(name: $name, type: $type)';

 }
