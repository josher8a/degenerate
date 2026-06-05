// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AbuseReportsMitigationType

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of mitigation
sealed class AbuseReportsMitigationType {const AbuseReportsMitigationType();

factory AbuseReportsMitigationType.fromJson(String json) { return switch (json) {
  'legal_block' => legalBlock,
  'phishing_interstitial' => phishingInterstitial,
  'network_block' => networkBlock,
  'rate_limit_cache' => rateLimitCache,
  'account_suspend' => accountSuspend,
  'redirect_video_stream' => redirectVideoStream,
  _ => AbuseReportsMitigationType$Unknown(json),
}; }

static const AbuseReportsMitigationType legalBlock = AbuseReportsMitigationType$legalBlock._();

static const AbuseReportsMitigationType phishingInterstitial = AbuseReportsMitigationType$phishingInterstitial._();

static const AbuseReportsMitigationType networkBlock = AbuseReportsMitigationType$networkBlock._();

static const AbuseReportsMitigationType rateLimitCache = AbuseReportsMitigationType$rateLimitCache._();

static const AbuseReportsMitigationType accountSuspend = AbuseReportsMitigationType$accountSuspend._();

static const AbuseReportsMitigationType redirectVideoStream = AbuseReportsMitigationType$redirectVideoStream._();

static const List<AbuseReportsMitigationType> values = [legalBlock, phishingInterstitial, networkBlock, rateLimitCache, accountSuspend, redirectVideoStream];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'legal_block' => 'legalBlock',
  'phishing_interstitial' => 'phishingInterstitial',
  'network_block' => 'networkBlock',
  'rate_limit_cache' => 'rateLimitCache',
  'account_suspend' => 'accountSuspend',
  'redirect_video_stream' => 'redirectVideoStream',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AbuseReportsMitigationType$Unknown; } 
@override String toString() => 'AbuseReportsMitigationType($value)';

 }
@immutable final class AbuseReportsMitigationType$legalBlock extends AbuseReportsMitigationType {const AbuseReportsMitigationType$legalBlock._();

@override String get value => 'legal_block';

@override bool operator ==(Object other) => identical(this, other) || other is AbuseReportsMitigationType$legalBlock;

@override int get hashCode => 'legal_block'.hashCode;

 }
@immutable final class AbuseReportsMitigationType$phishingInterstitial extends AbuseReportsMitigationType {const AbuseReportsMitigationType$phishingInterstitial._();

@override String get value => 'phishing_interstitial';

@override bool operator ==(Object other) => identical(this, other) || other is AbuseReportsMitigationType$phishingInterstitial;

@override int get hashCode => 'phishing_interstitial'.hashCode;

 }
@immutable final class AbuseReportsMitigationType$networkBlock extends AbuseReportsMitigationType {const AbuseReportsMitigationType$networkBlock._();

@override String get value => 'network_block';

@override bool operator ==(Object other) => identical(this, other) || other is AbuseReportsMitigationType$networkBlock;

@override int get hashCode => 'network_block'.hashCode;

 }
@immutable final class AbuseReportsMitigationType$rateLimitCache extends AbuseReportsMitigationType {const AbuseReportsMitigationType$rateLimitCache._();

@override String get value => 'rate_limit_cache';

@override bool operator ==(Object other) => identical(this, other) || other is AbuseReportsMitigationType$rateLimitCache;

@override int get hashCode => 'rate_limit_cache'.hashCode;

 }
@immutable final class AbuseReportsMitigationType$accountSuspend extends AbuseReportsMitigationType {const AbuseReportsMitigationType$accountSuspend._();

@override String get value => 'account_suspend';

@override bool operator ==(Object other) => identical(this, other) || other is AbuseReportsMitigationType$accountSuspend;

@override int get hashCode => 'account_suspend'.hashCode;

 }
@immutable final class AbuseReportsMitigationType$redirectVideoStream extends AbuseReportsMitigationType {const AbuseReportsMitigationType$redirectVideoStream._();

@override String get value => 'redirect_video_stream';

@override bool operator ==(Object other) => identical(this, other) || other is AbuseReportsMitigationType$redirectVideoStream;

@override int get hashCode => 'redirect_video_stream'.hashCode;

 }
@immutable final class AbuseReportsMitigationType$Unknown extends AbuseReportsMitigationType {const AbuseReportsMitigationType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AbuseReportsMitigationType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
