// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SmsMessageEnumDirection

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class SmsMessageEnumDirection {const SmsMessageEnumDirection();

factory SmsMessageEnumDirection.fromJson(String json) { return switch (json) {
  'inbound' => inbound,
  'outbound-api' => outboundApi,
  'outbound-call' => outboundCall,
  'outbound-reply' => outboundReply,
  _ => SmsMessageEnumDirection$Unknown(json),
}; }

static const SmsMessageEnumDirection inbound = SmsMessageEnumDirection$inbound._();

static const SmsMessageEnumDirection outboundApi = SmsMessageEnumDirection$outboundApi._();

static const SmsMessageEnumDirection outboundCall = SmsMessageEnumDirection$outboundCall._();

static const SmsMessageEnumDirection outboundReply = SmsMessageEnumDirection$outboundReply._();

static const List<SmsMessageEnumDirection> values = [inbound, outboundApi, outboundCall, outboundReply];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'inbound' => 'inbound',
  'outbound-api' => 'outboundApi',
  'outbound-call' => 'outboundCall',
  'outbound-reply' => 'outboundReply',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is SmsMessageEnumDirection$Unknown; } 
@override String toString() => 'SmsMessageEnumDirection($value)';

 }
@immutable final class SmsMessageEnumDirection$inbound extends SmsMessageEnumDirection {const SmsMessageEnumDirection$inbound._();

@override String get value => 'inbound';

@override bool operator ==(Object other) => identical(this, other) || other is SmsMessageEnumDirection$inbound;

@override int get hashCode => 'inbound'.hashCode;

 }
@immutable final class SmsMessageEnumDirection$outboundApi extends SmsMessageEnumDirection {const SmsMessageEnumDirection$outboundApi._();

@override String get value => 'outbound-api';

@override bool operator ==(Object other) => identical(this, other) || other is SmsMessageEnumDirection$outboundApi;

@override int get hashCode => 'outbound-api'.hashCode;

 }
@immutable final class SmsMessageEnumDirection$outboundCall extends SmsMessageEnumDirection {const SmsMessageEnumDirection$outboundCall._();

@override String get value => 'outbound-call';

@override bool operator ==(Object other) => identical(this, other) || other is SmsMessageEnumDirection$outboundCall;

@override int get hashCode => 'outbound-call'.hashCode;

 }
@immutable final class SmsMessageEnumDirection$outboundReply extends SmsMessageEnumDirection {const SmsMessageEnumDirection$outboundReply._();

@override String get value => 'outbound-reply';

@override bool operator ==(Object other) => identical(this, other) || other is SmsMessageEnumDirection$outboundReply;

@override int get hashCode => 'outbound-reply'.hashCode;

 }
@immutable final class SmsMessageEnumDirection$Unknown extends SmsMessageEnumDirection {const SmsMessageEnumDirection$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SmsMessageEnumDirection$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
