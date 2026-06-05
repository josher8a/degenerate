// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DeleteSubscriptionsSubscriptionExposedIdRequest (inline: CancellationDetails)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/delete_subscriptions_subscription_exposed_id_request/comment.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';sealed class DeleteSubscriptionsSubscriptionExposedIdRequestCancellationDetailsFeedback {const DeleteSubscriptionsSubscriptionExposedIdRequestCancellationDetailsFeedback();

factory DeleteSubscriptionsSubscriptionExposedIdRequestCancellationDetailsFeedback.fromJson(String json) { return switch (json) {
  '' => $empty,
  'customer_service' => customerService,
  'low_quality' => lowQuality,
  'missing_features' => missingFeatures,
  'other' => $other,
  'switched_service' => switchedService,
  'too_complex' => tooComplex,
  'too_expensive' => tooExpensive,
  'unused' => unused,
  _ => DeleteSubscriptionsSubscriptionExposedIdRequestCancellationDetailsFeedback$Unknown(json),
}; }

static const DeleteSubscriptionsSubscriptionExposedIdRequestCancellationDetailsFeedback $empty = DeleteSubscriptionsSubscriptionExposedIdRequestCancellationDetailsFeedback$$empty._();

static const DeleteSubscriptionsSubscriptionExposedIdRequestCancellationDetailsFeedback customerService = DeleteSubscriptionsSubscriptionExposedIdRequestCancellationDetailsFeedback$customerService._();

static const DeleteSubscriptionsSubscriptionExposedIdRequestCancellationDetailsFeedback lowQuality = DeleteSubscriptionsSubscriptionExposedIdRequestCancellationDetailsFeedback$lowQuality._();

static const DeleteSubscriptionsSubscriptionExposedIdRequestCancellationDetailsFeedback missingFeatures = DeleteSubscriptionsSubscriptionExposedIdRequestCancellationDetailsFeedback$missingFeatures._();

static const DeleteSubscriptionsSubscriptionExposedIdRequestCancellationDetailsFeedback $other = DeleteSubscriptionsSubscriptionExposedIdRequestCancellationDetailsFeedback$$other._();

static const DeleteSubscriptionsSubscriptionExposedIdRequestCancellationDetailsFeedback switchedService = DeleteSubscriptionsSubscriptionExposedIdRequestCancellationDetailsFeedback$switchedService._();

static const DeleteSubscriptionsSubscriptionExposedIdRequestCancellationDetailsFeedback tooComplex = DeleteSubscriptionsSubscriptionExposedIdRequestCancellationDetailsFeedback$tooComplex._();

static const DeleteSubscriptionsSubscriptionExposedIdRequestCancellationDetailsFeedback tooExpensive = DeleteSubscriptionsSubscriptionExposedIdRequestCancellationDetailsFeedback$tooExpensive._();

static const DeleteSubscriptionsSubscriptionExposedIdRequestCancellationDetailsFeedback unused = DeleteSubscriptionsSubscriptionExposedIdRequestCancellationDetailsFeedback$unused._();

static const List<DeleteSubscriptionsSubscriptionExposedIdRequestCancellationDetailsFeedback> values = [$empty, customerService, lowQuality, missingFeatures, $other, switchedService, tooComplex, tooExpensive, unused];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  '' => r'$empty',
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
bool get isUnknown { return this is DeleteSubscriptionsSubscriptionExposedIdRequestCancellationDetailsFeedback$Unknown; } 
@override String toString() => 'DeleteSubscriptionsSubscriptionExposedIdRequestCancellationDetailsFeedback($value)';

 }
@immutable final class DeleteSubscriptionsSubscriptionExposedIdRequestCancellationDetailsFeedback$$empty extends DeleteSubscriptionsSubscriptionExposedIdRequestCancellationDetailsFeedback {const DeleteSubscriptionsSubscriptionExposedIdRequestCancellationDetailsFeedback$$empty._();

@override String get value => '';

@override bool operator ==(Object other) => identical(this, other) || other is DeleteSubscriptionsSubscriptionExposedIdRequestCancellationDetailsFeedback$$empty;

@override int get hashCode => ''.hashCode;

 }
@immutable final class DeleteSubscriptionsSubscriptionExposedIdRequestCancellationDetailsFeedback$customerService extends DeleteSubscriptionsSubscriptionExposedIdRequestCancellationDetailsFeedback {const DeleteSubscriptionsSubscriptionExposedIdRequestCancellationDetailsFeedback$customerService._();

@override String get value => 'customer_service';

@override bool operator ==(Object other) => identical(this, other) || other is DeleteSubscriptionsSubscriptionExposedIdRequestCancellationDetailsFeedback$customerService;

@override int get hashCode => 'customer_service'.hashCode;

 }
@immutable final class DeleteSubscriptionsSubscriptionExposedIdRequestCancellationDetailsFeedback$lowQuality extends DeleteSubscriptionsSubscriptionExposedIdRequestCancellationDetailsFeedback {const DeleteSubscriptionsSubscriptionExposedIdRequestCancellationDetailsFeedback$lowQuality._();

@override String get value => 'low_quality';

@override bool operator ==(Object other) => identical(this, other) || other is DeleteSubscriptionsSubscriptionExposedIdRequestCancellationDetailsFeedback$lowQuality;

@override int get hashCode => 'low_quality'.hashCode;

 }
