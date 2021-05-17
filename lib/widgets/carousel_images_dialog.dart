import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:my_resume/extensions/extensions.dart';
import 'package:my_resume/widgets/dot_indicator/dot_decorator.dart';
import 'package:my_resume/widgets/dot_indicator/dot_indicator.dart';

class ImagesViewDialog extends StatefulWidget {
  final int initialIndex;
  final List<String> images;

  ImagesViewDialog(
      {Key? key, this.initialIndex = 0, required this.images})
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
            items: widget.images.mapIndexed((imageModel, index) {
              return Builder(
                builder: (BuildContext context) {
                  return Image.asset(
                    widget.images[index],
                    fit: BoxFit.contain,
                  );
                },
              );
            }).toList(),
          ),
          Padding(
            padding: EdgeInsets.only(bottom: 16),
            child: DotsIndicator(
              dotsCount: widget.images.length,
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
                    context.vxNav.pop();
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
