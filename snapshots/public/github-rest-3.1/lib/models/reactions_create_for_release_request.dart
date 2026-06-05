// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ReactionsCreateForReleaseRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The [reaction type](https://docs.github.com/rest/reactions/reactions#about-reactions) to add to the release.
sealed class ReactionsCreateForReleaseRequestContent {const ReactionsCreateForReleaseRequestContent();

factory ReactionsCreateForReleaseRequestContent.fromJson(String json) { return switch (json) {
  '+1' => plus1,
  'laugh' => laugh,
  'heart' => heart,
  'hooray' => hooray,
  'rocket' => rocket,
  'eyes' => eyes,
  _ => ReactionsCreateForReleaseRequestContent$Unknown(json),
}; }

static const ReactionsCreateForReleaseRequestContent plus1 = ReactionsCreateForReleaseRequestContent$plus1._();

static const ReactionsCreateForReleaseRequestContent laugh = ReactionsCreateForReleaseRequestContent$laugh._();

static const ReactionsCreateForReleaseRequestContent heart = ReactionsCreateForReleaseRequestContent$heart._();

static const ReactionsCreateForReleaseRequestContent hooray = ReactionsCreateForReleaseRequestContent$hooray._();

static const ReactionsCreateForReleaseRequestContent rocket = ReactionsCreateForReleaseRequestContent$rocket._();

static const ReactionsCreateForReleaseRequestContent eyes = ReactionsCreateForReleaseRequestContent$eyes._();

static const List<ReactionsCreateForReleaseRequestContent> values = [plus1, laugh, heart, hooray, rocket, eyes];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  '+1' => 'plus1',
  'laugh' => 'laugh',
  'heart' => 'heart',
  'hooray' => 'hooray',
  'rocket' => 'rocket',
  'eyes' => 'eyes',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ReactionsCreateForReleaseRequestContent$Unknown; } 
@override String toString() => 'ReactionsCreateForReleaseRequestContent($value)';

 }
@immutable final class ReactionsCreateForReleaseRequestContent$plus1 extends ReactionsCreateForReleaseRequestContent {const ReactionsCreateForReleaseRequestContent$plus1._();

@override String get value => '+1';

@override bool operator ==(Object other) => identical(this, other) || other is ReactionsCreateForReleaseRequestContent$plus1;

@override int get hashCode => '+1'.hashCode;

 }
@immutable final class ReactionsCreateForReleaseRequestContent$laugh extends ReactionsCreateForReleaseRequestContent {const ReactionsCreateForReleaseRequestContent$laugh._();

@override String get value => 'laugh';

@override bool operator ==(Object other) => identical(this, other) || other is ReactionsCreateForReleaseRequestContent$laugh;

@override int get hashCode => 'laugh'.hashCode;

 }
@immutable final class ReactionsCreateForReleaseRequestContent$heart extends ReactionsCreateForReleaseRequestContent {const ReactionsCreateForReleaseRequestContent$heart._();

@override String get value => 'heart';

@override bool operator ==(Object other) => identical(this, other) || other is ReactionsCreateForReleaseRequestContent$heart;

@override int get hashCode => 'heart'.hashCode;

 }
@immutable final class ReactionsCreateForReleaseRequestContent$hooray extends ReactionsCreateForReleaseRequestContent {const ReactionsCreateForReleaseRequestContent$hooray._();

@override String get value => 'hooray';

@override bool operator ==(Object other) => identical(this, other) || other is ReactionsCreateForReleaseRequestContent$hooray;

@override int get hashCode => 'hooray'.hashCode;

 }
@immutable final class ReactionsCreateForReleaseRequestContent$rocket extends ReactionsCreateForReleaseRequestContent {const ReactionsCreateForReleaseRequestContent$rocket._();

@override String get value => 'rocket';

@override bool operator ==(Object other) => identical(this, other) || other is ReactionsCreateForReleaseRequestContent$rocket;

@override int get hashCode => 'rocket'.hashCode;

 }
@immutable final class ReactionsCreateForReleaseRequestContent$eyes extends ReactionsCreateForReleaseRequestContent {const ReactionsCreateForReleaseRequestContent$eyes._();

@override String get value => 'eyes';

@override bool operator ==(Object other) => identical(this, other) || other is ReactionsCreateForReleaseRequestContent$eyes;

@override int get hashCode => 'eyes'.hashCode;

 }
@immutable final class ReactionsCreateForReleaseRequestContent$Unknown extends ReactionsCreateForReleaseRequestContent {const ReactionsCreateForReleaseRequestContent$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ReactionsCreateForReleaseRequestContent$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class ReactionsCreateForReleaseRequest {const ReactionsCreateForReleaseRequest({required this.content});

factory ReactionsCreateForReleaseRequest.fromJson(Map<String, dynamic> json) { return ReactionsCreateForReleaseRequest(
  content: ReactionsCreateForReleaseRequestContent.fromJson(json['content'] as String),
); }

/// The [reaction type](https://docs.github.com/rest/reactions/reactions#about-reactions) to add to the release.
final ReactionsCreateForReleaseRequestContent content;

Map<String, dynamic> toJson() { return {
  'content': content.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('content'); } 
ReactionsCreateForReleaseRequest copyWith({ReactionsCreateForReleaseRequestContent? content}) { return ReactionsCreateForReleaseRequest(
  content: content ?? this.content,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ReactionsCreateForReleaseRequest &&
          content == other.content;

@override int get hashCode => content.hashCode;

@override String toString() => 'ReactionsCreateForReleaseRequest(content: $content)';

 }
