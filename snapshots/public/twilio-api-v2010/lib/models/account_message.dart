// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccountMessage

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The status of the Message. Possible values: `accepted`, `scheduled`, `canceled`, `queued`, `sending`, `sent`, `failed`, `delivered`, `undelivered`, `receiving`, `received`, or `read` (WhatsApp only). For more information, See [detailed descriptions](https://www.twilio.com/docs/sms/api/message-resource#message-status-values).
sealed class MessageEnumStatus {const MessageEnumStatus();

factory MessageEnumStatus.fromJson(String json) {return switch (json) {
  'queued' => queued,
  'sending' => sending,
  'sent' => sent,
  'failed' => failed,
  'delivered' => delivered,
  'undelivered' => undelivered,
  'receiving' => receiving,
  'received' => received,
  'accepted' => accepted,
  'scheduled' => scheduled,
  'read' => read,
  'partially_delivered' => partiallyDelivered,
  'canceled' => canceled,
  _ => MessageEnumStatus$Unknown(json),
};}

static const MessageEnumStatus queued = MessageEnumStatus$queued._();

static const MessageEnumStatus sending = MessageEnumStatus$sending._();

static const MessageEnumStatus sent = MessageEnumStatus$sent._();

static const MessageEnumStatus failed = MessageEnumStatus$failed._();

static const MessageEnumStatus delivered = MessageEnumStatus$delivered._();

static const MessageEnumStatus undelivered = MessageEnumStatus$undelivered._();

static const MessageEnumStatus receiving = MessageEnumStatus$receiving._();

static const MessageEnumStatus received = MessageEnumStatus$received._();

static const MessageEnumStatus accepted = MessageEnumStatus$accepted._();

static const MessageEnumStatus scheduled = MessageEnumStatus$scheduled._();

static const MessageEnumStatus read = MessageEnumStatus$read._();

static const MessageEnumStatus partiallyDelivered = MessageEnumStatus$partiallyDelivered._();

static const MessageEnumStatus canceled = MessageEnumStatus$canceled._();

static const List<MessageEnumStatus> values = [queued, sending, sent, failed, delivered, undelivered, receiving, received, accepted, scheduled, read, partiallyDelivered, canceled];

String get value;
String toJson() {return value;}
/// The Dart identifier name for this value, or the raw value if unknown.
String get name {return switch (value) {
  'queued' => 'queued',
  'sending' => 'sending',
  'sent' => 'sent',
  'failed' => 'failed',
  'delivered' => 'delivered',
  'undelivered' => 'undelivered',
  'receiving' => 'receiving',
  'received' => 'received',
  'accepted' => 'accepted',
  'scheduled' => 'scheduled',
  'read' => 'read',
  'partially_delivered' => 'partiallyDelivered',
  'canceled' => 'canceled',
  _ => value,
};}
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown {return this is MessageEnumStatus$Unknown;}
/// Exhaustive match on the enum value.
W when<W>({required W Function() queued, required W Function() sending, required W Function() sent, required W Function() failed, required W Function() delivered, required W Function() undelivered, required W Function() receiving, required W Function() received, required W Function() accepted, required W Function() scheduled, required W Function() read, required W Function() partiallyDelivered, required W Function() canceled, required W Function(String value) $unknown, }) {return switch (this) {
      MessageEnumStatus$queued() => queued(),
      MessageEnumStatus$sending() => sending(),
      MessageEnumStatus$sent() => sent(),
      MessageEnumStatus$failed() => failed(),
      MessageEnumStatus$delivered() => delivered(),
      MessageEnumStatus$undelivered() => undelivered(),
      MessageEnumStatus$receiving() => receiving(),
      MessageEnumStatus$received() => received(),
      MessageEnumStatus$accepted() => accepted(),
      MessageEnumStatus$scheduled() => scheduled(),
      MessageEnumStatus$read() => read(),
      MessageEnumStatus$partiallyDelivered() => partiallyDelivered(),
      MessageEnumStatus$canceled() => canceled(),
      MessageEnumStatus$Unknown(:final value) => $unknown(value),
    };}
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? queued, W Function()? sending, W Function()? sent, W Function()? failed, W Function()? delivered, W Function()? undelivered, W Function()? receiving, W Function()? received, W Function()? accepted, W Function()? scheduled, W Function()? read, W Function()? partiallyDelivered, W Function()? canceled, W Function(String value)? $unknown, }) {return switch (this) {
      MessageEnumStatus$queued() => queued != null ? queued() : orElse(value),
      MessageEnumStatus$sending() => sending != null ? sending() : orElse(value),
      MessageEnumStatus$sent() => sent != null ? sent() : orElse(value),
      MessageEnumStatus$failed() => failed != null ? failed() : orElse(value),
      MessageEnumStatus$delivered() => delivered != null ? delivered() : orElse(value),
      MessageEnumStatus$undelivered() => undelivered != null ? undelivered() : orElse(value),
      MessageEnumStatus$receiving() => receiving != null ? receiving() : orElse(value),
      MessageEnumStatus$received() => received != null ? received() : orElse(value),
      MessageEnumStatus$accepted() => accepted != null ? accepted() : orElse(value),
      MessageEnumStatus$scheduled() => scheduled != null ? scheduled() : orElse(value),
      MessageEnumStatus$read() => read != null ? read() : orElse(value),
      MessageEnumStatus$partiallyDelivered() => partiallyDelivered != null ? partiallyDelivered() : orElse(value),
      MessageEnumStatus$canceled() => canceled != null ? canceled() : orElse(value),
      MessageEnumStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    };}
