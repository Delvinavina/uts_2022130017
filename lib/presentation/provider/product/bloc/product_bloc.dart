import 'package:uts_2022130017/domain/entity/product.dart';
import 'package:equatable/equatable.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';

part 'product_event.dart';
part 'product_state.dart';

class ProductBloc extends HydratedBloc<ProductEvent, ProductState> {
  ProductBloc() : super(ProductState(products: [])) {
    on<LoadProducts>(_onLoadProducts);
  }

  void _onLoadProducts(LoadProducts event, Emitter<ProductState> emit) {
    final products = [
      Product(id: 1, name: 'Product 1', price: 10.0),
      Product(id: 2, name: 'Product 2', price: 15.0),
      Product(id: 3, name: 'Product 3', price: 20.0),
    ];
    emit(ProductState(products: products));
  }

  @override
  ProductState? fromJson(Map<String, dynamic> json) {
    final productList = (json['products'] as List)
        .map((item) => Product.fromMap(item))
        .toList();
    return ProductState(products: productList);
  }

  @override
  Map<String, dynamic>? toJson(ProductState state) {
    return {
      'products': state.products.map((product) => product.toMap()).toList(),
    };
  }
}
