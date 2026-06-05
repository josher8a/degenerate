// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BrapiPostContentRequest (inline: Variant1 > GotoOptions > WaitUntil)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class WaitUntilVariant1 {const WaitUntilVariant1();

factory WaitUntilVariant1.fromJson(String json) { return switch (json) {
  'load' => load,
  _ => WaitUntilVariant1$Unknown(json),
}; }

static const WaitUntilVariant1 load = WaitUntilVariant1$load._();

static const List<WaitUntilVariant1> values = [load];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'load' => 'load',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WaitUntilVariant1$Unknown; } 
@override String toString() => 'WaitUntilVariant1($value)';

 }
@immutable final class WaitUntilVariant1$load extends WaitUntilVariant1 {const WaitUntilVariant1$load._();

@override String get value => 'load';

@override bool operator ==(Object other) => identical(this, other) || other is WaitUntilVariant1$load;

@override int get hashCode => 'load'.hashCode;

 }
@immutable final class WaitUntilVariant1$Unknown extends WaitUntilVariant1 {const WaitUntilVariant1$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WaitUntilVariant1$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
sealed class WaitUntilVariant2 {const WaitUntilVariant2();

factory WaitUntilVariant2.fromJson(String json) { return switch (json) {
  'domcontentloaded' => domcontentloaded,
  _ => WaitUntilVariant2$Unknown(json),
}; }

static const WaitUntilVariant2 domcontentloaded = WaitUntilVariant2$domcontentloaded._();

static const List<WaitUntilVariant2> values = [domcontentloaded];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'domcontentloaded' => 'domcontentloaded',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WaitUntilVariant2$Unknown; } 
@override String toString() => 'WaitUntilVariant2($value)';

 }
@immutable final class WaitUntilVariant2$domcontentloaded extends WaitUntilVariant2 {const WaitUntilVariant2$domcontentloaded._();

@override String get value => 'domcontentloaded';

@override bool operator ==(Object other) => identical(this, other) || other is WaitUntilVariant2$domcontentloaded;

@override int get hashCode => 'domcontentloaded'.hashCode;

 }
@immutable final class WaitUntilVariant2$Unknown extends WaitUntilVariant2 {const WaitUntilVariant2$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WaitUntilVariant2$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
sealed class WaitUntilVariant3 {const WaitUntilVariant3();

factory WaitUntilVariant3.fromJson(String json) { return switch (json) {
  'networkidle0' => networkidle0,
  _ => WaitUntilVariant3$Unknown(json),
}; }

static const WaitUntilVariant3 networkidle0 = WaitUntilVariant3$networkidle0._();

static const List<WaitUntilVariant3> values = [networkidle0];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'networkidle0' => 'networkidle0',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WaitUntilVariant3$Unknown; } 
@override String toString() => 'WaitUntilVariant3($value)';

 }
@immutable final class WaitUntilVariant3$networkidle0 extends WaitUntilVariant3 {const WaitUntilVariant3$networkidle0._();

@override String get value => 'networkidle0';

@override bool operator ==(Object other) => identical(this, other) || other is WaitUntilVariant3$networkidle0;

@override int get hashCode => 'networkidle0'.hashCode;

 }
@immutable final class WaitUntilVariant3$Unknown extends WaitUntilVariant3 {const WaitUntilVariant3$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WaitUntilVariant3$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
sealed class WaitUntilVariant4 {const WaitUntilVariant4();

factory WaitUntilVariant4.fromJson(String json) { return switch (json) {
  'networkidle2' => networkidle2,
  _ => WaitUntilVariant4$Unknown(json),
}; }

static const WaitUntilVariant4 networkidle2 = WaitUntilVariant4$networkidle2._();

static const List<WaitUntilVariant4> values = [networkidle2];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'networkidle2' => 'networkidle2',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WaitUntilVariant4$Unknown; } 
@override String toString() => 'WaitUntilVariant4($value)';

 }
@immutable final class WaitUntilVariant4$networkidle2 extends WaitUntilVariant4 {const WaitUntilVariant4$networkidle2._();

@override String get value => 'networkidle2';

@override bool operator ==(Object other) => identical(this, other) || other is WaitUntilVariant4$networkidle2;

@override int get hashCode => 'networkidle2'.hashCode;

 }
@immutable final class WaitUntilVariant4$Unknown extends WaitUntilVariant4 {const WaitUntilVariant4$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WaitUntilVariant4$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
sealed class WaitUntilVariant5 {const WaitUntilVariant5();

factory WaitUntilVariant5.fromJson(String json) { return switch (json) {
  'load' => load,
  'domcontentloaded' => domcontentloaded,
  'networkidle0' => networkidle0,
  'networkidle2' => networkidle2,
  _ => WaitUntilVariant5$Unknown(json),
}; }

static const WaitUntilVariant5 load = WaitUntilVariant5$load._();

static const WaitUntilVariant5 domcontentloaded = WaitUntilVariant5$domcontentloaded._();

static const WaitUntilVariant5 networkidle0 = WaitUntilVariant5$networkidle0._();

static const WaitUntilVariant5 networkidle2 = WaitUntilVariant5$networkidle2._();

static const List<WaitUntilVariant5> values = [load, domcontentloaded, networkidle0, networkidle2];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'load' => 'load',
  'domcontentloaded' => 'domcontentloaded',
  'networkidle0' => 'networkidle0',
  'networkidle2' => 'networkidle2',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WaitUntilVariant5$Unknown; } 
@override String toString() => 'WaitUntilVariant5($value)';

 }
@immutable final class WaitUntilVariant5$load extends WaitUntilVariant5 {const WaitUntilVariant5$load._();

@override String get value => 'load';

@override bool operator ==(Object other) => identical(this, other) || other is WaitUntilVariant5$load;

@override int get hashCode => 'load'.hashCode;

 }
@immutable final class WaitUntilVariant5$domcontentloaded extends WaitUntilVariant5 {const WaitUntilVariant5$domcontentloaded._();

@override String get value => 'domcontentloaded';

@override bool operator ==(Object other) => identical(this, other) || other is WaitUntilVariant5$domcontentloaded;

@override int get hashCode => 'domcontentloaded'.hashCode;

 }
@immutable final class WaitUntilVariant5$networkidle0 extends WaitUntilVariant5 {const WaitUntilVariant5$networkidle0._();

@override String get value => 'networkidle0';

@override bool operator ==(Object other) => identical(this, other) || other is WaitUntilVariant5$networkidle0;

@override int get hashCode => 'networkidle0'.hashCode;

 }
@immutable final class WaitUntilVariant5$networkidle2 extends WaitUntilVariant5 {const WaitUntilVariant5$networkidle2._();

@override String get value => 'networkidle2';

@override bool operator ==(Object other) => identical(this, other) || other is WaitUntilVariant5$networkidle2;

@override int get hashCode => 'networkidle2'.hashCode;

 }
@immutable final class WaitUntilVariant5$Unknown extends WaitUntilVariant5 {const WaitUntilVariant5$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WaitUntilVariant5$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Variants:
/// - `.a` → [WaitUntilVariant1]
/// - `.b` → [WaitUntilVariant2]
/// - `.c` → [WaitUntilVariant3]
/// - `.d` → [WaitUntilVariant4]
/// - `.e` → [List<WaitUntilVariant5>]
typedef WaitUntil = OneOf5<WaitUntilVariant1,WaitUntilVariant2,WaitUntilVariant3,WaitUntilVariant4,List<WaitUntilVariant5>>;
