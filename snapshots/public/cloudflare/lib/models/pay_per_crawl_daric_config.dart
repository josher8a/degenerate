// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PayPerCrawlDaricConfig

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class PayPerCrawlBotAccessMode {const PayPerCrawlBotAccessMode();

factory PayPerCrawlBotAccessMode.fromJson(String json) { return switch (json) {
  'charge' => charge,
  'bypass' => bypass,
  _ => PayPerCrawlBotAccessMode$Unknown(json),
}; }

static const PayPerCrawlBotAccessMode charge = PayPerCrawlBotAccessMode$charge._();

static const PayPerCrawlBotAccessMode bypass = PayPerCrawlBotAccessMode$bypass._();

static const List<PayPerCrawlBotAccessMode> values = [charge, bypass];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'charge' => 'charge',
  'bypass' => 'bypass',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PayPerCrawlBotAccessMode$Unknown; } 
@override String toString() => 'PayPerCrawlBotAccessMode($value)';

 }
@immutable final class PayPerCrawlBotAccessMode$charge extends PayPerCrawlBotAccessMode {const PayPerCrawlBotAccessMode$charge._();

@override String get value => 'charge';

@override bool operator ==(Object other) => identical(this, other) || other is PayPerCrawlBotAccessMode$charge;

@override int get hashCode => 'charge'.hashCode;

 }
@immutable final class PayPerCrawlBotAccessMode$bypass extends PayPerCrawlBotAccessMode {const PayPerCrawlBotAccessMode$bypass._();

@override String get value => 'bypass';

@override bool operator ==(Object other) => identical(this, other) || other is PayPerCrawlBotAccessMode$bypass;

@override int get hashCode => 'bypass'.hashCode;

 }
@immutable final class PayPerCrawlBotAccessMode$Unknown extends PayPerCrawlBotAccessMode {const PayPerCrawlBotAccessMode$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PayPerCrawlBotAccessMode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class PayPerCrawlDaricConfig {const PayPerCrawlDaricConfig({this.botOverrides, this.enabled, this.priceUsdMicrocents, });

factory PayPerCrawlDaricConfig.fromJson(Map<String, dynamic> json) { return PayPerCrawlDaricConfig(
  botOverrides: (json['bot_overrides'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, PayPerCrawlBotAccessMode.fromJson(v as String))),
  enabled: json['enabled'] as bool?,
  priceUsdMicrocents: json['price_usd_microcents'] != null ? (json['price_usd_microcents'] as num).toInt() : null,
); }

final Map<String,PayPerCrawlBotAccessMode>? botOverrides;

final bool? enabled;

final int? priceUsdMicrocents;

Map<String, dynamic> toJson() { return {
  if (botOverrides != null) 'bot_overrides': botOverrides?.map((k, v) => MapEntry(k, v.toJson())),
  'enabled': ?enabled,
  'price_usd_microcents': ?priceUsdMicrocents,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'bot_overrides', 'enabled', 'price_usd_microcents'}.contains(key)); } 
PayPerCrawlDaricConfig copyWith({Map<String, PayPerCrawlBotAccessMode>? Function()? botOverrides, bool? Function()? enabled, int? Function()? priceUsdMicrocents, }) { return PayPerCrawlDaricConfig(
  botOverrides: botOverrides != null ? botOverrides() : this.botOverrides,
  enabled: enabled != null ? enabled() : this.enabled,
  priceUsdMicrocents: priceUsdMicrocents != null ? priceUsdMicrocents() : this.priceUsdMicrocents,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PayPerCrawlDaricConfig &&
          botOverrides == other.botOverrides &&
          enabled == other.enabled &&
          priceUsdMicrocents == other.priceUsdMicrocents;

@override int get hashCode => Object.hash(botOverrides, enabled, priceUsdMicrocents);

@override String toString() => 'PayPerCrawlDaricConfig(botOverrides: $botOverrides, enabled: $enabled, priceUsdMicrocents: $priceUsdMicrocents)';

 }