@immutable final class DeleteSubscriptionsSubscriptionExposedIdRequestCancellationDetailsFeedback$missingFeatures extends DeleteSubscriptionsSubscriptionExposedIdRequestCancellationDetailsFeedback {const DeleteSubscriptionsSubscriptionExposedIdRequestCancellationDetailsFeedback$missingFeatures._();

@override String get value => 'missing_features';

@override bool operator ==(Object other) => identical(this, other) || other is DeleteSubscriptionsSubscriptionExposedIdRequestCancellationDetailsFeedback$missingFeatures;

@override int get hashCode => 'missing_features'.hashCode;

 }
@immutable final class DeleteSubscriptionsSubscriptionExposedIdRequestCancellationDetailsFeedback$$other extends DeleteSubscriptionsSubscriptionExposedIdRequestCancellationDetailsFeedback {const DeleteSubscriptionsSubscriptionExposedIdRequestCancellationDetailsFeedback$$other._();

@override String get value => 'other';

@override bool operator ==(Object other) => identical(this, other) || other is DeleteSubscriptionsSubscriptionExposedIdRequestCancellationDetailsFeedback$$other;

@override int get hashCode => 'other'.hashCode;

 }
@immutable final class DeleteSubscriptionsSubscriptionExposedIdRequestCancellationDetailsFeedback$switchedService extends DeleteSubscriptionsSubscriptionExposedIdRequestCancellationDetailsFeedback {const DeleteSubscriptionsSubscriptionExposedIdRequestCancellationDetailsFeedback$switchedService._();

@override String get value => 'switched_service';

@override bool operator ==(Object other) => identical(this, other) || other is DeleteSubscriptionsSubscriptionExposedIdRequestCancellationDetailsFeedback$switchedService;

@override int get hashCode => 'switched_service'.hashCode;

 }
@immutable final class DeleteSubscriptionsSubscriptionExposedIdRequestCancellationDetailsFeedback$tooComplex extends DeleteSubscriptionsSubscriptionExposedIdRequestCancellationDetailsFeedback {const DeleteSubscriptionsSubscriptionExposedIdRequestCancellationDetailsFeedback$tooComplex._();

@override String get value => 'too_complex';

@override bool operator ==(Object other) => identical(this, other) || other is DeleteSubscriptionsSubscriptionExposedIdRequestCancellationDetailsFeedback$tooComplex;

@override int get hashCode => 'too_complex'.hashCode;

 }
@immutable final class DeleteSubscriptionsSubscriptionExposedIdRequestCancellationDetailsFeedback$tooExpensive extends DeleteSubscriptionsSubscriptionExposedIdRequestCancellationDetailsFeedback {const DeleteSubscriptionsSubscriptionExposedIdRequestCancellationDetailsFeedback$tooExpensive._();

@override String get value => 'too_expensive';

@override bool operator ==(Object other) => identical(this, other) || other is DeleteSubscriptionsSubscriptionExposedIdRequestCancellationDetailsFeedback$tooExpensive;

@override int get hashCode => 'too_expensive'.hashCode;

 }
@immutable final class DeleteSubscriptionsSubscriptionExposedIdRequestCancellationDetailsFeedback$unused extends DeleteSubscriptionsSubscriptionExposedIdRequestCancellationDetailsFeedback {const DeleteSubscriptionsSubscriptionExposedIdRequestCancellationDetailsFeedback$unused._();

@override String get value => 'unused';

@override bool operator ==(Object other) => identical(this, other) || other is DeleteSubscriptionsSubscriptionExposedIdRequestCancellationDetailsFeedback$unused;

@override int get hashCode => 'unused'.hashCode;

 }
@immutable final class DeleteSubscriptionsSubscriptionExposedIdRequestCancellationDetailsFeedback$Unknown extends DeleteSubscriptionsSubscriptionExposedIdRequestCancellationDetailsFeedback {const DeleteSubscriptionsSubscriptionExposedIdRequestCancellationDetailsFeedback$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DeleteSubscriptionsSubscriptionExposedIdRequestCancellationDetailsFeedback$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Details about why this subscription was cancelled
@immutable final class DeleteSubscriptionsSubscriptionExposedIdRequestCancellationDetails {const DeleteSubscriptionsSubscriptionExposedIdRequestCancellationDetails({this.comment, this.feedback, });

factory DeleteSubscriptionsSubscriptionExposedIdRequestCancellationDetails.fromJson(Map<String, dynamic> json) { return DeleteSubscriptionsSubscriptionExposedIdRequestCancellationDetails(
  comment: json['comment'] != null ? OneOf2.parse(json['comment'], fromA: (v) => v as String, fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  feedback: json['feedback'] != null ? DeleteSubscriptionsSubscriptionExposedIdRequestCancellationDetailsFeedback.fromJson(json['feedback'] as String) : null,
); }

final Comment? comment;

final DeleteSubscriptionsSubscriptionExposedIdRequestCancellationDetailsFeedback? feedback;

Map<String, dynamic> toJson() { return {
  if (comment != null) 'comment': comment?.toJson(),
  if (feedback != null) 'feedback': feedback?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'comment', 'feedback'}.contains(key)); } 
DeleteSubscriptionsSubscriptionExposedIdRequestCancellationDetails copyWith({Comment? Function()? comment, DeleteSubscriptionsSubscriptionExposedIdRequestCancellationDetailsFeedback? Function()? feedback, }) { return DeleteSubscriptionsSubscriptionExposedIdRequestCancellationDetails(
  comment: comment != null ? comment() : this.comment,
  feedback: feedback != null ? feedback() : this.feedback,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DeleteSubscriptionsSubscriptionExposedIdRequestCancellationDetails &&
          comment == other.comment &&
          feedback == other.feedback;

@override int get hashCode => Object.hash(comment, feedback);

@override String toString() => 'DeleteSubscriptionsSubscriptionExposedIdRequestCancellationDetails(comment: $comment, feedback: $feedback)';

 }
