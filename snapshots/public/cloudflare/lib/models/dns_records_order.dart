// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DnsRecordsOrder

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Field to order DNS records by.
sealed class DnsRecordsOrder {const DnsRecordsOrder();

factory DnsRecordsOrder.fromJson(String json) { return switch (json) {
  'type' => type,
  'name' => $name,
  'content' => content,
  'ttl' => ttl,
  'proxied' => proxied,
  _ => DnsRecordsOrder$Unknown(json),
}; }

static const DnsRecordsOrder type = DnsRecordsOrder$type._();

static const DnsRecordsOrder $name = DnsRecordsOrder$$name._();

static const DnsRecordsOrder content = DnsRecordsOrder$content._();

static const DnsRecordsOrder ttl = DnsRecordsOrder$ttl._();

static const DnsRecordsOrder proxied = DnsRecordsOrder$proxied._();

static const List<DnsRecordsOrder> values = [type, $name, content, ttl, proxied];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'type' => 'type',
  'name' => r'$name',
  'content' => 'content',
  'ttl' => 'ttl',
  'proxied' => 'proxied',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DnsRecordsOrder$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() type, required W Function() $name, required W Function() content, required W Function() ttl, required W Function() proxied, required W Function(String value) $unknown, }) { return switch (this) {
      DnsRecordsOrder$type() => type(),
      DnsRecordsOrder$$name() => $name(),
      DnsRecordsOrder$content() => content(),
      DnsRecordsOrder$ttl() => ttl(),
      DnsRecordsOrder$proxied() => proxied(),
      DnsRecordsOrder$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? type, W Function()? $name, W Function()? content, W Function()? ttl, W Function()? proxied, W Function(String value)? $unknown, }) { return switch (this) {
      DnsRecordsOrder$type() => type != null ? type() : orElse(value),
      DnsRecordsOrder$$name() => $name != null ? $name() : orElse(value),
      DnsRecordsOrder$content() => content != null ? content() : orElse(value),
      DnsRecordsOrder$ttl() => ttl != null ? ttl() : orElse(value),
      DnsRecordsOrder$proxied() => proxied != null ? proxied() : orElse(value),
      DnsRecordsOrder$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'DnsRecordsOrder($value)';

 }
@immutable final class DnsRecordsOrder$type extends DnsRecordsOrder {const DnsRecordsOrder$type._();

@override String get value => 'type';

@override bool operator ==(Object other) => identical(this, other) || other is DnsRecordsOrder$type;

@override int get hashCode => 'type'.hashCode;

 }
@immutable final class DnsRecordsOrder$$name extends DnsRecordsOrder {const DnsRecordsOrder$$name._();

@override String get value => 'name';

@override bool operator ==(Object other) => identical(this, other) || other is DnsRecordsOrder$$name;

@override int get hashCode => 'name'.hashCode;

 }
@immutable final class DnsRecordsOrder$content extends DnsRecordsOrder {const DnsRecordsOrder$content._();

@override String get value => 'content';

@override bool operator ==(Object other) => identical(this, other) || other is DnsRecordsOrder$content;

@override int get hashCode => 'content'.hashCode;

 }
@immutable final class DnsRecordsOrder$ttl extends DnsRecordsOrder {const DnsRecordsOrder$ttl._();

@override String get value => 'ttl';

@override bool operator ==(Object other) => identical(this, other) || other is DnsRecordsOrder$ttl;

@override int get hashCode => 'ttl'.hashCode;

 }
@immutable final class DnsRecordsOrder$proxied extends DnsRecordsOrder {const DnsRecordsOrder$proxied._();

@override String get value => 'proxied';

@override bool operator ==(Object other) => identical(this, other) || other is DnsRecordsOrder$proxied;

@override int get hashCode => 'proxied'.hashCode;

 }
@immutable final class DnsRecordsOrder$Unknown extends DnsRecordsOrder {const DnsRecordsOrder$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DnsRecordsOrder$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
