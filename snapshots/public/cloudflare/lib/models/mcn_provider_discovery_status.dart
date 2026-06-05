// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/McnProviderDiscoveryStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class McnProviderDiscoveryStatus {const McnProviderDiscoveryStatus();

factory McnProviderDiscoveryStatus.fromJson(String json) { return switch (json) {
  'UNSPECIFIED' => unspecified,
  'PENDING' => pending,
  'DISCOVERING' => discovering,
  'FAILED' => failed,
  'SUCCEEDED' => succeeded,
  _ => McnProviderDiscoveryStatus$Unknown(json),
}; }

static const McnProviderDiscoveryStatus unspecified = McnProviderDiscoveryStatus$unspecified._();

static const McnProviderDiscoveryStatus pending = McnProviderDiscoveryStatus$pending._();

static const McnProviderDiscoveryStatus discovering = McnProviderDiscoveryStatus$discovering._();

static const McnProviderDiscoveryStatus failed = McnProviderDiscoveryStatus$failed._();

static const McnProviderDiscoveryStatus succeeded = McnProviderDiscoveryStatus$succeeded._();

static const List<McnProviderDiscoveryStatus> values = [unspecified, pending, discovering, failed, succeeded];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'UNSPECIFIED' => 'unspecified',
  'PENDING' => 'pending',
  'DISCOVERING' => 'discovering',
  'FAILED' => 'failed',
  'SUCCEEDED' => 'succeeded',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is McnProviderDiscoveryStatus$Unknown; } 
@override String toString() => 'McnProviderDiscoveryStatus($value)';

 }
@immutable final class McnProviderDiscoveryStatus$unspecified extends McnProviderDiscoveryStatus {const McnProviderDiscoveryStatus$unspecified._();

@override String get value => 'UNSPECIFIED';

@override bool operator ==(Object other) => identical(this, other) || other is McnProviderDiscoveryStatus$unspecified;

@override int get hashCode => 'UNSPECIFIED'.hashCode;

 }
@immutable final class McnProviderDiscoveryStatus$pending extends McnProviderDiscoveryStatus {const McnProviderDiscoveryStatus$pending._();

@override String get value => 'PENDING';

@override bool operator ==(Object other) => identical(this, other) || other is McnProviderDiscoveryStatus$pending;

@override int get hashCode => 'PENDING'.hashCode;

 }
@immutable final class McnProviderDiscoveryStatus$discovering extends McnProviderDiscoveryStatus {const McnProviderDiscoveryStatus$discovering._();

@override String get value => 'DISCOVERING';

@override bool operator ==(Object other) => identical(this, other) || other is McnProviderDiscoveryStatus$discovering;

@override int get hashCode => 'DISCOVERING'.hashCode;

 }
@immutable final class McnProviderDiscoveryStatus$failed extends McnProviderDiscoveryStatus {const McnProviderDiscoveryStatus$failed._();

@override String get value => 'FAILED';

@override bool operator ==(Object other) => identical(this, other) || other is McnProviderDiscoveryStatus$failed;

@override int get hashCode => 'FAILED'.hashCode;

 }
@immutable final class McnProviderDiscoveryStatus$succeeded extends McnProviderDiscoveryStatus {const McnProviderDiscoveryStatus$succeeded._();

@override String get value => 'SUCCEEDED';

@override bool operator ==(Object other) => identical(this, other) || other is McnProviderDiscoveryStatus$succeeded;

@override int get hashCode => 'SUCCEEDED'.hashCode;

 }
@immutable final class McnProviderDiscoveryStatus$Unknown extends McnProviderDiscoveryStatus {const McnProviderDiscoveryStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is McnProviderDiscoveryStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
