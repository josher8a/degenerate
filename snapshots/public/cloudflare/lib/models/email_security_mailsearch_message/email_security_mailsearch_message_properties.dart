// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/EmailSecurityMailsearchMessage (inline: Properties)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class AllowlistedPatternType {const AllowlistedPatternType();

factory AllowlistedPatternType.fromJson(String json) { return switch (json) {
  'quarantine_release' => quarantineRelease,
  'acceptable_sender' => acceptableSender,
  'allowed_sender' => allowedSender,
  'allowed_recipient' => allowedRecipient,
  'domain_similarity' => domainSimilarity,
  'domain_recency' => domainRecency,
  'managed_acceptable_sender' => managedAcceptableSender,
  'outbound_ndr' => outboundNdr,
  _ => AllowlistedPatternType$Unknown(json),
}; }

static const AllowlistedPatternType quarantineRelease = AllowlistedPatternType$quarantineRelease._();

static const AllowlistedPatternType acceptableSender = AllowlistedPatternType$acceptableSender._();

static const AllowlistedPatternType allowedSender = AllowlistedPatternType$allowedSender._();

static const AllowlistedPatternType allowedRecipient = AllowlistedPatternType$allowedRecipient._();

static const AllowlistedPatternType domainSimilarity = AllowlistedPatternType$domainSimilarity._();

static const AllowlistedPatternType domainRecency = AllowlistedPatternType$domainRecency._();

static const AllowlistedPatternType managedAcceptableSender = AllowlistedPatternType$managedAcceptableSender._();

static const AllowlistedPatternType outboundNdr = AllowlistedPatternType$outboundNdr._();

