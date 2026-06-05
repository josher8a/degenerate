// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CancellationDetails

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The customer submitted reason for why they canceled, if the subscription was canceled explicitly by the user.
sealed class CancellationDetailsFeedback {const CancellationDetailsFeedback();

factory CancellationDetailsFeedback.fromJson(String json) { return switch (json) {
  'customer_service' => customerService,
  'low_quality' => lowQuality,
  'missing_features' => missingFeatures,
  'other' => $other,
  'switched_service' => switchedService,
  'too_complex' => tooComplex,
  'too_expensive' => tooExpensive,
  'unused' => unused,
  _ => CancellationDetailsFeedback$Unknown(json),
}; }

static const CancellationDetailsFeedback customerService = CancellationDetailsFeedback$customerService._();

static const CancellationDetailsFeedback lowQuality = CancellationDetailsFeedback$lowQuality._();

static const CancellationDetailsFeedback missingFeatures = CancellationDetailsFeedback$missingFeatures._();

static const CancellationDetailsFeedback $other = CancellationDetailsFeedback$$other._();

static const CancellationDetailsFeedback switchedService = CancellationDetailsFeedback$switchedService._();

static const CancellationDetailsFeedback tooComplex = CancellationDetailsFeedback$tooComplex._();

static const CancellationDetailsFeedback tooExpensive = CancellationDetailsFeedback$tooExpensive._();

static const CancellationDetailsFeedback unused = CancellationDetailsFeedback$unused._();

static const List<CancellationDetailsFeedback> values = [customerService, lowQuality, missingFeatures, $other, switchedService, tooComplex, tooExpensive, unused];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'customer_service' => 'customerService',
  'low_quality' => 'lowQuality',
  'missing_features' => 'missingFeatures',
  'other' => r'$other',
  'switched_service' => 'switchedService',
  'too_complex' => 'tooComplex',
  'too_expensive' => 'tooExpensive',
  'unused' => 'unused',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CancellationDetailsFeedback$Unknown; } 
@override String toString() => 'CancellationDetailsFeedback($value)';

 }
@immutable final class CancellationDetailsFeedback$customerService extends CancellationDetailsFeedback {const CancellationDetailsFeedback$customerService._();

@override String get value => 'customer_service';

@override bool operator ==(Object other) => identical(this, other) || other is CancellationDetailsFeedback$customerService;

@override int get hashCode => 'customer_service'.hashCode;

 }
@immutable final class CancellationDetailsFeedback$lowQuality extends CancellationDetailsFeedback {const CancellationDetailsFeedback$lowQuality._();

@override String get value => 'low_quality';

@override bool operator ==(Object other) => identical(this, other) || other is CancellationDetailsFeedback$lowQuality;

@override int get hashCode => 'low_quality'.hashCode;

 }
@immutable final class CancellationDetailsFeedback$missingFeatures extends CancellationDetailsFeedback {const CancellationDetailsFeedback$missingFeatures._();

@override String get value => 'missing_features';

@override bool operator ==(Object other) => identical(this, other) || other is CancellationDetailsFeedback$missingFeatures;

@override int get hashCode => 'missing_features'.hashCode;

 }
@immutable final class CancellationDetailsFeedback$$other extends CancellationDetailsFeedback {const CancellationDetailsFeedback$$other._();

@override String get value => 'other';

@override bool operator ==(Object other) => identical(this, other) || other is CancellationDetailsFeedback$$other;

@override int get hashCode => 'other'.hashCode;

 }
@immutable final class CancellationDetailsFeedback$switchedService extends CancellationDetailsFeedback {const CancellationDetailsFeedback$switchedService._();

@override String get value => 'switched_service';

@override bool operator ==(Object other) => identical(this, other) || other is CancellationDetailsFeedback$switchedService;

@override int get hashCode => 'switched_service'.hashCode;

 }
@immutable final class CancellationDetailsFeedback$tooComplex extends CancellationDetailsFeedback {const CancellationDetailsFeedback$tooComplex._();

@override String get value => 'too_complex';

@override bool operator ==(Object other) => identical(this, other) || other is CancellationDetailsFeedback$tooComplex;

@override int get hashCode => 'too_complex'.hashCode;

 }
@immutable final class CancellationDetailsFeedback$tooExpensive extends CancellationDetailsFeedback {const CancellationDetailsFeedback$tooExpensive._();

@override String get value => 'too_expensive';

@override bool operator ==(Object other) => identical(this, other) || other is CancellationDetailsFeedback$tooExpensive;

@override int get hashCode => 'too_expensive'.hashCode;

 }
