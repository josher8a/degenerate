// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostSessionsSessionIdSummaryResponse (inline: Data)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class PostSessionsSessionIdSummaryResponseData {const PostSessionsSessionIdSummaryResponseData({this.message, this.success, });

factory PostSessionsSessionIdSummaryResponseData.fromJson(Map<String, dynamic> json) {return PostSessionsSessionIdSummaryResponseData(
  message: json['message'] as String?,
  success: json['success'] as bool?,
);}

final String? message;

final bool? success;

Map<String, dynamic> toJson() {return {
  'message': ?message,
  'success': ?success,
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'message', 'success'}.contains(key));}
PostSessionsSessionIdSummaryResponseData copyWith({String? Function()? message, bool? Function()? success, }) {return PostSessionsSessionIdSummaryResponseData(
  message: message != null ? message() : this.message,
  success: success != null ? success() : this.success,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostSessionsSessionIdSummaryResponseData &&
          message == other.message &&
          success == other.success;

@override int get hashCode => Object.hash(message, success);

@override String toString() => 'PostSessionsSessionIdSummaryResponseData(message: $message, success: $success)';

}
