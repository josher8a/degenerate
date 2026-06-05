// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZeroTrustGatewayFilters

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specify the protocol or layer to use.
sealed class ZeroTrustGatewayFilters2 {const ZeroTrustGatewayFilters2();

factory ZeroTrustGatewayFilters2.fromJson(String json) { return switch (json) {
  'http' => http,
  'dns' => dns,
  'l4' => l4,
  'egress' => egress,
  'dns_resolver' => dnsResolver,
  _ => ZeroTrustGatewayFilters2$Unknown(json),
}; }

static const ZeroTrustGatewayFilters2 http = ZeroTrustGatewayFilters2$http._();

static const ZeroTrustGatewayFilters2 dns = ZeroTrustGatewayFilters2$dns._();

static const ZeroTrustGatewayFilters2 l4 = ZeroTrustGatewayFilters2$l4._();

static const ZeroTrustGatewayFilters2 egress = ZeroTrustGatewayFilters2$egress._();

static const ZeroTrustGatewayFilters2 dnsResolver = ZeroTrustGatewayFilters2$dnsResolver._();

static const List<ZeroTrustGatewayFilters2> values = [http, dns, l4, egress, dnsResolver];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'http' => 'http',
  'dns' => 'dns',
  'l4' => 'l4',
  'egress' => 'egress',
  'dns_resolver' => 'dnsResolver',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZeroTrustGatewayFilters2$Unknown; } 
@override String toString() => 'ZeroTrustGatewayFilters2($value)';

 }
@immutable final class ZeroTrustGatewayFilters2$http extends ZeroTrustGatewayFilters2 {const ZeroTrustGatewayFilters2$http._();

@override String get value => 'http';

@override bool operator ==(Object other) => identical(this, other) || other is ZeroTrustGatewayFilters2$http;

@override int get hashCode => 'http'.hashCode;

 }
@immutable final class ZeroTrustGatewayFilters2$dns extends ZeroTrustGatewayFilters2 {const ZeroTrustGatewayFilters2$dns._();

@override String get value => 'dns';

@override bool operator ==(Object other) => identical(this, other) || other is ZeroTrustGatewayFilters2$dns;

@override int get hashCode => 'dns'.hashCode;

 }
@immutable final class ZeroTrustGatewayFilters2$l4 extends ZeroTrustGatewayFilters2 {const ZeroTrustGatewayFilters2$l4._();

@override String get value => 'l4';

@override bool operator ==(Object other) => identical(this, other) || other is ZeroTrustGatewayFilters2$l4;

@override int get hashCode => 'l4'.hashCode;

 }
@immutable final class ZeroTrustGatewayFilters2$egress extends ZeroTrustGatewayFilters2 {const ZeroTrustGatewayFilters2$egress._();

@override String get value => 'egress';

@override bool operator ==(Object other) => identical(this, other) || other is ZeroTrustGatewayFilters2$egress;

@override int get hashCode => 'egress'.hashCode;

 }
@immutable final class ZeroTrustGatewayFilters2$dnsResolver extends ZeroTrustGatewayFilters2 {const ZeroTrustGatewayFilters2$dnsResolver._();

@override String get value => 'dns_resolver';

@override bool operator ==(Object other) => identical(this, other) || other is ZeroTrustGatewayFilters2$dnsResolver;

@override int get hashCode => 'dns_resolver'.hashCode;

 }
@immutable final class ZeroTrustGatewayFilters2$Unknown extends ZeroTrustGatewayFilters2 {const ZeroTrustGatewayFilters2$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZeroTrustGatewayFilters2$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
