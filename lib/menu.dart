import 'package:flutter/material.dart';
import './question.dart';
import './menuAnswer.dart';

class Menu extends StatelessWidget {
  final menu = const [
    {
      'questionText': 'Select items',
      'answer': [
        {'text': 'Dosa and Masala', 'cal': 213},
        {'text': 'Idiyappam', 'cal': 50},
        {'text': 'Sambar', 'cal': 46},
        {'text': 'Veg Kurma', 'cal': 47},
        {'text': 'Coconut Chutney', 'cal': 110},
        {'text': 'Coconut milk', 'cal': 700},
        {'text': 'Tea', 'cal': 61}, // 150ml
        {'text': 'Coffee', 'cal': 137}, // 150ml
        {'text': 'Milk', 'cal': 101}, // 150ml
        {'text': 'Bread', 'cal': 59},
        {'text': 'Butter', 'cal': 34}, // 1 teaspoon
        {'text': 'Pineapple Jam ', 'cal': 7}, // 1 teaspoon
        {'text': 'Corn Flakes ', 'cal': 79}, // 150ml
        {'text': 'Boiled egg ', 'cal': 77},
        {'text': 'Puttu Kadala Curry', 'cal': 77},
        {'text': 'Rava Khichidi ', 'cal': 90}, // 150ml
        {'text': 'Boiled moong sprouts', 'cal': 8},
      ],
    },
    {
      'questionText': 'Select items', // 1
      'answer': [
        {'text': 'Veg Biryani', 'cal': 238},
        {'text': 'Kadai Paneer', 'cal': 59},
        {'text': 'Boondi Raita', 'cal': 202}, // 250ml
        {'text': 'Papad', 'cal': 46},
        {'text': 'Salad', 'cal': 36}, // 150ml
        {'text': 'Gulab Jamun', 'cal': 450},
        {'text': 'Ice cream', 'cal': 124},
        {'text': 'Mango Pickle ', 'cal': 10},
      ],
    },
    {
      'questionText': 'Select items', // 2
      'answer': [
        {'text': 'Plain Rice', 'cal': 250},
        {'text': 'Tomato Rasam', 'cal': 17},
        {'text': 'Bhatura', 'cal': 177},
        {'text': 'Chole Masala', 'cal': 75},
        {'text': 'Sambar', 'cal': 46},
        {'text': 'Fryums', 'cal': 32},
        {'text': 'Salad', 'cal': 36},
        {'text': 'Mango Pickle ', 'cal': 10},
        {'text': 'Lemon juice', 'cal': 61},
        {'text': 'Pineapple', 'cal': 38},
      ],
    },
    {
      'questionText': 'Select items', // 3
      'answer': [
        {'text': 'Pongal', 'cal': 222},
        {'text': 'Vada', 'cal': 155},
        {'text': 'Coconut Chutney', 'cal': 110},
        {'text': 'Sambar', 'cal': 46},
        {'text': 'Tea', 'cal': 61}, // 150ml
        {'text': 'Coffee', 'cal': 137}, // 150ml
        {'text': 'Milk', 'cal': 101}, // 150ml
        {'text': 'Bread', 'cal': 59},
        {'text': 'Butter', 'cal': 34}, // 1 teaspoon
        {'text': 'Mango Jam ', 'cal': 56},
        {'text': 'Omlet', 'cal': 160},
        {'text': 'Cornflakes', 'cal': 79},
      ],
    },
    {
      'questionText': 'Select items', // 4
      'answer': [
        {'text': 'Rice', 'cal': 250},
        {'text': 'Garlic Rasam ', 'cal': 32},
        {'text': 'Phulka', 'cal': 85},
        {'text': 'Rajma Masala ', 'cal': 50},
        {'text': 'Sambar', 'cal': 46},
        {'text': 'Brinjal Fry', 'cal': 38},
        {'text': 'Brinjal Mochhe', 'cal': 42},
        {'text': 'Curd', 'cal': 36},
        {'text': 'Fryums', 'cal': 32},
        {'text': 'Salad', 'cal': 36},
        {'text': 'Ginger Thovaiyal', 'cal': 15},
      ],
    },
    {
      'questionText': 'Select items', // 5
      'answer': [
        {'text': 'Ginger Thogayal', 'cal': 15},
        {'text': 'Phulka', 'cal': 85},
        {'text': 'Vatthal', 'cal': 50},
        {'text': 'Salad', 'cal': 36},
        {'text': 'Lemon Pickle', 'cal': 6},
        {'text': 'Butter Milk ', 'cal': 54},
        {'text': 'Banana', 'cal': 117},
      ],
    },
    {
      'questionText': 'Select items', // 6
      'answer': [
        {'text': 'Puttu Kadala Curry', 'cal': 77},
        {'text': 'Rava Khichidi ', 'cal': 90},
        {'text': 'Coconut Chutney', 'cal': 110},
        {'text': 'Boiled moong sprouts', 'cal': 8},
        {'text': 'Tea', 'cal': 61}, // 150ml
        {'text': 'Coffee', 'cal': 137}, // 150ml
        {'text': 'Milk', 'cal': 101}, // 150ml
        {'text': 'Bread', 'cal': 59},
        {'text': 'Butter', 'cal': 34}, // 1 teaspoon
        {'text': 'Pineapple Jam ', 'cal': 7}, // 1 teaspoon
        {'text': 'Corn Flakes ', 'cal': 79}, // 150ml
        {'text': 'Boiled egg ', 'cal': 77},
      ],
    },
    {
      'questionText': 'Select items', // 7
      'answer': [
        {'text': 'Lemon Rasam', 'cal': 20},
        {'text': 'Rice', 'cal': 250},
        {'text': 'Chapathi', 'cal': 85},
        {'text': 'Gongura Pappu ', 'cal': 51},
        {'text': 'Puli Kuzhambu', 'cal': 41},
        {'text': 'Crispy Onion Pakoda', 'cal': 41},
        {'text': 'Bitter gourd 65', 'cal': 51},
        {'text': 'Curd', 'cal': 36},
        {'text': 'Masala Papad', 'cal': 25},
        {'text': 'Salad', 'cal': 36},
        {'text': 'Tomato Thovaiyal ', 'cal': 3},
        {'text': 'Mix Veg Pickle', 'cal': 11},
      ],
    },
    {
      'questionText': 'Select items', // 8
      'answer': [
        {'text': 'Rice', 'cal': 250},
        {'text': 'Tomato Rasam', 'cal': 17},
        {'text': 'Ragi Dosa', 'cal': 137},
        {'text': 'Rava Idly', 'cal': 84},
        {'text': 'Sambar', 'cal': 46},
        {'text': 'Tomato Chutney', 'cal': 101},
        {'text': 'Coconut chutney', 'cal': 110},
        {'text': 'Potato Fry ', 'cal': 52},
        {'text': 'Papad', 'cal': 25},
        {'text': 'Salad', 'cal': 36},
        {'text': 'Rava Keshari', 'cal': 76},
        {'text': 'Pineapple keshri', 'cal': 87},
      ],
    },
    {
      'questionText': 'Select items', // 9
      'answer': [
        {'text': 'Onion Uthapam', 'cal': 205},
        {'text': 'Groundnut Chutney', 'cal': 46},
        {'text': 'Sambar ', 'cal': 46},
        {'text': 'Mixed Fruit jam ', 'cal': 19},
        {'text': 'Bread', 'cal': 59},
        {'text': 'Butter', 'cal': 34}, // 1 teaspoon
        {'text': 'Omlet', 'cal': 160},
        {'text': 'Cornflakes', 'cal': 79},
      ],
    },
    {
      'questionText': 'Select items', // 10
      'answer': [
        {'text': 'Rice', 'cal': 250},
        {'text': 'Tomato Rasam', 'cal': 17},
        {'text': 'Phulka', 'cal': 85},
        {'text': 'Carrot Peas', 'cal': 37},
        {'text': 'Carrot beans poriyal', 'cal': 40},
        {'text': 'Sambar', 'cal': 46},
        {'text': 'Bottle Gourd Kottu', 'cal': 53},
        {'text': 'Curd', 'cal': 36},
        {'text': 'Vattal', 'cal': 25},
        {'text': 'Salad', 'cal': 36},
        {'text': 'Mint Thogayal', 'cal': 8},
        {'text': 'Lemon Pickle', 'cal': 6},
      ],
    },
    {
      'questionText': 'Select items', // 11
      'answer': [
        {'text': 'Veg Fried Rice ', 'cal': 270},
        {'text': 'Chapathi', 'cal': 85},
        {'text': 'Dal Fry', 'cal': 51},
        {'text': 'Gobi Manchurian', 'cal': 54},
        {'text': 'Fryums', 'cal': 32},
        {'text': 'Salad ', 'cal': 36},
        {'text': 'Mix Veg Pickle', 'cal': 11},
        {'text': 'Butter Milk ', 'cal': 54},
        {'text': 'Water Melon', 'cal': 80},
      ],
    },
    {
      'questionText': 'Select items', // 12
      'answer': [
        {'text': 'Pesarattu', 'cal': 155},
        {'text': 'Upma', 'cal': 184},
        {'text': 'Ginger Chutney', 'cal': 31},
        {'text': 'Sambar ', 'cal': 46},
        {'text': 'Tea', 'cal': 61}, // 150ml
        {'text': 'Coffee', 'cal': 137}, // 150ml
        {'text': 'Milk', 'cal': 101}, // 150ml
        {'text': 'Bread', 'cal': 59},
        {'text': 'Butter', 'cal': 34}, // 1 teaspoon
        {'text': 'Mango Jam ', 'cal': 56},
        {'text': 'Boiled egg ', 'cal': 77},
        {'text': 'Cornflakes', 'cal': 79},
      ],
    },
    {
      'questionText': 'Select items', // 13
      'answer': [
        {'text': 'Rice', 'cal': 250},
        {'text': 'Pepper Rasam', 'cal': 26},
        {'text': 'Chapathi', 'cal': 85},
        {'text': 'Sambar ', 'cal': 46},
        {'text': 'Avial', 'cal': 46},
        {'text': 'Gobi 65', 'cal': 71},
        {'text': 'Bhindi Fry', 'cal': 37},
        {'text': 'Curd', 'cal': 36},
        {'text': 'Masala Papad', 'cal': 25},
        {'text': 'Salad', 'cal': 36},
        {'text': 'Curry leaves Thovaiyal', 'cal': 16},
        {'text': 'Gongura Pickle', 'cal': 10},
      ],
    },
    {
      'questionText': 'Select items', // 14
      'answer': [
        {'text': 'Rice', 'cal': 250},
        {'text': 'Tomato Rasam', 'cal': 17},
        {'text': 'Aloo Paratha', 'cal': 203},
        {'text': 'Gobi paratha', 'cal': 154},
        {'text': 'Curd', 'cal': 36},
        {'text': 'Tomato Curry ', 'cal': 40},
        {'text': 'Papad', 'cal': 25},
        {'text': 'Salad ', 'cal': 36},
        {'text': 'Lemon Pickle', 'cal': 6},
        {'text': 'Lemon juice', 'cal': 61},
        {'text': 'Papaya', 'cal': 50},
      ],
    },
    {
      'questionText': 'Select items', // 15
      'answer': [
        {'text': 'Idly', 'cal': 73},
        {'text': 'Vada', 'cal': 155},
        {'text': 'Coconut chutney', 'cal': 110},
        {'text': 'Garlic chutney', 'cal': 38},
        {'text': 'Sambar', 'cal': 46},
        {'text': 'Sprouts ', 'cal': 8},
        {'text': 'Tea', 'cal': 61}, // 150ml
        {'text': 'Coffee', 'cal': 137}, // 150ml
        {'text': 'Milk', 'cal': 101}, // 150ml
        {'text': 'Bread', 'cal': 59},
        {'text': 'Butter', 'cal': 34}, // 1 teaspoon
        {'text': 'Mixed Fruit Jam ', 'cal': 19},
        {'text': 'Omlet', 'cal': 160},
        {'text': 'Cornflakes', 'cal': 79},
      ],
    },
    {
      'questionText': 'Select items', // 16
      'answer': [
        {'text': 'Rice', 'cal': 250},
        {'text': 'Tomato Rasam', 'cal': 17},
        {'text': 'Phulka', 'cal': 85},
        {'text': 'Shahi Paneer', 'cal': 90},
        {'text': 'Moor Kuzhambu', 'cal': 53},
        {'text': 'Ridge Gourd', 'cal': 25},
        {'text': 'Keerai Beetroot poriyal', 'cal': 37},
        {'text': 'Curd ', 'cal': 36},
        {'text': 'Fryums', 'cal': 32},
        {'text': 'Salad ', 'cal': 36},
        {'text': 'Tomato Thogayal', 'cal': 3},
        {'text': 'Lemon Pickle ', 'cal': 6},
      ],
    },
    {
      'questionText': 'Select items', // 17
      'answer': [
        {'text': 'Rice', 'cal': 250},
        {'text': 'Tomato Rasam', 'cal': 17},
        {'text': 'Uthapam ', 'cal': 226},
        {'text': 'Sambar', 'cal': 46},
        {'text': 'Groundnut Chutney', 'cal': 46},
        {'text': 'Carrot Beans Cabbage ', 'cal': 40},
        {'text': 'Fryums ', 'cal': 32},
        {'text': 'Salad', 'cal': 36},
        {'text': 'Mango Pickle ', 'cal': 10},
        {'text': 'Lemon juice', 'cal': 61},
      ],
    },
    {
      'questionText': 'Select items', // 18
      'answer': [
        {'text': 'Poori', 'cal': 67},
        {'text': 'Aloo Masala', 'cal': 56},
        {'text': 'Boiled Chana Sprouts', 'cal': 30},
        {'text': 'Tea', 'cal': 61}, // 150ml
        {'text': 'Coffee', 'cal': 137}, // 150ml
        {'text': 'Milk', 'cal': 101}, // 150ml
        {'text': 'Bread', 'cal': 59},
        {'text': 'Butter', 'cal': 34}, // 1 teaspoon
        {'text': 'Mixed Fruit Jam ', 'cal': 19},
        {'text': 'Corn Flakes ', 'cal': 79}, // 150ml
        {'text': 'Boiled egg ', 'cal': 77},
      ],
    },
    {
      'questionText': 'Select items', // 19
      'answer': [
        {'text': 'Rice', 'cal': 250},
        {'text': 'Lemon Rasam', 'cal': 20},
        {'text': 'Chapathi', 'cal': 85},
        {'text': 'Chow chow ', 'cal': 39},
        {'text': 'Snake Gourd kottu', 'cal': 36},
        {'text': 'Sambar', 'cal': 46},
        {'text': 'Keerai Vada', 'cal': 91},
        {'text': 'Curd', 'cal': 36},
        {'text': 'Papad', 'cal': 25},
        {'text': 'Salad', 'cal': 36},
        {'text': 'Mint Thogayal', 'cal': 8},
        {'text': 'Mix Veg Pickle', 'cal': 11},
      ],
    },
    {
      'questionText': 'Select items', // 20
      'answer': [
        {'text': 'Sambar Rice', 'cal': 45},
        {'text': 'Puliyogare', 'cal': 240},
        {'text': 'Gongura rice', 'cal': 285},
        {'text': 'Curd Rice', 'cal': 203},
        {'text': 'Potato Chips', 'cal': 116},
        {'text': 'Salad', 'cal': 36},
        {'text': 'Pickle', 'cal': 10},
        {'text': 'Boost milk', 'cal': 136},
        {'text': 'Banana', 'cal': 117},
      ],
    },
    {
      'questionText': 'Select items', // 21
      'answer': [
        {'text': 'Poha ', 'cal': 228},
        {'text': 'Seviya Upma', 'cal': 177},
        {'text': 'Coconut Chutney', 'cal': 110},
        {'text': 'Sambar', 'cal': 46},
        {'text': 'Peanut Sundal', 'cal': 150},
        {'text': 'Tea', 'cal': 61}, // 150ml
        {'text': 'Coffee', 'cal': 137}, // 150ml
        {'text': 'Milk', 'cal': 101}, // 150ml
        {'text': 'Bread', 'cal': 59},
        {'text': 'Butter', 'cal': 34}, // 1 teaspoon
        {'text': 'Pineapple Jam ', 'cal': 7}, // 1 teaspoon
        {'text': 'Corn Flakes ', 'cal': 79}, // 150ml
        {'text': 'Boiled egg ', 'cal': 77},
      ],
    },
    {
      'questionText': 'Select items', // 22
      'answer': [
        {'text': 'Veg Biryani', 'cal': 238},
        {'text': 'Phulka ', 'cal': 85},
        {'text': 'Paneer Butter Masala', 'cal': 90},
        {'text': 'Raita ', 'cal': 32},
        {'text': 'Papad ', 'cal': 25},
        {'text': 'Salad', 'cal': 35},
        {'text': 'Mysore Pak', 'cal': 242},
        {'text': 'Payasam', 'cal': 142},
        {'text': 'Mango Pickle', 'cal': 10},
      ],
    },
    {
      'questionText': 'Select items', // 23
      'answer': [
        {'text': 'Rice', 'cal': 250},
        {'text': 'Tomato Rasam', 'cal': 17},
        {'text': 'Bhatura', 'cal': 177},
        {'text': 'Chole Masala', 'cal': 75},
        {'text': 'Sambar', 'cal': 46},
        {'text': 'Fryums', 'cal': 32},
        {'text': 'Salad', 'cal': 36},
        {'text': 'Mango Pickle ', 'cal': 10},
        {'text': 'Lemon juice', 'cal': 61},
      ],
    },
    {
      'questionText': 'Select items', // 24
      'answer': [
        {'text': 'Rava Idly', 'cal': 84},
        {'text': 'Idly', 'cal': 73},
        {'text': 'Vada', 'cal': 155},
        {'text': 'Coconut Chutney', 'cal': 110},
        {'text': 'Sambar', 'cal': 46},
        {'text': 'Tea', 'cal': 61}, // 150ml
        {'text': 'Coffee', 'cal': 137}, // 150ml
        {'text': 'Milk', 'cal': 101}, // 150ml
        {'text': 'Bread', 'cal': 59},
        {'text': 'Butter', 'cal': 34}, // 1 teaspoon
        {'text': 'Mixed fruit', 'cal': 19}, // 1 teaspoon
        {'text': 'Corn Flakes ', 'cal': 79}, // 150ml
        {'text': 'Omlet', 'cal': 160},
      ],
    },
    {
      'questionText': 'Select items', // 25
      'answer': [
        {'text': 'Rice', 'cal': 250},
        {'text': 'Garlic Rasam ', 'cal': 32},
        {'text': 'Chapathi', 'cal': 85},
        {'text': 'Palak Dal', 'cal': 47},
        {'text': 'Sambar', 'cal': 46},
        {'text': 'Beetroot Poriyal ', 'cal': 31},
        {'text': 'Curd ', 'cal': 36},
        {'text': 'Fryums', 'cal': 32},
        {'text': 'Salad', 'cal': 36},
        {'text': 'Gongura Thogayal ', 'cal': 5},
        {'text': 'Lemon Pickle ', 'cal': 6},
      ],
    },
    {
      'questionText': 'Select items', // 26
      'answer': [
        {'text': 'Rice', 'cal': 250},
        {'text': 'Lemon Rasam', 'cal': 20},
        {'text': 'Phulka', 'cal': 85},
        {'text': 'Veg Kurma', 'cal': 46},
        {'text': 'Sambar', 'cal': 46},
        {'text': 'Vatthal', 'cal': 25},
        {'text': 'Salad', 'cal': 36},
        {'text': 'Lemon Pickle', 'cal': 6},
        {'text': 'Butter Milk ', 'cal': 54},
        {'text': 'Papaya', 'cal': 50},
      ],
    },
    {
      'questionText': 'Select items', // 27
      'answer': [
        {'text': 'Rava Dosa', 'cal': 131},
        {'text': 'Kara Chutney', 'cal': 13},
        {'text': 'Sambar', 'cal': 46},
        {'text': 'Tea', 'cal': 61}, // 150ml
        {'text': 'Coffee', 'cal': 137}, // 150ml
        {'text': 'Milk', 'cal': 101}, // 150ml
        {'text': 'Bread', 'cal': 59},
        {'text': 'Butter', 'cal': 34}, // 1 teaspoon
        {'text': 'Mixed Fruit Jam', 'cal': 19},
        {'text': 'Boiled egg', 'cal': 77},
        {'text': 'Cornflakes', 'cal': 79},
      ],
    },
    {
      'questionText': 'Select items', // 28
      'answer': [
        {'text': 'Phulka', 'cal': 85},
        {'text': 'Chow Chow Kootu', 'cal': 39},
        {'text': 'Moru Kuzhambu', 'cal': 53},
        {'text': 'Aloo Kara Poriyal ', 'cal': 52},
        {'text': 'Curd ', 'cal': 36},
        {'text': 'Masala Papad', 'cal': 25},
        {'text': 'Salad', 'cal': 36},
        {'text': 'Mint Thovaiyal ', 'cal': 8},
        {'text': 'Mix Veg Pickle ', 'cal': 11},
      ],
    },
    {
      'questionText': 'Select items', // 29
      'answer': [
        {'text': 'Jeera Rice', 'cal': 211},
        {'text': 'Chapathi ', 'cal': 85},
        {'text': 'Paneer Mutter Masala', 'cal': 90},
        {'text': 'Dal Fry', 'cal': 1},
        {'text': 'Fryums', 'cal': 32},
        {'text': 'Salad', 'cal': 36},
        {'text': 'Mix Veg Pickle ', 'cal': 11},
        {'text': 'Butter Milk ', 'cal': 54},
        {'text': 'Pineapple', 'cal': 38},
      ],
    },
    {
      'questionText': 'Select items', // 30
      'answer': [
        {'text': 'Maggi', 'cal': 272},
        {'text': 'Masala vada', 'cal': 155},
        {'text': 'Tomato ketchup', 'cal': 19},
        {'text': 'Ragi koozh ', 'cal': 44},
        {'text': 'Tea', 'cal': 61}, // 150ml
        {'text': 'Coffee', 'cal': 137}, // 150ml
        {'text': 'Milk', 'cal': 101}, // 150ml
        {'text': 'Bread', 'cal': 59},
        {'text': 'Butter', 'cal': 34}, // 1 teaspoon
        {'text': 'Mixed Fruit Jam', 'cal': 19},
        {'text': 'Omlet', 'cal': 160},
        {'text': 'Cornflakes', 'cal': 79},
      ],
    },
    {
      'questionText': 'Select items', // 31
      'answer': [
        {'text': 'Rice', 'cal': 250},
        {'text': 'Tomato Rasam', 'cal': 17},
        {'text': 'Chapathi ', 'cal': 85},
        {'text': 'Gongura Dal', 'cal': 54},
        {'text': 'Sambar', 'cal': 46},
        {'text': 'Curd', 'cal': 36},
        {'text': 'Vatthal', 'cal': 25},
        {'text': 'Salad', 'cal': 36},
        {'text': 'Ridge Gourd Thogayal ', 'cal': 14},
        {'text': 'Lemon Pickle ', 'cal': 6},
      ],
    },
    {
      'questionText': 'Select items', // 32
      'answer': [
        {'text': 'Rice', 'cal': 250},
        {'text': 'Tomato Rasam', 'cal': 17},
        {'text': 'Plain Dosa', 'cal': 147},
        {'text': 'Idly', 'cal': 73},
        {'text': 'Cocunut Chutney', 'cal': 110},
        {'text': 'Sambar', 'cal': 46},
        {'text': 'Papad', 'cal': 36},
        {'text': 'Lemon Pickle ', 'cal': 6},
        {'text': 'Lemon Juice', 'cal': 61},
        {'text': 'Double Ka Meetha', 'cal': 126},
        {'text': 'Carrot halwa', 'cal': 66},
      ],
    },
    {
      'questionText': 'Select items', // 33
      'answer': [
        {'text': 'Pongal', 'cal': 134},
        {'text': 'Vada', 'cal': 155},
        {'text': 'Groundnut Chutney', 'cal': 46},
        {'text': 'Sambar', 'cal': 46},
        {'text': 'Mixed Sprouts', 'cal': 8},
        {'text': 'Tea', 'cal': 61}, // 150ml
        {'text': 'Coffee', 'cal': 137}, // 150ml
        {'text': 'Milk', 'cal': 101}, // 150ml
        {'text': 'Bread', 'cal': 59},
        {'text': 'Butter', 'cal': 34}, // 1 teaspoon
        {'text': 'Pineapple Jam ', 'cal': 7}, // 1 teaspoon
        {'text': 'Corn Flakes ', 'cal': 79}, // 150ml
        {'text': 'Boiled egg ', 'cal': 77},
      ],
    },
    {
      'questionText': 'Select items', // 34
      'answer': [
        {'text': 'Rice', 'cal': 250},
        {'text': 'Pepper Rasam', 'cal': 26},
        {'text': 'Phulka', 'cal': 85},
        {'text': 'Mixed Dal', 'cal': 60},
        {'text': 'Vathal Kuzhambu', 'cal': 50},
        {'text': 'Carrot Beans Poriyal', 'cal': 40},
        {'text': 'Curd', 'cal': 36},
        {'text': 'Papad ', 'cal': 25},
        {'text': 'Salad', 'cal': 36},
        {'text': 'Curry Leaves Thovaiyal ', 'cal': 16},
        {'text': 'Gongura Pickle', 'cal': 10},
      ],
    },
    {
      'questionText': 'Select items', // 35
      'answer': [
        {'text': 'Rice', 'cal': 250},
        {'text': 'Pepper Rasam', 'cal': 26},
        {'text': 'Chapathi ', 'cal': 85},
        {'text': 'Crispy Veg', 'cal': 56}, //
        {'text': 'Navratan Korma ', 'cal': 80},
        {'text': 'Masala Papad', 'cal': 25},
        {'text': 'Salad', 'cal': 36},
        {'text': 'Lemon Pickle ', 'cal': 6},
        {'text': 'Butter Milk ', 'cal': 54},
        {'text': 'Seasonal Fruit', 'cal': 117}, //
      ],
    },
    {
      'questionText': 'Select items', // 36
      'answer': [
        {'text': 'Poori', 'cal': 67},
        {'text': 'Aloo Masala', 'cal': 56},
        {'text': 'Boiled Chana Sprouts', 'cal': 30},
        {'text': 'Tea', 'cal': 61}, // 150ml
        {'text': 'Coffee', 'cal': 137}, // 150ml
        {'text': 'Milk', 'cal': 101}, // 150ml
        {'text': 'Bread', 'cal': 59},
        {'text': 'Butter', 'cal': 34}, // 1 teaspoon
        {'text': 'Mango Jam', 'cal': 56},
        {'text': 'Corn Flakes ', 'cal': 79}, // 150ml
        {'text': 'Boiled egg ', 'cal': 77},
      ],
    },
    {
      'questionText': 'Select items', // 37
      'answer': [
        {'text': 'Rice', 'cal': 250},
        {'text': 'Tomato Rasam', 'cal': 17},
        {'text': 'Chapathi ', 'cal': 85},
        {'text': 'Palak Paneer', 'cal': 71},
        {'text': 'Sambar', 'cal': 46},
        {'text': 'Bhindi Dry ', 'cal': 37},
        {'text': 'Curd', 'cal': 36},
        {'text': 'Fryums ', 'cal': 32},
        {'text': 'Salad', 'cal': 36},
        {'text': 'Gongura Thogayal ', 'cal': 5},
        {'text': 'Lemon Pickle', 'cal': 6},
      ],
    },
    {
      'questionText': 'Select items', // 38
      'answer': [
        {'text': 'Rice', 'cal': 250},
        {'text': 'Tomato Rasam', 'cal': 17},
        {'text': 'Millet Dosa', 'cal': 146},
        {'text': 'Kerala Parota', 'cal': 147},
        {'text': 'Onion Chutney', 'cal': 110},
        {'text': 'Sambar', 'cal': 46},
        {'text': 'Carrot Poriyal', 'cal': 40},
        {'text': 'Papad', 'cal': 25},
        {'text': 'Salad', 'cal': 36},
        {'text': 'Lemon Pickle ', 'cal': 6},
        {'text': 'Lemon Juice', 'cal': 61},
        {'text': 'Water Melon', 'cal': 80},
      ],
    },
    {
      'questionText': 'Select items', // 39
      'answer': [
        {'text': 'Kal dosa', 'cal': 183},
        {'text': 'Pudhina Chutney', 'cal': 10},
        {'text': 'Vada Curry', 'cal': 83},
        {'text': 'Boiled Moong Sprouts', 'cal': 8},
        {'text': 'Tea', 'cal': 61}, // 150ml
        {'text': 'Coffee', 'cal': 137}, // 150ml
        {'text': 'Milk', 'cal': 101}, // 150ml
        {'text': 'Bread', 'cal': 59},
        {'text': 'Butter', 'cal': 34}, // 1 teaspoon
        {'text': 'Mango Jam', 'cal': 14},
        {'text': 'Boiled egg', 'cal': 77},
        {'text': 'Cornflakes', 'cal': 79},
      ],
    },
    {
      'questionText': 'Select items', // 40
      'answer': [
        {'text': 'Rice', 'cal': 250},
        {'text': 'Lemon Rasam', 'cal': 20},
        {'text': 'Phulka', 'cal': 85},
        {'text': 'Tomato Dal', 'cal': 46},
        {'text': 'Sambar', 'cal': 46},
        {'text': 'Beans & Aloo Poriyal', 'cal': 38},
        {'text': 'Curd', 'cal': 36},
        {'text': 'Masala Papad', 'cal': 25},
        {'text': 'Salad', 'cal': 36},
        {'text': 'Curry Leaves Thogayal', 'cal': 16},
        {'text': 'Mix Veg Pickle', 'cal': 11},
      ],
    },
    {
      'questionText': 'Select items', // 41
      'answer': [
        {'text': 'Tomato rice', 'cal': 206},
        {'text': 'Coconut rice', 'cal': 344},
        {'text': 'Sambar Rice', 'cal': 45},
        {'text': 'Curd Rice', 'cal': 203},
        {'text': 'Potato Chips', 'cal': 116},
        {'text': 'Salad', 'cal': 36},
        {'text': 'Pickle', 'cal': 10},
        {'text': 'Boost milk', 'cal': 136},
        {'text': 'Banana', 'cal': 117},
      ],
    },
    {
      'questionText': 'Select items', // 42
      'answer': [
        {'text': 'Brown Bread', 'cal': 74},
        {'text': 'White Bread', 'cal': 59},
        {'text': 'Boiled Black Chana Sprouts', 'cal': 30},
        {'text': 'Tea', 'cal': 61}, // 150ml
        {'text': 'Coffee', 'cal': 137}, // 150ml
        {'text': 'Milk', 'cal': 101},
        {'text': 'Pineapple Jam', 'cal': 7}, // 1 teaspoon
        {'text': 'Corn Flakes', 'cal': 79}, // 150ml
        {'text': 'Boiled egg', 'cal': 77},
      ],
    },
    {
      'questionText': 'Select items', // 43
      'answer': [
        {'text': 'Veg Biryani', 'cal': 238},
        {'text': 'Phulka', 'cal': 85},
        {'text': 'Dal Fry', 'cal': 51},
        {'text': 'Mutter Paneer', 'cal': 72},
        {'text': 'Icecream cup', 'cal': 124},
        {'text': 'Cornetto', 'cal': 182},
        {'text': 'Boondi Raita', 'cal': 202},
        {'text': 'Fryums', 'cal': 32},
        {'text': 'Mixed Salad', 'cal': 36},
        {'text': 'Mixed Veg Pickle', 'cal': 11},
      ],
    },
    {
      'questionText': 'Select items', // 44
      'answer': [
        {'text': 'Plain Rice', 'cal': 250},
        {'text': 'Bhatura', 'cal': 75},
        {'text': 'Chole', 'cal': 177},
        {'text': 'Methi Poori', 'cal': 162},
        {'text': 'Aloo Dum', 'cal': 57},
        {'text': 'Masoor Dal', 'cal': 158},
        {'text': 'Masala Papad', 'cal': 25},
        {'text': 'Salad', 'cal': 36},
        {'text': 'Mango Pickle', 'cal': 10},
        {'text': 'Seasonal Fruit', 'cal': 117},
      ],
    },
    {
      'questionText': 'Select items', // 45
      'answer': [
        {'text': 'Brown Bread', 'cal': 74},
        {'text': 'White Bread', 'cal': 59},
        {'text': 'Mango Jam', 'cal': 14},
        {'text': 'Oatmeal (Veg)', 'cal': 120},
        {'text': 'Omlet (Non-Veg)', 'cal': 160},
        {'text': 'Tea', 'cal': 61}, // 150ml
        {'text': 'Coffee', 'cal': 137}, // 150ml
        {'text': 'Milk', 'cal': 101}, // 150ml
        {'text': 'Green Moong Sprouts', 'cal': 10},
        {'text': 'Rava Khichdi', 'cal': 148},
        {'text': 'Semiyan Upma', 'cal': 177},
        {'text': 'Coconut Chutney', 'cal': 110},
      ],
    },
    {
      'questionText': 'Select items', // 46
      'answer': [
        {'text': 'Plain Rice', 'cal': 250},
        {'text': 'Phulka', 'cal': 85},
        {'text': 'Dal Tadka', 'cal': 51},
        {'text': 'Carrot Beans Dry', 'cal': 28},
        {'text': 'Curd', 'cal': 36},
        {'text': 'Papad', 'cal': 25},
        {'text': 'Salad', 'cal': 36},
        {'text': 'Lemon Pickle', 'cal': 6},
      ],
    },
    {
      'questionText': 'Select items', // 47
      'answer': [
        {'text': 'Mixed Veg Fried Rice', 'cal': 223},
        {'text': 'Methi Chapati', 'cal': 89},
        {'text': 'Mix Veg curry', 'cal': 34},
        {'text': 'Gobhi Manchurian', 'cal': 54},
        {'text': 'Dal Fry', 'cal': 51},
        {'text': 'Fryums', 'cal': 32},
        {'text': 'Salad', 'cal': 36},
        {'text': 'Mix Veg Pickle', 'cal': 11},
        {'text': 'Banana', 'cal': 117},
      ],
    },
    {
      'questionText': 'Select items', // 48
      'answer': [
        {'text': 'Brown Bread', 'cal': 74},
        {'text': 'White Bread', 'cal': 59},
        {'text': 'Mixed fruit Jam', 'cal': 19},
        {'text': 'Corn flakes (Veg)', 'cal': 79},
        {'text': 'Omlet (Non-Veg)', 'cal': 160},
        {'text': 'Tea', 'cal': 61}, // 150ml
        {'text': 'Coffee', 'cal': 137}, // 150ml
        {'text': 'Milk', 'cal': 101}, // 150ml
        {'text': 'Peanut Sundal', 'cal': 150},
        {'text': 'Poha', 'cal': 228},
        {'text': 'Jalebi', 'cal': 80},
        {'text': 'Tamarind Chutney', 'cal': 12},
      ],
    },
    {
      'questionText': 'Select items', // 49
      'answer': [
        {'text': 'Plain Rice', 'cal': 250},
        {'text': 'Phulka', 'cal': 85},
        {'text': 'Rajma Dal', 'cal': 53},
        {'text': 'Karela Bhujia Crispy', 'cal': 34},
        {'text': 'Mixed Saag', 'cal': 33},
        {'text': 'Lassi', 'cal': 202},
        {'text': 'Fryums', 'cal': 32},
        {'text': 'Salad', 'cal': 36},
        {'text': 'Pickle', 'cal': 10},
      ],
    },
    {
      'questionText': 'Select items', // 50
      'answer': [
        {'text': 'Plain Rice', 'cal': 250},
        {'text': 'Phulka', 'cal': 85},
        {'text': 'Aloo Bhindi Bhujiya', 'cal': 42},
        {'text': 'Dal Makhani', 'cal': 65},
        {'text': 'Papad', 'cal': 25},
        {'text': 'Salad', 'cal': 36},
        {'text': 'Pickle', 'cal': 10},
        {'text': 'Pineapple Keshri', 'cal': 87},
        {'text': 'Kheer', 'cal': 142},
      ],
    },
    {
      'questionText': 'Select items', // 51
      'answer': [
        {'text': 'Brown Bread', 'cal': 74},
        {'text': 'White Bread', 'cal': 59},
        {'text': 'Pineapple Jam', 'cal': 7},
        {'text': 'Corn flakes (Veg)', 'cal': 79},
        {'text': 'Omlet (Non-Veg)', 'cal': 160},
        {'text': 'Tea', 'cal': 61}, // 150ml
        {'text': 'Coffee', 'cal': 137}, // 150ml
        {'text': 'Milk', 'cal': 101}, // 150ml
        {'text': 'Black Chana Sprout', 'cal': 30},
        {'text': 'Daliya', 'cal': 48},
        {'text': 'Macaroni', 'cal': 44},
        {'text': 'Chutney', 'cal': 110},
        {'text': 'Ketchup', 'cal': 19},
      ],
    },
    {
      'questionText': 'Select items', // 52
      'answer': [
        {'text': 'Peas Pulao', 'cal': 230},
        {'text': 'Chapati', 'cal': 85},
        {'text': 'Dal Fry', 'cal': 51},
        {'text': 'Aloo Gobhi Mutter Dry', 'cal': 38},
        {'text': 'Kadhai Paneer', 'cal': 60},
        {'text': 'Curd', 'cal': 36},
        {'text': 'Masala Papad', 'cal': 25},
        {'text': 'Salad', 'cal': 36},
        {'text': 'Mango Pickle', 'cal': 10},
      ],
    },
    {
      'questionText': 'Select items', // 53
      'answer': [
        {'text': 'Plain Rice', 'cal': 250},
        {'text': 'Mix Veg Paratha', 'cal': 156},
        {'text': 'Green Chutney', 'cal': 5},
        {'text': 'Curd', 'cal': 36},
        {'text': 'Rajma Masala', 'cal': 48},
        {'text': 'Papad', 'cal': 25},
        {'text': 'Salad', 'cal': 36},
        {'text': 'Lemon Pickle', 'cal': 6},
        {'text': 'Watermelon', 'cal': 80},
      ],
    },
    {
      'questionText': 'Select items', // 54
      'answer': [
        {'text': 'White Bread', 'cal': 59},
        {'text': 'Brown Bread', 'cal': 74},
        {'text': 'Strawberry Jam', 'cal': 8},
        {'text': 'Oatmeal (Veg)', 'cal': 120},
        {'text': 'Boiled Egg (Non-Veg)', 'cal': 77},
        {'text': 'Tea', 'cal': 61}, // 150ml
        {'text': 'Coffee', 'cal': 137}, // 150ml
        {'text': 'Milk', 'cal': 101}, // 150ml
        {'text': 'White Channa Chaat', 'cal': 71},
        {'text': 'Mix Veg Uthappam', 'cal': 226},
        {'text': 'Coconut Chutney', 'cal': 110},
        {'text': 'Sambhar', 'cal': 46},
      ],
    },
    {
      'questionText': 'Select items', // 55
      'answer': [
        {'text': 'Plain Rice', 'cal': 250},
        {'text': 'Pulka', 'cal': 85},
        {'text': 'Green Moong Dal', 'cal': 55},
        {'text': 'Red Pumpkin Chana', 'cal': 25},
        {'text': 'Aloo Long Beans Dry', 'cal': 37},
        {'text': 'Curd', 'cal': 36},
        {'text': 'Fryums', 'cal': 32},
        {'text': 'Mixed Salad', 'cal': 36},
        {'text': 'Mixed Veg Pickle', 'cal': 11},
      ],
    },
    {
      'questionText': 'Select items', // 56
      'answer': [
        {'text': 'Ghee Rice (Basmati)', 'cal': 258},
        {'text': 'Phulka', 'cal': 85},
        {'text': 'Moong Dal', 'cal': 46},
        {'text': 'Mix Veg Dry', 'cal': 53},
        {'text': 'Fryums', 'cal': 32},
        {'text': 'Salad', 'cal': 36},
        {'text': 'Mix Veg Pickle', 'cal': 11},
        {'text': 'Moong Dal Halwa', 'cal': 87},
        {'text': 'Parapu Payasam', 'cal': 111},
      ],
    },
    {
      'questionText': 'Select items', // 57
      'answer': [
        {'text': 'Brown Bread', 'cal': 74},
        {'text': 'White Bread', 'cal': 59},
        {'text': 'Mango Jam', 'cal': 14},
        {'text': 'Oatmeal (Veg)', 'cal': 120},
        {'text': 'Boiled Egg (Non-Veg)', 'cal': 77},
        {'text': 'Tea', 'cal': 61}, // 150ml
        {'text': 'Coffee', 'cal': 137}, // 150ml
        {'text': 'Milk', 'cal': 101}, // 150ml
        {'text': 'Boiled Moong Sprouts', 'cal': 10},
        {'text': 'Idly', 'cal': 73},
        {'text': 'Vada', 'cal': 155},
        {'text': 'Coconut Chutney', 'cal': 110},
        {'text': 'Sambhar', 'cal': 46},
      ],
    },
    {
      'questionText': 'Select items', // 58
      'answer': [
        {'text': 'Plain Rice', 'cal': 250},
        {'text': 'Phulka', 'cal': 85},
        {'text': 'Dal Tadka', 'cal': 51},
        {'text': 'Brinjal Bharta', 'cal': 28},
        {'text': 'Palak Paneer', 'cal': 71},
        {'text': 'Curd', 'cal': 36},
        {'text': 'Papad', 'cal': 25},
        {'text': 'Salad', 'cal': 36},
        {'text': 'Lemon Pickle', 'cal': 6},
      ],
    },
    {
      'questionText': 'Select items', // 59
      'answer': [
        {'text': 'Plain Rice', 'cal': 250},
        {'text': 'Phulka', 'cal': 85},
        {'text': 'Raw Banana Karamani', 'cal': 42},
        {'text': 'Dal Fry', 'cal': 51},
        {'text': 'Masala Papad', 'cal': 25},
        {'text': 'Salad', 'cal': 36},
        {'text': 'Mango Pickle', 'cal': 10},
        {'text': 'Muskmelon', 'cal': 75},
      ],
    },
    {
      'questionText': 'Select items', // 60
      'answer': [
        {'text': 'Brown Bread', 'cal': 74},
        {'text': 'White Bread', 'cal': 59},
        {'text': 'Mixed fruit Jam', 'cal': 19},
        {'text': 'Corn flakes (Veg)', 'cal': 79},
        {'text': 'Boiled Egg (Non-Veg)', 'cal': 77},
        {'text': 'Tea', 'cal': 61}, // 150ml
        {'text': 'Coffee', 'cal': 137}, // 150ml
        {'text': 'Milk', 'cal': 101}, // 150ml
        {'text': 'Mixed Sprouts', 'cal': 32},
        {'text': 'Plain Dosa', 'cal': 147},
        {'text': 'Aloo Masala', 'cal': 56},
        {'text': 'Sambhar', 'cal': 46},
        {'text': 'Chutney', 'cal': 110},
      ],
    },
    {
      'questionText': 'Select items', // 61
      'answer': [
        {'text': 'Plain Rice', 'cal': 250},
        {'text': 'Chapathi', 'cal': 85},
        {'text': 'Dal Makhani', 'cal': 65},
        {'text': 'Cabbage Mutter Dry', 'cal': 25},
        {'text': 'Bhindi Do Pyaza', 'cal': 32},
        {'text': 'Curd', 'cal': 36},
        {'text': 'Papad', 'cal': 25},
        {'text': 'Salad', 'cal': 36},
        {'text': 'Mango Pickle', 'cal': 10},
      ],
    },
    {
      'questionText': 'Select items', // 62
      'answer': [
        {'text': 'Plain Rice', 'cal': 250},
        {'text': 'Phulka', 'cal': 85},
        {'text': 'Tava Mix Veg Dry', 'cal': 38},
        {'text': 'Palak Dal', 'cal': 47},
        {'text': 'Papad', 'cal': 25},
        {'text': 'Salad', 'cal': 36},
        {'text': 'Lemon Pickle', 'cal': 6},
        {'text': 'Banana', 'cal': 117},
        {'text': 'Bournvita Milk', 'cal': 130},
      ],
    },
    {
      'questionText': 'Select items', // 63
      'answer': [
        {'text': 'Brown Bread', 'cal': 74},
        {'text': 'White Bread', 'cal': 59},
        {'text': 'Pineapple Jam', 'cal': 7},
        {'text': 'Corn flakes (Veg)', 'cal': 79},
        {'text': 'Boiled Egg (Non-Veg)', 'cal': 77},
        {'text': 'Tea', 'cal': 61}, // 150ml
        {'text': 'Coffee', 'cal': 137}, // 150ml
        {'text': 'Milk', 'cal': 101}, // 150ml
        {'text': 'Boiled Black Chana Sprouts', 'cal': 30},
        {'text': 'Aloo Paratha', 'cal': 203},
        {'text': 'Curd', 'cal': 36},
        {'text': 'Green Chutney', 'cal': 4},
        {'text': 'Tomato Sauce', 'cal': 12},
      ],
    },
    {
      'questionText': 'Select items', // 64
      'answer': [
        {'text': 'Kashmiri Pulao', 'cal': 308},
        {'text': 'Phulka', 'cal': 85},
        {'text': 'Dal Fry', 'cal': 49},
        {'text': 'Paneer Butter Masala', 'cal': 85},
        {'text': 'Gulab Jamun', 'cal': 150},
        {'text': 'Mixed Veg Raita', 'cal': 32},
        {'text': 'Fryums', 'cal': 32},
        {'text': 'Mixed Salad', 'cal': 36},
        {'text': 'Mixed Veg Pickle', 'cal': 11},
      ],
    },
    {
      'questionText': 'Select items', // 65
      'answer': [
        {'text': 'Plain Rice', 'cal': 250},
        {'text': 'Chapati', 'cal': 85},
        {'text': 'Green Moong Dal', 'cal': 55},
        {'text': 'Bhindi Fry', 'cal': 37},
        {'text': 'Masala Papad', 'cal': 25},
        {'text': 'Salad', 'cal': 32},
        {'text': 'Mango Pickle', 'cal': 10},
        {'text': 'Seasonal Fruit', 'cal': 117},
      ],
    },
    {
      'questionText': 'Select items', // 66
      'answer': [
        {'text': 'Brown Bread', 'cal': 74},
        {'text': 'White Bread', 'cal': 59},
        {'text': 'Mango Jam', 'cal': 14},
        {'text': 'OatMeal (Veg)', 'cal': 120},
        {'text': 'Boiled Egg (Non-Veg)', 'cal': 77},
        {'text': 'Tea', 'cal': 61}, // 150ml
        {'text': 'Coffee', 'cal': 137}, // 150ml
        {'text': 'Milk', 'cal': 101}, // 150ml
        {'text': 'Green Moong Sprouts', 'cal': 10},
        {'text': 'Moong Dal Cheela', 'cal': 125},
      ],
    },
    {
      'questionText': 'Select items', // 67
      'answer': [
        {'text': 'Plain Rice', 'cal': 250},
        {'text': 'Phulka', 'cal': 85},
        {'text': 'Palak Dal', 'cal': 46},
        {'text': 'Raw Banana Dry', 'cal': 45},
        {'text': 'Soya chunks Curry', 'cal': 44},
        {'text': 'Curd', 'cal': 36},
        {'text': 'Papad', 'cal': 25},
        {'text': 'Salad', 'cal': 36},
        {'text': 'Lemon Pickle', 'cal': 6},
      ],
    },
    {
      'questionText': 'Select items', // 68
      'answer': [
        {'text': 'Plain Rice', 'cal': 250},
        {'text': 'Pulka', 'cal': 85},
        {'text': 'Dal Tadka', 'cal': 51},
        {'text': 'Mix Veg Phuket', 'cal': 53},
        {'text': 'Fryums', 'cal': 32},
        {'text': 'Salad', 'cal': 36},
        {'text': 'Mix Veg Pickle', 'cal': 11},
        {'text': 'Banana', 'cal': 117},
      ],
    },
    {
      'questionText': 'Select items', // 69
      'answer': [
        {'text': 'Brown Bread', 'cal': 74},
        {'text': 'White Bread', 'cal': 59},
        {'text': 'Mixed fruit Jam', 'cal': 19},
        {'text': 'Corn flakes (Veg)', 'cal': 79},
        {'text': 'Omlet (Non-Veg)', 'cal': 160},
        {'text': 'Tea', 'cal': 61}, // 150ml
        {'text': 'Coffee', 'cal': 137}, // 150ml
        {'text': 'Milk', 'cal': 101}, // 150ml
        {'text': 'Peanut Sundal', 'cal': 150},
        {'text': 'Poha', 'cal': 228},
        {'text': 'Jalebi', 'cal': 66},
        {'text': 'Tamarind Chutney', 'cal': 12},
      ],
    },
    {
      'questionText': 'Select items', // 70
      'answer': [
        {'text': 'Plain Rice', 'cal': 250},
        {'text': 'Phulka', 'cal': 85},
        {'text': 'Dal Makhani', 'cal': 65},
        {'text': 'Lauki Chana Dal', 'cal': 50},
        {'text': 'Aloo Baigan Tomato Dry', 'cal': 50},
        {'text': 'Lassi', 'cal': 202},
        {'text': 'Fryums', 'cal': 32},
        {'text': 'Salad', 'cal': 36},
        {'text': 'Pickle', 'cal': 10},
      ],
    },
    {
      'questionText': 'Select items', // 71
      'answer': [
        {'text': 'Plain Rice', 'cal': 250},
        {'text': 'Phulka', 'cal': 85},
        {'text': 'Mixed Dal', 'cal': 60},
        {'text': 'Mutter Paneer', 'cal': 72},
        {'text': 'Papad', 'cal': 25},
        {'text': 'Salad', 'cal': 36},
        {'text': 'Pickle', 'cal': 10},
        {'text': 'Carrot Halwa', 'cal': 66},
        {'text': 'Sabudana Kheer', 'cal': 118},
      ],
    },
    {
      'questionText': 'Select items', // 72
      'answer': [
        {'text': 'Brown Bread', 'cal': 74},
        {'text': 'White Bread', 'cal': 59},
        {'text': 'Strawberry Jam', 'cal': 16},
        {'text': 'Oatmeal (Veg)', 'cal': 120},
        {'text': 'Omlet (Non-Veg)', 'cal': 160},
        {'text': 'Tea', 'cal': 61}, // 150ml
        {'text': 'Coffee', 'cal': 137}, // 150ml
        {'text': 'Milk', 'cal': 101}, // 150ml
        {'text': 'White Channa Chaat', 'cal': 72},
        {'text': 'Maggi Dry', 'cal': 136},
        {'text': 'Tomato Ketchup', 'cal': 12},
      ],
    },
    {
      'questionText': 'Select items', // 73
      'answer': [
        {'text': 'Peas Pulao', 'cal': 230},
        {'text': 'Chapati', 'cal': 85},
        {'text': 'Dal Panchranga', 'cal': 186},
        {'text': 'Gobhi Mutter Dry', 'cal': 53},
        {'text': 'Palak Paneer', 'cal': 71},
        {'text': 'Curd', 'cal': 32},
        {'text': 'Masala Papad', 'cal': 25},
        {'text': 'Salad', 'cal': 36},
        {'text': 'Mango Pickle', 'cal': 10},
      ],
    },
    {
      'questionText': 'Select items', // 74
      'answer': [
        {'text': 'Plain Rice', 'cal': 250},
        {'text': 'Aloo Paratha', 'cal': 203},
        {'text': 'Green Chutney', 'cal': 4},
        {'text': 'Curd', 'cal': 36},
        {'text': 'Rajma Masala', 'cal': 48},
        {'text': 'Papad', 'cal': 25},
        {'text': 'Salad', 'cal': 36},
        {'text': 'Lemon Pickle', 'cal': 6},
        {'text': 'Muskmelon', 'cal': 75},
      ],
    },
    {
      'questionText': 'Select items', // 75
      'answer': [
        {'text': 'Brown Bread', 'cal': 74},
        {'text': 'White Bread', 'cal': 59},
        {'text': 'Pineapple Jam', 'cal': 7},
        {'text': 'Corn flakes (Veg)', 'cal': 79},
        {'text': 'Boiled Egg (Non-Veg)', 'cal': 77},
        {'text': 'Tea', 'cal': 61}, // 150ml
        {'text': 'Coffee', 'cal': 137}, // 150ml
        {'text': 'Milk', 'cal': 101}, // 150ml
        {'text': 'Black Chana Sprout', 'cal': 30},
        {'text': 'Pav Bhaji', 'cal': 191},
        {'text': 'Lemon & Onion', 'cal': 10},
      ],
    },
    {
      'questionText': 'Select items', // 76
      'answer': [
        {'text': 'Plain Rice', 'cal': 250},
        {'text': 'Phulka', 'cal': 85},
        {'text': 'Mixed Dal', 'cal': 60},
        {'text': 'Bhindi Do Pyaza', 'cal': 32},
        {'text': 'Carrot Beans Dry', 'cal': 40},
        {'text': 'Curd', 'cal': 36},
        {'text': 'Fryums', 'cal': 32},
        {'text': 'Mixed Salad', 'cal': 36},
        {'text': 'Mixed Veg Pickle', 'cal': 11},
      ],
    },
    {
      'questionText': 'Select items', // 77
      'answer': [
        {'text': 'Ghee Rice', 'cal': 258},
        {'text': 'Phulka', 'cal': 85},
        {'text': 'Moong Dal', 'cal': 46},
        {'text': 'Mix Veg Kolhapuri', 'cal': 36},
        {'text': 'Fryums', 'cal': 32},
        {'text': 'Salad', 'cal': 36},
        {'text': 'Mix Veg Pickle', 'cal': 11},
        {'text': 'Papaya', 'cal': 50},
      ],
    },
    {
      'questionText': 'Select items', // 78
      'answer': [
        {'text': 'Brown Bread', 'cal': 74},
        {'text': 'White Bread', 'cal': 59},
        {'text': 'Mango Jam', 'cal': 14},
        {'text': 'Oatmeal (Veg)', 'cal': 120},
        {'text': 'Omlet (Non-Veg)', 'cal': 160},
        {'text': 'Tea', 'cal': 61}, // 150ml
        {'text': 'Coffee', 'cal': 137}, // 150ml
        {'text': 'Milk', 'cal': 101}, // 150ml
        {'text': 'Boiled Moong Sprouts', 'cal': 8},
        {'text': 'Kachori', 'cal': 224},
        {'text': 'Semiya Upma', 'cal': 177},
        {'text': 'Aloo Sabji', 'cal': 47},
        {'text': 'Coconut Chutney', 'cal': 110},
      ],
    },
    {
      'questionText': 'Select items', // 79
      'answer': [
        {'text': 'Plain Rice', 'cal': 250},
        {'text': 'Phulka', 'cal': 85},
        {'text': 'Moong Dal', 'cal': 46},
        {'text': 'Mixed Sag', 'cal': 33},
        {'text': 'Aloo Mutter Curry', 'cal': 44},
        {'text': 'Curd', 'cal': 36},
        {'text': 'Papad', 'cal': 25},
        {'text': 'Salad', 'cal': 36},
        {'text': 'Lemon Pickle', 'cal': 6},
      ],
    },
    //-------------------------------------------------------------------------------------------------------------------------------------------------------------------
    {
      'questionText': 'Select items', // 79
      'answer': [
        {'text': 'Plain Rice', 'cal': 250},
        {'text': 'Phulka', 'cal': 85},
        {'text': 'Raw Banana karamani', 'cal': 46},
        {'text': 'Dal fry', 'cal': 49},
        {'text': 'Masala papad', 'cal': 25},
        {'text': 'Salad', 'cal': 36},
        {'text': 'Mango Pickle', 'cal': 10},
        {'text': 'WaterMelon', 'cal': 46},
      ],
    },
    {
      'questionText': 'Select items', // 80
      'answer': [
        {'text': 'Brown Bread', 'cal': 74},
        {'text': 'White Bread', 'cal': 59},
        {'text': 'Mixed fruit Jam', 'cal': 19},
        {'text': 'Corn flakes (Veg)', 'cal': 120},
        {'text': 'Omlet (Non-Veg)', 'cal': 160},
        {'text': 'Tea', 'cal': 61}, // 150ml
        {'text': 'Coffee', 'cal': 137}, // 150ml
        {'text': 'Milk', 'cal': 101}, // 150ml
        {'text': 'Mixed Sprouts', 'cal': 10},
        {'text': 'Poori', 'cal': 134},
        {'text': 'Chole', 'cal': 74},
      ],
    },
    {
      'questionText': 'Select items', // 82
      'answer': [
        {'text': 'Moong Dal Khichdi', 'cal': 138},
        {'text': 'Chapati', 'cal': 85},
        {'text': 'Aloo Chokha', 'cal': 42},
        {'text': 'Red Pumpkin black Chana', 'cal': 35},
        {'text': 'Curd', 'cal': 36},
        {'text': 'Papad', 'cal': 25},
        {'text': 'Salad', 'cal': 36},
        {'text': 'Mango Pickle', 'cal': 10},
      ],
    },
    {
      'questionText': 'Select items', // 83
      'answer': [
        {'text': 'Jeera Rice', 'cal': 211},
        {'text': 'Chapati', 'cal': 85},
        {'text': 'Tava Mix Veg Dry', 'cal': 38},
        {'text': 'Dal Makhani', 'cal': 65},
        {'text': 'Papad', 'cal': 25},
        {'text': 'Salad', 'cal': 36},
        {'text': 'Lemon Pickle', 'cal': 6},
        {'text': 'Banana', 'cal': 117},
        {'text': 'Boost Milk', 'cal': 136},
      ],
    },
    {
      'questionText': 'Select tiffin items', // 83
      'answer': [
        //{'text': 'Oatmeal (Veg)', 'cal': 120},
        {'text': 'Omlet (Non-Veg)', 'cal': 160},
        {'text': 'Milk', 'cal': 101},
        //{'text': 'Pineapple Jam', 'cal': 7},
        //{'text': 'Corn flakes (Veg)', 'cal': 79},
        {'text': 'Boiled Egg (Non-Veg)', 'cal': 77},
        // {'text': 'Coconut Chutney', 'cal': 110},
        {'text': 'Dosa and Masala', 'cal': 213},
        {'text': 'Idiyappam', 'cal': 50},
        {'text': 'Sambar', 'cal': 46},
        {'text': 'Pongal', 'cal': 222},
        {'text': 'Vada', 'cal': 155},
        // {'text': 'Bread', 'cal': 59},
        // {'text': 'Butter', 'cal': 34}, // 1 teaspoon
        {'text': 'Onion Uthapam', 'cal': 205},
        //{'text': 'Groundnut Chutney', 'cal': 46},
        {'text': 'Pesarattu', 'cal': 155},
        {'text': 'Upma', 'cal': 184},
        //{'text': 'Ginger Chutney', 'cal': 31},
        {'text': 'Poori', 'cal': 67},
        //{'text': 'Aloo Masala', 'cal': 56},
        //{'text': 'Boiled Chana Sprouts', 'cal': 30},
        {'text': 'Rava Idly', 'cal': 84},
        {'text': 'Rava Dosa', 'cal': 131},
        //{'text': 'Kara Chutney', 'cal': 13},
        {'text': 'Bhatura', 'cal': 177},
        //{'text': 'Chole Masala', 'cal': 75},
        {'text': 'Chicken curry', 'cal': 190},
        {'text': 'Rice', 'cal': 250},
        {'text': 'Chapathi', 'cal': 85},
        {'text': 'fried rice', 'cal': 226},
        {'text': 'Chicken noodles', 'cal': 315},
        {'text': 'Grill Chicken 1 piece', 'cal': 142},
        {'text': 'Veg burger', 'cal': 384},
        {'text': 'Chicken burger', 'cal': 444},
        {'text': 'French fries', 'cal': 352},
        {'text': 'Egg puff', 'cal': 340},
      ],
    },
    // {
    //   'questionText': 'Select Rice/Noodles/Breads/Wraps/Starters', // 83
    //   'answer': [
    //     {'text': 'Rice', 'cal': 250},
    //     {'text': 'Chapathi', 'cal': 85},
    //     {'text': 'Phulka', 'cal': 85},
    //     {'text': 'Naan', 'cal': 149},
    //     {'text': 'Butter Naan', 'cal': 268},
    //     {'text': 'Veg fried rice', 'cal': 226},
    //     {'text': 'Paneer fried rice', 'cal': 265},
    //     {'text': 'Mushroom fried rice', 'cal': 220},
    //     {'text': 'Steam rice', 'cal': 200},
    //     {'text': 'Ghee rice', 'cal': 258},
    //     {'text': 'Veg noodles', 'cal': 238},
    //     {'text': 'Gobi fried rice', 'cal': 269},
    //     {'text': 'Grill Chicken 1 piece', 'cal': 142},
    //     {'text': 'Chicken fried rice', 'cal': 256},
    //     {'text': 'Parotta', 'cal': 147},
    //     {'text': 'Butter roti', 'cal': 159},
    //     {'text': 'Tomato rice', 'cal': 206},
    //     {'text': 'Coconut rice', 'cal': 344},
    //     {'text': 'Sambar Rice', 'cal': 190},
    //     {'text': 'Chicken biriyani', 'cal': 277},
    //     {'text': 'Chicken 65 biriyani', 'cal': 290},
    //     {'text': 'Shawarma chicken roll', 'cal': 261},
    //     {'text': 'Shwarma chicken plate', 'cal': 383},
    //     {'text': 'Grilled Tandoori chicken 1 piece', 'cal': 150},
    //     {'text': 'Chicken lollipop', 'cal': 145},
    //     {'text': 'Chicken tikka', 'cal': 76},
    //   ],
    // },

    // {
    //   'questionText': 'Select curry items', // 83
    //   'answer': [
    //     {'text': 'Paneer Butter Masala', 'cal': 225},
    //     {'text': 'Dal Fry', 'cal': 126},
    //     {'text': 'Gongura Dal', 'cal': 135},
    //     {'text': 'Crispy Veg', 'cal': 140}, //
    //     {'text': 'Navratan Korma ', 'cal': 200},
    //     {'text': 'Palak Paneer', 'cal': 176},
    //     {'text': 'Curd', 'cal': 90},
    //     {'text': 'Tomato Dal', 'cal': 115},
    //     {'text': 'Mutter Paneer', 'cal': 180},
    //     {'text': 'Dal Tadka', 'cal': 126},
    //     {'text': 'Aloo Bhindi Bhujiya', 'cal': 105},
    //     {'text': 'Dal Makhani', 'cal': 162},
    //     {'text': 'Aloo Gobhi Mutter Dry', 'cal': 95},
    //     {'text': 'Kadhai Paneer', 'cal': 150},

    //     {'text': 'Chicken butter masala', 'cal': 190},
    //     {'text': 'Chicken masala curry', 'cal': 162},
    //     {'text': 'Pepper chicken', 'cal': 129},
    //     {'text': 'Fish curry', 'cal': 147},
    //     {'text': 'Egg masala', 'cal': 122},
    //   ],
    // },
    // {
    //   'questionText': 'Select Beverages and Desserts', // 83
    //   'answer': [
    //     {'text': 'Lemon juice', 'cal': 61},
    //     {'text': 'Watermelon juice', 'cal': 114},

    //     {'text': 'Apple juice', 'cal': 71},
    //     {'text': 'Grape juice', 'cal': 154}, //
    //     {'text': 'Sweet lime juice', 'cal': 94},
    //     {'text': 'Muskmelon juice', 'cal': 85},
    //     {'text': 'Pineapple juice', 'cal': 122},
    //     {'text': 'Papaya juice', 'cal': 101},
    //     {'text': 'Cold coffee', 'cal': 170},
    //     {'text': 'Rose milk', 'cal': 227},
    //     {'text': 'Chikku milk shake', 'cal': 215},
    //     {'text': 'Orange juice', 'cal': 113},
    //     {'text': 'Banana milkshake', 'cal': 219},
    //     {'text': 'Chocolate milkshake', 'cal': 239},

    //     {'text': 'Strawberry milkshake', 'cal': 166},
    //     {'text': 'Oreo milkshake', 'cal': 617},
    //     {'text': 'Black currant milkshake', 'cal': 331},
    //     {'text': 'Vanilla milkshake', 'cal': 365},
    //     {
    //       'text': 'Icecream',
    //       'cal': 680,
    //     },
    //     {'text': 'Coca Cola', 'cal': 110},
    //     {'text': 'Sprite', 'cal': 123},
    //     {'text': 'Thumbs Up', 'cal': 100},
    //     {'text': 'Seven Up', 'cal': 115},
    //     {'text': 'Fanta', 'cal': 130},

    //     {'text': 'Tea', 'cal': 61}, // 150ml
    //     {'text': 'Coffee', 'cal': 137}, // 150ml
    //     {'text': 'Milk', 'cal': 101}, // 150ml
    //   ],
    // },

    // {
    //   'questionText': 'Select Snacks', // 83
    //   'answer': [
    //     {'text': 'Veg burger', 'cal': 384},
    //     {'text': 'Chicken burger', 'cal': 444},
    //     {'text': 'French fries', 'cal': 352},
    //     {'text': 'Chicken nuggets', 'cal': 300}, //
    //     {'text': 'Veg cheese toast', 'cal': 389},
    //     {'text': 'Paneer cheese toast', 'cal': 240},
    //     {'text': 'Mushroom cheese toast', 'cal': 218},
    //     {'text': 'Veg sandwich', 'cal': 225},
    //     {'text': 'Chicken sandwich', 'cal': 364},
    //     {'text': 'Egg puff', 'cal': 340},
    //     {'text': 'Aloo samosa', 'cal': 276},
    //     {'text': 'Veg puff', 'cal': 249},
    //     {'text': 'Potato wedges', 'cal': 131},
    //     {'text': 'Veg nuggets', 'cal': 193},
    //   ],
    // },
  ];
  final totalCalIndex;
  final Function totalCal;
  final VoidCallback menuBack;
  final VoidCallback next;

  Menu(
    this.totalCalIndex,
    this.menuBack,
    this.totalCal,
    this.next,
  );

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // Text((question[_questionIndex]['answer'] as String)),
          // MaterialButton(
          //   height: 44.0,
          //   minWidth: 10.0,
          //   color: Colors.white,
          //   elevation: 0.5,
          //   textColor: Colors.black,
          //   child: new Text("Back", style: TextStyle(fontSize: 16)),
          //   onPressed: menuBack,
          //   splashColor: Colors.redAccent,
          // ),

          Question(menu[totalCalIndex]['questionText'] as String),

          ...(menu[totalCalIndex]['answer'] as List<Map<String, Object>>)
              .map((answer) {
            return menuAnswer(
                () => totalCal(answer['cal']), answer['text'] as String);
          }).toList(),
          Container(
              alignment: Alignment.center,
              child: ElevatedButton(
                  style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(
                          Color.fromARGB(255, 83, 151, 91))),
                  onPressed: next,
                  child: Text(
                    'NEXT',
                  ))),
        ],
      ),
    );
  }
}
