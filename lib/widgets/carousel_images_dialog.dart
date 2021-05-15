import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:my_resume/constants/app_images.dart';
import 'package:my_resume/extensions/extensions.dart';
import 'package:my_resume/utils/routing_helper.dart';
import 'package:my_resume/widgets/dot_indicator/dot_decorator.dart';
import 'package:my_resume/widgets/dot_indicator/dot_indicator.dart';

class ImagesViewDialog extends StatefulWidget {
  final double indicatorBottomMargin;
  final int initialIndex;

  const ImagesViewDialog(
      {Key? key, this.indicatorBottomMargin = 16, this.initialIndex = 0})
      : super(key: key);

  @override
  _ImagesViewDialogState createState() => _ImagesViewDialogState();
}

class _ImagesViewDialogState extends State<ImagesViewDialog> {
  int _currentIndex = 0;

  @override
  void initState() {
    super.initState();
    _currentIndex = widget.initialIndex;
  }

  @override
  Widget build(BuildContext context) {
    return Dialog(
      backgroundColor: Colors.transparent,
      elevation: 0,
      insetPadding: EdgeInsets.zero,
      child: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          CarouselSlider(
            options: CarouselOptions(
                height: _screenHeight,
                aspectRatio: 1,
                viewportFraction: 1,
                enableInfiniteScroll: true,
                initialPage: widget.initialIndex,
                onPageChanged: (index, reason) {
                  setState(() {
                    _currentIndex = index;
                  });
                }),
            items: [0, 1, 2].mapIndexed((imageModel, index) {
              return Builder(
                builder: (BuildContext context) {
                  return Image.asset(
                    '${AppImages.ahlsImagesFolder}/${index + 1}.png',
                    fit: BoxFit.contain,
                  );
                },
              );
            }).toList(),
          ),
          Padding(
            padding: EdgeInsets.only(bottom: widget.indicatorBottomMargin),
            child: DotsIndicator(
              dotsCount: 3,
              position: _currentIndex.toDouble(),
              decorator: DotsDecorator(
                size: const Size.square(8.0),
                activeSize: const Size(27.0, 8.0),
                activeColor: Colors.blue,
                color: Colors.blue.withOpacity(0.5),
                activeShape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(4.0)),
              ),
            ),
          ),
          Align(
            alignment: Alignment.topLeft,
            child: SafeArea(
              child: Padding(
                padding: EdgeInsets.all(16),
                child: IconButton(
                  onPressed: () {
                    RoutingHelper().pop();
                  },
                  icon: Container(
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.blue,
                    ),
                    alignment: Alignment.center,
                    child: Icon(
                      Icons.close,
                      color: Colors.white, size: 20,
                    ),
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }

  double get _screenHeight => MediaQuery.of(context).size.height;
}
