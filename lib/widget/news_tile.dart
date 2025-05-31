
import 'package:flutter/material.dart';

class NewsTile extends StatelessWidget {
  const NewsTile({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        ClipRRect(
          borderRadius: BorderRadiusGeometry.circular(6),
          child: Image.network(
            'https://scontent.fcai19-4.fna.fbcdn.net/v/t39.30808-6/486733392_1711123849517031_1365944243104194189_n.jpg?_nc_cat=111&ccb=1-7&_nc_sid=6ee11a&_nc_eui2=AeH4eOz3W-T9frPLown-lB6Z4gYyBzn1cD7iBjIHOfVwPsdqjc16V69HQ7ylBYbcGddz-eUqrs0aQQt_0BMYVXSt&_nc_ohc=sN1nklNvq0MQ7kNvwGABNRU&_nc_oc=AdkpdT8QaBHBIbpmoBPzOlczOFk3jKX2SgQ-VhyqprDOs5RDd2mZcKC6hzQpuxKkFzE&_nc_zt=23&_nc_ht=scontent.fcai19-4.fna&_nc_gid=J76xOINRrAhEmMcPX87G2g&oh=00_AfIKkBGTbOH2xW5t82rY3LdGy9FC48My_1ExWrSqDOSqYg&oe=68411282',
            height: 200,
            width: double.infinity,
            fit: BoxFit.cover,
          ),
        ),
        SizedBox(height: 12),
        Text(
          ' iron is very important in diet. it helps children grow and increase resistance to disease. it is particularly important for young women, pregnant women, and old people. we all need a lot of iron in our diet.',
          maxLines: 2,
          overflow: TextOverflow.ellipsis,
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.w500,
            color: Colors.black87,
          ),
        ),
        SizedBox(height: 8),
        Text(
          'iron is very important in diet. it helps children grow and increase resistance to disease. it is particularly important for young women',
          style: TextStyle(color: Colors.grey, fontSize: 14),
          maxLines: 2,
        ),
      ],
    );
  }
}
