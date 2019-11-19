import MyUIKit

final class MyColors: MyColorProtocol {

    func primary_01(tint: Int) -> UIColor? {
      switch tint {
      case 100: return UIColor(rgba: "rgba(250,192,168,1)")
      case 200: return UIColor(rgba: "rgba(252,169,135,1)")
      case 300: return UIColor(rgba: "rgba(253,133,82,1)")
      case 400: return UIColor(rgba: "rgba(245,109,52,1)")
      case 500: return UIColor(rgba: "rgba(252,76,2,1)")
      case 600: return UIColor(rgba: "rgba(215,64,0,1)")
      case 700: return UIColor(rgba: "rgba(161,49,2,1)")
      case 800: return UIColor(rgba: "rgba(98,30,2,1)")
      case 900: return UIColor(rgba: "rgba(73,23,2,1)")
      default: return nil
      }
    }
    
    func primary_02(tint: Int) -> UIColor? {
      switch tint {
      case 100: return UIColor(rgba: "rgba(197,249,237,1)")
      case 200: return UIColor(rgba: "rgba(166,252,231,1)")
      case 300: return UIColor(rgba: "rgba(121,250,218,1)")
      case 400: return UIColor(rgba: "rgba(31,247,194,1)")
      case 500: return UIColor(rgba: "rgba(8,224,171,1)")
      case 600: return UIColor(rgba: "rgba(6,179,137,1)")
      case 700: return UIColor(rgba: "rgba(5,149,114,1)")
      case 800: return UIColor(rgba: "rgba(4,119,91,1)")
      case 900: return UIColor(rgba: "rgba(2,45,34,1)")
      default: return nil
      }
    }
    
    func basic(tint: Int) -> UIColor? {
      switch tint {
      case 100: return UIColor(rgba: "rgba(255,255,255,1)")
      case 200: return UIColor(rgba: "rgba(243,243,243,1)")
      case 300: return UIColor(rgba: "rgba(231,231,231,1)")
      case 400: return UIColor(rgba: "rgba(216,216,216,1)")
      case 500: return UIColor(rgba: "rgba(190,190,190,1)")
      case 600: return UIColor(rgba: "rgba(51,51,51,1)")
      default: return nil
      }
    }
    
    func secondary_01(tint: Int) -> UIColor? {
      switch tint {
      case 100: return UIColor(rgba: "rgba(178,249,232,1)")
      case 200: return UIColor(rgba: "rgba(120,241,211,1)")
      case 300: return UIColor(rgba: "rgba(38,245,194,1)")
      case 400: return UIColor(rgba: "rgba(3,218,166,1)")
      case 500: return UIColor(rgba: "rgba(0,187,141,1)")
      case 600: return UIColor(rgba: "rgba(2,165,125,1)")
      case 700: return UIColor(rgba: "rgba(2,123,93,1)")
      case 800: return UIColor(rgba: "rgba(1,82,62,1)")
      case 900: return UIColor(rgba: "rgba(1,65,49,1)")
      default: return nil
      }
    }
    
    func success(tint: Int) -> UIColor? {
      switch tint {
      case 100: return UIColor(rgba: "rgba(140,250,199,1)")
      case 200: return UIColor(rgba: "rgba(0,214,143,1)")
      default: return nil
      }
    }
    
    func information(tint: Int) -> UIColor? {
      switch tint {
      case 100: return UIColor(rgba: "rgba(148,203,255,1)")
      case 200: return UIColor(rgba: "rgba(0,149,255,1)")
      default: return nil
      }
    }
    
    func warning(tint: Int) -> UIColor? {
      switch tint {
      case 100: return UIColor(rgba: "rgba(255,229,158,1)")
      case 200: return UIColor(rgba: "rgba(255,170,0,1)")
      default: return nil
      }
    }
    
    func danger(tint: Int) -> UIColor? {
      switch tint {
      case 100: return UIColor(rgba: "rgba(252,104,115,1)")
      case 200: return UIColor(rgba: "rgba(246,33,49,1)")
      default: return nil
      }
    }
    
}

final class MyTextStyle: MyTextStyleProtocol {

