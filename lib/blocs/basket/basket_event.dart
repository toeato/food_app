import 'package:equatable/equatable.dart';
import 'package:food_app/models/menu_item_model.dart';
import 'package:food_app/models/voucher_model.dart';

abstract class BasketEvent extends Equatable {
  const BasketEvent();

  @override
  List<Object> get props => [];
}

class StartBasket extends BasketEvent {
  @override
  List<Object> get props => [];
}

class AddItem extends BasketEvent {
  final MenuItem item;
  const AddItem({required this.item});
  @override
  List<Object> get props => [item];
}

class RemoveItem extends BasketEvent {
  final MenuItem item;
  const RemoveItem({required this.item});
  @override
  List<Object> get props => [item];
}

class RemoveAllItem extends BasketEvent {
  final MenuItem item;
  const RemoveAllItem({required this.item});
  @override
  List<Object> get props => [item];
}

class AddVoucher extends BasketEvent {
  final Voucher voucher;
  const AddVoucher({required this.voucher});
  @override
  List<Object> get props => [voucher];
}

class ToggleSwitch extends BasketEvent {
  const ToggleSwitch();
  @override
  List<Object> get props => [];
}