static const List<AllowlistedPatternType> values = [quarantineRelease, acceptableSender, allowedSender, allowedRecipient, domainSimilarity, domainRecency, managedAcceptableSender, outboundNdr];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'quarantine_release' => 'quarantineRelease',
  'acceptable_sender' => 'acceptableSender',
  'allowed_sender' => 'allowedSender',
  'allowed_recipient' => 'allowedRecipient',
  'domain_similarity' => 'domainSimilarity',
  'domain_recency' => 'domainRecency',
  'managed_acceptable_sender' => 'managedAcceptableSender',
  'outbound_ndr' => 'outboundNdr',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AllowlistedPatternType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() quarantineRelease, required W Function() acceptableSender, required W Function() allowedSender, required W Function() allowedRecipient, required W Function() domainSimilarity, required W Function() domainRecency, required W Function() managedAcceptableSender, required W Function() outboundNdr, required W Function(String value) $unknown, }) { return switch (this) {
      AllowlistedPatternType$quarantineRelease() => quarantineRelease(),
      AllowlistedPatternType$acceptableSender() => acceptableSender(),
      AllowlistedPatternType$allowedSender() => allowedSender(),
      AllowlistedPatternType$allowedRecipient() => allowedRecipient(),
      AllowlistedPatternType$domainSimilarity() => domainSimilarity(),
      AllowlistedPatternType$domainRecency() => domainRecency(),
      AllowlistedPatternType$managedAcceptableSender() => managedAcceptableSender(),
      AllowlistedPatternType$outboundNdr() => outboundNdr(),
      AllowlistedPatternType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? quarantineRelease, W Function()? acceptableSender, W Function()? allowedSender, W Function()? allowedRecipient, W Function()? domainSimilarity, W Function()? domainRecency, W Function()? managedAcceptableSender, W Function()? outboundNdr, W Function(String value)? $unknown, }) { return switch (this) {
      AllowlistedPatternType$quarantineRelease() => quarantineRelease != null ? quarantineRelease() : orElse(value),
      AllowlistedPatternType$acceptableSender() => acceptableSender != null ? acceptableSender() : orElse(value),
      AllowlistedPatternType$allowedSender() => allowedSender != null ? allowedSender() : orElse(value),
      AllowlistedPatternType$allowedRecipient() => allowedRecipient != null ? allowedRecipient() : orElse(value),
      AllowlistedPatternType$domainSimilarity() => domainSimilarity != null ? domainSimilarity() : orElse(value),
      AllowlistedPatternType$domainRecency() => domainRecency != null ? domainRecency() : orElse(value),
      AllowlistedPatternType$managedAcceptableSender() => managedAcceptableSender != null ? managedAcceptableSender() : orElse(value),
      AllowlistedPatternType$outboundNdr() => outboundNdr != null ? outboundNdr() : orElse(value),
      AllowlistedPatternType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'AllowlistedPatternType($value)';

 }
@immutable final class AllowlistedPatternType$quarantineRelease extends AllowlistedPatternType {const AllowlistedPatternType$quarantineRelease._();

@override String get value => 'quarantine_release';

@override bool operator ==(Object other) => identical(this, other) || other is AllowlistedPatternType$quarantineRelease;

@override int get hashCode => 'quarantine_release'.hashCode;

 }
@immutable final class AllowlistedPatternType$acceptableSender extends AllowlistedPatternType {const AllowlistedPatternType$acceptableSender._();

@override String get value => 'acceptable_sender';

@override bool operator ==(Object other) => identical(this, other) || other is AllowlistedPatternType$acceptableSender;

@override int get hashCode => 'acceptable_sender'.hashCode;

 }
@immutable final class AllowlistedPatternType$allowedSender extends AllowlistedPatternType {const AllowlistedPatternType$allowedSender._();

@override String get value => 'allowed_sender';

@override bool operator ==(Object other) => identical(this, other) || other is AllowlistedPatternType$allowedSender;

@override int get hashCode => 'allowed_sender'.hashCode;

 }
@immutable final class AllowlistedPatternType$allowedRecipient extends AllowlistedPatternType {const AllowlistedPatternType$allowedRecipient._();

@override String get value => 'allowed_recipient';

@override bool operator ==(Object other) => identical(this, other) || other is AllowlistedPatternType$allowedRecipient;

@override int get hashCode => 'allowed_recipient'.hashCode;

 }
@immutable final class AllowlistedPatternType$domainSimilarity extends AllowlistedPatternType {const AllowlistedPatternType$domainSimilarity._();

@override String get value => 'domain_similarity';

@override bool operator ==(Object other) => identical(this, other) || other is AllowlistedPatternType$domainSimilarity;

@override int get hashCode => 'domain_similarity'.hashCode;

 }
@immutable final class AllowlistedPatternType$domainRecency extends AllowlistedPatternType {const AllowlistedPatternType$domainRecency._();

@override String get value => 'domain_recency';

@override bool operator ==(Object other) => identical(this, other) || other is AllowlistedPatternType$domainRecency;

@override int get hashCode => 'domain_recency'.hashCode;

 }
@immutable final class AllowlistedPatternType$managedAcceptableSender extends AllowlistedPatternType {const AllowlistedPatternType$managedAcceptableSender._();

@override String get value => 'managed_acceptable_sender';

@override bool operator ==(Object other) => identical(this, other) || other is AllowlistedPatternType$managedAcceptableSender;

@override int get hashCode => 'managed_acceptable_sender'.hashCode;

 }
@immutable final class AllowlistedPatternType$outboundNdr extends AllowlistedPatternType {const AllowlistedPatternType$outboundNdr._();

@override String get value => 'outbound_ndr';

@override bool operator ==(Object other) => identical(this, other) || other is AllowlistedPatternType$outboundNdr;

@override int get hashCode => 'outbound_ndr'.hashCode;

 }
@immutable final class AllowlistedPatternType$Unknown extends AllowlistedPatternType {const AllowlistedPatternType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AllowlistedPatternType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
sealed class WhitelistedPatternType {const WhitelistedPatternType();

factory WhitelistedPatternType.fromJson(String json) { return switch (json) {
  'quarantine_release' => quarantineRelease,
  'acceptable_sender' => acceptableSender,
  'allowed_sender' => allowedSender,
  'allowed_recipient' => allowedRecipient,
  'domain_similarity' => domainSimilarity,
  'domain_recency' => domainRecency,
  'managed_acceptable_sender' => managedAcceptableSender,
  'outbound_ndr' => outboundNdr,
  _ => WhitelistedPatternType$Unknown(json),
}; }

static const WhitelistedPatternType quarantineRelease = WhitelistedPatternType$quarantineRelease._();

static const WhitelistedPatternType acceptableSender = WhitelistedPatternType$acceptableSender._();

static const WhitelistedPatternType allowedSender = WhitelistedPatternType$allowedSender._();

static const WhitelistedPatternType allowedRecipient = WhitelistedPatternType$allowedRecipient._();

static const WhitelistedPatternType domainSimilarity = WhitelistedPatternType$domainSimilarity._();

static const WhitelistedPatternType domainRecency = WhitelistedPatternType$domainRecency._();

static const WhitelistedPatternType managedAcceptableSender = WhitelistedPatternType$managedAcceptableSender._();

static const WhitelistedPatternType outboundNdr = WhitelistedPatternType$outboundNdr._();

static const List<WhitelistedPatternType> values = [quarantineRelease, acceptableSender, allowedSender, allowedRecipient, domainSimilarity, domainRecency, managedAcceptableSender, outboundNdr];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'quarantine_release' => 'quarantineRelease',
  'acceptable_sender' => 'acceptableSender',
  'allowed_sender' => 'allowedSender',
  'allowed_recipient' => 'allowedRecipient',
  'domain_similarity' => 'domainSimilarity',
  'domain_recency' => 'domainRecency',
  'managed_acceptable_sender' => 'managedAcceptableSender',
  'outbound_ndr' => 'outboundNdr',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WhitelistedPatternType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() quarantineRelease, required W Function() acceptableSender, required W Function() allowedSender, required W Function() allowedRecipient, required W Function() domainSimilarity, required W Function() domainRecency, required W Function() managedAcceptableSender, required W Function() outboundNdr, required W Function(String value) $unknown, }) { return switch (this) {
      WhitelistedPatternType$quarantineRelease() => quarantineRelease(),
      WhitelistedPatternType$acceptableSender() => acceptableSender(),
      WhitelistedPatternType$allowedSender() => allowedSender(),
      WhitelistedPatternType$allowedRecipient() => allowedRecipient(),
      WhitelistedPatternType$domainSimilarity() => domainSimilarity(),
      WhitelistedPatternType$domainRecency() => domainRecency(),
      WhitelistedPatternType$managedAcceptableSender() => managedAcceptableSender(),
      WhitelistedPatternType$outboundNdr() => outboundNdr(),
      WhitelistedPatternType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? quarantineRelease, W Function()? acceptableSender, W Function()? allowedSender, W Function()? allowedRecipient, W Function()? domainSimilarity, W Function()? domainRecency, W Function()? managedAcceptableSender, W Function()? outboundNdr, W Function(String value)? $unknown, }) { return switch (this) {
      WhitelistedPatternType$quarantineRelease() => quarantineRelease != null ? quarantineRelease() : orElse(value),
      WhitelistedPatternType$acceptableSender() => acceptableSender != null ? acceptableSender() : orElse(value),
      WhitelistedPatternType$allowedSender() => allowedSender != null ? allowedSender() : orElse(value),
      WhitelistedPatternType$allowedRecipient() => allowedRecipient != null ? allowedRecipient() : orElse(value),
      WhitelistedPatternType$domainSimilarity() => domainSimilarity != null ? domainSimilarity() : orElse(value),
      WhitelistedPatternType$domainRecency() => domainRecency != null ? domainRecency() : orElse(value),
      WhitelistedPatternType$managedAcceptableSender() => managedAcceptableSender != null ? managedAcceptableSender() : orElse(value),
      WhitelistedPatternType$outboundNdr() => outboundNdr != null ? outboundNdr() : orElse(value),
      WhitelistedPatternType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'WhitelistedPatternType($value)';

 }
@immutable final class WhitelistedPatternType$quarantineRelease extends WhitelistedPatternType {const WhitelistedPatternType$quarantineRelease._();

@override String get value => 'quarantine_release';

@override bool operator ==(Object other) => identical(this, other) || other is WhitelistedPatternType$quarantineRelease;

@override int get hashCode => 'quarantine_release'.hashCode;

 }
@immutable final class WhitelistedPatternType$acceptableSender extends WhitelistedPatternType {const WhitelistedPatternType$acceptableSender._();

@override String get value => 'acceptable_sender';

@override bool operator ==(Object other) => identical(this, other) || other is WhitelistedPatternType$acceptableSender;

@override int get hashCode => 'acceptable_sender'.hashCode;

 }
@immutable final class WhitelistedPatternType$allowedSender extends WhitelistedPatternType {const WhitelistedPatternType$allowedSender._();

@override String get value => 'allowed_sender';

@override bool operator ==(Object other) => identical(this, other) || other is WhitelistedPatternType$allowedSender;

@override int get hashCode => 'allowed_sender'.hashCode;

 }
@immutable final class WhitelistedPatternType$allowedRecipient extends WhitelistedPatternType {const WhitelistedPatternType$allowedRecipient._();

@override String get value => 'allowed_recipient';

@override bool operator ==(Object other) => identical(this, other) || other is WhitelistedPatternType$allowedRecipient;

@override int get hashCode => 'allowed_recipient'.hashCode;

 }
@immutable final class WhitelistedPatternType$domainSimilarity extends WhitelistedPatternType {const WhitelistedPatternType$domainSimilarity._();

@override String get value => 'domain_similarity';

@override bool operator ==(Object other) => identical(this, other) || other is WhitelistedPatternType$domainSimilarity;

@override int get hashCode => 'domain_similarity'.hashCode;

 }
@immutable final class WhitelistedPatternType$domainRecency extends WhitelistedPatternType {const WhitelistedPatternType$domainRecency._();

@override String get value => 'domain_recency';

@override bool operator ==(Object other) => identical(this, other) || other is WhitelistedPatternType$domainRecency;

@override int get hashCode => 'domain_recency'.hashCode;

 }
@immutable final class WhitelistedPatternType$managedAcceptableSender extends WhitelistedPatternType {const WhitelistedPatternType$managedAcceptableSender._();

@override String get value => 'managed_acceptable_sender';

@override bool operator ==(Object other) => identical(this, other) || other is WhitelistedPatternType$managedAcceptableSender;

@override int get hashCode => 'managed_acceptable_sender'.hashCode;

 }
@immutable final class WhitelistedPatternType$outboundNdr extends WhitelistedPatternType {const WhitelistedPatternType$outboundNdr._();

@override String get value => 'outbound_ndr';

@override bool operator ==(Object other) => identical(this, other) || other is WhitelistedPatternType$outboundNdr;

@override int get hashCode => 'outbound_ndr'.hashCode;

 }
@immutable final class WhitelistedPatternType$Unknown extends WhitelistedPatternType {const WhitelistedPatternType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WhitelistedPatternType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