@immutable final class CancellationDetailsFeedback$unused extends CancellationDetailsFeedback {const CancellationDetailsFeedback$unused._();

@override String get value => 'unused';

@override bool operator ==(Object other) => identical(this, other) || other is CancellationDetailsFeedback$unused;

@override int get hashCode => 'unused'.hashCode;

 }
@immutable final class CancellationDetailsFeedback$Unknown extends CancellationDetailsFeedback {const CancellationDetailsFeedback$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CancellationDetailsFeedback$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Why this subscription was canceled.
sealed class CancellationDetailsReason {const CancellationDetailsReason();

factory CancellationDetailsReason.fromJson(String json) { return switch (json) {
  'cancellation_requested' => cancellationRequested,
  'payment_disputed' => paymentDisputed,
  'payment_failed' => paymentFailed,
  _ => CancellationDetailsReason$Unknown(json),
}; }

static const CancellationDetailsReason cancellationRequested = CancellationDetailsReason$cancellationRequested._();

static const CancellationDetailsReason paymentDisputed = CancellationDetailsReason$paymentDisputed._();

static const CancellationDetailsReason paymentFailed = CancellationDetailsReason$paymentFailed._();

static const List<CancellationDetailsReason> values = [cancellationRequested, paymentDisputed, paymentFailed];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'cancellation_requested' => 'cancellationRequested',
  'payment_disputed' => 'paymentDisputed',
  'payment_failed' => 'paymentFailed',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CancellationDetailsReason$Unknown; } 
@override String toString() => 'CancellationDetailsReason($value)';

 }
@immutable final class CancellationDetailsReason$cancellationRequested extends CancellationDetailsReason {const CancellationDetailsReason$cancellationRequested._();

@override String get value => 'cancellation_requested';

@override bool operator ==(Object other) => identical(this, other) || other is CancellationDetailsReason$cancellationRequested;

@override int get hashCode => 'cancellation_requested'.hashCode;

 }
@immutable final class CancellationDetailsReason$paymentDisputed extends CancellationDetailsReason {const CancellationDetailsReason$paymentDisputed._();

@override String get value => 'payment_disputed';

@override bool operator ==(Object other) => identical(this, other) || other is CancellationDetailsReason$paymentDisputed;

@override int get hashCode => 'payment_disputed'.hashCode;

 }
@immutable final class CancellationDetailsReason$paymentFailed extends CancellationDetailsReason {const CancellationDetailsReason$paymentFailed._();

@override String get value => 'payment_failed';

@override bool operator ==(Object other) => identical(this, other) || other is CancellationDetailsReason$paymentFailed;

@override int get hashCode => 'payment_failed'.hashCode;

 }
@immutable final class CancellationDetailsReason$Unknown extends CancellationDetailsReason {const CancellationDetailsReason$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CancellationDetailsReason$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// 
@immutable final class CancellationDetails {const CancellationDetails({this.comment, this.feedback, this.reason, });

factory CancellationDetails.fromJson(Map<String, dynamic> json) { return CancellationDetails(
  comment: json['comment'] as String?,
  feedback: json['feedback'] != null ? CancellationDetailsFeedback.fromJson(json['feedback'] as String) : null,
  reason: json['reason'] != null ? CancellationDetailsReason.fromJson(json['reason'] as String) : null,
); }

/// Additional comments about why the user canceled the subscription, if the subscription was canceled explicitly by the user.
final String? comment;

/// The customer submitted reason for why they canceled, if the subscription was canceled explicitly by the user.
final CancellationDetailsFeedback? feedback;

/// Why this subscription was canceled.
final CancellationDetailsReason? reason;

Map<String, dynamic> toJson() { return {
  'comment': ?comment,
  if (feedback != null) 'feedback': feedback?.toJson(),
  if (reason != null) 'reason': reason?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'comment', 'feedback', 'reason'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final comment$ = comment;
if (comment$ != null) {
  if (comment$.length > 5000) { errors.add('comment: length must be <= 5000'); }
}
return errors; } 
CancellationDetails copyWith({String? Function()? comment, CancellationDetailsFeedback? Function()? feedback, CancellationDetailsReason? Function()? reason, }) { return CancellationDetails(
  comment: comment != null ? comment() : this.comment,
  feedback: feedback != null ? feedback() : this.feedback,
  reason: reason != null ? reason() : this.reason,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CancellationDetails &&
          comment == other.comment &&
          feedback == other.feedback &&
          reason == other.reason;

@override int get hashCode => Object.hash(comment, feedback, reason);

@override String toString() => 'CancellationDetails(comment: $comment, feedback: $feedback, reason: $reason)';

 }
