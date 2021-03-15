import 'package:flutter/material.dart';

class Product {
  final String image, title, description;
  final int price, size, id;
  final Color color;
  Product({
    this.id,
    this.image,
    this.title,
    this.price,
    this.description,
    this.size,
    this.color,
  });
}

List<Product> products = [
  Product(
      id: 1,
      title: "Moist Redvelvet Cake",
      price: 5000,
      size: 14,
      description: "moistest redvelvet cake",
      image: "assets/images/moist_redvelvet_cake.jpg",
      color: Color(0xFF3D82AE)),
  Product(
      id: 2,
      title: "Banana Cake",
      price: 5000,
      size: 14,
      description: "Banana cake",
      image: "assets/images/banana_cake.jpg",
      color: Color(0xFFD3A8984)),
  Product(
      id: 3,
      title: "Blackout Chocolate Cake",
      price: 5000,
      size: 14,
      description: "Blackout Chocolate Cake",
      image: "assets/images/blackout_chocolate_cake.jpg",
      color: Color(0xFF3D82AE)),
  Product(
      id: 4,
      title: "Carrot Cake",
      price: 5000,
      size: 14,
      description: "Carrot Cake",
      image: "assets/images/carrot_cake3.jpg",
      color: Color(0xFF3D82AE)),
  Product(
      id: 5,
      title: "Chocolate Brownie Cake",
      price: 5000,
      size: 14,
      description: "Chocolate Brownie Cake",
      image: "assets/images/chocolate_brownie_cake.jpg",
      color: Color(0xFF3D82AE)),
  Product(
      id: 6,
      title: "Fruit Sangria Cake",
      price: 5000,
      size: 14,
      description: "Fruit Sangria Cake",
      image: "assets/images/fruit_sangria_cake.jpg",
      color: Color(0xFF3D82AE)),
  Product(
      id: 7,
      title: "Chocolate Delight Cake",
      price: 5000,
      size: 14,
      description: "Chocolate Delight Cake",
      image: "assets/images/chocolate_delight_cake.jpg",
      color: Color(0xFF3D82AE)),
  Product(
      id: 8,
      title: "Chocolate and Peanut Cake",
      price: 5000,
      size: 14,
      description: "Chocolate and Peanut Cake",
      image: "assets/images/chocolate_n_peanut_cake.jpg",
      color: Color(0xFF3D82AE)),
  Product(
      id: 9,
      title: "Favourite Carrot Cake",
      price: 5000,
      size: 14,
      description: "Favourite Carrot Cake",
      image: "assets/images/fav_carrot_cake3.jpg",
      color: Color(0xFF3D82AE)),
  Product(
      id: 10,
      title: "Chocolate Oreo Cake",
      price: 5000,
      size: 14,
      description: "Chocolate Oreo Cake",
      image: "assets/images/chocolate_oreo__cake.jpg",
      color: Color(0xFF3D82AE)),
  Product(
      id: 11,
      title: "Meringue Cake",
      price: 5000,
      size: 14,
      description: "Meringue Cake",
      image: "assets/images/meringue_cake.jpg",
      color: Color(0xFF3D82AE)),
  Product(
      id: 12,
      title: "Layered Chocolate Cake",
      price: 5000,
      size: 14,
      description: "Layered Chocolate Cake",
      image: "assets/images/layered_chocolate_cake.jpg",
      color: Color(0xFF3D82AE)),
  Product(
      id: 13,
      title: "Milk and Honey Cake",
      price: 5000,
      size: 14,
      description: "Milk and Honey Cake",
      image: "assets/images/milk_n_honey_cake.jpg",
      color: Color(0xFF3D82AE)),
  Product(
      id: 14,
      title: "Moist Carrot and Fruit Cake",
      price: 5000,
      size: 14,
      description: "Moist Carrot and Fruit Cake",
      image: "assets/images/moist_carrot_and_fruit_cake.jpg",
      color: Color(0xFF3D82AE)),
  Product(
      id: 15,
      title: "Moist Chocolate Cake",
      price: 5000,
      size: 14,
      description: "Moist Chocolate Cake",
      image: "assets/images/moist_chocolate_cake.jpg",
      color: Color(0xFF3D82AE)),
  Product(
      id: 16,
      title: "Coconut Cake",
      price: 5000,
      size: 14,
      description: "Coconut Cake",
      image: "assets/images/moist_coconut_cake.jpg",
      color: Color(0xFF3D82AE)),
  Product(
      id: 17,
      title: "Coffee and Chocolate Cake",
      price: 5000,
      size: 14,
      description: "Coffee and chocolate Cake",
      image: "assets/images/moist_coffee_n_choc_cake3.jpg",
      color: Color(0xFF3D82AE)),
  Product(
      id: 18,
      title: "Moist Fruit and Fibre Cake",
      price: 5000,
      size: 14,
      description: "Moist Fruit and Fibre Cake",
      image: "assets/images/moist_fruit_n_fibre_cake.jpg",
      color: Color(0xFF3D82AE)),
  Product(
      id: 19,
      title: "Naked Nut Cake",
      price: 5000,
      size: 14,
      description: "Naked Nut Cake",
      image: "assets/images/naked_nut_cake.jpg",
      color: Color(0xFF3D82AE)),
  Product(
      id: 20,
      title: "Red velvet Cake",
      price: 5000,
      size: 14,
      description: "Red Velvet Cake",
      image: "assets/images/redvelvet_cake.jpg",
      color: Color(0xFF3D82AE)),
  Product(
      id: 21,
      title: "White Vanilla Cake",
      price: 5000,
      size: 14,
      description: "White Vanilla Cake",
      image: "assets/images/white_vanilla_cake.jpg",
      color: Color(0xFF3D82AE)),
  Product(
      id: 22,
      title: "Red Velvet Oreo and Cream Cake",
      price: 5000,
      size: 14,
      description: "Red Velvet Oreo and Cream Cake",
      image: "assets/images/redvelvet_oreo_n_cream_cake.jpg",
      color: Color(0xFF3D82AE)),
  Product(
      id: 23,
      title: "Vanilla Sponge Cake",
      price: 5000,
      size: 14,
      description: "Vanilla Sponge Cake",
      image: "assets/images/vanilla_sponge_cake3.jpg",
      color: Color(0xFF3D82AE)),
  Product(
      id: 24,
      title: "White Cake",
      price: 5000,
      size: 14,
      description: "White Cake",
      image: "assets/images/white_cake.jpg",
      color: Color(0xFF3D82AE)),
];