    var h1_headline_primary_01_500: TextStyle {
      return TextStyle(color: colors.primary_01(tint: 500),
                       fontFamily: "Helvetica-Bold", 
                       fontSize: 26, 
                       shouldApplyWeight: false, 
                       fontWeight: 1100, 
                       lineHeight: 26, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var h2_headline_primary_01_500: TextStyle {
      return TextStyle(color: colors.primary_01(tint: 500),
                       fontFamily: "Helvetica-Bold", 
                       fontSize: 24, 
                       shouldApplyWeight: false, 
                       fontWeight: 1100, 
                       lineHeight: 24, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var h3_headline_primary_01_500: TextStyle {
      return TextStyle(color: colors.primary_01(tint: 500),
                       fontFamily: "Helvetica-Light", 
                       fontSize: 22, 
                       shouldApplyWeight: false, 
                       fontWeight: 1100, 
                       lineHeight: 22, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var h4_headline_primary_01_500: TextStyle {
      return TextStyle(color: colors.primary_01(tint: 500),
                       fontFamily: "Helvetica-Light", 
                       fontSize: 20, 
                       shouldApplyWeight: false, 
                       fontWeight: 1100, 
                       lineHeight: 20, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var h5_headline_primary_01_500: TextStyle {
      return TextStyle(color: colors.primary_01(tint: 500),
                       fontFamily: "Helvetica-Light", 
                       fontSize: 18, 
                       shouldApplyWeight: false, 
                       fontWeight: 1100, 
                       lineHeight: 18, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var h6_headline_primary_01_500: TextStyle {
      return TextStyle(color: colors.primary_01(tint: 500),
                       fontFamily: "Helvetica-Light", 
                       fontSize: 16, 
                       shouldApplyWeight: false, 
                       fontWeight: 1100, 
                       lineHeight: 16, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var s1_subtitle_primary_01_500: TextStyle {
      return TextStyle(color: colors.primary_01(tint: 500),
                       fontFamily: "Helvetica-Bold", 
                       fontSize: 16, 
                       shouldApplyWeight: false, 
                       fontWeight: 900, 
                       lineHeight: 16, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var s2_subtitle_primary_01_500: TextStyle {
      return TextStyle(color: colors.primary_01(tint: 500),
                       fontFamily: "Helvetica-Bold", 
                       fontSize: 13, 
                       shouldApplyWeight: false, 
                       fontWeight: 900, 
                       lineHeight: 13, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var p1_paragraph_primary_01_500: TextStyle {
      return TextStyle(color: colors.primary_01(tint: 500),
                       fontFamily: "Helvetica-Light", 
                       fontSize: 16, 
                       shouldApplyWeight: false, 
                       fontWeight: 500, 
                       lineHeight: 16, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var p2_paragraph_primary_01_500: TextStyle {
      return TextStyle(color: colors.primary_01(tint: 500),
                       fontFamily: "Helvetica-Light", 
                       fontSize: 14, 
                       shouldApplyWeight: false, 
                       fontWeight: 500, 
                       lineHeight: 14, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var c1_caption_primary_01_500: TextStyle {
      return TextStyle(color: colors.primary_01(tint: 500),
                       fontFamily: "Helvetica-Light", 
                       fontSize: 12, 
                       shouldApplyWeight: false, 
                       fontWeight: 500, 
                       lineHeight: 12, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var c2_caption_primary_01_500: TextStyle {
      return TextStyle(color: colors.primary_01(tint: 500),
                       fontFamily: "Helvetica-Bold", 
                       fontSize: 12, 
                       shouldApplyWeight: false, 
                       fontWeight: 900, 
                       lineHeight: 12, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var label_primary_01_500: TextStyle {
      return TextStyle(color: colors.primary_01(tint: 500),
                       fontFamily: "Helvetica-Light", 
                       fontSize: 12, 
                       shouldApplyWeight: false, 
                       fontWeight: 1100, 
                       lineHeight: 12, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var h1_headline_basic_600: TextStyle {
      return TextStyle(color: colors.basic(tint: 600),
                       fontFamily: "Helvetica-Bold", 
                       fontSize: 26, 
                       shouldApplyWeight: false, 
                       fontWeight: 1100, 
                       lineHeight: 26, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var h2_headline_basic_600: TextStyle {
      return TextStyle(color: colors.basic(tint: 600),
                       fontFamily: "Helvetica-Bold", 
                       fontSize: 24, 
                       shouldApplyWeight: false, 
                       fontWeight: 1100, 
                       lineHeight: 24, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var h3_headline_basic_600: TextStyle {
      return TextStyle(color: colors.basic(tint: 600),
                       fontFamily: "Helvetica-Light", 
                       fontSize: 22, 
                       shouldApplyWeight: false, 
                       fontWeight: 1100, 
                       lineHeight: 22, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var h4_headline_basic_600: TextStyle {
      return TextStyle(color: colors.basic(tint: 600),
                       fontFamily: "Helvetica-Light", 
                       fontSize: 20, 
                       shouldApplyWeight: false, 
                       fontWeight: 1100, 
                       lineHeight: 20, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var h5_headline_basic_600: TextStyle {
      return TextStyle(color: colors.basic(tint: 600),
                       fontFamily: "Helvetica-Light", 
                       fontSize: 18, 
                       shouldApplyWeight: false, 
                       fontWeight: 1100, 
                       lineHeight: 18, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var h6_headline_basic_600: TextStyle {
      return TextStyle(color: colors.basic(tint: 600),
                       fontFamily: "Helvetica-Light", 
                       fontSize: 16, 
                       shouldApplyWeight: false, 
                       fontWeight: 1100, 
                       lineHeight: 16, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var s1_subtitle_basic_600: TextStyle {
      return TextStyle(color: colors.basic(tint: 600),
                       fontFamily: "Helvetica-Bold", 
                       fontSize: 16, 
                       shouldApplyWeight: false, 
                       fontWeight: 900, 
                       lineHeight: 16, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var s2_subtitle_basic_600: TextStyle {
      return TextStyle(color: colors.basic(tint: 600),
                       fontFamily: "Helvetica-Bold", 
                       fontSize: 13, 
                       shouldApplyWeight: false, 
                       fontWeight: 900, 
                       lineHeight: 13, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var p1_paragraph_basic_600: TextStyle {
      return TextStyle(color: colors.basic(tint: 600),
                       fontFamily: "Helvetica-Light", 
                       fontSize: 16, 
                       shouldApplyWeight: false, 
                       fontWeight: 500, 
                       lineHeight: 16, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var p2_paragraph_basic_600: TextStyle {
      return TextStyle(color: colors.basic(tint: 600),
                       fontFamily: "Helvetica-Light", 
                       fontSize: 14, 
                       shouldApplyWeight: false, 
                       fontWeight: 500, 
                       lineHeight: 14, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var c1_caption_basic_600: TextStyle {
      return TextStyle(color: colors.basic(tint: 600),
                       fontFamily: "Helvetica-Light", 
                       fontSize: 12, 
                       shouldApplyWeight: false, 
                       fontWeight: 500, 
                       lineHeight: 12, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var c2_caption_basic_600: TextStyle {
      return TextStyle(color: colors.basic(tint: 600),
                       fontFamily: "Helvetica-Bold", 
                       fontSize: 12, 
                       shouldApplyWeight: false, 
                       fontWeight: 900, 
                       lineHeight: 12, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var label_basic_600: TextStyle {
      return TextStyle(color: colors.basic(tint: 600),
                       fontFamily: "Helvetica-Light", 
                       fontSize: 12, 
                       shouldApplyWeight: false, 
                       fontWeight: 1100, 
                       lineHeight: 12, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var h1_headline_basic_100: TextStyle {
      return TextStyle(color: colors.basic(tint: 100),
                       fontFamily: "Helvetica-Bold", 
                       fontSize: 26, 
                       shouldApplyWeight: false, 
                       fontWeight: 1100, 
                       lineHeight: 26, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var h2_headline_basic_100: TextStyle {
      return TextStyle(color: colors.basic(tint: 100),
                       fontFamily: "Helvetica-Bold", 
                       fontSize: 24, 
                       shouldApplyWeight: false, 
                       fontWeight: 1100, 
                       lineHeight: 24, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var h3_headline_basic_100: TextStyle {
      return TextStyle(color: colors.basic(tint: 100),
                       fontFamily: "Helvetica-Light", 
                       fontSize: 22, 
                       shouldApplyWeight: false, 
                       fontWeight: 1100, 
                       lineHeight: 22, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var h4_headline_basic_100: TextStyle {
      return TextStyle(color: colors.basic(tint: 100),
                       fontFamily: "Helvetica-Light", 
                       fontSize: 20, 
                       shouldApplyWeight: false, 
                       fontWeight: 1100, 
                       lineHeight: 20, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var h5_headline_basic_100: TextStyle {
      return TextStyle(color: colors.basic(tint: 100),
                       fontFamily: "Helvetica-Light", 
                       fontSize: 18, 
                       shouldApplyWeight: false, 
                       fontWeight: 1100, 
                       lineHeight: 18, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var h6_headline_basic_100: TextStyle {
      return TextStyle(color: colors.basic(tint: 100),
                       fontFamily: "Helvetica-Light", 
                       fontSize: 16, 
                       shouldApplyWeight: false, 
                       fontWeight: 1100, 
                       lineHeight: 16, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var s1_subtitle_basic_100: TextStyle {
      return TextStyle(color: colors.basic(tint: 100),
                       fontFamily: "Helvetica-Bold", 
                       fontSize: 16, 
                       shouldApplyWeight: false, 
                       fontWeight: 900, 
                       lineHeight: 16, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var s2_subtitle_basic_100: TextStyle {
      return TextStyle(color: colors.basic(tint: 100),
                       fontFamily: "Helvetica-Bold", 
                       fontSize: 13, 
                       shouldApplyWeight: false, 
                       fontWeight: 900, 
                       lineHeight: 13, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var p1_paragraph_basic_100: TextStyle {
      return TextStyle(color: colors.basic(tint: 100),
                       fontFamily: "Helvetica-Light", 
                       fontSize: 16, 
                       shouldApplyWeight: false, 
                       fontWeight: 500, 
                       lineHeight: 16, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var p2_paragraph_basic_100: TextStyle {
      return TextStyle(color: colors.basic(tint: 100),
                       fontFamily: "Helvetica-Light", 
                       fontSize: 14, 
                       shouldApplyWeight: false, 
                       fontWeight: 500, 
                       lineHeight: 14, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var c1_caption_basic_100: TextStyle {
      return TextStyle(color: colors.basic(tint: 100),
                       fontFamily: "Helvetica-Light", 
                       fontSize: 12, 
                       shouldApplyWeight: false, 
                       fontWeight: 500, 
                       lineHeight: 12, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var c2_caption_basic_100: TextStyle {
      return TextStyle(color: colors.basic(tint: 100),
                       fontFamily: "Helvetica-Bold", 
                       fontSize: 12, 
                       shouldApplyWeight: false, 
                       fontWeight: 900, 
                       lineHeight: 12, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var label_basic_100: TextStyle {
      return TextStyle(color: colors.basic(tint: 100),
                       fontFamily: "Helvetica-Light", 
                       fontSize: 12, 
                       shouldApplyWeight: false, 
                       fontWeight: 1100, 
                       lineHeight: 12, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var s1_subtitle_basic_400: TextStyle {
      return TextStyle(color: colors.basic(tint: 400),
                       fontFamily: "Helvetica-Bold", 
                       fontSize: 16, 
                       shouldApplyWeight: false, 
                       fontWeight: 900, 
                       lineHeight: 16, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var s2_subtitle_basic_400: TextStyle {
      return TextStyle(color: colors.basic(tint: 400),
                       fontFamily: "Helvetica-Bold", 
                       fontSize: 13, 
                       shouldApplyWeight: false, 
                       fontWeight: 900, 
                       lineHeight: 13, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var p1_paragraph_basic_400: TextStyle {
      return TextStyle(color: colors.basic(tint: 400),
                       fontFamily: "Helvetica-Light", 
                       fontSize: 16, 
                       shouldApplyWeight: false, 
                       fontWeight: 500, 
                       lineHeight: 16, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var p2_paragraph_basic_400: TextStyle {
      return TextStyle(color: colors.basic(tint: 400),
                       fontFamily: "Helvetica-Light", 
                       fontSize: 14, 
                       shouldApplyWeight: false, 
                       fontWeight: 500, 
                       lineHeight: 14, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var s1_subtitle_basic_500: TextStyle {
      return TextStyle(color: colors.basic(tint: 500),
                       fontFamily: "Helvetica-Bold", 
                       fontSize: 16, 
                       shouldApplyWeight: false, 
                       fontWeight: 900, 
                       lineHeight: 16, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var s2_subtitle_basic_500: TextStyle {
      return TextStyle(color: colors.basic(tint: 500),
                       fontFamily: "Helvetica-Bold", 
                       fontSize: 13, 
                       shouldApplyWeight: false, 
                       fontWeight: 900, 
                       lineHeight: 13, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var p1_paragraph_basic_500: TextStyle {
      return TextStyle(color: colors.basic(tint: 500),
                       fontFamily: "Helvetica-Light", 
                       fontSize: 16, 
                       shouldApplyWeight: false, 
                       fontWeight: 500, 
                       lineHeight: 16, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var p2_paragraph_basic_500: TextStyle {
      return TextStyle(color: colors.basic(tint: 500),
                       fontFamily: "Helvetica-Light", 
                       fontSize: 14, 
                       shouldApplyWeight: false, 
                       fontWeight: 500, 
                       lineHeight: 14, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var s1_subtitle_success_200: TextStyle {
      return TextStyle(color: colors.success(tint: 200),
                       fontFamily: "Helvetica-Bold", 
                       fontSize: 16, 
                       shouldApplyWeight: false, 
                       fontWeight: 900, 
                       lineHeight: 16, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var s2_subtitle_success_200: TextStyle {
      return TextStyle(color: colors.success(tint: 200),
                       fontFamily: "Helvetica-Bold", 
                       fontSize: 13, 
                       shouldApplyWeight: false, 
                       fontWeight: 900, 
                       lineHeight: 13, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var p1_paragraph_success_200: TextStyle {
      return TextStyle(color: colors.success(tint: 200),
                       fontFamily: "Helvetica-Light", 
                       fontSize: 16, 
                       shouldApplyWeight: false, 
                       fontWeight: 500, 
                       lineHeight: 16, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var p2_paragraph_success_200: TextStyle {
      return TextStyle(color: colors.success(tint: 200),
                       fontFamily: "Helvetica-Light", 
                       fontSize: 14, 
                       shouldApplyWeight: false, 
                       fontWeight: 500, 
                       lineHeight: 14, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var s1_subtitle_warning_200: TextStyle {
      return TextStyle(color: colors.warning(tint: 200),
                       fontFamily: "Helvetica-Bold", 
                       fontSize: 16, 
                       shouldApplyWeight: false, 
                       fontWeight: 900, 
                       lineHeight: 16, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var s2_subtitle_warning_200: TextStyle {
      return TextStyle(color: colors.warning(tint: 200),
                       fontFamily: "Helvetica-Bold", 
                       fontSize: 13, 
                       shouldApplyWeight: false, 
                       fontWeight: 900, 
                       lineHeight: 13, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var p1_paragraph_warning_200: TextStyle {
      return TextStyle(color: colors.warning(tint: 200),
                       fontFamily: "Helvetica-Light", 
                       fontSize: 16, 
                       shouldApplyWeight: false, 
                       fontWeight: 500, 
                       lineHeight: 16, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var p2_paragraph_warning_200: TextStyle {
      return TextStyle(color: colors.warning(tint: 200),
                       fontFamily: "Helvetica-Light", 
                       fontSize: 14, 
                       shouldApplyWeight: false, 
                       fontWeight: 500, 
                       lineHeight: 14, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var s1_subtitle_information_200: TextStyle {
      return TextStyle(color: colors.information(tint: 200),
                       fontFamily: "Helvetica-Bold", 
                       fontSize: 16, 
                       shouldApplyWeight: false, 
                       fontWeight: 900, 
                       lineHeight: 16, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var s2_subtitle_information_200: TextStyle {
      return TextStyle(color: colors.information(tint: 200),
                       fontFamily: "Helvetica-Bold", 
                       fontSize: 13, 
                       shouldApplyWeight: false, 
                       fontWeight: 900, 
                       lineHeight: 13, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var p1_paragraph_information_200: TextStyle {
      return TextStyle(color: colors.information(tint: 200),
                       fontFamily: "Helvetica-Light", 
                       fontSize: 16, 
                       shouldApplyWeight: false, 
                       fontWeight: 500, 
                       lineHeight: 16, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var p2_paragraph_information_200: TextStyle {
      return TextStyle(color: colors.information(tint: 200),
                       fontFamily: "Helvetica-Light", 
                       fontSize: 14, 
                       shouldApplyWeight: false, 
                       fontWeight: 500, 
                       lineHeight: 14, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var s1_subtitle_danger_200: TextStyle {
      return TextStyle(color: colors.danger(tint: 200),
                       fontFamily: "Helvetica-Bold", 
                       fontSize: 16, 
                       shouldApplyWeight: false, 
                       fontWeight: 900, 
                       lineHeight: 16, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var s2_subtitle_danger_200: TextStyle {
      return TextStyle(color: colors.danger(tint: 200),
                       fontFamily: "Helvetica-Bold", 
                       fontSize: 13, 
                       shouldApplyWeight: false, 
                       fontWeight: 900, 
                       lineHeight: 13, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var p1_paragraph_danger_200: TextStyle {
      return TextStyle(color: colors.danger(tint: 200),
                       fontFamily: "Helvetica-Light", 
                       fontSize: 16, 
                       shouldApplyWeight: false, 
                       fontWeight: 500, 
                       lineHeight: 16, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var p2_paragraph_danger_200: TextStyle {
      return TextStyle(color: colors.danger(tint: 200),
                       fontFamily: "Helvetica-Light", 
                       fontSize: 14, 
                       shouldApplyWeight: false, 
                       fontWeight: 500, 
                       lineHeight: 14, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var button_fixed_basic_600: TextStyle {
      return TextStyle(color: colors.basic(tint: 600),
                       fontFamily: "Helvetica-Light", 
                       fontSize: 20, 
                       shouldApplyWeight: false, 
                       fontWeight: 1100, 
                       lineHeight: 20, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var button_medium_basic_600: TextStyle {
      return TextStyle(color: colors.basic(tint: 600),
                       fontFamily: "Helvetica-Light", 
                       fontSize: 15, 
                       shouldApplyWeight: false, 
                       fontWeight: 1100, 
                       lineHeight: 15, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var button_tiny_basic_600: TextStyle {
      return TextStyle(color: colors.basic(tint: 600),
                       fontFamily: "Helvetica-Light", 
                       fontSize: 13, 
                       shouldApplyWeight: false, 
                       fontWeight: 1100, 
                       lineHeight: 13, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var button_fixed_basic_400: TextStyle {
      return TextStyle(color: colors.basic(tint: 400),
                       fontFamily: "Helvetica-Light", 
                       fontSize: 20, 
                       shouldApplyWeight: false, 
                       fontWeight: 1100, 
                       lineHeight: 20, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var button_medium_basic_400: TextStyle {
      return TextStyle(color: colors.basic(tint: 400),
                       fontFamily: "Helvetica-Light", 
                       fontSize: 15, 
                       shouldApplyWeight: false, 
                       fontWeight: 1100, 
                       lineHeight: 15, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var button_tiny_basic_400: TextStyle {
      return TextStyle(color: colors.basic(tint: 400),
                       fontFamily: "Helvetica-Light", 
                       fontSize: 13, 
                       shouldApplyWeight: false, 
                       fontWeight: 1100, 
                       lineHeight: 13, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var button_fixed_basic_100: TextStyle {
      return TextStyle(color: colors.basic(tint: 100),
                       fontFamily: "Helvetica-Light", 
                       fontSize: 20, 
                       shouldApplyWeight: false, 
                       fontWeight: 1100, 
                       lineHeight: 20, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var button_medium_basic_100: TextStyle {
      return TextStyle(color: colors.basic(tint: 100),
                       fontFamily: "Helvetica-Light", 
                       fontSize: 15, 
                       shouldApplyWeight: false, 
                       fontWeight: 1100, 
                       lineHeight: 15, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var button_tiny_basic_100: TextStyle {
      return TextStyle(color: colors.basic(tint: 100),
                       fontFamily: "Helvetica-Light", 
                       fontSize: 13, 
                       shouldApplyWeight: false, 
                       fontWeight: 1100, 
                       lineHeight: 13, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var button_fixed_primary_01_500: TextStyle {
      return TextStyle(color: colors.primary_01(tint: 500),
                       fontFamily: "Helvetica-Light", 
                       fontSize: 20, 
                       shouldApplyWeight: false, 
                       fontWeight: 1100, 
                       lineHeight: 20, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var button_medium_primary_01_500: TextStyle {
      return TextStyle(color: colors.primary_01(tint: 500),
                       fontFamily: "Helvetica-Light", 
                       fontSize: 15, 
                       shouldApplyWeight: false, 
                       fontWeight: 1100, 
                       lineHeight: 15, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var button_tiny_primary_01_500: TextStyle {
      return TextStyle(color: colors.primary_01(tint: 500),
                       fontFamily: "Helvetica-Light", 
                       fontSize: 13, 
                       shouldApplyWeight: false, 
                       fontWeight: 1100, 
                       lineHeight: 13, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var tabbar_basic_500: TextStyle {
      return TextStyle(color: colors.basic(tint: 500),
                       fontFamily: "Helvetica-Light", 
                       fontSize: 10, 
                       shouldApplyWeight: false, 
                       fontWeight: 500, 
                       lineHeight: 10, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var tabbar_primary_01_500: TextStyle {
      return TextStyle(color: colors.primary_01(tint: 500),
                       fontFamily: "Helvetica-Light", 
                       fontSize: 10, 
                       shouldApplyWeight: false, 
                       fontWeight: 500, 
                       lineHeight: 10, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
	  var fonts: [String] { return ["Helvetica-Bold", "Helvetica-Light"] }

}