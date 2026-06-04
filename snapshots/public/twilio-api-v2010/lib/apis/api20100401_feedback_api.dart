// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "Api20100401FeedbackApi" (1 operation)

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_twilio_api_v2010/models/account_message_message_feedback.dart';import 'package:pub_twilio_api_v2010/models/create_message_feedback_request.dart';/// Api20100401FeedbackApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class Api20100401FeedbackApi with ApiExecutor {const Api20100401FeedbackApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// Create Message Feedback to confirm a tracked user action was performed by the recipient of the associated Message
///
/// `POST /2010-04-01/Accounts/{AccountSid}/Messages/{MessageSid}/Feedback.json`
Future<ApiResult<AccountMessageMessageFeedback, Never>> createMessageFeedback({required String accountSid, required String messageSid, CreateMessageFeedbackRequest? body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/x-www-form-urlencoded';

final request = ApiRequest(
  method: 'POST',
  path: '/2010-04-01/Accounts/${Uri.encodeComponent(accountSid)}/Messages/${Uri.encodeComponent(messageSid)}/Feedback.json',
  headers: headers,
  body: body == null ? null : <String>[
    if (body.outcome case final outcome$?)
      'Outcome=${Uri.encodeQueryComponent(outcome$.toJson())}',
  ].join('&'),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return AccountMessageMessageFeedback.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
 }
