// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_link.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PaymentLink _$PaymentLinkFromJson(Map<String, dynamic> json) {
  return PaymentLink(
    id: json['id'] as String?,
    object: json['object'] as String?,
    active: json['active'] as bool?,
    livemode: json['livemode'] as bool?,
    metadata: json['metadata'] as Map<String, dynamic>?,
    allowPromotionCodes: json['allow_promotion_codes'] as bool?,
    lineItems: (json['line_items'] as List<dynamic>?)
        ?.map((e) => LineItem.fromJson(e as Map<String, dynamic>))
        .toList(),
    url: json['url'] as String?,
  );
}

Map<String, dynamic> _$PaymentLinkToJson(PaymentLink instance) =>
    <String, dynamic>{
      'id': instance.id,
      'active': instance.active,
      'metadata': instance.metadata,
      'url': instance.url,
      'object': instance.object,
      'allow_promotion_codes': instance.allowPromotionCodes,
      'livemode': instance.livemode,
      'line_items': instance.lineItems?.map((e) => e.toJson()).toList(),
    };
