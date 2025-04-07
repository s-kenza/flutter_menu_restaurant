import 'package:flutter/material.dart';

// Modèle de catégorie
class Category {
  final String name;

  Category(this.name);
}

// Modèle de plat
class Dish {
  final String name;
  final String imageUrl;
  final double price;
  final String description;
  final String category;

  Dish({
    required this.name,
    required this.imageUrl,
    required this.price,
    required this.description,
    required this.category,
  });
}

// Liste des catégories
final List<Category> categories = [
  Category("Entrées"),
  Category("Plats"),
  Category("Desserts"),
  Category("Boissons"),
  Category("Condiments")
];

// Liste des plats
final List<Dish> allDishes = [
  Dish(
    name: "Salade de chèvre",
    imageUrl: "https://images.unsplash.com/photo-1578167732217-76eb7b9f10f1?q=80&w=2080&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
    price: 6.5,
    description: "Chèvre chaud sur toast avec salade verte.",
    category: "Entrées",
  ),
  Dish(
    name: "Soupe maison",
    imageUrl: "https://images.unsplash.com/photo-1604152135912-04a022e23696?q=80&w=1974&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
    price: 5.0,
    description: "Préparée chaque jour.",
    category: "Entrées",
  ),
  Dish(
    name: "Soupe à l’oignon",
    imageUrl: "https://images.unsplash.com/photo-1549396563-92fab230895a?q=80&w=1974&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
    price: 7.0,
    description: "Soupe gratinée au fromage et pain.",
    category: "Entrées",
  ),
  Dish(
    name: "Coleslaw",
    imageUrl: "https://images.unsplash.com/photo-1613743973104-be3de5acbb49?q=80&w=1974&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
    price: 9.5,
    description: "Carottes et chou vinaigrés",
    category: "Entrées",
  ),
  Dish(
    name: "Foie gras maison",
    imageUrl: "https://images.unsplash.com/photo-1625938146357-754891591b16?q=80&w=1994&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
    price: 12.0,
    description: "Servi avec pain grillé et confiture d’oignons.",
    category: "Entrées",
  ),
  Dish(
    name: "Poulet rôti",
    imageUrl: "https://images.unsplash.com/photo-1606728035253-49e8a23146de?q=80&w=2070&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
    price: 12.0,
    description: "Accompagné de légumes de saison.",
    category: "Plats",
  ),
  Dish(
    name: "Burger maison",
    imageUrl: "https://images.unsplash.com/photo-1568901346375-23c9450c58cd?q=80&w=1998&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
    price: 11.5,
    description: "Servi avec frites croustillantes.",
    category: "Plats",
  ),
  Dish(
    name: "Bœuf bourguignon",
    imageUrl: "https://images.unsplash.com/photo-1588665064003-0c0df1ecb581?q=80&w=2070&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
    price: 15.5,
    description: "Bœuf mijoté au vin rouge et légumes.",
    category: "Plats",
  ),
  Dish(
    name: "Quiche Lorraine",
    imageUrl: "https://images.unsplash.com/photo-1650844010413-3f24dc1c182b?q=80&w=2070&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
    price: 10.0,
    description: "Tarte salée aux lardons et fromage.",
    category: "Plats",
  ),
  Dish(
    name: "Tarte citron",
    imageUrl: "https://images.unsplash.com/photo-1630151319554-d4cb86042076?q=80&w=2070&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
    price: 4.5,
    description: "Acide et sucrée à la fois.",
    category: "Desserts",
  ),
  Dish(
    name: "Moelleux chocolat",
    imageUrl: "https://images.unsplash.com/photo-1603194202969-12a5dbd29d34?q=80&w=1974&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
    price: 5.0,
    description: "Cœur fondant au chocolat noir.",
    category: "Desserts",
  ),
  Dish(
    name:"Crème brûlée",
    imageUrl:"https://images.unsplash.com/photo-1615234435691-3b7bae98085e?q=80&w=2070&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
    price :6,
    description:"Vanille caramélisé ",
    category:"Desserts"
  ),
  Dish(
    name:"Eau plate",
    imageUrl:"https://images.unsplash.com/photo-1616118132534-381148898bb4?q=80&w=1964&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
    price :2.6,
    description:"Rafraîchissante",
    category:"Boissons"
  ),
  Dish(
    name:"Sauce ketchup",
    imageUrl:"https://images.unsplash.com/photo-1472476443507-c7a5948772fc?q=80&w=2070&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
    price :0.6,
    description:"Avec des tomates fraîches",
    category:"Condiments"
  ),
];

class MenuPage extends StatefulWidget {
  const MenuPage({super.key, required this.title});

  final String title;

  @override
  _MenuPageState createState() => _MenuPageState();
}

class _MenuPageState extends State<MenuPage> {
  // Catégorie actuellement sélectionnée
  String selectedCategory = "Entrées";

  @override
  Widget build(BuildContext context) {
    // Filtrer les plats selon la catégorie sélectionnée
    final filteredDishes = allDishes.where((dish) => dish.category == selectedCategory).toList();

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Column(
        children: [
          // Barre horizontale des catégories
          SizedBox(
            height: 60,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: categories.map((category) {
                bool isSelected = selectedCategory == category.name;

                return Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 10),
                  child: ElevatedButton(
                    onPressed: () {
                      setState(() {
                        selectedCategory = category.name;
                      });
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor:
                      isSelected ? Colors.pinkAccent[100] : Colors.grey[300],
                      foregroundColor:
                      isSelected ? Colors.white : Colors.black,
                    ),
                    child: Text(category.name),
                  ),
                );
              }).toList(),
            ),
          ),

          // Liste verticale des plats de la catégorie sélectionnée
          Expanded(
            child: ListView.builder(
              itemCount: filteredDishes.length,
              itemBuilder: (context, index) {
                final dish = filteredDishes[index];
                return Card(
                  margin: const EdgeInsets.all(12),
                  child: Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Row(
                      children: [
                        Image.network(dish.imageUrl, width: 80, height: 80, fit: BoxFit.cover),
                        const SizedBox(width: 16),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(dish.name, style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 18)),
                              const SizedBox(height: 4),
                              Text(dish.description),
                              const SizedBox(height: 4),
                              Text("${dish.price.toStringAsFixed(2)} €", style: const TextStyle(color: Colors.green)),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}

void main() {
  runApp(const MaterialApp(
    home: MenuPage(title: 'Menu'),
  ));
}
