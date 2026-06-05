// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZeroTrustGatewaySchemasType

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specify the list type.
sealed class ZeroTrustGatewaySchemasType {const ZeroTrustGatewaySchemasType();

factory ZeroTrustGatewaySchemasType.fromJson(String json) { return switch (json) {
  'SERIAL' => serial,
  'URL' => url,
  'DOMAIN' => domain,
  'EMAIL' => email,
  'IP' => ip,
  'CATEGORY' => category,
  'LOCATION' => location,
  'DEVICE' => device,
  _ => ZeroTrustGatewaySchemasType$Unknown(json),
}; }

static const ZeroTrustGatewaySchemasType serial = ZeroTrustGatewaySchemasType$serial._();

static const ZeroTrustGatewaySchemasType url = ZeroTrustGatewaySchemasType$url._();

static const ZeroTrustGatewaySchemasType domain = ZeroTrustGatewaySchemasType$domain._();

static const ZeroTrustGatewaySchemasType email = ZeroTrustGatewaySchemasType$email._();

static const ZeroTrustGatewaySchemasType ip = ZeroTrustGatewaySchemasType$ip._();

static const ZeroTrustGatewaySchemasType category = ZeroTrustGatewaySchemasType$category._();

static const ZeroTrustGatewaySchemasType location = ZeroTrustGatewaySchemasType$location._();

static const ZeroTrustGatewaySchemasType device = ZeroTrustGatewaySchemasType$device._();

static const List<ZeroTrustGatewaySchemasType> values = [serial, url, domain, email, ip, category, location, device];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'SERIAL' => 'serial',
  'URL' => 'url',
  'DOMAIN' => 'domain',
  'EMAIL' => 'email',
  'IP' => 'ip',
  'CATEGORY' => 'category',
  'LOCATION' => 'location',
  'DEVICE' => 'device',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZeroTrustGatewaySchemasType$Unknown; } 
@override String toString() => 'ZeroTrustGatewaySchemasType($value)';

 }
@immutable final class ZeroTrustGatewaySchemasType$serial extends ZeroTrustGatewaySchemasType {const ZeroTrustGatewaySchemasType$serial._();

@override String get value => 'SERIAL';

@override bool operator ==(Object other) => identical(this, other) || other is ZeroTrustGatewaySchemasType$serial;

@override int get hashCode => 'SERIAL'.hashCode;

 }
@immutable final class ZeroTrustGatewaySchemasType$url extends ZeroTrustGatewaySchemasType {const ZeroTrustGatewaySchemasType$url._();

@override String get value => 'URL';

@override bool operator ==(Object other) => identical(this, other) || other is ZeroTrustGatewaySchemasType$url;

@override int get hashCode => 'URL'.hashCode;

 }
@immutable final class ZeroTrustGatewaySchemasType$domain extends ZeroTrustGatewaySchemasType {const ZeroTrustGatewaySchemasType$domain._();

@override String get value => 'DOMAIN';

@override bool operator ==(Object other) => identical(this, other) || other is ZeroTrustGatewaySchemasType$domain;

@override int get hashCode => 'DOMAIN'.hashCode;

 }
@immutable final class ZeroTrustGatewaySchemasType$email extends ZeroTrustGatewaySchemasType {const ZeroTrustGatewaySchemasType$email._();

@override String get value => 'EMAIL';

@override bool operator ==(Object other) => identical(this, other) || other is ZeroTrustGatewaySchemasType$email;

@override int get hashCode => 'EMAIL'.hashCode;

 }
@immutable final class ZeroTrustGatewaySchemasType$ip extends ZeroTrustGatewaySchemasType {const ZeroTrustGatewaySchemasType$ip._();

@override String get value => 'IP';

@override bool operator ==(Object other) => identical(this, other) || other is ZeroTrustGatewaySchemasType$ip;

@override int get hashCode => 'IP'.hashCode;

 }
@immutable final class ZeroTrustGatewaySchemasType$category extends ZeroTrustGatewaySchemasType {const ZeroTrustGatewaySchemasType$category._();

@override String get value => 'CATEGORY';

@override bool operator ==(Object other) => identical(this, other) || other is ZeroTrustGatewaySchemasType$category;

@override int get hashCode => 'CATEGORY'.hashCode;

 }
@immutable final class ZeroTrustGatewaySchemasType$location extends ZeroTrustGatewaySchemasType {const ZeroTrustGatewaySchemasType$location._();

@override String get value => 'LOCATION';

@override bool operator ==(Object other) => identical(this, other) || other is ZeroTrustGatewaySchemasType$location;

@override int get hashCode => 'LOCATION'.hashCode;

 }
@immutable final class ZeroTrustGatewaySchemasType$device extends ZeroTrustGatewaySchemasType {const ZeroTrustGatewaySchemasType$device._();

@override String get value => 'DEVICE';

@override bool operator ==(Object other) => identical(this, other) || other is ZeroTrustGatewaySchemasType$device;

@override int get hashCode => 'DEVICE'.hashCode;

 }
@immutable final class ZeroTrustGatewaySchemasType$Unknown extends ZeroTrustGatewaySchemasType {const ZeroTrustGatewaySchemasType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZeroTrustGatewaySchemasType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
