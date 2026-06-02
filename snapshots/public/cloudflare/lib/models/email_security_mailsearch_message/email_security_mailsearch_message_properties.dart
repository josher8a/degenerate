// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class AllowlistedPatternType {const AllowlistedPatternType._(this.value);

factory AllowlistedPatternType.fromJson(String json) { return switch (json) {
  'quarantine_release' => quarantineRelease,
  'acceptable_sender' => acceptableSender,
  'allowed_sender' => allowedSender,
  'allowed_recipient' => allowedRecipient,
  'domain_similarity' => domainSimilarity,
  'domain_recency' => domainRecency,
  'managed_acceptable_sender' => managedAcceptableSender,
  'outbound_ndr' => outboundNdr,
  _ => AllowlistedPatternType._(json),
}; }

static const AllowlistedPatternType quarantineRelease = AllowlistedPatternType._('quarantine_release');

static const AllowlistedPatternType acceptableSender = AllowlistedPatternType._('acceptable_sender');

static const AllowlistedPatternType allowedSender = AllowlistedPatternType._('allowed_sender');

static const AllowlistedPatternType allowedRecipient = AllowlistedPatternType._('allowed_recipient');

static const AllowlistedPatternType domainSimilarity = AllowlistedPatternType._('domain_similarity');

static const AllowlistedPatternType domainRecency = AllowlistedPatternType._('domain_recency');

static const AllowlistedPatternType managedAcceptableSender = AllowlistedPatternType._('managed_acceptable_sender');

static const AllowlistedPatternType outboundNdr = AllowlistedPatternType._('outbound_ndr');

static const List<AllowlistedPatternType> values = [quarantineRelease, acceptableSender, allowedSender, allowedRecipient, domainSimilarity, domainRecency, managedAcceptableSender, outboundNdr];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is AllowlistedPatternType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'AllowlistedPatternType($value)';

 }
@immutable final class WhitelistedPatternType {const WhitelistedPatternType._(this.value);

factory WhitelistedPatternType.fromJson(String json) { return switch (json) {
  'quarantine_release' => quarantineRelease,
  'acceptable_sender' => acceptableSender,
  'allowed_sender' => allowedSender,
  'allowed_recipient' => allowedRecipient,
  'domain_similarity' => domainSimilarity,
  'domain_recency' => domainRecency,
  'managed_acceptable_sender' => managedAcceptableSender,
  'outbound_ndr' => outboundNdr,
  _ => WhitelistedPatternType._(json),
}; }

static const WhitelistedPatternType quarantineRelease = WhitelistedPatternType._('quarantine_release');

static const WhitelistedPatternType acceptableSender = WhitelistedPatternType._('acceptable_sender');

static const WhitelistedPatternType allowedSender = WhitelistedPatternType._('allowed_sender');

static const WhitelistedPatternType allowedRecipient = WhitelistedPatternType._('allowed_recipient');

static const WhitelistedPatternType domainSimilarity = WhitelistedPatternType._('domain_similarity');

static const WhitelistedPatternType domainRecency = WhitelistedPatternType._('domain_recency');

static const WhitelistedPatternType managedAcceptableSender = WhitelistedPatternType._('managed_acceptable_sender');

static const WhitelistedPatternType outboundNdr = WhitelistedPatternType._('outbound_ndr');

static const List<WhitelistedPatternType> values = [quarantineRelease, acceptableSender, allowedSender, allowedRecipient, domainSimilarity, domainRecency, managedAcceptableSender, outboundNdr];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is WhitelistedPatternType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'WhitelistedPatternType($value)';

 }
@immutable final class EmailSecurityMailsearchMessageProperties {const EmailSecurityMailsearchMessageProperties({this.allowlistedPattern, this.allowlistedPatternType, this.blocklistedMessage, this.blocklistedPattern, this.whitelistedPatternType, });

factory EmailSecurityMailsearchMessageProperties.fromJson(Map<String, dynamic> json) { return EmailSecurityMailsearchMessageProperties(
  allowlistedPattern: json['allowlisted_pattern'] as String?,
  allowlistedPatternType: json['allowlisted_pattern_type'] != null ? AllowlistedPatternType.fromJson(json['allowlisted_pattern_type'] as String) : null,
  blocklistedMessage: json['blocklisted_message'] as bool?,
  blocklistedPattern: json['blocklisted_pattern'] as String?,
  whitelistedPatternType: json['whitelisted_pattern_type'] != null ? WhitelistedPatternType.fromJson(json['whitelisted_pattern_type'] as String) : null,
); }

final String? allowlistedPattern;

final AllowlistedPatternType? allowlistedPatternType;

final bool? blocklistedMessage;

final String? blocklistedPattern;

final WhitelistedPatternType? whitelistedPatternType;

Map<String, dynamic> toJson() { return {
  'allowlisted_pattern': ?allowlistedPattern,
  if (allowlistedPatternType != null) 'allowlisted_pattern_type': allowlistedPatternType?.toJson(),
  'blocklisted_message': ?blocklistedMessage,
  'blocklisted_pattern': ?blocklistedPattern,
  if (whitelistedPatternType != null) 'whitelisted_pattern_type': whitelistedPatternType?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'allowlisted_pattern', 'allowlisted_pattern_type', 'blocklisted_message', 'blocklisted_pattern', 'whitelisted_pattern_type'}.contains(key)); } 
EmailSecurityMailsearchMessageProperties copyWith({String? Function()? allowlistedPattern, AllowlistedPatternType? Function()? allowlistedPatternType, bool? Function()? blocklistedMessage, String? Function()? blocklistedPattern, WhitelistedPatternType? Function()? whitelistedPatternType, }) { return EmailSecurityMailsearchMessageProperties(
  allowlistedPattern: allowlistedPattern != null ? allowlistedPattern() : this.allowlistedPattern,
  allowlistedPatternType: allowlistedPatternType != null ? allowlistedPatternType() : this.allowlistedPatternType,
  blocklistedMessage: blocklistedMessage != null ? blocklistedMessage() : this.blocklistedMessage,
  blocklistedPattern: blocklistedPattern != null ? blocklistedPattern() : this.blocklistedPattern,
  whitelistedPatternType: whitelistedPatternType != null ? whitelistedPatternType() : this.whitelistedPatternType,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is EmailSecurityMailsearchMessageProperties &&
          allowlistedPattern == other.allowlistedPattern &&
          allowlistedPatternType == other.allowlistedPatternType &&
          blocklistedMessage == other.blocklistedMessage &&
          blocklistedPattern == other.blocklistedPattern &&
          whitelistedPatternType == other.whitelistedPatternType;

@override int get hashCode => Object.hash(allowlistedPattern, allowlistedPatternType, blocklistedMessage, blocklistedPattern, whitelistedPatternType);

@override String toString() => 'EmailSecurityMailsearchMessageProperties(allowlistedPattern: $allowlistedPattern, allowlistedPatternType: $allowlistedPatternType, blocklistedMessage: $blocklistedMessage, blocklistedPattern: $blocklistedPattern, whitelistedPatternType: $whitelistedPatternType)';

 }
