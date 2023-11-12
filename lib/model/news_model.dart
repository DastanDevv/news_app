class NewModel {
  const NewModel({
    required this.title,
    required this.description,
    required this.image,
    required this.dateTime,
  });
  final String title;
  final String description;
  final String image;
  final String dateTime;
}

const new1 = NewModel(
  title: 'News 01',
  description:
      'Amet minim mollit non deserunt ullamco est sit aliqua dolor do amet sint. Velit officia consequat duis enim velit mollit.',
  image:
      'https://www.freecodecamp.org/news/content/images/2022/09/jonatan-pie-3l3RwQdHRHg-unsplash.jpg',
  dateTime: '1 Feb, 2020',
);

const new2 = NewModel(
  title: 'News 02',
  description:
      'Aliqua id fugiat nostrud irure ex duis ea quis id quis ad et.Sunt qui esse pariatur duis deserunt mollit',
  image:
      'https://photoshopvip.net/wp-content/uploads/2023/04/snafu_A_breathtaking_image_of_the_snow-capped_Mount_Fuji_illumi_0d3465d0-7575-4657-a4aa-3ec15cd90665-1-421x263.webp',
  dateTime: '5/27/15',
);

const new3 = NewModel(
  title: 'News 03',
  description:
      'Aliqua id fugiat nostrud irure ex duis ea quis id quis ad et.Sunt qui esse pariatur duis deserunt mollit',
  image:
      'https://photoshopvip.net/wp-content/uploads/2023/05/photoshop-v-24-5-cover2.webp',
  dateTime: '17 Oct, 2020',
);

const new4 = NewModel(
  title: 'News 04',
  description:
      'Aliqua id fugiat nostrud irure ex duis ea quis id quis ad et. Sunt qui esse pariatur duis deserunt mollit',
  image:
      'https://www.freecodecamp.org/news/content/images/2022/09/jonatan-pie-3l3RwQdHRHg-unsplash.jpg',
  dateTime: '21 Sep, 2020',
);

const new5 = NewModel(
  title: 'News 05',
  description:
      'Aliqua id fugiat nostrud irure ex duis ea quis id quis ad et. Sunt qui esse pariatur duis deserunt mollit',
  image:
      'https://www.seiu1000.org/sites/main/files/main-images/camera_lense_0.jpeg',
  dateTime: '21 Sep, 2020',
);

const newsFakeList = [new1, new2, new3, new4, new5];
