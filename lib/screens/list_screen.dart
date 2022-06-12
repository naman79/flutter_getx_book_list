import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:flutter_book_list/screens/detail_screen.dart';
import 'package:flutter_book_list/screens/detail_screen.dart';

class ListScreen extends StatelessWidget {
  @override
  Widget build(BuildContext contenxt) {
    return Scaffold(
      appBar: AppBar(
        title: Text('도서 목록 앱'),
      ),
      body: ListView(
        children: <Widget>[
          BookTile(
            title: '서비스를 성공시키는 기획자의 비법노트',
            subtitle: '- 서비스 기획 사수의 노하우를 담은 IT 기획의 정석',
            description:
                '‘기획’이란 단어가 익숙해서 쉬울 줄 알았는데, 막상 공부를 시작해보니 방향을 잡는 것부터 막막하다. 그 막막한 과정을 이미 거쳐온 여러분의 사수 “조이”님이 친절하게 기획의 모모든 것을 설명한다. 불필요한 내용 하나 없이, 알아야 할 내용만 쏙쏙 기록했다.',
            image:
                'https://image.aladin.co.kr/product/29537/86/cover500/k912837953_1.jpg',
          ),
          BookTile(
            title: '예민한 사람도 마음이 편안해지는 작은 습관 ',
            subtitle: '(포근포근 에디션)',
            description:
                '예민한 사람의 장점인 섬세함은 살리고, 일과 생활을 방해하는 괴로움은 없애는 확실한 습관을 소개하며 독자들의 큰 사랑을 받은 《예민한 사람도 마음이 편안해지는 작은 습관》의 ‘포근포근 에디션’이 출간되었다. 세계적 사진가 테레사 프레이타스가 사진을 협업하여 완성된 이번 에디션은, 바라보는 것만으로 따스한 봄의 기운을 당신의 마음에 불어넣을 것이다. 볼륨 또한 한층 가벼워져 가방 속이나 손에 들기 쉬워졌다.',
            image:
                'https://image.aladin.co.kr/product/29484/14/cover500/k462837434_2.jpg',
          ),
          BookTile(
            title: '나는 까칠하게 살기로 했다',
            subtitle: '- 상처받지 않고 사람을 움직이는 관계의 심리학',
            description:
                '2012년 출간 이후 50만 부 이상 판매된 인간관계 심리학 분야 최장기 스테디셀러 『나는 까칠하게 살기로 했다』가 새로운 옷을 갈아입고 독자들에게 돌아왔다.',
            image:
                'https://image.aladin.co.kr/product/29458/91/cover500/k732837134_2.jpg',
          ),
          BookTile(
            title: '기브앤테이크 Give and Take',
            subtitle: ' 주는 사람이 성공한다',
            description:
                '[포천]이 선정한 세계 최고의 인맥을 쌓은 사람은 누구이며, 그 비결은 무엇인가? 말더듬이 신참 변호사가 어떻게 재판에서 청산유수 베테랑 변호사를 이겼을까? 미국 역사상 가장 위대한 대통령의 인사 시스템에는 어떤 비밀이 숨어 있는가? 베풂을 좌우명으로 삶고 사는 사람이 세계적인 부자가 될 수 있었던 까닭은?',
            image:
                'https://image.aladin.co.kr/product/2709/7/cover500/8962605813_1.jpg',
          ),
          BookTile(
            title: '드림캐스트 퍼펙트 카탈로그',
            subtitle: '퍼펙트 카탈로그',
            description:
                '퍼펙트 카탈로그 시리즈의 11번째 타이틀로 세가가 총력을 기울여 만들어낸 마지막 게임기 드림캐스트가 등장했다. 세가새턴의 차세대기로 발매된 드림캐스트는 아케이드 게임을 높은 수준으로 이식해내 세가의 능력을 여실히 보여주는 하드웨어였다. 버추어파이터 3tb, 소닉 어드벤처, 소울 칼리버, 스페이스 채널 5, 쉔무, 길티기어 젝스, 사쿠라대전 3, 이카루가 등 다양한 추억의 게임들과 함께 드림캐스트에 대해 알아보자. ',
            image:
                'https://image.aladin.co.kr/product/29560/31/cover500/8978496571_1.jpg',
          ),
          BookTile(
            title: '구글 엔지니어는 이렇게 일한다',
            subtitle: '- 구글러가 전하는 문화, 프로세스, 도구의 모든 것',
            description:
                '여러분이 궁금해하고, 반드시 알아야 할 프로그램을 효과적으로 짜는 방법은 물론, 코드베이스를 지속 가능하고 건실하게 만들어주는 엔지니어링 관행까지 모두 소개한다. 이 책 한 권이면 소프트웨어 엔지니어링 프로세스를 완벽하게 익히고 좋은 제품을 남들보다 빠르게 구현할 수 있게 된다. 또한 20년 넘게 수만 명의 구글러가 쌓아온 노하우도 습득할 수 있다. 품질 좋은 소프트웨어 제품을 신속하게 개발하고 싶거나 구글의 소프트웨어 관리 방법이 궁금한 모든 이에게 훌륭한 안내서가 되어줄 것이다.',
            image:
                'https://image.aladin.co.kr/product/29414/60/cover500/k562837320_1.jpg',
          ),
        ],
      ),
    );
  }
}

class BookTile extends StatelessWidget {
  final String title;
  final String subtitle;
  final String description;
  final String image;

  BookTile({
    required this.title,
    required this.subtitle,
    required this.description,
    required this.image,
  });

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(title),
      leading: Image.network(image),
      onTap: () {
        // Navigator.of(context).push(MaterialPageRoute(
        //   builder: (context) => DetailScreen(
        //     title: title,
        //     subtitle: subtitle,
        //     description: description,
        //     image: image,
        //   ),
        // ));
        Get.to(() => DetailScreen(
            title: title,
            subtitle: subtitle,
            description: description,
            image: image));
      },
    );
  }
}