@override String toString() => 'MessageEnumStatus($value)';

}
@immutable final class MessageEnumStatus$queued extends MessageEnumStatus {const MessageEnumStatus$queued._();

@override String get value => 'queued';

@override bool operator ==(Object other) => identical(this, other) || other is MessageEnumStatus$queued;

@override int get hashCode => 'queued'.hashCode;

}
@immutable final class MessageEnumStatus$sending extends MessageEnumStatus {const MessageEnumStatus$sending._();

@override String get value => 'sending';

@override bool operator ==(Object other) => identical(this, other) || other is MessageEnumStatus$sending;

@override int get hashCode => 'sending'.hashCode;

}
@immutable final class MessageEnumStatus$sent extends MessageEnumStatus {const MessageEnumStatus$sent._();

@override String get value => 'sent';

@override bool operator ==(Object other) => identical(this, other) || other is MessageEnumStatus$sent;

@override int get hashCode => 'sent'.hashCode;

}
@immutable final class MessageEnumStatus$failed extends MessageEnumStatus {const MessageEnumStatus$failed._();

@override String get value => 'failed';

@override bool operator ==(Object other) => identical(this, other) || other is MessageEnumStatus$failed;

@override int get hashCode => 'failed'.hashCode;

}
@immutable final class MessageEnumStatus$delivered extends MessageEnumStatus {const MessageEnumStatus$delivered._();

@override String get value => 'delivered';

@override bool operator ==(Object other) => identical(this, other) || other is MessageEnumStatus$delivered;

@override int get hashCode => 'delivered'.hashCode;

}
@immutable final class MessageEnumStatus$undelivered extends MessageEnumStatus {const MessageEnumStatus$undelivered._();

@override String get value => 'undelivered';

@override bool operator ==(Object other) => identical(this, other) || other is MessageEnumStatus$undelivered;

@override int get hashCode => 'undelivered'.hashCode;

}
@immutable final class MessageEnumStatus$receiving extends MessageEnumStatus {const MessageEnumStatus$receiving._();

@override String get value => 'receiving';

@override bool operator ==(Object other) => identical(this, other) || other is MessageEnumStatus$receiving;

@override int get hashCode => 'receiving'.hashCode;

}
@immutable final class MessageEnumStatus$received extends MessageEnumStatus {const MessageEnumStatus$received._();

@override String get value => 'received';

@override bool operator ==(Object other) => identical(this, other) || other is MessageEnumStatus$received;

@override int get hashCode => 'received'.hashCode;

}
@immutable final class MessageEnumStatus$accepted extends MessageEnumStatus {const MessageEnumStatus$accepted._();

@override String get value => 'accepted';

@override bool operator ==(Object other) => identical(this, other) || other is MessageEnumStatus$accepted;

@override int get hashCode => 'accepted'.hashCode;

}
@immutable final class MessageEnumStatus$scheduled extends MessageEnumStatus {const MessageEnumStatus$scheduled._();

@override String get value => 'scheduled';

@override bool operator ==(Object other) => identical(this, other) || other is MessageEnumStatus$scheduled;

@override int get hashCode => 'scheduled'.hashCode;

}
@immutable final class MessageEnumStatus$read extends MessageEnumStatus {const MessageEnumStatus$read._();

@override String get value => 'read';

@override bool operator ==(Object other) => identical(this, other) || other is MessageEnumStatus$read;

@override int get hashCode => 'read'.hashCode;

}
@immutable final class MessageEnumStatus$partiallyDelivered extends MessageEnumStatus {const MessageEnumStatus$partiallyDelivered._();

@override String get value => 'partially_delivered';

@override bool operator ==(Object other) => identical(this, other) || other is MessageEnumStatus$partiallyDelivered;

@override int get hashCode => 'partially_delivered'.hashCode;

}
@immutable final class MessageEnumStatus$canceled extends MessageEnumStatus {const MessageEnumStatus$canceled._();

@override String get value => 'canceled';

@override bool operator ==(Object other) => identical(this, other) || other is MessageEnumStatus$canceled;

@override int get hashCode => 'canceled'.hashCode;

}
@immutable final class MessageEnumStatus$Unknown extends MessageEnumStatus {const MessageEnumStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is MessageEnumStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

}
/// The direction of the message. Can be: `inbound` for incoming messages, `outbound-api` for messages created by the REST API, `outbound-call` for messages created during a call, or `outbound-reply` for messages created in response to an incoming message.
sealed class MessageEnumDirection {const MessageEnumDirection();

factory MessageEnumDirection.fromJson(String json) {return switch (json) {
  'inbound' => inbound,
  'outbound-api' => outboundApi,
  'outbound-call' => outboundCall,
  'outbound-reply' => outboundReply,
  _ => MessageEnumDirection$Unknown(json),
};}

static const MessageEnumDirection inbound = MessageEnumDirection$inbound._();

static const MessageEnumDirection outboundApi = MessageEnumDirection$outboundApi._();

static const MessageEnumDirection outboundCall = MessageEnumDirection$outboundCall._();

static const MessageEnumDirection outboundReply = MessageEnumDirection$outboundReply._();

static const List<MessageEnumDirection> values = [inbound, outboundApi, outboundCall, outboundReply];

String get value;
String toJson() {return value;}
/// The Dart identifier name for this value, or the raw value if unknown.
String get name {return switch (value) {
  'inbound' => 'inbound',
  'outbound-api' => 'outboundApi',
  'outbound-call' => 'outboundCall',
  'outbound-reply' => 'outboundReply',
  _ => value,
};}
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown {return this is MessageEnumDirection$Unknown;}
/// Exhaustive match on the enum value.
W when<W>({required W Function() inbound, required W Function() outboundApi, required W Function() outboundCall, required W Function() outboundReply, required W Function(String value) $unknown, }) {return switch (this) {
      MessageEnumDirection$inbound() => inbound(),
      MessageEnumDirection$outboundApi() => outboundApi(),
      MessageEnumDirection$outboundCall() => outboundCall(),
      MessageEnumDirection$outboundReply() => outboundReply(),
      MessageEnumDirection$Unknown(:final value) => $unknown(value),
    };}
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? inbound, W Function()? outboundApi, W Function()? outboundCall, W Function()? outboundReply, W Function(String value)? $unknown, }) {return switch (this) {
      MessageEnumDirection$inbound() => inbound != null ? inbound() : orElse(value),
      MessageEnumDirection$outboundApi() => outboundApi != null ? outboundApi() : orElse(value),
      MessageEnumDirection$outboundCall() => outboundCall != null ? outboundCall() : orElse(value),
      MessageEnumDirection$outboundReply() => outboundReply != null ? outboundReply() : orElse(value),
      MessageEnumDirection$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    };}
