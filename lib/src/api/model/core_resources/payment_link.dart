import 'package:json_annotation/json_annotation.dart';
import 'package:stripedart/stripedart.dart';
part 'payment_link.g.dart';

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class PaymentLink {
  String? id;
  bool? active;
  Map<String, dynamic>? metadata;
  String? url;
  String? object;
  bool? allowPromotionCodes;
  bool? livemode;
  List<LineItem>? lineItems;

  PaymentLink(
      {this.id,
      this.object,
      this.active,
      this.livemode,
      this.metadata,
      this.allowPromotionCodes,
      this.lineItems,
      this.url});
  factory PaymentLink.fromJson(Map<String, dynamic> json) =>
      _$PaymentLinkFromJson(json);
  Map<String, dynamic> toJson() => _$PaymentLinkToJson(this);
}
