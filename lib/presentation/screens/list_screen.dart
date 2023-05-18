import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:kazes_shopping_list/presentation/widgets/products_list_widget.dart';

class ListScreen extends StatelessWidget {
  const ListScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange,
      appBar: AppBar(
        title: const TextField(
          decoration: InputDecoration(
            hintText: 'Buscar ...',
          ),
        ),
        actions: const [CircleAvatar()],
      ),
      body: Column(
        children: [
          Text('Total: Bs. 182.9'),
          ProductsListWidget(),
          Text('Mostraar productos marcados'),
          ProductsListWidget()
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          context.push('/form');
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}
