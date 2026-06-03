// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/OuterComposite

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_oag_fake_petstore/models/outer_boolean.dart';import 'package:pub_oag_fake_petstore/models/outer_number.dart';import 'package:pub_oag_fake_petstore/models/outer_string.dart';@immutable final class OuterComposite {const OuterComposite({this.myNumber, this.myString, this.myBoolean, });

factory OuterComposite.fromJson(Map<String, dynamic> json) { return OuterComposite(
  myNumber: json['my_number'] != null ? OuterNumber.fromJson(json['my_number'] as num) : null,
  myString: json['my_string'] != null ? OuterString.fromJson(json['my_string'] as String) : null,
  myBoolean: json['my_boolean'] != null ? OuterBoolean.fromJson(json['my_boolean'] as bool) : null,
); }

final OuterNumber? myNumber;

final OuterString? myString;

final OuterBoolean? myBoolean;

Map<String, dynamic> toJson() { return {
  if (myNumber != null) 'my_number': myNumber?.toJson(),
  if (myString != null) 'my_string': myString?.toJson(),
  if (myBoolean != null) 'my_boolean': myBoolean?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'my_number', 'my_string', 'my_boolean'}.contains(key)); } 
OuterComposite copyWith({OuterNumber? Function()? myNumber, OuterString? Function()? myString, OuterBoolean? Function()? myBoolean, }) { return OuterComposite(
  myNumber: myNumber != null ? myNumber() : this.myNumber,
  myString: myString != null ? myString() : this.myString,
  myBoolean: myBoolean != null ? myBoolean() : this.myBoolean,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is OuterComposite &&
          myNumber == other.myNumber &&
          myString == other.myString &&
          myBoolean == other.myBoolean;

@override int get hashCode => Object.hash(myNumber, myString, myBoolean);

@override String toString() => 'OuterComposite(myNumber: $myNumber, myString: $myString, myBoolean: $myBoolean)';

 }
