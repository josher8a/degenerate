// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/LoadBalancingType

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The protocol to use for the health check. Currently supported protocols are 'HTTP','HTTPS', 'TCP', 'ICMP-PING', 'UDP-ICMP', and 'SMTP'.
sealed class LoadBalancingType {const LoadBalancingType();

factory LoadBalancingType.fromJson(String json) { return switch (json) {
  'http' => http,
  'https' => https,
  'tcp' => tcp,
  'udp_icmp' => udpIcmp,
  'icmp_ping' => icmpPing,
  'smtp' => smtp,
  _ => LoadBalancingType$Unknown(json),
}; }

static const LoadBalancingType http = LoadBalancingType$http._();

static const LoadBalancingType https = LoadBalancingType$https._();

static const LoadBalancingType tcp = LoadBalancingType$tcp._();

static const LoadBalancingType udpIcmp = LoadBalancingType$udpIcmp._();

static const LoadBalancingType icmpPing = LoadBalancingType$icmpPing._();

static const LoadBalancingType smtp = LoadBalancingType$smtp._();

static const List<LoadBalancingType> values = [http, https, tcp, udpIcmp, icmpPing, smtp];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'http' => 'http',
  'https' => 'https',
  'tcp' => 'tcp',
  'udp_icmp' => 'udpIcmp',
  'icmp_ping' => 'icmpPing',
  'smtp' => 'smtp',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is LoadBalancingType$Unknown; } 
@override String toString() => 'LoadBalancingType($value)';

 }
@immutable final class LoadBalancingType$http extends LoadBalancingType {const LoadBalancingType$http._();

@override String get value => 'http';

@override bool operator ==(Object other) => identical(this, other) || other is LoadBalancingType$http;

@override int get hashCode => 'http'.hashCode;

 }
@immutable final class LoadBalancingType$https extends LoadBalancingType {const LoadBalancingType$https._();

@override String get value => 'https';

@override bool operator ==(Object other) => identical(this, other) || other is LoadBalancingType$https;

@override int get hashCode => 'https'.hashCode;

 }
@immutable final class LoadBalancingType$tcp extends LoadBalancingType {const LoadBalancingType$tcp._();

@override String get value => 'tcp';

@override bool operator ==(Object other) => identical(this, other) || other is LoadBalancingType$tcp;

@override int get hashCode => 'tcp'.hashCode;

 }
@immutable final class LoadBalancingType$udpIcmp extends LoadBalancingType {const LoadBalancingType$udpIcmp._();

@override String get value => 'udp_icmp';

@override bool operator ==(Object other) => identical(this, other) || other is LoadBalancingType$udpIcmp;

@override int get hashCode => 'udp_icmp'.hashCode;

 }
@immutable final class LoadBalancingType$icmpPing extends LoadBalancingType {const LoadBalancingType$icmpPing._();

@override String get value => 'icmp_ping';

@override bool operator ==(Object other) => identical(this, other) || other is LoadBalancingType$icmpPing;

@override int get hashCode => 'icmp_ping'.hashCode;

 }
@immutable final class LoadBalancingType$smtp extends LoadBalancingType {const LoadBalancingType$smtp._();

@override String get value => 'smtp';

@override bool operator ==(Object other) => identical(this, other) || other is LoadBalancingType$smtp;

@override int get hashCode => 'smtp'.hashCode;

 }
@immutable final class LoadBalancingType$Unknown extends LoadBalancingType {const LoadBalancingType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is LoadBalancingType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
