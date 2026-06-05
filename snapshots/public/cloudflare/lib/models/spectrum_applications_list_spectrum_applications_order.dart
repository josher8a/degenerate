// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SpectrumApplicationsListSpectrumApplicationsOrder

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Application field by which results are ordered.
sealed class SpectrumApplicationsListSpectrumApplicationsOrder {const SpectrumApplicationsListSpectrumApplicationsOrder();

factory SpectrumApplicationsListSpectrumApplicationsOrder.fromJson(String json) { return switch (json) {
  'protocol' => protocol,
  'app_id' => appId,
  'created_on' => createdOn,
  'modified_on' => modifiedOn,
  'dns' => dns,
  _ => SpectrumApplicationsListSpectrumApplicationsOrder$Unknown(json),
}; }

static const SpectrumApplicationsListSpectrumApplicationsOrder protocol = SpectrumApplicationsListSpectrumApplicationsOrder$protocol._();

static const SpectrumApplicationsListSpectrumApplicationsOrder appId = SpectrumApplicationsListSpectrumApplicationsOrder$appId._();

static const SpectrumApplicationsListSpectrumApplicationsOrder createdOn = SpectrumApplicationsListSpectrumApplicationsOrder$createdOn._();

static const SpectrumApplicationsListSpectrumApplicationsOrder modifiedOn = SpectrumApplicationsListSpectrumApplicationsOrder$modifiedOn._();

static const SpectrumApplicationsListSpectrumApplicationsOrder dns = SpectrumApplicationsListSpectrumApplicationsOrder$dns._();

static const List<SpectrumApplicationsListSpectrumApplicationsOrder> values = [protocol, appId, createdOn, modifiedOn, dns];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'protocol' => 'protocol',
  'app_id' => 'appId',
  'created_on' => 'createdOn',
  'modified_on' => 'modifiedOn',
  'dns' => 'dns',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is SpectrumApplicationsListSpectrumApplicationsOrder$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() protocol, required W Function() appId, required W Function() createdOn, required W Function() modifiedOn, required W Function() dns, required W Function(String value) $unknown, }) { return switch (this) {
      SpectrumApplicationsListSpectrumApplicationsOrder$protocol() => protocol(),
      SpectrumApplicationsListSpectrumApplicationsOrder$appId() => appId(),
      SpectrumApplicationsListSpectrumApplicationsOrder$createdOn() => createdOn(),
      SpectrumApplicationsListSpectrumApplicationsOrder$modifiedOn() => modifiedOn(),
      SpectrumApplicationsListSpectrumApplicationsOrder$dns() => dns(),
      SpectrumApplicationsListSpectrumApplicationsOrder$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? protocol, W Function()? appId, W Function()? createdOn, W Function()? modifiedOn, W Function()? dns, W Function(String value)? $unknown, }) { return switch (this) {
      SpectrumApplicationsListSpectrumApplicationsOrder$protocol() => protocol != null ? protocol() : orElse(value),
      SpectrumApplicationsListSpectrumApplicationsOrder$appId() => appId != null ? appId() : orElse(value),
      SpectrumApplicationsListSpectrumApplicationsOrder$createdOn() => createdOn != null ? createdOn() : orElse(value),
      SpectrumApplicationsListSpectrumApplicationsOrder$modifiedOn() => modifiedOn != null ? modifiedOn() : orElse(value),
      SpectrumApplicationsListSpectrumApplicationsOrder$dns() => dns != null ? dns() : orElse(value),
      SpectrumApplicationsListSpectrumApplicationsOrder$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'SpectrumApplicationsListSpectrumApplicationsOrder($value)';

 }
@immutable final class SpectrumApplicationsListSpectrumApplicationsOrder$protocol extends SpectrumApplicationsListSpectrumApplicationsOrder {const SpectrumApplicationsListSpectrumApplicationsOrder$protocol._();

@override String get value => 'protocol';

@override bool operator ==(Object other) => identical(this, other) || other is SpectrumApplicationsListSpectrumApplicationsOrder$protocol;

@override int get hashCode => 'protocol'.hashCode;

 }
@immutable final class SpectrumApplicationsListSpectrumApplicationsOrder$appId extends SpectrumApplicationsListSpectrumApplicationsOrder {const SpectrumApplicationsListSpectrumApplicationsOrder$appId._();

@override String get value => 'app_id';

@override bool operator ==(Object other) => identical(this, other) || other is SpectrumApplicationsListSpectrumApplicationsOrder$appId;

@override int get hashCode => 'app_id'.hashCode;

 }
@immutable final class SpectrumApplicationsListSpectrumApplicationsOrder$createdOn extends SpectrumApplicationsListSpectrumApplicationsOrder {const SpectrumApplicationsListSpectrumApplicationsOrder$createdOn._();

@override String get value => 'created_on';

@override bool operator ==(Object other) => identical(this, other) || other is SpectrumApplicationsListSpectrumApplicationsOrder$createdOn;

@override int get hashCode => 'created_on'.hashCode;

 }
@immutable final class SpectrumApplicationsListSpectrumApplicationsOrder$modifiedOn extends SpectrumApplicationsListSpectrumApplicationsOrder {const SpectrumApplicationsListSpectrumApplicationsOrder$modifiedOn._();

@override String get value => 'modified_on';

@override bool operator ==(Object other) => identical(this, other) || other is SpectrumApplicationsListSpectrumApplicationsOrder$modifiedOn;

@override int get hashCode => 'modified_on'.hashCode;

 }
@immutable final class SpectrumApplicationsListSpectrumApplicationsOrder$dns extends SpectrumApplicationsListSpectrumApplicationsOrder {const SpectrumApplicationsListSpectrumApplicationsOrder$dns._();

@override String get value => 'dns';

@override bool operator ==(Object other) => identical(this, other) || other is SpectrumApplicationsListSpectrumApplicationsOrder$dns;

@override int get hashCode => 'dns'.hashCode;

 }
@immutable final class SpectrumApplicationsListSpectrumApplicationsOrder$Unknown extends SpectrumApplicationsListSpectrumApplicationsOrder {const SpectrumApplicationsListSpectrumApplicationsOrder$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SpectrumApplicationsListSpectrumApplicationsOrder$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
