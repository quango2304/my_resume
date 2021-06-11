import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

extension TextStyles on String? {
  Widget s3w100(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 3, fontWeight: FontWeight.w100, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 3, fontWeight: FontWeight.w100, color: color)
                .merge(style),
          );
  }

  Widget s3w200(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 3, fontWeight: FontWeight.w200, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 3, fontWeight: FontWeight.w200, color: color)
                .merge(style),
          );
  }

  Widget s3w300(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 3, fontWeight: FontWeight.w300, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 3, fontWeight: FontWeight.w300, color: color)
                .merge(style),
          );
  }

  Widget s3w400(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 3, fontWeight: FontWeight.w400, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 3, fontWeight: FontWeight.w400, color: color)
                .merge(style),
          );
  }

  Widget s3w500(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 3, fontWeight: FontWeight.w500, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 3, fontWeight: FontWeight.w500, color: color)
                .merge(style),
          );
  }

  Widget s3w600(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 3, fontWeight: FontWeight.w600, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 3, fontWeight: FontWeight.w600, color: color)
                .merge(style),
          );
  }

  Widget s3w700(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 3, fontWeight: FontWeight.w700, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 3, fontWeight: FontWeight.w700, color: color)
                .merge(style),
          );
  }

  Widget s3w800(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 3, fontWeight: FontWeight.w800, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 3, fontWeight: FontWeight.w800, color: color)
                .merge(style),
          );
  }

  Widget s3w900(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 3, fontWeight: FontWeight.w900, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 3, fontWeight: FontWeight.w900, color: color)
                .merge(style),
          );
  }

  Widget s4w100(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 4, fontWeight: FontWeight.w100, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 4, fontWeight: FontWeight.w100, color: color)
                .merge(style),
          );
  }

  Widget s4w200(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 4, fontWeight: FontWeight.w200, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 4, fontWeight: FontWeight.w200, color: color)
                .merge(style),
          );
  }

  Widget s4w300(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 4, fontWeight: FontWeight.w300, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 4, fontWeight: FontWeight.w300, color: color)
                .merge(style),
          );
  }

  Widget s4w400(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 4, fontWeight: FontWeight.w400, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 4, fontWeight: FontWeight.w400, color: color)
                .merge(style),
          );
  }

  Widget s4w500(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 4, fontWeight: FontWeight.w500, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 4, fontWeight: FontWeight.w500, color: color)
                .merge(style),
          );
  }

  Widget s4w600(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 4, fontWeight: FontWeight.w600, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 4, fontWeight: FontWeight.w600, color: color)
                .merge(style),
          );
  }

  Widget s4w700(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 4, fontWeight: FontWeight.w700, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 4, fontWeight: FontWeight.w700, color: color)
                .merge(style),
          );
  }

  Widget s4w800(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 4, fontWeight: FontWeight.w800, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 4, fontWeight: FontWeight.w800, color: color)
                .merge(style),
          );
  }

  Widget s4w900(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 4, fontWeight: FontWeight.w900, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 4, fontWeight: FontWeight.w900, color: color)
                .merge(style),
          );
  }

  Widget s5w100(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 5, fontWeight: FontWeight.w100, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 5, fontWeight: FontWeight.w100, color: color)
                .merge(style),
          );
  }

  Widget s5w200(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 5, fontWeight: FontWeight.w200, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 5, fontWeight: FontWeight.w200, color: color)
                .merge(style),
          );
  }

  Widget s5w300(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 5, fontWeight: FontWeight.w300, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 5, fontWeight: FontWeight.w300, color: color)
                .merge(style),
          );
  }

  Widget s5w400(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 5, fontWeight: FontWeight.w400, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 5, fontWeight: FontWeight.w400, color: color)
                .merge(style),
          );
  }

  Widget s5w500(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 5, fontWeight: FontWeight.w500, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 5, fontWeight: FontWeight.w500, color: color)
                .merge(style),
          );
  }

  Widget s5w600(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 5, fontWeight: FontWeight.w600, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 5, fontWeight: FontWeight.w600, color: color)
                .merge(style),
          );
  }

  Widget s5w700(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 5, fontWeight: FontWeight.w700, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 5, fontWeight: FontWeight.w700, color: color)
                .merge(style),
          );
  }

  Widget s5w800(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 5, fontWeight: FontWeight.w800, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 5, fontWeight: FontWeight.w800, color: color)
                .merge(style),
          );
  }

  Widget s5w900(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 5, fontWeight: FontWeight.w900, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 5, fontWeight: FontWeight.w900, color: color)
                .merge(style),
          );
  }

  Widget s6w100(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 6, fontWeight: FontWeight.w100, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 6, fontWeight: FontWeight.w100, color: color)
                .merge(style),
          );
  }

  Widget s6w200(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 6, fontWeight: FontWeight.w200, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 6, fontWeight: FontWeight.w200, color: color)
                .merge(style),
          );
  }

  Widget s6w300(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 6, fontWeight: FontWeight.w300, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 6, fontWeight: FontWeight.w300, color: color)
                .merge(style),
          );
  }

  Widget s6w400(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 6, fontWeight: FontWeight.w400, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 6, fontWeight: FontWeight.w400, color: color)
                .merge(style),
          );
  }

  Widget s6w500(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 6, fontWeight: FontWeight.w500, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 6, fontWeight: FontWeight.w500, color: color)
                .merge(style),
          );
  }

  Widget s6w600(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 6, fontWeight: FontWeight.w600, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 6, fontWeight: FontWeight.w600, color: color)
                .merge(style),
          );
  }

  Widget s6w700(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 6, fontWeight: FontWeight.w700, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 6, fontWeight: FontWeight.w700, color: color)
                .merge(style),
          );
  }

  Widget s6w800(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 6, fontWeight: FontWeight.w800, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 6, fontWeight: FontWeight.w800, color: color)
                .merge(style),
          );
  }

  Widget s6w900(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 6, fontWeight: FontWeight.w900, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 6, fontWeight: FontWeight.w900, color: color)
                .merge(style),
          );
  }

  Widget s7w100(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 7, fontWeight: FontWeight.w100, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 7, fontWeight: FontWeight.w100, color: color)
                .merge(style),
          );
  }

  Widget s7w200(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 7, fontWeight: FontWeight.w200, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 7, fontWeight: FontWeight.w200, color: color)
                .merge(style),
          );
  }

  Widget s7w300(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 7, fontWeight: FontWeight.w300, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 7, fontWeight: FontWeight.w300, color: color)
                .merge(style),
          );
  }

  Widget s7w400(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 7, fontWeight: FontWeight.w400, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 7, fontWeight: FontWeight.w400, color: color)
                .merge(style),
          );
  }

  Widget s7w500(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 7, fontWeight: FontWeight.w500, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 7, fontWeight: FontWeight.w500, color: color)
                .merge(style),
          );
  }

  Widget s7w600(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 7, fontWeight: FontWeight.w600, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 7, fontWeight: FontWeight.w600, color: color)
                .merge(style),
          );
  }

  Widget s7w700(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 7, fontWeight: FontWeight.w700, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 7, fontWeight: FontWeight.w700, color: color)
                .merge(style),
          );
  }

  Widget s7w800(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 7, fontWeight: FontWeight.w800, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 7, fontWeight: FontWeight.w800, color: color)
                .merge(style),
          );
  }

  Widget s7w900(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 7, fontWeight: FontWeight.w900, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 7, fontWeight: FontWeight.w900, color: color)
                .merge(style),
          );
  }

  Widget s8w100(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 8, fontWeight: FontWeight.w100, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 8, fontWeight: FontWeight.w100, color: color)
                .merge(style),
          );
  }

  Widget s8w200(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 8, fontWeight: FontWeight.w200, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 8, fontWeight: FontWeight.w200, color: color)
                .merge(style),
          );
  }

  Widget s8w300(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 8, fontWeight: FontWeight.w300, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 8, fontWeight: FontWeight.w300, color: color)
                .merge(style),
          );
  }

  Widget s8w400(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 8, fontWeight: FontWeight.w400, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 8, fontWeight: FontWeight.w400, color: color)
                .merge(style),
          );
  }

  Widget s8w500(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 8, fontWeight: FontWeight.w500, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 8, fontWeight: FontWeight.w500, color: color)
                .merge(style),
          );
  }

  Widget s8w600(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 8, fontWeight: FontWeight.w600, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 8, fontWeight: FontWeight.w600, color: color)
                .merge(style),
          );
  }

  Widget s8w700(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 8, fontWeight: FontWeight.w700, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 8, fontWeight: FontWeight.w700, color: color)
                .merge(style),
          );
  }

  Widget s8w800(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 8, fontWeight: FontWeight.w800, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 8, fontWeight: FontWeight.w800, color: color)
                .merge(style),
          );
  }

  Widget s8w900(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 8, fontWeight: FontWeight.w900, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 8, fontWeight: FontWeight.w900, color: color)
                .merge(style),
          );
  }

  Widget s9w100(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 9, fontWeight: FontWeight.w100, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 9, fontWeight: FontWeight.w100, color: color)
                .merge(style),
          );
  }

  Widget s9w200(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 9, fontWeight: FontWeight.w200, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 9, fontWeight: FontWeight.w200, color: color)
                .merge(style),
          );
  }

  Widget s9w300(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 9, fontWeight: FontWeight.w300, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 9, fontWeight: FontWeight.w300, color: color)
                .merge(style),
          );
  }

  Widget s9w400(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 9, fontWeight: FontWeight.w400, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 9, fontWeight: FontWeight.w400, color: color)
                .merge(style),
          );
  }

  Widget s9w500(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 9, fontWeight: FontWeight.w500, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 9, fontWeight: FontWeight.w500, color: color)
                .merge(style),
          );
  }

  Widget s9w600(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 9, fontWeight: FontWeight.w600, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 9, fontWeight: FontWeight.w600, color: color)
                .merge(style),
          );
  }

  Widget s9w700(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 9, fontWeight: FontWeight.w700, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 9, fontWeight: FontWeight.w700, color: color)
                .merge(style),
          );
  }

  Widget s9w800(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 9, fontWeight: FontWeight.w800, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 9, fontWeight: FontWeight.w800, color: color)
                .merge(style),
          );
  }

  Widget s9w900(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 9, fontWeight: FontWeight.w900, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 9, fontWeight: FontWeight.w900, color: color)
                .merge(style),
          );
  }

  Widget s10w100(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 10, fontWeight: FontWeight.w100, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 10, fontWeight: FontWeight.w100, color: color)
                .merge(style),
          );
  }

  Widget s10w200(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 10, fontWeight: FontWeight.w200, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 10, fontWeight: FontWeight.w200, color: color)
                .merge(style),
          );
  }

  Widget s10w300(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 10, fontWeight: FontWeight.w300, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 10, fontWeight: FontWeight.w300, color: color)
                .merge(style),
          );
  }

  Widget s10w400(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 10, fontWeight: FontWeight.w400, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 10, fontWeight: FontWeight.w400, color: color)
                .merge(style),
          );
  }

  Widget s10w500(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 10, fontWeight: FontWeight.w500, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 10, fontWeight: FontWeight.w500, color: color)
                .merge(style),
          );
  }

  Widget s10w600(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 10, fontWeight: FontWeight.w600, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 10, fontWeight: FontWeight.w600, color: color)
                .merge(style),
          );
  }

  Widget s10w700(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 10, fontWeight: FontWeight.w700, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 10, fontWeight: FontWeight.w700, color: color)
                .merge(style),
          );
  }

  Widget s10w800(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 10, fontWeight: FontWeight.w800, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 10, fontWeight: FontWeight.w800, color: color)
                .merge(style),
          );
  }

  Widget s10w900(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 10, fontWeight: FontWeight.w900, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 10, fontWeight: FontWeight.w900, color: color)
                .merge(style),
          );
  }

  Widget s11w100(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 11, fontWeight: FontWeight.w100, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 11, fontWeight: FontWeight.w100, color: color)
                .merge(style),
          );
  }

  Widget s11w200(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 11, fontWeight: FontWeight.w200, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 11, fontWeight: FontWeight.w200, color: color)
                .merge(style),
          );
  }

  Widget s11w300(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 11, fontWeight: FontWeight.w300, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 11, fontWeight: FontWeight.w300, color: color)
                .merge(style),
          );
  }

  Widget s11w400(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 11, fontWeight: FontWeight.w400, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 11, fontWeight: FontWeight.w400, color: color)
                .merge(style),
          );
  }

  Widget s11w500(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 11, fontWeight: FontWeight.w500, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 11, fontWeight: FontWeight.w500, color: color)
                .merge(style),
          );
  }

  Widget s11w600(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 11, fontWeight: FontWeight.w600, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 11, fontWeight: FontWeight.w600, color: color)
                .merge(style),
          );
  }

  Widget s11w700(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 11, fontWeight: FontWeight.w700, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 11, fontWeight: FontWeight.w700, color: color)
                .merge(style),
          );
  }

  Widget s11w800(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 11, fontWeight: FontWeight.w800, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 11, fontWeight: FontWeight.w800, color: color)
                .merge(style),
          );
  }

  Widget s11w900(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 11, fontWeight: FontWeight.w900, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 11, fontWeight: FontWeight.w900, color: color)
                .merge(style),
          );
  }

  Widget s12w100(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 12, fontWeight: FontWeight.w100, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 12, fontWeight: FontWeight.w100, color: color)
                .merge(style),
          );
  }

  Widget s12w200(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 12, fontWeight: FontWeight.w200, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 12, fontWeight: FontWeight.w200, color: color)
                .merge(style),
          );
  }

  Widget s12w300(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 12, fontWeight: FontWeight.w300, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 12, fontWeight: FontWeight.w300, color: color)
                .merge(style),
          );
  }

  Widget s12w400(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 12, fontWeight: FontWeight.w400, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 12, fontWeight: FontWeight.w400, color: color)
                .merge(style),
          );
  }

  Widget s12w500(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 12, fontWeight: FontWeight.w500, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 12, fontWeight: FontWeight.w500, color: color)
                .merge(style),
          );
  }

  Widget s12w600(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 12, fontWeight: FontWeight.w600, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 12, fontWeight: FontWeight.w600, color: color)
                .merge(style),
          );
  }

  Widget s12w700(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 12, fontWeight: FontWeight.w700, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 12, fontWeight: FontWeight.w700, color: color)
                .merge(style),
          );
  }

  Widget s12w800(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 12, fontWeight: FontWeight.w800, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 12, fontWeight: FontWeight.w800, color: color)
                .merge(style),
          );
  }

  Widget s12w900(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 12, fontWeight: FontWeight.w900, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 12, fontWeight: FontWeight.w900, color: color)
                .merge(style),
          );
  }

  Widget s13w100(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 13, fontWeight: FontWeight.w100, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 13, fontWeight: FontWeight.w100, color: color)
                .merge(style),
          );
  }

  Widget s13w200(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 13, fontWeight: FontWeight.w200, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 13, fontWeight: FontWeight.w200, color: color)
                .merge(style),
          );
  }

  Widget s13w300(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 13, fontWeight: FontWeight.w300, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 13, fontWeight: FontWeight.w300, color: color)
                .merge(style),
          );
  }

  Widget s13w400(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 13, fontWeight: FontWeight.w400, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 13, fontWeight: FontWeight.w400, color: color)
                .merge(style),
          );
  }

  Widget s13w500(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 13, fontWeight: FontWeight.w500, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 13, fontWeight: FontWeight.w500, color: color)
                .merge(style),
          );
  }

  Widget s13w600(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 13, fontWeight: FontWeight.w600, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 13, fontWeight: FontWeight.w600, color: color)
                .merge(style),
          );
  }

  Widget s13w700(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 13, fontWeight: FontWeight.w700, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 13, fontWeight: FontWeight.w700, color: color)
                .merge(style),
          );
  }

  Widget s13w800(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 13, fontWeight: FontWeight.w800, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 13, fontWeight: FontWeight.w800, color: color)
                .merge(style),
          );
  }

  Widget s13w900(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 13, fontWeight: FontWeight.w900, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 13, fontWeight: FontWeight.w900, color: color)
                .merge(style),
          );
  }

  Widget s14w100(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 14, fontWeight: FontWeight.w100, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 14, fontWeight: FontWeight.w100, color: color)
                .merge(style),
          );
  }

  Widget s14w200(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 14, fontWeight: FontWeight.w200, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 14, fontWeight: FontWeight.w200, color: color)
                .merge(style),
          );
  }

  Widget s14w300(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 14, fontWeight: FontWeight.w300, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 14, fontWeight: FontWeight.w300, color: color)
                .merge(style),
          );
  }

  Widget s14w400(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 14, fontWeight: FontWeight.w400, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 14, fontWeight: FontWeight.w400, color: color)
                .merge(style),
          );
  }

  Widget s14w500(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 14, fontWeight: FontWeight.w500, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 14, fontWeight: FontWeight.w500, color: color)
                .merge(style),
          );
  }

  Widget s14w600(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 14, fontWeight: FontWeight.w600, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 14, fontWeight: FontWeight.w600, color: color)
                .merge(style),
          );
  }

  Widget s14w700(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 14, fontWeight: FontWeight.w700, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 14, fontWeight: FontWeight.w700, color: color)
                .merge(style),
          );
  }

  Widget s14w800(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 14, fontWeight: FontWeight.w800, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 14, fontWeight: FontWeight.w800, color: color)
                .merge(style),
          );
  }

  Widget s14w900(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 14, fontWeight: FontWeight.w900, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 14, fontWeight: FontWeight.w900, color: color)
                .merge(style),
          );
  }

  Widget s15w100(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 15, fontWeight: FontWeight.w100, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 15, fontWeight: FontWeight.w100, color: color)
                .merge(style),
          );
  }

  Widget s15w200(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 15, fontWeight: FontWeight.w200, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 15, fontWeight: FontWeight.w200, color: color)
                .merge(style),
          );
  }

  Widget s15w300(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 15, fontWeight: FontWeight.w300, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 15, fontWeight: FontWeight.w300, color: color)
                .merge(style),
          );
  }

  Widget s15w400(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 15, fontWeight: FontWeight.w400, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 15, fontWeight: FontWeight.w400, color: color)
                .merge(style),
          );
  }

  Widget s15w500(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 15, fontWeight: FontWeight.w500, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 15, fontWeight: FontWeight.w500, color: color)
                .merge(style),
          );
  }

  Widget s15w600(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 15, fontWeight: FontWeight.w600, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 15, fontWeight: FontWeight.w600, color: color)
                .merge(style),
          );
  }

  Widget s15w700(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 15, fontWeight: FontWeight.w700, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 15, fontWeight: FontWeight.w700, color: color)
                .merge(style),
          );
  }

  Widget s15w800(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 15, fontWeight: FontWeight.w800, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 15, fontWeight: FontWeight.w800, color: color)
                .merge(style),
          );
  }

  Widget s15w900(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 15, fontWeight: FontWeight.w900, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 15, fontWeight: FontWeight.w900, color: color)
                .merge(style),
          );
  }

  Widget s16w100(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 16, fontWeight: FontWeight.w100, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 16, fontWeight: FontWeight.w100, color: color)
                .merge(style),
          );
  }

  Widget s16w200(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 16, fontWeight: FontWeight.w200, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 16, fontWeight: FontWeight.w200, color: color)
                .merge(style),
          );
  }

  Widget s16w300(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 16, fontWeight: FontWeight.w300, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 16, fontWeight: FontWeight.w300, color: color)
                .merge(style),
          );
  }

  Widget s16w400(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 16, fontWeight: FontWeight.w400, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 16, fontWeight: FontWeight.w400, color: color)
                .merge(style),
          );
  }

  Widget s16w500(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 16, fontWeight: FontWeight.w500, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 16, fontWeight: FontWeight.w500, color: color)
                .merge(style),
          );
  }

  Widget s16w600(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 16, fontWeight: FontWeight.w600, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 16, fontWeight: FontWeight.w600, color: color)
                .merge(style),
          );
  }

  Widget s16w700(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 16, fontWeight: FontWeight.w700, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 16, fontWeight: FontWeight.w700, color: color)
                .merge(style),
          );
  }

  Widget s16w800(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 16, fontWeight: FontWeight.w800, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 16, fontWeight: FontWeight.w800, color: color)
                .merge(style),
          );
  }

  Widget s16w900(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 16, fontWeight: FontWeight.w900, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 16, fontWeight: FontWeight.w900, color: color)
                .merge(style),
          );
  }

  Widget s17w100(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 17, fontWeight: FontWeight.w100, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 17, fontWeight: FontWeight.w100, color: color)
                .merge(style),
          );
  }

  Widget s17w200(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 17, fontWeight: FontWeight.w200, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 17, fontWeight: FontWeight.w200, color: color)
                .merge(style),
          );
  }

  Widget s17w300(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 17, fontWeight: FontWeight.w300, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 17, fontWeight: FontWeight.w300, color: color)
                .merge(style),
          );
  }

  Widget s17w400(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 17, fontWeight: FontWeight.w400, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 17, fontWeight: FontWeight.w400, color: color)
                .merge(style),
          );
  }

  Widget s17w500(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 17, fontWeight: FontWeight.w500, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 17, fontWeight: FontWeight.w500, color: color)
                .merge(style),
          );
  }

  Widget s17w600(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 17, fontWeight: FontWeight.w600, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 17, fontWeight: FontWeight.w600, color: color)
                .merge(style),
          );
  }

  Widget s17w700(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 17, fontWeight: FontWeight.w700, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 17, fontWeight: FontWeight.w700, color: color)
                .merge(style),
          );
  }

  Widget s17w800(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 17, fontWeight: FontWeight.w800, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 17, fontWeight: FontWeight.w800, color: color)
                .merge(style),
          );
  }

  Widget s17w900(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 17, fontWeight: FontWeight.w900, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 17, fontWeight: FontWeight.w900, color: color)
                .merge(style),
          );
  }

  Widget s18w100(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 18, fontWeight: FontWeight.w100, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 18, fontWeight: FontWeight.w100, color: color)
                .merge(style),
          );
  }

  Widget s18w200(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 18, fontWeight: FontWeight.w200, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 18, fontWeight: FontWeight.w200, color: color)
                .merge(style),
          );
  }

  Widget s18w300(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 18, fontWeight: FontWeight.w300, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 18, fontWeight: FontWeight.w300, color: color)
                .merge(style),
          );
  }

  Widget s18w400(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 18, fontWeight: FontWeight.w400, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 18, fontWeight: FontWeight.w400, color: color)
                .merge(style),
          );
  }

  Widget s18w500(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 18, fontWeight: FontWeight.w500, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 18, fontWeight: FontWeight.w500, color: color)
                .merge(style),
          );
  }

  Widget s18w600(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 18, fontWeight: FontWeight.w600, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 18, fontWeight: FontWeight.w600, color: color)
                .merge(style),
          );
  }

  Widget s18w700(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 18, fontWeight: FontWeight.w700, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 18, fontWeight: FontWeight.w700, color: color)
                .merge(style),
          );
  }

  Widget s18w800(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 18, fontWeight: FontWeight.w800, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 18, fontWeight: FontWeight.w800, color: color)
                .merge(style),
          );
  }

  Widget s18w900(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 18, fontWeight: FontWeight.w900, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 18, fontWeight: FontWeight.w900, color: color)
                .merge(style),
          );
  }

  Widget s19w100(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 19, fontWeight: FontWeight.w100, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 19, fontWeight: FontWeight.w100, color: color)
                .merge(style),
          );
  }

  Widget s19w200(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 19, fontWeight: FontWeight.w200, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 19, fontWeight: FontWeight.w200, color: color)
                .merge(style),
          );
  }

  Widget s19w300(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 19, fontWeight: FontWeight.w300, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 19, fontWeight: FontWeight.w300, color: color)
                .merge(style),
          );
  }

  Widget s19w400(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 19, fontWeight: FontWeight.w400, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 19, fontWeight: FontWeight.w400, color: color)
                .merge(style),
          );
  }

  Widget s19w500(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 19, fontWeight: FontWeight.w500, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 19, fontWeight: FontWeight.w500, color: color)
                .merge(style),
          );
  }

  Widget s19w600(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 19, fontWeight: FontWeight.w600, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 19, fontWeight: FontWeight.w600, color: color)
                .merge(style),
          );
  }

  Widget s19w700(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 19, fontWeight: FontWeight.w700, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 19, fontWeight: FontWeight.w700, color: color)
                .merge(style),
          );
  }

  Widget s19w800(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 19, fontWeight: FontWeight.w800, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 19, fontWeight: FontWeight.w800, color: color)
                .merge(style),
          );
  }

  Widget s19w900(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 19, fontWeight: FontWeight.w900, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 19, fontWeight: FontWeight.w900, color: color)
                .merge(style),
          );
  }

  Widget s20w100(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 20, fontWeight: FontWeight.w100, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 20, fontWeight: FontWeight.w100, color: color)
                .merge(style),
          );
  }

  Widget s20w200(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 20, fontWeight: FontWeight.w200, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 20, fontWeight: FontWeight.w200, color: color)
                .merge(style),
          );
  }

  Widget s20w300(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 20, fontWeight: FontWeight.w300, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 20, fontWeight: FontWeight.w300, color: color)
                .merge(style),
          );
  }

  Widget s20w400(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 20, fontWeight: FontWeight.w400, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 20, fontWeight: FontWeight.w400, color: color)
                .merge(style),
          );
  }

  Widget s20w500(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 20, fontWeight: FontWeight.w500, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 20, fontWeight: FontWeight.w500, color: color)
                .merge(style),
          );
  }

  Widget s20w600(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 20, fontWeight: FontWeight.w600, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 20, fontWeight: FontWeight.w600, color: color)
                .merge(style),
          );
  }

  Widget s20w700(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 20, fontWeight: FontWeight.w700, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 20, fontWeight: FontWeight.w700, color: color)
                .merge(style),
          );
  }

  Widget s20w800(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 20, fontWeight: FontWeight.w800, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 20, fontWeight: FontWeight.w800, color: color)
                .merge(style),
          );
  }

  Widget s20w900(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 20, fontWeight: FontWeight.w900, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 20, fontWeight: FontWeight.w900, color: color)
                .merge(style),
          );
  }

  Widget s21w100(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 21, fontWeight: FontWeight.w100, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 21, fontWeight: FontWeight.w100, color: color)
                .merge(style),
          );
  }

  Widget s21w200(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 21, fontWeight: FontWeight.w200, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 21, fontWeight: FontWeight.w200, color: color)
                .merge(style),
          );
  }

  Widget s21w300(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 21, fontWeight: FontWeight.w300, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 21, fontWeight: FontWeight.w300, color: color)
                .merge(style),
          );
  }

  Widget s21w400(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 21, fontWeight: FontWeight.w400, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 21, fontWeight: FontWeight.w400, color: color)
                .merge(style),
          );
  }

  Widget s21w500(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 21, fontWeight: FontWeight.w500, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 21, fontWeight: FontWeight.w500, color: color)
                .merge(style),
          );
  }

  Widget s21w600(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 21, fontWeight: FontWeight.w600, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 21, fontWeight: FontWeight.w600, color: color)
                .merge(style),
          );
  }

  Widget s21w700(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 21, fontWeight: FontWeight.w700, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 21, fontWeight: FontWeight.w700, color: color)
                .merge(style),
          );
  }

  Widget s21w800(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 21, fontWeight: FontWeight.w800, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 21, fontWeight: FontWeight.w800, color: color)
                .merge(style),
          );
  }

  Widget s21w900(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 21, fontWeight: FontWeight.w900, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 21, fontWeight: FontWeight.w900, color: color)
                .merge(style),
          );
  }

  Widget s22w100(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 22, fontWeight: FontWeight.w100, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 22, fontWeight: FontWeight.w100, color: color)
                .merge(style),
          );
  }

  Widget s22w200(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 22, fontWeight: FontWeight.w200, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 22, fontWeight: FontWeight.w200, color: color)
                .merge(style),
          );
  }

  Widget s22w300(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 22, fontWeight: FontWeight.w300, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 22, fontWeight: FontWeight.w300, color: color)
                .merge(style),
          );
  }

  Widget s22w400(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 22, fontWeight: FontWeight.w400, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 22, fontWeight: FontWeight.w400, color: color)
                .merge(style),
          );
  }

  Widget s22w500(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 22, fontWeight: FontWeight.w500, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 22, fontWeight: FontWeight.w500, color: color)
                .merge(style),
          );
  }

  Widget s22w600(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 22, fontWeight: FontWeight.w600, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 22, fontWeight: FontWeight.w600, color: color)
                .merge(style),
          );
  }

  Widget s22w700(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 22, fontWeight: FontWeight.w700, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 22, fontWeight: FontWeight.w700, color: color)
                .merge(style),
          );
  }

  Widget s22w800(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 22, fontWeight: FontWeight.w800, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 22, fontWeight: FontWeight.w800, color: color)
                .merge(style),
          );
  }

  Widget s22w900(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 22, fontWeight: FontWeight.w900, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 22, fontWeight: FontWeight.w900, color: color)
                .merge(style),
          );
  }

  Widget s23w100(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 23, fontWeight: FontWeight.w100, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 23, fontWeight: FontWeight.w100, color: color)
                .merge(style),
          );
  }

  Widget s23w200(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 23, fontWeight: FontWeight.w200, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 23, fontWeight: FontWeight.w200, color: color)
                .merge(style),
          );
  }

  Widget s23w300(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 23, fontWeight: FontWeight.w300, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 23, fontWeight: FontWeight.w300, color: color)
                .merge(style),
          );
  }

  Widget s23w400(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 23, fontWeight: FontWeight.w400, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 23, fontWeight: FontWeight.w400, color: color)
                .merge(style),
          );
  }

  Widget s23w500(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 23, fontWeight: FontWeight.w500, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 23, fontWeight: FontWeight.w500, color: color)
                .merge(style),
          );
  }

  Widget s23w600(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 23, fontWeight: FontWeight.w600, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 23, fontWeight: FontWeight.w600, color: color)
                .merge(style),
          );
  }

  Widget s23w700(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 23, fontWeight: FontWeight.w700, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 23, fontWeight: FontWeight.w700, color: color)
                .merge(style),
          );
  }

  Widget s23w800(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 23, fontWeight: FontWeight.w800, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 23, fontWeight: FontWeight.w800, color: color)
                .merge(style),
          );
  }

  Widget s23w900(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 23, fontWeight: FontWeight.w900, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 23, fontWeight: FontWeight.w900, color: color)
                .merge(style),
          );
  }

  Widget s24w100(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 24, fontWeight: FontWeight.w100, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 24, fontWeight: FontWeight.w100, color: color)
                .merge(style),
          );
  }

  Widget s24w200(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 24, fontWeight: FontWeight.w200, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 24, fontWeight: FontWeight.w200, color: color)
                .merge(style),
          );
  }

  Widget s24w300(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 24, fontWeight: FontWeight.w300, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 24, fontWeight: FontWeight.w300, color: color)
                .merge(style),
          );
  }

  Widget s24w400(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 24, fontWeight: FontWeight.w400, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 24, fontWeight: FontWeight.w400, color: color)
                .merge(style),
          );
  }

  Widget s24w500(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 24, fontWeight: FontWeight.w500, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 24, fontWeight: FontWeight.w500, color: color)
                .merge(style),
          );
  }

  Widget s24w600(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 24, fontWeight: FontWeight.w600, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 24, fontWeight: FontWeight.w600, color: color)
                .merge(style),
          );
  }

  Widget s24w700(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 24, fontWeight: FontWeight.w700, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 24, fontWeight: FontWeight.w700, color: color)
                .merge(style),
          );
  }

  Widget s24w800(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 24, fontWeight: FontWeight.w800, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 24, fontWeight: FontWeight.w800, color: color)
                .merge(style),
          );
  }

  Widget s24w900(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 24, fontWeight: FontWeight.w900, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 24, fontWeight: FontWeight.w900, color: color)
                .merge(style),
          );
  }

  Widget s25w100(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 25, fontWeight: FontWeight.w100, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 25, fontWeight: FontWeight.w100, color: color)
                .merge(style),
          );
  }

  Widget s25w200(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 25, fontWeight: FontWeight.w200, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 25, fontWeight: FontWeight.w200, color: color)
                .merge(style),
          );
  }

  Widget s25w300(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 25, fontWeight: FontWeight.w300, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 25, fontWeight: FontWeight.w300, color: color)
                .merge(style),
          );
  }

  Widget s25w400(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 25, fontWeight: FontWeight.w400, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 25, fontWeight: FontWeight.w400, color: color)
                .merge(style),
          );
  }

  Widget s25w500(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 25, fontWeight: FontWeight.w500, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 25, fontWeight: FontWeight.w500, color: color)
                .merge(style),
          );
  }

  Widget s25w600(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 25, fontWeight: FontWeight.w600, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 25, fontWeight: FontWeight.w600, color: color)
                .merge(style),
          );
  }

  Widget s25w700(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 25, fontWeight: FontWeight.w700, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 25, fontWeight: FontWeight.w700, color: color)
                .merge(style),
          );
  }

  Widget s25w800(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 25, fontWeight: FontWeight.w800, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 25, fontWeight: FontWeight.w800, color: color)
                .merge(style),
          );
  }

  Widget s25w900(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 25, fontWeight: FontWeight.w900, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 25, fontWeight: FontWeight.w900, color: color)
                .merge(style),
          );
  }

  Widget s26w100(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 26, fontWeight: FontWeight.w100, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 26, fontWeight: FontWeight.w100, color: color)
                .merge(style),
          );
  }

  Widget s26w200(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 26, fontWeight: FontWeight.w200, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 26, fontWeight: FontWeight.w200, color: color)
                .merge(style),
          );
  }

  Widget s26w300(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 26, fontWeight: FontWeight.w300, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 26, fontWeight: FontWeight.w300, color: color)
                .merge(style),
          );
  }

  Widget s26w400(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 26, fontWeight: FontWeight.w400, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 26, fontWeight: FontWeight.w400, color: color)
                .merge(style),
          );
  }

  Widget s26w500(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 26, fontWeight: FontWeight.w500, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 26, fontWeight: FontWeight.w500, color: color)
                .merge(style),
          );
  }

  Widget s26w600(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 26, fontWeight: FontWeight.w600, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 26, fontWeight: FontWeight.w600, color: color)
                .merge(style),
          );
  }

  Widget s26w700(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 26, fontWeight: FontWeight.w700, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 26, fontWeight: FontWeight.w700, color: color)
                .merge(style),
          );
  }

  Widget s26w800(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 26, fontWeight: FontWeight.w800, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 26, fontWeight: FontWeight.w800, color: color)
                .merge(style),
          );
  }

  Widget s26w900(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 26, fontWeight: FontWeight.w900, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 26, fontWeight: FontWeight.w900, color: color)
                .merge(style),
          );
  }

  Widget s27w100(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 27, fontWeight: FontWeight.w100, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 27, fontWeight: FontWeight.w100, color: color)
                .merge(style),
          );
  }

  Widget s27w200(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 27, fontWeight: FontWeight.w200, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 27, fontWeight: FontWeight.w200, color: color)
                .merge(style),
          );
  }

  Widget s27w300(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 27, fontWeight: FontWeight.w300, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 27, fontWeight: FontWeight.w300, color: color)
                .merge(style),
          );
  }

  Widget s27w400(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 27, fontWeight: FontWeight.w400, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 27, fontWeight: FontWeight.w400, color: color)
                .merge(style),
          );
  }

  Widget s27w500(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 27, fontWeight: FontWeight.w500, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 27, fontWeight: FontWeight.w500, color: color)
                .merge(style),
          );
  }

  Widget s27w600(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 27, fontWeight: FontWeight.w600, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 27, fontWeight: FontWeight.w600, color: color)
                .merge(style),
          );
  }

  Widget s27w700(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 27, fontWeight: FontWeight.w700, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 27, fontWeight: FontWeight.w700, color: color)
                .merge(style),
          );
  }

  Widget s27w800(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 27, fontWeight: FontWeight.w800, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 27, fontWeight: FontWeight.w800, color: color)
                .merge(style),
          );
  }

  Widget s27w900(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 27, fontWeight: FontWeight.w900, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 27, fontWeight: FontWeight.w900, color: color)
                .merge(style),
          );
  }

  Widget s28w100(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 28, fontWeight: FontWeight.w100, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 28, fontWeight: FontWeight.w100, color: color)
                .merge(style),
          );
  }

  Widget s28w200(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 28, fontWeight: FontWeight.w200, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 28, fontWeight: FontWeight.w200, color: color)
                .merge(style),
          );
  }

  Widget s28w300(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 28, fontWeight: FontWeight.w300, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 28, fontWeight: FontWeight.w300, color: color)
                .merge(style),
          );
  }

  Widget s28w400(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 28, fontWeight: FontWeight.w400, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 28, fontWeight: FontWeight.w400, color: color)
                .merge(style),
          );
  }

  Widget s28w500(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 28, fontWeight: FontWeight.w500, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 28, fontWeight: FontWeight.w500, color: color)
                .merge(style),
          );
  }

  Widget s28w600(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 28, fontWeight: FontWeight.w600, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 28, fontWeight: FontWeight.w600, color: color)
                .merge(style),
          );
  }

  Widget s28w700(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 28, fontWeight: FontWeight.w700, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 28, fontWeight: FontWeight.w700, color: color)
                .merge(style),
          );
  }

  Widget s28w800(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 28, fontWeight: FontWeight.w800, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 28, fontWeight: FontWeight.w800, color: color)
                .merge(style),
          );
  }

  Widget s28w900(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 28, fontWeight: FontWeight.w900, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 28, fontWeight: FontWeight.w900, color: color)
                .merge(style),
          );
  }

  Widget s29w100(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 29, fontWeight: FontWeight.w100, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 29, fontWeight: FontWeight.w100, color: color)
                .merge(style),
          );
  }

  Widget s29w200(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 29, fontWeight: FontWeight.w200, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 29, fontWeight: FontWeight.w200, color: color)
                .merge(style),
          );
  }

  Widget s29w300(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 29, fontWeight: FontWeight.w300, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 29, fontWeight: FontWeight.w300, color: color)
                .merge(style),
          );
  }

  Widget s29w400(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 29, fontWeight: FontWeight.w400, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 29, fontWeight: FontWeight.w400, color: color)
                .merge(style),
          );
  }

  Widget s29w500(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 29, fontWeight: FontWeight.w500, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 29, fontWeight: FontWeight.w500, color: color)
                .merge(style),
          );
  }

  Widget s29w600(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 29, fontWeight: FontWeight.w600, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 29, fontWeight: FontWeight.w600, color: color)
                .merge(style),
          );
  }

  Widget s29w700(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 29, fontWeight: FontWeight.w700, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 29, fontWeight: FontWeight.w700, color: color)
                .merge(style),
          );
  }

  Widget s29w800(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 29, fontWeight: FontWeight.w800, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 29, fontWeight: FontWeight.w800, color: color)
                .merge(style),
          );
  }

  Widget s29w900(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 29, fontWeight: FontWeight.w900, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 29, fontWeight: FontWeight.w900, color: color)
                .merge(style),
          );
  }

  Widget s30w100(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 30, fontWeight: FontWeight.w100, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 30, fontWeight: FontWeight.w100, color: color)
                .merge(style),
          );
  }

  Widget s30w200(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 30, fontWeight: FontWeight.w200, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 30, fontWeight: FontWeight.w200, color: color)
                .merge(style),
          );
  }

  Widget s30w300(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 30, fontWeight: FontWeight.w300, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 30, fontWeight: FontWeight.w300, color: color)
                .merge(style),
          );
  }

  Widget s30w400(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 30, fontWeight: FontWeight.w400, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 30, fontWeight: FontWeight.w400, color: color)
                .merge(style),
          );
  }

  Widget s30w500(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 30, fontWeight: FontWeight.w500, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 30, fontWeight: FontWeight.w500, color: color)
                .merge(style),
          );
  }

  Widget s30w600(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 30, fontWeight: FontWeight.w600, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 30, fontWeight: FontWeight.w600, color: color)
                .merge(style),
          );
  }

  Widget s30w700(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 30, fontWeight: FontWeight.w700, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 30, fontWeight: FontWeight.w700, color: color)
                .merge(style),
          );
  }

  Widget s30w800(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 30, fontWeight: FontWeight.w800, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 30, fontWeight: FontWeight.w800, color: color)
                .merge(style),
          );
  }

  Widget s30w900(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 30, fontWeight: FontWeight.w900, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 30, fontWeight: FontWeight.w900, color: color)
                .merge(style),
          );
  }

  Widget s31w100(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 31, fontWeight: FontWeight.w100, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 31, fontWeight: FontWeight.w100, color: color)
                .merge(style),
          );
  }

  Widget s31w200(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 31, fontWeight: FontWeight.w200, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 31, fontWeight: FontWeight.w200, color: color)
                .merge(style),
          );
  }

  Widget s31w300(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 31, fontWeight: FontWeight.w300, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 31, fontWeight: FontWeight.w300, color: color)
                .merge(style),
          );
  }

  Widget s31w400(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 31, fontWeight: FontWeight.w400, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 31, fontWeight: FontWeight.w400, color: color)
                .merge(style),
          );
  }

  Widget s31w500(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 31, fontWeight: FontWeight.w500, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 31, fontWeight: FontWeight.w500, color: color)
                .merge(style),
          );
  }

  Widget s31w600(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 31, fontWeight: FontWeight.w600, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 31, fontWeight: FontWeight.w600, color: color)
                .merge(style),
          );
  }

  Widget s31w700(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 31, fontWeight: FontWeight.w700, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 31, fontWeight: FontWeight.w700, color: color)
                .merge(style),
          );
  }

  Widget s31w800(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 31, fontWeight: FontWeight.w800, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 31, fontWeight: FontWeight.w800, color: color)
                .merge(style),
          );
  }

  Widget s31w900(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 31, fontWeight: FontWeight.w900, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 31, fontWeight: FontWeight.w900, color: color)
                .merge(style),
          );
  }

  Widget s32w100(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 32, fontWeight: FontWeight.w100, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 32, fontWeight: FontWeight.w100, color: color)
                .merge(style),
          );
  }

  Widget s32w200(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 32, fontWeight: FontWeight.w200, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 32, fontWeight: FontWeight.w200, color: color)
                .merge(style),
          );
  }

  Widget s32w300(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 32, fontWeight: FontWeight.w300, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 32, fontWeight: FontWeight.w300, color: color)
                .merge(style),
          );
  }

  Widget s32w400(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 32, fontWeight: FontWeight.w400, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 32, fontWeight: FontWeight.w400, color: color)
                .merge(style),
          );
  }

  Widget s32w500(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 32, fontWeight: FontWeight.w500, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 32, fontWeight: FontWeight.w500, color: color)
                .merge(style),
          );
  }

  Widget s32w600(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 32, fontWeight: FontWeight.w600, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 32, fontWeight: FontWeight.w600, color: color)
                .merge(style),
          );
  }

  Widget s32w700(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 32, fontWeight: FontWeight.w700, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 32, fontWeight: FontWeight.w700, color: color)
                .merge(style),
          );
  }

  Widget s32w800(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 32, fontWeight: FontWeight.w800, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 32, fontWeight: FontWeight.w800, color: color)
                .merge(style),
          );
  }

  Widget s32w900(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 32, fontWeight: FontWeight.w900, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 32, fontWeight: FontWeight.w900, color: color)
                .merge(style),
          );
  }

  Widget s33w100(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 33, fontWeight: FontWeight.w100, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 33, fontWeight: FontWeight.w100, color: color)
                .merge(style),
          );
  }

  Widget s33w200(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 33, fontWeight: FontWeight.w200, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 33, fontWeight: FontWeight.w200, color: color)
                .merge(style),
          );
  }

  Widget s33w300(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 33, fontWeight: FontWeight.w300, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 33, fontWeight: FontWeight.w300, color: color)
                .merge(style),
          );
  }

  Widget s33w400(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 33, fontWeight: FontWeight.w400, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 33, fontWeight: FontWeight.w400, color: color)
                .merge(style),
          );
  }

  Widget s33w500(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 33, fontWeight: FontWeight.w500, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 33, fontWeight: FontWeight.w500, color: color)
                .merge(style),
          );
  }

  Widget s33w600(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 33, fontWeight: FontWeight.w600, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 33, fontWeight: FontWeight.w600, color: color)
                .merge(style),
          );
  }

  Widget s33w700(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 33, fontWeight: FontWeight.w700, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 33, fontWeight: FontWeight.w700, color: color)
                .merge(style),
          );
  }

  Widget s33w800(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 33, fontWeight: FontWeight.w800, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 33, fontWeight: FontWeight.w800, color: color)
                .merge(style),
          );
  }

  Widget s33w900(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 33, fontWeight: FontWeight.w900, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 33, fontWeight: FontWeight.w900, color: color)
                .merge(style),
          );
  }

  Widget s34w100(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 34, fontWeight: FontWeight.w100, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 34, fontWeight: FontWeight.w100, color: color)
                .merge(style),
          );
  }

  Widget s34w200(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 34, fontWeight: FontWeight.w200, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 34, fontWeight: FontWeight.w200, color: color)
                .merge(style),
          );
  }

  Widget s34w300(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 34, fontWeight: FontWeight.w300, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 34, fontWeight: FontWeight.w300, color: color)
                .merge(style),
          );
  }

  Widget s34w400(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 34, fontWeight: FontWeight.w400, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 34, fontWeight: FontWeight.w400, color: color)
                .merge(style),
          );
  }

  Widget s34w500(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 34, fontWeight: FontWeight.w500, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 34, fontWeight: FontWeight.w500, color: color)
                .merge(style),
          );
  }

  Widget s34w600(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 34, fontWeight: FontWeight.w600, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 34, fontWeight: FontWeight.w600, color: color)
                .merge(style),
          );
  }

  Widget s34w700(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 34, fontWeight: FontWeight.w700, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 34, fontWeight: FontWeight.w700, color: color)
                .merge(style),
          );
  }

  Widget s34w800(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 34, fontWeight: FontWeight.w800, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 34, fontWeight: FontWeight.w800, color: color)
                .merge(style),
          );
  }

  Widget s34w900(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 34, fontWeight: FontWeight.w900, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 34, fontWeight: FontWeight.w900, color: color)
                .merge(style),
          );
  }

  Widget s35w100(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 35, fontWeight: FontWeight.w100, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 35, fontWeight: FontWeight.w100, color: color)
                .merge(style),
          );
  }

  Widget s35w200(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 35, fontWeight: FontWeight.w200, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 35, fontWeight: FontWeight.w200, color: color)
                .merge(style),
          );
  }

  Widget s35w300(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 35, fontWeight: FontWeight.w300, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 35, fontWeight: FontWeight.w300, color: color)
                .merge(style),
          );
  }

  Widget s35w400(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 35, fontWeight: FontWeight.w400, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 35, fontWeight: FontWeight.w400, color: color)
                .merge(style),
          );
  }

  Widget s35w500(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 35, fontWeight: FontWeight.w500, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 35, fontWeight: FontWeight.w500, color: color)
                .merge(style),
          );
  }

  Widget s35w600(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 35, fontWeight: FontWeight.w600, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 35, fontWeight: FontWeight.w600, color: color)
                .merge(style),
          );
  }

  Widget s35w700(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 35, fontWeight: FontWeight.w700, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 35, fontWeight: FontWeight.w700, color: color)
                .merge(style),
          );
  }

  Widget s35w800(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 35, fontWeight: FontWeight.w800, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 35, fontWeight: FontWeight.w800, color: color)
                .merge(style),
          );
  }

  Widget s35w900(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 35, fontWeight: FontWeight.w900, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 35, fontWeight: FontWeight.w900, color: color)
                .merge(style),
          );
  }

  Widget s36w100(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 36, fontWeight: FontWeight.w100, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 36, fontWeight: FontWeight.w100, color: color)
                .merge(style),
          );
  }

  Widget s36w200(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 36, fontWeight: FontWeight.w200, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 36, fontWeight: FontWeight.w200, color: color)
                .merge(style),
          );
  }

  Widget s36w300(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 36, fontWeight: FontWeight.w300, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 36, fontWeight: FontWeight.w300, color: color)
                .merge(style),
          );
  }

  Widget s36w400(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 36, fontWeight: FontWeight.w400, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 36, fontWeight: FontWeight.w400, color: color)
                .merge(style),
          );
  }

  Widget s36w500(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 36, fontWeight: FontWeight.w500, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 36, fontWeight: FontWeight.w500, color: color)
                .merge(style),
          );
  }

  Widget s36w600(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 36, fontWeight: FontWeight.w600, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 36, fontWeight: FontWeight.w600, color: color)
                .merge(style),
          );
  }

  Widget s36w700(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 36, fontWeight: FontWeight.w700, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 36, fontWeight: FontWeight.w700, color: color)
                .merge(style),
          );
  }

  Widget s36w800(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 36, fontWeight: FontWeight.w800, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 36, fontWeight: FontWeight.w800, color: color)
                .merge(style),
          );
  }

  Widget s36w900(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 36, fontWeight: FontWeight.w900, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 36, fontWeight: FontWeight.w900, color: color)
                .merge(style),
          );
  }

  Widget s37w100(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 37, fontWeight: FontWeight.w100, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 37, fontWeight: FontWeight.w100, color: color)
                .merge(style),
          );
  }

  Widget s37w200(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 37, fontWeight: FontWeight.w200, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 37, fontWeight: FontWeight.w200, color: color)
                .merge(style),
          );
  }

  Widget s37w300(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 37, fontWeight: FontWeight.w300, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 37, fontWeight: FontWeight.w300, color: color)
                .merge(style),
          );
  }

  Widget s37w400(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 37, fontWeight: FontWeight.w400, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 37, fontWeight: FontWeight.w400, color: color)
                .merge(style),
          );
  }

  Widget s37w500(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 37, fontWeight: FontWeight.w500, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 37, fontWeight: FontWeight.w500, color: color)
                .merge(style),
          );
  }

  Widget s37w600(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 37, fontWeight: FontWeight.w600, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 37, fontWeight: FontWeight.w600, color: color)
                .merge(style),
          );
  }

  Widget s37w700(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 37, fontWeight: FontWeight.w700, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 37, fontWeight: FontWeight.w700, color: color)
                .merge(style),
          );
  }

  Widget s37w800(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 37, fontWeight: FontWeight.w800, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 37, fontWeight: FontWeight.w800, color: color)
                .merge(style),
          );
  }

  Widget s37w900(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 37, fontWeight: FontWeight.w900, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 37, fontWeight: FontWeight.w900, color: color)
                .merge(style),
          );
  }

  Widget s38w100(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 38, fontWeight: FontWeight.w100, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 38, fontWeight: FontWeight.w100, color: color)
                .merge(style),
          );
  }

  Widget s38w200(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 38, fontWeight: FontWeight.w200, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 38, fontWeight: FontWeight.w200, color: color)
                .merge(style),
          );
  }

  Widget s38w300(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 38, fontWeight: FontWeight.w300, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 38, fontWeight: FontWeight.w300, color: color)
                .merge(style),
          );
  }

  Widget s38w400(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 38, fontWeight: FontWeight.w400, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 38, fontWeight: FontWeight.w400, color: color)
                .merge(style),
          );
  }

  Widget s38w500(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 38, fontWeight: FontWeight.w500, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 38, fontWeight: FontWeight.w500, color: color)
                .merge(style),
          );
  }

  Widget s38w600(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 38, fontWeight: FontWeight.w600, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 38, fontWeight: FontWeight.w600, color: color)
                .merge(style),
          );
  }

  Widget s38w700(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 38, fontWeight: FontWeight.w700, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 38, fontWeight: FontWeight.w700, color: color)
                .merge(style),
          );
  }

  Widget s38w800(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 38, fontWeight: FontWeight.w800, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 38, fontWeight: FontWeight.w800, color: color)
                .merge(style),
          );
  }

  Widget s38w900(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 38, fontWeight: FontWeight.w900, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 38, fontWeight: FontWeight.w900, color: color)
                .merge(style),
          );
  }

  Widget s39w100(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 39, fontWeight: FontWeight.w100, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 39, fontWeight: FontWeight.w100, color: color)
                .merge(style),
          );
  }

  Widget s39w200(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 39, fontWeight: FontWeight.w200, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 39, fontWeight: FontWeight.w200, color: color)
                .merge(style),
          );
  }

  Widget s39w300(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 39, fontWeight: FontWeight.w300, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 39, fontWeight: FontWeight.w300, color: color)
                .merge(style),
          );
  }

  Widget s39w400(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 39, fontWeight: FontWeight.w400, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 39, fontWeight: FontWeight.w400, color: color)
                .merge(style),
          );
  }

  Widget s39w500(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 39, fontWeight: FontWeight.w500, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 39, fontWeight: FontWeight.w500, color: color)
                .merge(style),
          );
  }

  Widget s39w600(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 39, fontWeight: FontWeight.w600, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 39, fontWeight: FontWeight.w600, color: color)
                .merge(style),
          );
  }

  Widget s39w700(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 39, fontWeight: FontWeight.w700, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 39, fontWeight: FontWeight.w700, color: color)
                .merge(style),
          );
  }

  Widget s39w800(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 39, fontWeight: FontWeight.w800, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 39, fontWeight: FontWeight.w800, color: color)
                .merge(style),
          );
  }

  Widget s39w900(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 39, fontWeight: FontWeight.w900, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 39, fontWeight: FontWeight.w900, color: color)
                .merge(style),
          );
  }

  Widget s40w100(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 40, fontWeight: FontWeight.w100, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 40, fontWeight: FontWeight.w100, color: color)
                .merge(style),
          );
  }

  Widget s40w200(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 40, fontWeight: FontWeight.w200, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 40, fontWeight: FontWeight.w200, color: color)
                .merge(style),
          );
  }

  Widget s40w300(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 40, fontWeight: FontWeight.w300, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 40, fontWeight: FontWeight.w300, color: color)
                .merge(style),
          );
  }

  Widget s40w400(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 40, fontWeight: FontWeight.w400, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 40, fontWeight: FontWeight.w400, color: color)
                .merge(style),
          );
  }

  Widget s40w500(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 40, fontWeight: FontWeight.w500, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 40, fontWeight: FontWeight.w500, color: color)
                .merge(style),
          );
  }

  Widget s40w600(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 40, fontWeight: FontWeight.w600, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 40, fontWeight: FontWeight.w600, color: color)
                .merge(style),
          );
  }

  Widget s40w700(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 40, fontWeight: FontWeight.w700, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 40, fontWeight: FontWeight.w700, color: color)
                .merge(style),
          );
  }

  Widget s40w800(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 40, fontWeight: FontWeight.w800, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 40, fontWeight: FontWeight.w800, color: color)
                .merge(style),
          );
  }

  Widget s40w900(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 40, fontWeight: FontWeight.w900, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 40, fontWeight: FontWeight.w900, color: color)
                .merge(style),
          );
  }

  Widget s41w100(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 41, fontWeight: FontWeight.w100, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 41, fontWeight: FontWeight.w100, color: color)
                .merge(style),
          );
  }

  Widget s41w200(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 41, fontWeight: FontWeight.w200, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 41, fontWeight: FontWeight.w200, color: color)
                .merge(style),
          );
  }

  Widget s41w300(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 41, fontWeight: FontWeight.w300, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 41, fontWeight: FontWeight.w300, color: color)
                .merge(style),
          );
  }

  Widget s41w400(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 41, fontWeight: FontWeight.w400, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 41, fontWeight: FontWeight.w400, color: color)
                .merge(style),
          );
  }

  Widget s41w500(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 41, fontWeight: FontWeight.w500, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 41, fontWeight: FontWeight.w500, color: color)
                .merge(style),
          );
  }

  Widget s41w600(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 41, fontWeight: FontWeight.w600, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 41, fontWeight: FontWeight.w600, color: color)
                .merge(style),
          );
  }

  Widget s41w700(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 41, fontWeight: FontWeight.w700, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 41, fontWeight: FontWeight.w700, color: color)
                .merge(style),
          );
  }

  Widget s41w800(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 41, fontWeight: FontWeight.w800, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 41, fontWeight: FontWeight.w800, color: color)
                .merge(style),
          );
  }

  Widget s41w900(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 41, fontWeight: FontWeight.w900, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 41, fontWeight: FontWeight.w900, color: color)
                .merge(style),
          );
  }

  Widget s42w100(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 42, fontWeight: FontWeight.w100, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 42, fontWeight: FontWeight.w100, color: color)
                .merge(style),
          );
  }

  Widget s42w200(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 42, fontWeight: FontWeight.w200, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 42, fontWeight: FontWeight.w200, color: color)
                .merge(style),
          );
  }

  Widget s42w300(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 42, fontWeight: FontWeight.w300, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 42, fontWeight: FontWeight.w300, color: color)
                .merge(style),
          );
  }

  Widget s42w400(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 42, fontWeight: FontWeight.w400, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 42, fontWeight: FontWeight.w400, color: color)
                .merge(style),
          );
  }

  Widget s42w500(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 42, fontWeight: FontWeight.w500, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 42, fontWeight: FontWeight.w500, color: color)
                .merge(style),
          );
  }

  Widget s42w600(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 42, fontWeight: FontWeight.w600, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 42, fontWeight: FontWeight.w600, color: color)
                .merge(style),
          );
  }

  Widget s42w700(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 42, fontWeight: FontWeight.w700, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 42, fontWeight: FontWeight.w700, color: color)
                .merge(style),
          );
  }

  Widget s42w800(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 42, fontWeight: FontWeight.w800, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 42, fontWeight: FontWeight.w800, color: color)
                .merge(style),
          );
  }

  Widget s42w900(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 42, fontWeight: FontWeight.w900, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 42, fontWeight: FontWeight.w900, color: color)
                .merge(style),
          );
  }

  Widget s43w100(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 43, fontWeight: FontWeight.w100, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 43, fontWeight: FontWeight.w100, color: color)
                .merge(style),
          );
  }

  Widget s43w200(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 43, fontWeight: FontWeight.w200, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 43, fontWeight: FontWeight.w200, color: color)
                .merge(style),
          );
  }

  Widget s43w300(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 43, fontWeight: FontWeight.w300, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 43, fontWeight: FontWeight.w300, color: color)
                .merge(style),
          );
  }

  Widget s43w400(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 43, fontWeight: FontWeight.w400, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 43, fontWeight: FontWeight.w400, color: color)
                .merge(style),
          );
  }

  Widget s43w500(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 43, fontWeight: FontWeight.w500, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 43, fontWeight: FontWeight.w500, color: color)
                .merge(style),
          );
  }

  Widget s43w600(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 43, fontWeight: FontWeight.w600, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 43, fontWeight: FontWeight.w600, color: color)
                .merge(style),
          );
  }

  Widget s43w700(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 43, fontWeight: FontWeight.w700, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 43, fontWeight: FontWeight.w700, color: color)
                .merge(style),
          );
  }

  Widget s43w800(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 43, fontWeight: FontWeight.w800, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 43, fontWeight: FontWeight.w800, color: color)
                .merge(style),
          );
  }

  Widget s43w900(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 43, fontWeight: FontWeight.w900, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 43, fontWeight: FontWeight.w900, color: color)
                .merge(style),
          );
  }

  Widget s44w100(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 44, fontWeight: FontWeight.w100, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 44, fontWeight: FontWeight.w100, color: color)
                .merge(style),
          );
  }

  Widget s44w200(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 44, fontWeight: FontWeight.w200, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 44, fontWeight: FontWeight.w200, color: color)
                .merge(style),
          );
  }

  Widget s44w300(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 44, fontWeight: FontWeight.w300, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 44, fontWeight: FontWeight.w300, color: color)
                .merge(style),
          );
  }

  Widget s44w400(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 44, fontWeight: FontWeight.w400, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 44, fontWeight: FontWeight.w400, color: color)
                .merge(style),
          );
  }

  Widget s44w500(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 44, fontWeight: FontWeight.w500, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 44, fontWeight: FontWeight.w500, color: color)
                .merge(style),
          );
  }

  Widget s44w600(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 44, fontWeight: FontWeight.w600, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 44, fontWeight: FontWeight.w600, color: color)
                .merge(style),
          );
  }

  Widget s44w700(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 44, fontWeight: FontWeight.w700, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 44, fontWeight: FontWeight.w700, color: color)
                .merge(style),
          );
  }

  Widget s44w800(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 44, fontWeight: FontWeight.w800, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 44, fontWeight: FontWeight.w800, color: color)
                .merge(style),
          );
  }

  Widget s44w900(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 44, fontWeight: FontWeight.w900, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 44, fontWeight: FontWeight.w900, color: color)
                .merge(style),
          );
  }

  Widget s45w100(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 45, fontWeight: FontWeight.w100, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 45, fontWeight: FontWeight.w100, color: color)
                .merge(style),
          );
  }

  Widget s45w200(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 45, fontWeight: FontWeight.w200, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 45, fontWeight: FontWeight.w200, color: color)
                .merge(style),
          );
  }

  Widget s45w300(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 45, fontWeight: FontWeight.w300, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 45, fontWeight: FontWeight.w300, color: color)
                .merge(style),
          );
  }

  Widget s45w400(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 45, fontWeight: FontWeight.w400, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 45, fontWeight: FontWeight.w400, color: color)
                .merge(style),
          );
  }

  Widget s45w500(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 45, fontWeight: FontWeight.w500, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 45, fontWeight: FontWeight.w500, color: color)
                .merge(style),
          );
  }

  Widget s45w600(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 45, fontWeight: FontWeight.w600, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 45, fontWeight: FontWeight.w600, color: color)
                .merge(style),
          );
  }

  Widget s45w700(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 45, fontWeight: FontWeight.w700, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 45, fontWeight: FontWeight.w700, color: color)
                .merge(style),
          );
  }

  Widget s45w800(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 45, fontWeight: FontWeight.w800, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 45, fontWeight: FontWeight.w800, color: color)
                .merge(style),
          );
  }

  Widget s45w900(
      {Color? color,
      TextStyle? style,
      int? maxLines,
      TextOverflow? overflow,
      TextAlign? textAlign,
      bool selectable = false}) {
    return selectable
        ? SelectableText(
            this ?? '',
            maxLines: maxLines,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 45, fontWeight: FontWeight.w900, color: color)
                .merge(style),
          )
        : Text(
            this ?? '',
            maxLines: maxLines,
            overflow: overflow,
            textAlign: textAlign,
            style: GoogleFonts.poppins(
                    fontSize: 45, fontWeight: FontWeight.w900, color: color)
                .merge(style),
          );
  }
}
