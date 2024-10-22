import 'package:bloc/bloc.dart';
import 'package:uts_2022130017/domain/entity/cart_item.dart';
import 'package:uts_2022130017/domain/entity/product.dart';
import 'package:equatable/equatable.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';

part 'cart_event.dart';
part 'cart_state.dart';

class CartBloc extends HydratedBloc<CartEvent, CartState> {
  CartBloc() : super(CartState(items: [])) {
    hydrate();
    on<AddToCart>(_onAddToCart);
    on<RemoveFromCart>(_onRemoveFromCart);
    on<UpdateQuantity>(_onUpdateQuantity);
  }

  void _onAddToCart(AddToCart event, Emitter<CartState> emit) {
    final updatedItems = List<CartItem>.from(state.items);
    final existingIndex =
        updatedItems.indexWhere((item) => item.product.id == event.product.id);

    if (existingIndex != -1) {
      updatedItems[existingIndex] = CartItem(
        product: updatedItems[existingIndex].product,
        quantity: updatedItems[existingIndex].quantity + 1,
      );
    } else {
      updatedItems.add(CartItem(product: event.product, quantity: 1));
    }

    emit(CartState(items: updatedItems));
  }

  void _onRemoveFromCart(RemoveFromCart event, Emitter<CartState> emit) {
    final updatedItems = state.items
        .where((item) => item.product.id != event.productId)
        .toList();
    emit(CartState(items: updatedItems));
  }

  void _onUpdateQuantity(UpdateQuantity event, Emitter<CartState> emit) {
    final updatedItems = state.items.map((item) {
      if (item.product.id == event.productId) {
        return CartItem(product: item.product, quantity: event.quantity);
      }
      return item;
    }).toList();
    emit(CartState(items: updatedItems));
  }

  @override
  CartState? fromJson(Map<String, dynamic> json) {
    final itemList =
        (json['items'] as List).map((item) => CartItem.fromMap(item)).toList();
    return CartState(items: itemList);
  }

  @override
  Map<String, dynamic>? toJson(CartState state) {
    return {
      'items': state.items.map((item) => item.toMap()).toList(),
    };
  }
}
