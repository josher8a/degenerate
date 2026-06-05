// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PortalSubscriptionCancellationReason

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class PortalSubscriptionCancellationReasonOptions {const PortalSubscriptionCancellationReasonOptions();

factory PortalSubscriptionCancellationReasonOptions.fromJson(String json) { return switch (json) {
  'customer_service' => customerService,
  'low_quality' => lowQuality,
  'missing_features' => missingFeatures,
  'other' => $other,
  'switched_service' => switchedService,
  'too_complex' => tooComplex,
  'too_expensive' => tooExpensive,
  'unused' => unused,
  _ => PortalSubscriptionCancellationReasonOptions$Unknown(json),
}; }

static const PortalSubscriptionCancellationReasonOptions customerService = PortalSubscriptionCancellationReasonOptions$customerService._();

static const PortalSubscriptionCancellationReasonOptions lowQuality = PortalSubscriptionCancellationReasonOptions$lowQuality._();

static const PortalSubscriptionCancellationReasonOptions missingFeatures = PortalSubscriptionCancellationReasonOptions$missingFeatures._();

static const PortalSubscriptionCancellationReasonOptions $other = PortalSubscriptionCancellationReasonOptions$$other._();

static const PortalSubscriptionCancellationReasonOptions switchedService = PortalSubscriptionCancellationReasonOptions$switchedService._();

static const PortalSubscriptionCancellationReasonOptions tooComplex = PortalSubscriptionCancellationReasonOptions$tooComplex._();

static const PortalSubscriptionCancellationReasonOptions tooExpensive = PortalSubscriptionCancellationReasonOptions$tooExpensive._();

static const PortalSubscriptionCancellationReasonOptions unused = PortalSubscriptionCancellationReasonOptions$unused._();

static const List<PortalSubscriptionCancellationReasonOptions> values = [customerService, lowQuality, missingFeatures, $other, switchedService, tooComplex, tooExpensive, unused];

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
bool get isUnknown { return this is PortalSubscriptionCancellationReasonOptions$Unknown; } 
@override String toString() => 'PortalSubscriptionCancellationReasonOptions($value)';

 }
@immutable final class PortalSubscriptionCancellationReasonOptions$customerService extends PortalSubscriptionCancellationReasonOptions {const PortalSubscriptionCancellationReasonOptions$customerService._();

@override String get value => 'customer_service';

@override bool operator ==(Object other) => identical(this, other) || other is PortalSubscriptionCancellationReasonOptions$customerService;

@override int get hashCode => 'customer_service'.hashCode;

 }
@immutable final class PortalSubscriptionCancellationReasonOptions$lowQuality extends PortalSubscriptionCancellationReasonOptions {const PortalSubscriptionCancellationReasonOptions$lowQuality._();

@override String get value => 'low_quality';

@override bool operator ==(Object other) => identical(this, other) || other is PortalSubscriptionCancellationReasonOptions$lowQuality;

@override int get hashCode => 'low_quality'.hashCode;

 }
@immutable final class PortalSubscriptionCancellationReasonOptions$missingFeatures extends PortalSubscriptionCancellationReasonOptions {const PortalSubscriptionCancellationReasonOptions$missingFeatures._();

@override String get value => 'missing_features';

@override bool operator ==(Object other) => identical(this, other) || other is PortalSubscriptionCancellationReasonOptions$missingFeatures;

@override int get hashCode => 'missing_features'.hashCode;

 }
@immutable final class PortalSubscriptionCancellationReasonOptions$$other extends PortalSubscriptionCancellationReasonOptions {const PortalSubscriptionCancellationReasonOptions$$other._();

@override String get value => 'other';

@override bool operator ==(Object other) => identical(this, other) || other is PortalSubscriptionCancellationReasonOptions$$other;

@override int get hashCode => 'other'.hashCode;

 }
@immutable final class PortalSubscriptionCancellationReasonOptions$switchedService extends PortalSubscriptionCancellationReasonOptions {const PortalSubscriptionCancellationReasonOptions$switchedService._();

@override String get value => 'switched_service';

@override bool operator ==(Object other) => identical(this, other) || other is PortalSubscriptionCancellationReasonOptions$switchedService;

@override int get hashCode => 'switched_service'.hashCode;

 }
@immutable final class PortalSubscriptionCancellationReasonOptions$tooComplex extends PortalSubscriptionCancellationReasonOptions {const PortalSubscriptionCancellationReasonOptions$tooComplex._();

@override String get value => 'too_complex';

@override bool operator ==(Object other) => identical(this, other) || other is PortalSubscriptionCancellationReasonOptions$tooComplex;

@override int get hashCode => 'too_complex'.hashCode;

 }
@immutable final class PortalSubscriptionCancellationReasonOptions$tooExpensive extends PortalSubscriptionCancellationReasonOptions {const PortalSubscriptionCancellationReasonOptions$tooExpensive._();

@override String get value => 'too_expensive';

@override bool operator ==(Object other) => identical(this, other) || other is PortalSubscriptionCancellationReasonOptions$tooExpensive;

@override int get hashCode => 'too_expensive'.hashCode;

 }
@immutable final class PortalSubscriptionCancellationReasonOptions$unused extends PortalSubscriptionCancellationReasonOptions {const PortalSubscriptionCancellationReasonOptions$unused._();

@override String get value => 'unused';

@override bool operator ==(Object other) => identical(this, other) || other is PortalSubscriptionCancellationReasonOptions$unused;

@override int get hashCode => 'unused'.hashCode;

 }
@immutable final class PortalSubscriptionCancellationReasonOptions$Unknown extends PortalSubscriptionCancellationReasonOptions {const PortalSubscriptionCancellationReasonOptions$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PortalSubscriptionCancellationReasonOptions$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// 
@immutable final class PortalSubscriptionCancellationReason {const PortalSubscriptionCancellationReason({required this.enabled, required this.options, });

factory PortalSubscriptionCancellationReason.fromJson(Map<String, dynamic> json) { return PortalSubscriptionCancellationReason(
  enabled: json['enabled'] as bool,
  options: (json['options'] as List<dynamic>).map((e) => PortalSubscriptionCancellationReasonOptions.fromJson(e as String)).toList(),
); }

/// Whether the feature is enabled.
final bool enabled;

/// Which cancellation reasons will be given as options to the customer.
final List<PortalSubscriptionCancellationReasonOptions> options;

Map<String, dynamic> toJson() { return {
  'enabled': enabled,
  'options': options.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('enabled') && json['enabled'] is bool &&
      json.containsKey('options'); } 
PortalSubscriptionCancellationReason copyWith({bool? enabled, List<PortalSubscriptionCancellationReasonOptions>? options, }) { return PortalSubscriptionCancellationReason(
  enabled: enabled ?? this.enabled,
  options: options ?? this.options,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PortalSubscriptionCancellationReason &&
          enabled == other.enabled &&
          listEquals(options, other.options);

@override int get hashCode => Object.hash(enabled, Object.hashAll(options));

@override String toString() => 'PortalSubscriptionCancellationReason(enabled: $enabled, options: $options)';

 }
