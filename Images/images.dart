import 'package:flutter/material.dart';

void main() {
  runApp(const UserImages());
}

class UserImages extends StatelessWidget {
  const UserImages({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 350,
      child: GridView.count(
        crossAxisCount: 3,
        mainAxisSpacing: 2,
        crossAxisSpacing: 2,
        children: [
          imgFunc(
            'https://images.unsplash.com/photo-1553570739-330b8db8a925?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MzJ8fG9jZWFufGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60',
          ),
          imgFunc(
              'https://images.unsplash.com/photo-1437622368342-7a3d73a34c8f?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjF8fG9jZWFufGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60'),
          imgFunc(
            'https://images.unsplash.com/photo-1606092195730-5d7b9af1efc5?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8a2lkcyUyMHBsYXlpbmd8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60',
          ),
          imgFunc(
              'https://images.unsplash.com/photo-1501686637-b7aa9c48a882?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8a2lkcyUyMHBsYXlpbmd8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60'),
          imgFunc(
              'https://images.unsplash.com/photo-1607453998774-d533f65dac99?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTF8fGtpZHMlMjBwbGF5aW5nfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60'),
          imgFunc(
              'https://images.unsplash.com/photo-1581881067989-7e3eaf45f4f6?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nnx8bW91bnQlMjBldmVyZXN0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60'),
          imgFunc(
            'https://images.unsplash.com/photo-1569832856136-5f42d6a3ed67?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTB8fG1vdW50JTIwZXZlcmVzdHxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60',
          ),
          imgFunc(
              'https://images.unsplash.com/photo-1591738802175-709fedef8288?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nnx8aW1hZ2VzfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60'),
          imgFunc(
            'https://images.unsplash.com/photo-1552611052-dd922d8f9603?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MzJ8fGltYWdlc3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60',
          ),
          imgFunc(
            'https://images.unsplash.com/photo-1553570739-330b8db8a925?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MzJ8fG9jZWFufGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60',
          ),
          imgFunc(
              'https://images.unsplash.com/photo-1437622368342-7a3d73a34c8f?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjF8fG9jZWFufGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60'),
          imgFunc(
            'https://images.unsplash.com/photo-1606092195730-5d7b9af1efc5?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8a2lkcyUyMHBsYXlpbmd8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60',
          ),
          imgFunc(
              'https://images.unsplash.com/photo-1501686637-b7aa9c48a882?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8a2lkcyUyMHBsYXlpbmd8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60'),
          imgFunc(
              'https://images.unsplash.com/photo-1607453998774-d533f65dac99?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTF8fGtpZHMlMjBwbGF5aW5nfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60'),
          imgFunc(
              'https://images.unsplash.com/photo-1581881067989-7e3eaf45f4f6?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nnx8bW91bnQlMjBldmVyZXN0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60'),
          imgFunc(
            'https://images.unsplash.com/photo-1569832856136-5f42d6a3ed67?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTB8fG1vdW50JTIwZXZlcmVzdHxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60',
          ),
          imgFunc(
              'https://images.unsplash.com/photo-1591738802175-709fedef8288?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nnx8aW1hZ2VzfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60'),
          imgFunc(
            'https://images.unsplash.com/photo-1552611052-dd922d8f9603?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MzJ8fGltYWdlc3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60',
          ),
          imgFunc(
            'https://images.unsplash.com/photo-1553570739-330b8db8a925?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MzJ8fG9jZWFufGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60',
          ),
          imgFunc(
              'https://images.unsplash.com/photo-1437622368342-7a3d73a34c8f?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjF8fG9jZWFufGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60'),
          imgFunc(
            'https://images.unsplash.com/photo-1606092195730-5d7b9af1efc5?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8a2lkcyUyMHBsYXlpbmd8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60',
          ),
          imgFunc(
              'https://images.unsplash.com/photo-1501686637-b7aa9c48a882?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8a2lkcyUyMHBsYXlpbmd8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60'),
          imgFunc(
              'https://images.unsplash.com/photo-1607453998774-d533f65dac99?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTF8fGtpZHMlMjBwbGF5aW5nfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60'),
          imgFunc(
              'https://images.unsplash.com/photo-1581881067989-7e3eaf45f4f6?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nnx8bW91bnQlMjBldmVyZXN0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60'),
          imgFunc(
            'https://images.unsplash.com/photo-1569832856136-5f42d6a3ed67?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTB8fG1vdW50JTIwZXZlcmVzdHxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60',
          ),
          imgFunc(
              'https://images.unsplash.com/photo-1591738802175-709fedef8288?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nnx8aW1hZ2VzfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60'),
          imgFunc(
            'https://images.unsplash.com/photo-1552611052-dd922d8f9603?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MzJ8fGltYWdlc3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60',
          ),
        ],
      ),
    );
  }
}

imgFunc(img) {
  return Container(
    child: Image(
      image: NetworkImage(img),
      fit: BoxFit.cover,
    ),
  );
}
