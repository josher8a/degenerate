// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BillingPortalConfiguration (inline: Application)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/application.dart';import 'package:pub_stripe_spec3/models/deleted_application.dart';/// ID of the Connect Application that created the configuration.
@immutable final class BillingPortalConfigurationApplication {/// A value built from one or more typed views (at least one must be present).
const BillingPortalConfigurationApplication({this.string = const Omittable.absent(), this.application = const Omittable.absent(), this.deletedApplication = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const BillingPortalConfigurationApplication._({required this.rawValue, required this.string, required this.application, required this.deletedApplication, });

/// Decodes every variant the payload matches, keeping the raw value.
factory BillingPortalConfigurationApplication.fromJson(Object? json) { return BillingPortalConfigurationApplication._(
  rawValue: Omittable(json),
  string: parseAnyOfVariant<String>(json, (value) => value! as String),
  application: json is Map<String, dynamic> && Application.canParse(json) ? parseAnyOfVariant<Application>(json, (value) => Application.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  deletedApplication: json is Map<String, dynamic> && DeletedApplication.canParse(json) ? parseAnyOfVariant<DeletedApplication>(json, (value) => DeletedApplication.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
); }

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `String`, when it matches.
final Omittable<String> string;

/// The payload decoded as `Application`, when it matches.
final Omittable<Application> application;

/// The payload decoded as `DeletedApplication`, when it matches.
final Omittable<DeletedApplication> deletedApplication;

/// Whether at least one variant matched.
bool get isValid => (rawValue.isPresent && rawValue.value == null) || string.isPresent || application.isPresent || deletedApplication.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (string.isPresent) string.value,
    if (application.isPresent) application.value?.toJson(),
    if (deletedApplication.isPresent) deletedApplication.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is BillingPortalConfigurationApplication && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'BillingPortalConfigurationApplication(${toJson()})';

 }
