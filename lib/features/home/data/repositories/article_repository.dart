import 'package:article_viewer/features/home/data/models/article.dart';
import 'package:injectable/injectable.dart';
import 'package:collection/collection.dart';

@singleton
class ArticleRepository {
  const ArticleRepository();

  static const _articles = [
    Article(
      id: '0',
      header: 'Neque porro quisquam est qui',
      content:
          'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam vulputate congue lorem ornare sagittis. Praesent sollicitudin lorem eu massa euismod pulvinar. Cras at vulputate ligula. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas placerat nec dolor vitae scelerisque. Mauris suscipit aliquam risus, a rhoncus est mollis eu. Duis sem ipsum, blandit at elit quis, ultricies rutrum felis. Donec cursus arcu ullamcorper, fringilla ex id, iaculis ante. Nullam a elit et ipsum faucibus hendrerit. Maecenas id condimentum enim. Vestibulum lobortis justo iaculis volutpat suscipit. Nunc ultrices tincidunt augue nec tempor. Donec pharetra hendrerit tempus. Nulla ut augue nisl. Morbi venenatis mi id justo elementum ultricies.',
    ),
    Article(
      id: '1',
      header: 'consectetur, adipisci velit',
      content:
          'Cras vehicula nec mauris ullamcorper pharetra. Aenean quis diam maximus, ultrices purus ullamcorper, iaculis velit. In iaculis, libero id maximus feugiat, turpis ipsum dapibus leo, id ullamcorper ante lacus eu enim. Aenean a tellus ex. Vivamus sit amet aliquet augue, eu convallis ante. Morbi sodales ipsum vel bibendum vehicula. Vivamus malesuada pharetra facilisis. Vivamus cursus dignissim nibh a auctor. Nam condimentum diam id odio viverra, ac pretium metus pellentesque.',
    ),
    Article(
      id: '2',
      header: 'aliquam risus, a rhoncus est mollis eu',
      content:
          'Nam pretium nisi ut ex ornare pretium. Nulla sagittis condimentum dolor nec ullamcorper. Proin sed ex non velit pellentesque rutrum eu suscipit felis. Ut maximus, dolor dapibus tincidunt consectetur, turpis ex ullamcorper odio, sit amet venenatis mauris lectus ut libero. Donec vitae ipsum posuere, ultricies odio sollicitudin, congue sem. In mauris elit, venenatis quis semper vitae, suscipit vitae dolor. Sed id tellus dolor. Morbi sollicitudin mauris elit, egestas pretium tellus tincidunt volutpat. Vestibulum pulvinar sapien ut tortor faucibus, sed fringilla felis vulputate.',
    ),
    Article(
      id: '3',
      header: 'Morbi venenatis mi id justo elementum',
      content:
          'Quisque vel sodales purus, et cursus velit. Sed ultricies commodo turpis et convallis. Vivamus eleifend enim id faucibus tempor. Sed venenatis nibh in augue eleifend faucibus. Etiam vitae ante tellus. Donec non feugiat leo, a vulputate lectus. Vestibulum consectetur dui vel semper varius. Praesent mattis nec massa at luctus. Suspendisse potenti. Maecenas vel neque ut justo viverra condimentum non id ex. Phasellus efficitur eros et mauris euismod, eu consectetur mi suscipit.',
    ),
    Article(
      id: '4',
      header: 'ultrices tincidunt augue',
      content:
          'Curabitur libero ex, mollis vulputate turpis sit amet, sagittis blandit justo. Interdum et malesuada fames ac ante ipsum primis in faucibus. Curabitur ultrices cursus pulvinar. Duis varius odio vitae cursus efficitur. Ut cursus auctor convallis. Maecenas blandit pulvinar orci, vitae cursus ipsum varius eu. Nulla tincidunt viverra tempor. Nulla orci mauris, porta in efficitur eget, cursus vitae nisl. Sed nec sodales lacus, in viverra odio. Vestibulum sodales auctor ex, sed euismod augue tempus a. Interdum et malesuada fames ac ante ipsum primis in faucibus. Aliquam dignissim id nulla sit amet facilisis. Ut porttitor, mi at sodales convallis, dui justo consequat metus, ut maximus est turpis ac lorem.',
    ),
    Article(
      id: '5',
      header: 'faucibus tincidunt est',
      content:
          'In purus magna, sodales venenatis augue id, faucibus tincidunt est. Donec eu tempus risus. Nullam auctor, mauris et ultricies gravida, lorem nulla vehicula sapien, id tristique eros tellus vitae tellus. Integer lacus ex, lobortis ac lectus vitae, eleifend efficitur urna. Aenean sed euismod velit. Vestibulum tempus facilisis pellentesque. Nam lobortis lacinia dui, vitae vehicula nisi imperdiet a. Donec malesuada tellus enim, aliquam consectetur diam posuere non. Nam molestie, nisl id sollicitudin rutrum, eros tellus pulvinar lectus, in cursus leo ex et nulla. Ut eget lectus dolor. Interdum et malesuada fames ac ante ipsum primis in faucibus. Maecenas ac risus fermentum, mollis arcu eget, ultrices nulla.',
    ),
    Article(
      id: '6',
      header: 'Donec rutrum finibus accumsan',
      content:
          'Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Morbi id quam eget lorem pharetra euismod eu ut turpis. Sed viverra fermentum ante vitae finibus. In hac habitasse platea dictumst. Nam ut mauris a neque molestie convallis vitae nec dui. In bibendum sed libero in facilisis. Donec rutrum finibus accumsan. Etiam lobortis metus lorem, eu sodales nisl ullamcorper sed. Fusce dui tellus, feugiat maximus consequat nec, blandit eget est. Donec non risus nec lectus dictum auctor at at enim. Donec id fermentum lectus. Mauris euismod sed leo nec accumsan. Vestibulum sollicitudin placerat sapien in commodo. Fusce porttitor, arcu vel iaculis vestibulum, diam nisl vehicula diam, a consectetur mi metus ac elit.',
    ),
  ];

  Future<List<Article>> getAllArticles() async {
    await Future.delayed(const Duration(milliseconds: 500));

    return _articles;
  }

  Future<Article?> getArticleById(String id) async {
    return _articles.firstWhereOrNull((article) => article.id == id);
  }
}
