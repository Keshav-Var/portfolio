class ProjectUtils {
  final String banners;
  final String icons;
  final String titles;
  final String description;
  final String links;
  ProjectUtils({
    required this.banners,
    required this.icons,
    required this.titles,
    required this.description,
    required this.links,
  });
}

List<ProjectUtils> projectUtils = [
  ProjectUtils(
    banners: 'assets/imgs/01.png',
    icons: 'assets/imgs/springboot.png',
    titles: 'Time Table Generator',
    description:
        'This is a automatic timetable generator by using spring boot, HTML, CSS, JavaScript, source code is also available, check below.',
    links: 'https://github.com/Keshav-Var/timetable_generator',
  ),
  ProjectUtils(
    banners: 'assets/imgs/02.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'Nasha Mukt Bharat App',
    description:
        'A mobile app to connect people struggling with addiction to rehabilitation centers and resources by using flutter, source code is also available, check below.',
    links: 'https://github.com/Keshav-Var/Nasha-Mukt-Bharat-App',
  ),
  
  ProjectUtils(
    banners: 'assets/imgs/03.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'Notes App',
    description:
        'Built an android app for creating and organizing notes by using flutter, source code is also available, check below.',
    links: 'https://github.com/Keshav-Var/notes_app',
  ),
  ProjectUtils(
    banners: 'assets/imgs/04.png',
    icons: 'assets/imgs/html.png',
    titles: 'Book World',
    description:
        'This is a just online book store by using HTML and CSS, click to check it out.',
    links: 'https://keshav-var.github.io/Book_World/index.html',
  ),
];
