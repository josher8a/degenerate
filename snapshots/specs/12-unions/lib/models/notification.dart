// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Notification

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:spec_12_unions/models/email_details.dart';import 'package:spec_12_unions/models/sms_details.dart';@immutable final class Notification {/// A value built from one or more typed views (at least one must be present).
const Notification({this.emailDetails = const Omittable.absent(), this.smsDetails = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const Notification._({required this.rawValue, required this.emailDetails, required this.smsDetails, });

/// Decodes every variant the payload matches, keeping the raw value.
factory Notification.fromJson(Object? json) {return Notification._(
  rawValue: Omittable(json),
  emailDetails: json is Map<String, dynamic> && EmailDetails.canParse(json) ? parseAnyOfVariant<EmailDetails>(json, (value) => EmailDetails.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  smsDetails: json is Map<String, dynamic> && SmsDetails.canParse(json) ? parseAnyOfVariant<SmsDetails>(json, (value) => SmsDetails.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
);}

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `EmailDetails`, when it matches.
final Omittable<EmailDetails> emailDetails;

/// The payload decoded as `SmsDetails`, when it matches.
final Omittable<SmsDetails> smsDetails;

/// Whether at least one variant matched.
bool get isValid => emailDetails.isPresent || smsDetails.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (emailDetails.isPresent) emailDetails.value?.toJson(),
    if (smsDetails.isPresent) smsDetails.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is Notification && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'Notification(${toJson()})';

}
