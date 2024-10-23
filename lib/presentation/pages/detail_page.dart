import 'package:uts_2022130017/domain/entity/product.dart';
import 'package:uts_2022130017/presentation/provider/cart/bloc/cart_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ProductDetailPage extends StatelessWidget {
  final Product product;

  const ProductDetailPage({Key? key, required this.product}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(product.name)),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [

            Text(product.name,
                style: Theme.of(context).textTheme.headlineSmall),
            SizedBox(height: 8),
            Text('\$${product.price.toStringAsFixed(2)}',
                style: Theme.of(context).textTheme.titleMedium),
            SizedBox(height: 16),
            Align(
                    alignment: Alignment.centerLeft,
                    child: const Text("Kucing adalah hewan berkaki 4", style: TextStyle(fontSize: 16)),
            ),
            SizedBox(height: 16),
            ElevatedButton(
              onPressed: () {
                context.read<CartBloc>().add(AddToCart(product));
                ScaffoldMessenger.of(context).showSnackBar(
                  SnackBar(content: Text('${product.name} added to cart')),
                );
              },
              child: Text('Add to Cart'),
            ),
          ],
        ),
      ),
    );
  }
}
