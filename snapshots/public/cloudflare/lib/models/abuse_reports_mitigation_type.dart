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
/// Exhaustive match on the enum value.
W when<W>({required W Function() legalBlock, required W Function() phishingInterstitial, required W Function() networkBlock, required W Function() rateLimitCache, required W Function() accountSuspend, required W Function() redirectVideoStream, required W Function(String value) $unknown, }) { return switch (this) {
      AbuseReportsMitigationType$legalBlock() => legalBlock(),
      AbuseReportsMitigationType$phishingInterstitial() => phishingInterstitial(),
      AbuseReportsMitigationType$networkBlock() => networkBlock(),
      AbuseReportsMitigationType$rateLimitCache() => rateLimitCache(),
      AbuseReportsMitigationType$accountSuspend() => accountSuspend(),
      AbuseReportsMitigationType$redirectVideoStream() => redirectVideoStream(),
      AbuseReportsMitigationType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? legalBlock, W Function()? phishingInterstitial, W Function()? networkBlock, W Function()? rateLimitCache, W Function()? accountSuspend, W Function()? redirectVideoStream, W Function(String value)? $unknown, }) { return switch (this) {
      AbuseReportsMitigationType$legalBlock() => legalBlock != null ? legalBlock() : orElse(value),
      AbuseReportsMitigationType$phishingInterstitial() => phishingInterstitial != null ? phishingInterstitial() : orElse(value),
      AbuseReportsMitigationType$networkBlock() => networkBlock != null ? networkBlock() : orElse(value),
      AbuseReportsMitigationType$rateLimitCache() => rateLimitCache != null ? rateLimitCache() : orElse(value),
      AbuseReportsMitigationType$accountSuspend() => accountSuspend != null ? accountSuspend() : orElse(value),
      AbuseReportsMitigationType$redirectVideoStream() => redirectVideoStream != null ? redirectVideoStream() : orElse(value),
      AbuseReportsMitigationType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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