@override String toString() => 'MessageEnumDirection($value)';

}
@immutable final class MessageEnumDirection$inbound extends MessageEnumDirection {const MessageEnumDirection$inbound._();

@override String get value => 'inbound';

@override bool operator ==(Object other) => identical(this, other) || other is MessageEnumDirection$inbound;

@override int get hashCode => 'inbound'.hashCode;

}
@immutable final class MessageEnumDirection$outboundApi extends MessageEnumDirection {const MessageEnumDirection$outboundApi._();

@override String get value => 'outbound-api';

@override bool operator ==(Object other) => identical(this, other) || other is MessageEnumDirection$outboundApi;

@override int get hashCode => 'outbound-api'.hashCode;

}
@immutable final class MessageEnumDirection$outboundCall extends MessageEnumDirection {const MessageEnumDirection$outboundCall._();

@override String get value => 'outbound-call';

@override bool operator ==(Object other) => identical(this, other) || other is MessageEnumDirection$outboundCall;

@override int get hashCode => 'outbound-call'.hashCode;

}
@immutable final class MessageEnumDirection$outboundReply extends MessageEnumDirection {const MessageEnumDirection$outboundReply._();

@override String get value => 'outbound-reply';

@override bool operator ==(Object other) => identical(this, other) || other is MessageEnumDirection$outboundReply;

@override int get hashCode => 'outbound-reply'.hashCode;

}
@immutable final class MessageEnumDirection$Unknown extends MessageEnumDirection {const MessageEnumDirection$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is MessageEnumDirection$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

}
@immutable final class AccountMessage {const AccountMessage({this.body = const Omittable.absent(), this.numSegments = const Omittable.absent(), this.direction, this.from = const Omittable.absent(), this.to = const Omittable.absent(), this.dateUpdated = const Omittable.absent(), this.price = const Omittable.absent(), this.errorMessage = const Omittable.absent(), this.uri = const Omittable.absent(), this.accountSid = const Omittable.absent(), this.numMedia = const Omittable.absent(), this.status, this.messagingServiceSid = const Omittable.absent(), this.sid = const Omittable.absent(), this.dateSent = const Omittable.absent(), this.dateCreated = const Omittable.absent(), this.errorCode = const Omittable.absent(), this.priceUnit = const Omittable.absent(), this.apiVersion = const Omittable.absent(), this.subresourceUris = const Omittable.absent(), });

factory AccountMessage.fromJson(Map<String, dynamic> json) {return AccountMessage(
  body: json.containsKey('body') ? Omittable(json['body'] as String?) : const Omittable.absent(),
  numSegments: json.containsKey('num_segments') ? Omittable(json['num_segments'] as String?) : const Omittable.absent(),
  direction: json['direction'] != null ? MessageEnumDirection.fromJson(json['direction'] as String) : null,
  from: json.containsKey('from') ? Omittable(json['from'] as String?) : const Omittable.absent(),
  to: json.containsKey('to') ? Omittable(json['to'] as String?) : const Omittable.absent(),
  dateUpdated: json.containsKey('date_updated') ? Omittable(json['date_updated'] as String?) : const Omittable.absent(),
  price: json.containsKey('price') ? Omittable(json['price'] as String?) : const Omittable.absent(),
  errorMessage: json.containsKey('error_message') ? Omittable(json['error_message'] as String?) : const Omittable.absent(),
  uri: json.containsKey('uri') ? Omittable(json['uri'] as String?) : const Omittable.absent(),
  accountSid: json.containsKey('account_sid') ? Omittable(json['account_sid'] as String?) : const Omittable.absent(),
  numMedia: json.containsKey('num_media') ? Omittable(json['num_media'] as String?) : const Omittable.absent(),
  status: json['status'] != null ? MessageEnumStatus.fromJson(json['status'] as String) : null,
  messagingServiceSid: json.containsKey('messaging_service_sid') ? Omittable(json['messaging_service_sid'] as String?) : const Omittable.absent(),
  sid: json.containsKey('sid') ? Omittable(json['sid'] as String?) : const Omittable.absent(),
  dateSent: json.containsKey('date_sent') ? Omittable(json['date_sent'] as String?) : const Omittable.absent(),
  dateCreated: json.containsKey('date_created') ? Omittable(json['date_created'] as String?) : const Omittable.absent(),
  errorCode: json.containsKey('error_code') ? Omittable(json['error_code'] != null ? (json['error_code'] as num).toInt() : null) : const Omittable.absent(),
  priceUnit: json.containsKey('price_unit') ? Omittable(json['price_unit'] as String?) : const Omittable.absent(),
  apiVersion: json.containsKey('api_version') ? Omittable(json['api_version'] as String?) : const Omittable.absent(),
  subresourceUris: json.containsKey('subresource_uris') ? Omittable(json['subresource_uris'] as Map<String, dynamic>?) : const Omittable.absent(),
);}

/// The text content of the message
final Omittable<String?> body;

/// The number of segments that make up the complete message. SMS message bodies that exceed the [character limit](https://www.twilio.com/docs/glossary/what-sms-character-limit) are segmented and charged as multiple messages. Note: For messages sent via a Messaging Service, `num_segments` is initially `0`, since a sender hasn't yet been assigned.
final Omittable<String?> numSegments;

final MessageEnumDirection? direction;

/// The sender's phone number (in [E.164](https://en.wikipedia.org/wiki/E.164) format), [alphanumeric sender ID](https://www.twilio.com/docs/sms/quickstart), [Wireless SIM](https://www.twilio.com/docs/iot/wireless/programmable-wireless-send-machine-machine-sms-commands), [short code](https://www.twilio.com/en-us/messaging/channels/sms/short-codes), or  [channel address](https://www.twilio.com/docs/messaging/channels) (e.g., `whatsapp:+15554449999`). For incoming messages, this is the number or channel address of the sender. For outgoing messages, this value is a Twilio phone number, alphanumeric sender ID, short code, or channel address from which the message is sent.
final Omittable<String?> from;

/// The recipient's phone number (in [E.164](https://en.wikipedia.org/wiki/E.164) format) or [channel address](https://www.twilio.com/docs/messaging/channels) (e.g. `whatsapp:+15552229999`)
final Omittable<String?> to;

/// The [RFC 2822](https://datatracker.ietf.org/doc/html/rfc2822#section-3.3) timestamp (in GMT) of when the Message resource was last updated
final Omittable<String?> dateUpdated;

/// The amount billed for the message in the currency specified by `price_unit`. The `price` is populated after the message has been sent/received, and may not be immediately availalble. View the [Pricing page](https://www.twilio.com/en-us/pricing) for more details.
final Omittable<String?> price;

/// The description of the `error_code` if the Message `status` is `failed` or `undelivered`. If no error was encountered, the value is `null`. The value returned in this field for a specific error cause is subject to change as Twilio improves errors. Users should not use the `error_code` and `error_message` fields programmatically.
final Omittable<String?> errorMessage;

/// The URI of the Message resource, relative to `https://api.twilio.com`.
final Omittable<String?> uri;

/// The SID of the [Account](https://www.twilio.com/docs/iam/api/account) associated with the Message resource
final Omittable<String?> accountSid;

/// The number of media files associated with the Message resource.
final Omittable<String?> numMedia;

final MessageEnumStatus? status;

/// The SID of the [Messaging Service](https://www.twilio.com/docs/messaging/api/service-resource) associated with the Message resource. A unique default value is assigned if a Messaging Service is not used.
final Omittable<String?> messagingServiceSid;

/// The unique, Twilio-provided string that identifies the Message resource.
final Omittable<String?> sid;

/// The [RFC 2822](https://datatracker.ietf.org/doc/html/rfc2822#section-3.3) timestamp (in GMT) of when the Message was sent. For an outgoing message, this is when Twilio sent the message. For an incoming message, this is when Twilio sent the HTTP request to your incoming message webhook URL.
final Omittable<String?> dateSent;

/// The [RFC 2822](https://datatracker.ietf.org/doc/html/rfc2822#section-3.3) timestamp (in GMT) of when the Message resource was created
final Omittable<String?> dateCreated;

/// The [error code](https://www.twilio.com/docs/api/errors) returned if the Message `status` is `failed` or `undelivered`. If no error was encountered, the value is `null`. The value returned in this field for a specific error cause is subject to change as Twilio improves errors. Users should not use the `error_code` and `error_message` fields programmatically.
final Omittable<int?> errorCode;

/// The currency in which `price` is measured, in [ISO 4127](https://www.iso.org/iso/home/standards/currency_codes.htm) format (e.g. `usd`, `eur`, `jpy`).
final Omittable<String?> priceUnit;

/// The API version used to process the Message
final Omittable<String?> apiVersion;

/// A list of related resources identified by their URIs relative to `https://api.twilio.com`
final Omittable<Map<String,dynamic>?> subresourceUris;

Map<String, dynamic> toJson() {return {
  if (body.isPresent) 'body': body.value,
  if (numSegments.isPresent) 'num_segments': numSegments.value,
  if (direction != null) 'direction': direction?.toJson(),
  if (from.isPresent) 'from': from.value,
  if (to.isPresent) 'to': to.value,
  if (dateUpdated.isPresent) 'date_updated': dateUpdated.value,
  if (price.isPresent) 'price': price.value,
  if (errorMessage.isPresent) 'error_message': errorMessage.value,
  if (uri.isPresent) 'uri': uri.value,
  if (accountSid.isPresent) 'account_sid': accountSid.value,
  if (numMedia.isPresent) 'num_media': numMedia.value,
  if (status != null) 'status': status?.toJson(),
  if (messagingServiceSid.isPresent) 'messaging_service_sid': messagingServiceSid.value,
  if (sid.isPresent) 'sid': sid.value,
  if (dateSent.isPresent) 'date_sent': dateSent.value,
  if (dateCreated.isPresent) 'date_created': dateCreated.value,
  if (errorCode.isPresent) 'error_code': errorCode.value,
  if (priceUnit.isPresent) 'price_unit': priceUnit.value,
  if (apiVersion.isPresent) 'api_version': apiVersion.value,
  if (subresourceUris.isPresent) 'subresource_uris': subresourceUris.value,
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'body', 'num_segments', 'direction', 'from', 'to', 'date_updated', 'price', 'error_message', 'uri', 'account_sid', 'num_media', 'status', 'messaging_service_sid', 'sid', 'date_sent', 'date_created', 'error_code', 'price_unit', 'api_version', 'subresource_uris'}.contains(key));}
/// Constraint violations for this value (empty when valid).
List<String> validate() {final errors = <String>[];
final accountSid$ = accountSid.value;
if (accountSid$ != null) {
  if (accountSid$.runes.length < 34) { errors.add('accountSid: length must be >= 34'); }
  if (accountSid$.runes.length > 34) { errors.add('accountSid: length must be <= 34'); }
  if (!RegExp(r'^AC[0-9a-fA-F]{32}$').hasMatch(accountSid$)) { errors.add(r'accountSid: must match pattern ^AC[0-9a-fA-F]{32}$'); }
}
final messagingServiceSid$ = messagingServiceSid.value;
if (messagingServiceSid$ != null) {
  if (messagingServiceSid$.runes.length < 34) { errors.add('messagingServiceSid: length must be >= 34'); }
  if (messagingServiceSid$.runes.length > 34) { errors.add('messagingServiceSid: length must be <= 34'); }
  if (!RegExp(r'^MG[0-9a-fA-F]{32}$').hasMatch(messagingServiceSid$)) { errors.add(r'messagingServiceSid: must match pattern ^MG[0-9a-fA-F]{32}$'); }
}
final sid$ = sid.value;
if (sid$ != null) {
  if (sid$.runes.length < 34) { errors.add('sid: length must be >= 34'); }
  if (sid$.runes.length > 34) { errors.add('sid: length must be <= 34'); }
  if (!RegExp(r'^(SM|MM)[0-9a-fA-F]{32}$').hasMatch(sid$)) { errors.add(r'sid: must match pattern ^(SM|MM)[0-9a-fA-F]{32}$'); }
}
return errors;}
AccountMessage copyWith({Omittable<String?>? body, Omittable<String?>? numSegments, MessageEnumDirection? Function()? direction, Omittable<String?>? from, Omittable<String?>? to, Omittable<String?>? dateUpdated, Omittable<String?>? price, Omittable<String?>? errorMessage, Omittable<String?>? uri, Omittable<String?>? accountSid, Omittable<String?>? numMedia, MessageEnumStatus? Function()? status, Omittable<String?>? messagingServiceSid, Omittable<String?>? sid, Omittable<String?>? dateSent, Omittable<String?>? dateCreated, Omittable<int?>? errorCode, Omittable<String?>? priceUnit, Omittable<String?>? apiVersion, Omittable<Map<String,dynamic>?>? subresourceUris, }) {return AccountMessage(
  body: body ?? this.body,
  numSegments: numSegments ?? this.numSegments,
  direction: direction != null ? direction() : this.direction,
  from: from ?? this.from,
  to: to ?? this.to,
  dateUpdated: dateUpdated ?? this.dateUpdated,
  price: price ?? this.price,
  errorMessage: errorMessage ?? this.errorMessage,
  uri: uri ?? this.uri,
  accountSid: accountSid ?? this.accountSid,
  numMedia: numMedia ?? this.numMedia,
  status: status != null ? status() : this.status,
  messagingServiceSid: messagingServiceSid ?? this.messagingServiceSid,
  sid: sid ?? this.sid,
  dateSent: dateSent ?? this.dateSent,
  dateCreated: dateCreated ?? this.dateCreated,
  errorCode: errorCode ?? this.errorCode,
  priceUnit: priceUnit ?? this.priceUnit,
  apiVersion: apiVersion ?? this.apiVersion,
  subresourceUris: subresourceUris ?? this.subresourceUris,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccountMessage &&
          body == other.body &&
          numSegments == other.numSegments &&
          direction == other.direction &&
          from == other.from &&
          to == other.to &&
          dateUpdated == other.dateUpdated &&
          price == other.price &&
          errorMessage == other.errorMessage &&
          uri == other.uri &&
          accountSid == other.accountSid &&
          numMedia == other.numMedia &&
          status == other.status &&
          messagingServiceSid == other.messagingServiceSid &&
          sid == other.sid &&
          dateSent == other.dateSent &&
          dateCreated == other.dateCreated &&
          errorCode == other.errorCode &&
          priceUnit == other.priceUnit &&
          apiVersion == other.apiVersion &&
          subresourceUris == other.subresourceUris;

@override int get hashCode => Object.hash(body, numSegments, direction, from, to, dateUpdated, price, errorMessage, uri, accountSid, numMedia, status, messagingServiceSid, sid, dateSent, dateCreated, errorCode, priceUnit, apiVersion, subresourceUris);

@override String toString() => 'AccountMessage(\n  body: $body,\n  numSegments: $numSegments,\n  direction: $direction,\n  from: $from,\n  to: $to,\n  dateUpdated: $dateUpdated,\n  price: $price,\n  errorMessage: $errorMessage,\n  uri: $uri,\n  accountSid: $accountSid,\n  numMedia: $numMedia,\n  status: $status,\n  messagingServiceSid: $messagingServiceSid,\n  sid: $sid,\n  dateSent: $dateSent,\n  dateCreated: $dateCreated,\n  errorCode: $errorCode,\n  priceUnit: $priceUnit,\n  apiVersion: $apiVersion,\n  subresourceUris: $subresourceUris,\n)';

}
