// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DosAsnType

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Infrastructure type of this ASN.
sealed class DosAsnType {const DosAsnType();

factory DosAsnType.fromJson(String json) { return switch (json) {
  'hosting_provider' => hostingProvider,
  'isp' => isp,
  'organization' => organization,
  _ => DosAsnType$Unknown(json),
}; }

static const DosAsnType hostingProvider = DosAsnType$hostingProvider._();

static const DosAsnType isp = DosAsnType$isp._();

static const DosAsnType organization = DosAsnType$organization._();

static const List<DosAsnType> values = [hostingProvider, isp, organization];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'hosting_provider' => 'hostingProvider',
  'isp' => 'isp',
  'organization' => 'organization',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DosAsnType$Unknown; } 
@override String toString() => 'DosAsnType($value)';

 }
@immutable final class DosAsnType$hostingProvider extends DosAsnType {const DosAsnType$hostingProvider._();

@override String get value => 'hosting_provider';

@override bool operator ==(Object other) => identical(this, other) || other is DosAsnType$hostingProvider;

@override int get hashCode => 'hosting_provider'.hashCode;

 }
@immutable final class DosAsnType$isp extends DosAsnType {const DosAsnType$isp._();

@override String get value => 'isp';

@override bool operator ==(Object other) => identical(this, other) || other is DosAsnType$isp;

@override int get hashCode => 'isp'.hashCode;

 }
@immutable final class DosAsnType$organization extends DosAsnType {const DosAsnType$organization._();

@override String get value => 'organization';

@override bool operator ==(Object other) => identical(this, other) || other is DosAsnType$organization;

@override int get hashCode => 'organization'.hashCode;

 }
@immutable final class DosAsnType$Unknown extends DosAsnType {const DosAsnType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DosAsnType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
