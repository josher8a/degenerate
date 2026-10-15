// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IssuingCardholderIdDocument

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/issuing_cardholder_id_document/back.dart';import 'package:pub_stripe_spec3/models/issuing_cardholder_id_document/front.dart';/// 
@immutable final class IssuingCardholderIdDocument {const IssuingCardholderIdDocument({this.back = const Omittable.absent(), this.front = const Omittable.absent(), });

factory IssuingCardholderIdDocument.fromJson(Map<String, dynamic> json) { return IssuingCardholderIdDocument(
  back: json.containsKey('back') ? Omittable(json['back'] != null ? Back.fromJson(json['back']) : null) : const Omittable.absent(),
  front: json.containsKey('front') ? Omittable(json['front'] != null ? Front.fromJson(json['front']) : null) : const Omittable.absent(),
); }

/// The back of a document returned by a [file upload](https://api.stripe.com#create_file) with a `purpose` value of `identity_document`.
final Omittable<Back?> back;

/// The front of a document returned by a [file upload](https://api.stripe.com#create_file) with a `purpose` value of `identity_document`.
final Omittable<Front?> front;

Map<String, dynamic> toJson() { return {
  if (back.isPresent) 'back': back.value?.toJson(),
  if (front.isPresent) 'front': front.value?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'back', 'front'}.contains(key)); } 
IssuingCardholderIdDocument copyWith({Omittable<Back?>? back, Omittable<Front?>? front, }) { return IssuingCardholderIdDocument(
  back: back ?? this.back,
  front: front ?? this.front,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is IssuingCardholderIdDocument &&
          back == other.back &&
          front == other.front;

@override int get hashCode => Object.hash(back, front);

@override String toString() => 'IssuingCardholderIdDocument(back: $back, front: $front)';

 }
