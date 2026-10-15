// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostPaymentLinksPaymentLinkRequest (inline: CustomFields)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/post_payment_links_payment_link_request/post_payment_links_payment_link_request_custom_fields_variant1.dart';/// Collect additional information from your customer using custom fields. Up to 3 fields are supported. You can't set this parameter if `ui_mode` is `custom`.
@immutable final class PostPaymentLinksPaymentLinkRequestCustomFields {/// A value built from one or more typed views (at least one must be present).
const PostPaymentLinksPaymentLinkRequestCustomFields({this.listPostPaymentLinksPaymentLinkRequestCustomFieldsVariant1 = const Omittable.absent(), this.getPaymentMethodConfigurationsApplicationVariant2 = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const PostPaymentLinksPaymentLinkRequestCustomFields._({required this.rawValue, required this.listPostPaymentLinksPaymentLinkRequestCustomFieldsVariant1, required this.getPaymentMethodConfigurationsApplicationVariant2, });

/// Decodes every variant the payload matches, keeping the raw value.
factory PostPaymentLinksPaymentLinkRequestCustomFields.fromJson(Object? json) { return PostPaymentLinksPaymentLinkRequestCustomFields._(
  rawValue: Omittable(json),
  listPostPaymentLinksPaymentLinkRequestCustomFieldsVariant1: parseAnyOfVariant<List<PostPaymentLinksPaymentLinkRequestCustomFieldsVariant1>>(json, (value) => (value! as List<dynamic>).map((e) => PostPaymentLinksPaymentLinkRequestCustomFieldsVariant1.fromJson(e as Map<String, dynamic>)).toList()),
  getPaymentMethodConfigurationsApplicationVariant2: parseAnyOfVariant<GetPaymentMethodConfigurationsApplicationVariant2>(json, (value) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(value! as String)),
); }

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `List<PostPaymentLinksPaymentLinkRequestCustomFieldsVariant1>`, when it matches.
final Omittable<List<PostPaymentLinksPaymentLinkRequestCustomFieldsVariant1>> listPostPaymentLinksPaymentLinkRequestCustomFieldsVariant1;

/// The payload decoded as `GetPaymentMethodConfigurationsApplicationVariant2`, when it matches.
final Omittable<GetPaymentMethodConfigurationsApplicationVariant2> getPaymentMethodConfigurationsApplicationVariant2;

/// Whether at least one variant matched.
bool get isValid => listPostPaymentLinksPaymentLinkRequestCustomFieldsVariant1.isPresent || getPaymentMethodConfigurationsApplicationVariant2.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (listPostPaymentLinksPaymentLinkRequestCustomFieldsVariant1.isPresent) listPostPaymentLinksPaymentLinkRequestCustomFieldsVariant1.value?.map((e) => e.toJson()).toList(),
    if (getPaymentMethodConfigurationsApplicationVariant2.isPresent) getPaymentMethodConfigurationsApplicationVariant2.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is PostPaymentLinksPaymentLinkRequestCustomFields && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'PostPaymentLinksPaymentLinkRequestCustomFields(${toJson()})';

 }
