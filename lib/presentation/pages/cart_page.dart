import 'package:uts_2022130017/presentation/provider/cart/bloc/cart_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CartPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Cart')),
      body: BlocBuilder<CartBloc, CartState>(
        builder: (context, state) {
          if (state.items.isEmpty) {
            return Center(child: Text('Your cart is empty'));
          }
          return ListView.builder(
            itemCount: state.items.length,
            itemBuilder: (context, index) {
              final item = state.items[index];
              return ListTile(
                title: Text(item.product.name),
                subtitle: Text('\$${item.product.price.toStringAsFixed(2)}'),
                trailing: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    IconButton(
                      icon: Icon(Icons.remove),
                      onPressed: () {
                        context.read<CartBloc>().add(
                            UpdateQuantity(item.product.id, item.quantity - 1));
                      },
                    ),
                    Text('${item.quantity}'),
                    IconButton(
                      icon: Icon(Icons.add),
                      onPressed: () {
                        context.read<CartBloc>().add(
                            UpdateQuantity(item.product.id, item.quantity + 1));
                      },
                    ),
                    IconButton(
                      icon: Icon(Icons.delete),
                      onPressed: () {
                        context
                            .read<CartBloc>()
                            .add(RemoveFromCart(item.product.id));
                      },
                    ),
                  ],
                ),
              );
            },
          );
        },
      ),
    );
  }
}
