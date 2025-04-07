import 'package:flutter/material.dart';

// Modèle de catégorie : Définit la structure d'une catégorie avec un nom.
class Category {
  final String name;

  Category(this.name);
}

// Modèle de plat : Définit la structure d'un plat avec nom, URL de l'image, prix, description et catégorie.
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

// Liste des catégories : Initialise une liste de catégories pour le menu.
// Ajout des catégories "Boissons" et "Condiments" pour diversifier l'offre.
final List<Category> categories = [
  Category("Entrées"),
  Category("Plats"),
  Category("Desserts"),
  Category("Boissons"),
  Category("Condiments")
];

// Liste des plats : Initialise une liste de plats avec leurs détails.
// Ajout de nouveaux plats pour chaque catégorie pour enrichir le menu.
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
    imageUrl: "https://images.unsplash.com/photo-1630151319554-d4cb86042076?q=80&w=2070&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fA%3D%3D",
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
  // Catégorie actuellement sélectionnée : Initialisée à "Entrées".
  String selectedCategory = "Entrées";

  @override
  Widget build(BuildContext context) {
    // Filtrer les plats selon la catégorie sélectionnée : Utilise la catégorie sélectionnée pour filtrer les plats à afficher.
    final filteredDishes = allDishes.where((dish) => dish.category == selectedCategory).toList();

    // Scaffold : Structure de base de la page.
    return Scaffold(
      // AppBar : Barre d'en-tête de l'application.
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      // Column : Organise les éléments verticalement.
      body: Column(
        children: [
          // SizedBox : Conteneur pour la barre horizontale des catégories.
          SizedBox(
            height: 60,
            // ListView : Affiche les catégories horizontalement.
            child: ListView(
              scrollDirection: Axis.horizontal,
              // .map : Itère sur chaque catégorie pour créer un bouton.
              children: categories.map((category) {
                // isSelected : Détermine si la catégorie actuelle est sélectionnée.
                bool isSelected = selectedCategory == category.name;

                // Padding : Ajoute de l'espace autour de chaque bouton.
                return Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 10),
                  // ElevatedButton : Bouton pour chaque catégorie.
                  child: ElevatedButton(
                    // onPressed : Met à jour la catégorie sélectionnée et reconstruit l'interface utilisateur.
                    onPressed: () {
                      setState(() {
                        selectedCategory = category.name;
                      });
                    },
                    // style : Définit le style du bouton en fonction de l'état sélectionné.
                    style: ElevatedButton.styleFrom(
                      backgroundColor:
                      isSelected ? Colors.pinkAccent[100] : Colors.grey[300],
                      foregroundColor:
                      isSelected ? Colors.white : Colors.black,
                    ),
                    // Text : Affiche le nom de la catégorie.
                    child: Text(category.name),
                  ),
                );
              }).toList(), // Convertit le résultat de .map en une liste.
            ),
          ),

          // Expanded : Permet à la liste des plats de prendre l'espace restant.
          Expanded(
            // ListView.builder : Construit une liste de plats dynamiquement.
            child: ListView.builder(
              itemCount: filteredDishes.length, // Nombre d'éléments dans la liste.
              itemBuilder: (context, index) {
                final dish = filteredDishes[index]; // Récupère le plat à l'index actuel.
                // Card : Ajoute une carte autour de chaque plat pour une meilleure présentation.
                return Card(
                  margin: const EdgeInsets.all(12),
                  // Padding : Ajoute de l'espace à l'intérieur de chaque carte.
                  child: Padding(
                    padding: const EdgeInsets.all(12.0),
                    // Row : Organise les éléments horizontalement dans la carte.
                    child: Row(
                      children: [
                        // Image.network : Affiche l'image du plat depuis l'URL.
                        Image.network(dish.imageUrl, width: 80, height: 80, fit: BoxFit.cover),
                        const SizedBox(width: 16), // Ajoute un espace entre l'image et le texte.
                        // Expanded : Permet au texte de prendre l'espace restant.
                        Expanded(
                          // Column : Organise les informations du plat verticalement.
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              // Text : Affiche le nom du plat en gras et avec une taille de police plus grande.
                              Text(dish.name, style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 18)),
                              const SizedBox(height: 4), // Ajoute un espace entre le nom et la description.
                              // Text : Affiche la description du plat.
                              Text(dish.description),
                              const SizedBox(height: 4), // Ajoute un espace entre la description et le prix.
                              // Text : Affiche le prix du plat en vert.
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
