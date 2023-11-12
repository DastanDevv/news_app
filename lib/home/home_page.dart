import 'package:flutter/material.dart';
import 'package:news_app/constans/app_colors.dart';
import 'package:news_app/model/news_model.dart';
import 'package:news_app/widgets/news_card.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: AppColos.orang,
        foregroundColor: AppColos.white,
        title: const Text('News Aggregator'),
        centerTitle: true,
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.more_vert)),
        ],
      ),
      body: ListView.builder(
        padding: EdgeInsets.all(20),
        itemCount: newsFakeList.length,
        itemBuilder: (context, index) {
          return NewsCard(newsFakeList[index]);
        },
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: AppColos.orang,
        foregroundColor: AppColos.white,
        child: const Icon(Icons.search),
        onPressed: () {},
      ),
    );
  }
}
