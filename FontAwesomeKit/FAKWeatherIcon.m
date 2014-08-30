#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import "FAKWeatherIcon.h"

@implementation FAKWeatherIcon

+ (UIFont *)iconFontWithSize:(CGFloat)size
{
#ifndef DISABLE_WEATHERICON_AUTO_REGISTRATION
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        [self registerIconFontWithURL:[[NSBundle mainBundle] URLForResource:@"weathericons-regular-webfont" withExtension:@"tff"]];
    });
#endif

    UIFont *font = [UIFont fontWithName:@"weathericons" size:size];
    NSAssert(font, @"UIFont object should not be nil, check if the font file is added to the application bundle and you're using the correct font name.");
    return font;
}


// Generated Code
+ (instancetype)dayCloudyGustsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf000" size:size]; }
+ (instancetype)dayCloudyWindyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf001" size:size]; }
+ (instancetype)dayCloudyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf002" size:size]; }
+ (instancetype)dayFogIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf003" size:size]; }
+ (instancetype)dayHailIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf004" size:size]; }
+ (instancetype)dayLightningIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf005" size:size]; }
+ (instancetype)dayRainMixIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf006" size:size]; }
+ (instancetype)dayRainWindIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf007" size:size]; }
+ (instancetype)dayRainIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf008" size:size]; }
+ (instancetype)dayShowersIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf009" size:size]; }
+ (instancetype)daySnowIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf00a" size:size]; }
+ (instancetype)daySprinkleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf00b" size:size]; }
+ (instancetype)daySunnyOvercastIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf00c" size:size]; }
+ (instancetype)daySunnyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf00d" size:size]; }
+ (instancetype)dayStormShowersIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf00e" size:size]; }
+ (instancetype)dayThunderstormIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf010" size:size]; }
+ (instancetype)cloudyGustsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf011" size:size]; }
+ (instancetype)cloudyWindyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf012" size:size]; }
+ (instancetype)cloudyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf013" size:size]; }
+ (instancetype)fogIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf014" size:size]; }
+ (instancetype)hailIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf015" size:size]; }
+ (instancetype)lightningIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf016" size:size]; }
+ (instancetype)rainMixIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf017" size:size]; }
+ (instancetype)rainWindIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf018" size:size]; }
+ (instancetype)rainIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf019" size:size]; }
+ (instancetype)showersIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf01a" size:size]; }
+ (instancetype)snowIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf01b" size:size]; }
+ (instancetype)sprinkleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf01c" size:size]; }
+ (instancetype)stormShowersIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf01d" size:size]; }
+ (instancetype)thunderstormIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf01e" size:size]; }
+ (instancetype)windyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf021" size:size]; }
+ (instancetype)nightAltCloudyGustsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf022" size:size]; }
+ (instancetype)nightAltCloudyWindyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf023" size:size]; }
+ (instancetype)nightAltHailIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf024" size:size]; }
+ (instancetype)nightAltLightningIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf025" size:size]; }
+ (instancetype)nightAltRainMixIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf026" size:size]; }
+ (instancetype)nightAltRainWindIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf027" size:size]; }
+ (instancetype)nightAltRainIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf028" size:size]; }
+ (instancetype)nightAltShowersIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf029" size:size]; }
+ (instancetype)nightAltSnowIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf02a" size:size]; }
+ (instancetype)nightAltSprinkleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf02b" size:size]; }
+ (instancetype)nightAltStormShowersIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf02c" size:size]; }
+ (instancetype)nightAltThunderstormIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf02d" size:size]; }
+ (instancetype)nightClearIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf02e" size:size]; }
+ (instancetype)nightCloudyGustsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf02f" size:size]; }
+ (instancetype)nightCloudyWindyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf030" size:size]; }
+ (instancetype)nightCloudyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf031" size:size]; }
+ (instancetype)nightHailIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf032" size:size]; }
+ (instancetype)nightLightningIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf033" size:size]; }
+ (instancetype)nightRainMixIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf034" size:size]; }
+ (instancetype)nightRainWindIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf035" size:size]; }
+ (instancetype)nightRainIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf036" size:size]; }
+ (instancetype)nightShowersIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf037" size:size]; }
+ (instancetype)nightSnowIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf038" size:size]; }
+ (instancetype)nightSprinkleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf039" size:size]; }
+ (instancetype)nightStormShowersIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf03a" size:size]; }
+ (instancetype)nightThunderstormIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf03b" size:size]; }
+ (instancetype)celsiusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf03c" size:size]; }
+ (instancetype)cloudDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf03d" size:size]; }
+ (instancetype)cloudRefreshIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf03e" size:size]; }
+ (instancetype)cloudUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf040" size:size]; }
+ (instancetype)cloudIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf041" size:size]; }
+ (instancetype)degreesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf042" size:size]; }
+ (instancetype)downLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf043" size:size]; }
+ (instancetype)downIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf044" size:size]; }
+ (instancetype)fahrenheitIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf045" size:size]; }
+ (instancetype)horizonAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf046" size:size]; }
+ (instancetype)horizonIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf047" size:size]; }
+ (instancetype)leftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf048" size:size]; }
+ (instancetype)reservedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf049" size:size]; }
+ (instancetype)nightFogIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf04a" size:size]; }
+ (instancetype)refreshAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf04b" size:size]; }
+ (instancetype)refreshIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf04c" size:size]; }
+ (instancetype)rightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf04d" size:size]; }
+ (instancetype)sprinklesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf04e" size:size]; }
+ (instancetype)strongWindIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf050" size:size]; }
+ (instancetype)sunriseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf051" size:size]; }
+ (instancetype)sunsetIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf052" size:size]; }
+ (instancetype)thermometerExteriorIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf053" size:size]; }
+ (instancetype)thermometerInternalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf054" size:size]; }
+ (instancetype)thermometerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf055" size:size]; }
+ (instancetype)tornadoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf056" size:size]; }
+ (instancetype)upRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf057" size:size]; }
+ (instancetype)upIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf058" size:size]; }
+ (instancetype)windWestIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf059" size:size]; }
+ (instancetype)windSouthWestIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf05a" size:size]; }
+ (instancetype)windSouthEastIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf05b" size:size]; }
+ (instancetype)windSouthIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf05c" size:size]; }
+ (instancetype)windNorthWestIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf05d" size:size]; }
+ (instancetype)windNorthEastIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf05e" size:size]; }
+ (instancetype)windNorthIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf060" size:size]; }
+ (instancetype)windEastIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf061" size:size]; }
+ (instancetype)smokeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf062" size:size]; }
+ (instancetype)dustIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf063" size:size]; }
+ (instancetype)snowWindIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf064" size:size]; }
+ (instancetype)daySnowWindIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf065" size:size]; }
+ (instancetype)nightSnowWindIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf066" size:size]; }
+ (instancetype)nightAltSnowWindIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf067" size:size]; }
+ (instancetype)daySleetStormIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf068" size:size]; }
+ (instancetype)nightSleetStormIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf069" size:size]; }
+ (instancetype)nightAltSleetStormIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf06a" size:size]; }
+ (instancetype)daySnowThunderstormIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf06b" size:size]; }
+ (instancetype)nightSnowThunderstormIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf06c" size:size]; }
+ (instancetype)nightAltSnowThunderstormIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf06d" size:size]; }
+ (instancetype)solarEclipseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf06e" size:size]; }
+ (instancetype)lunarEclipseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf070" size:size]; }
+ (instancetype)meteorIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf071" size:size]; }
+ (instancetype)hotIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf072" size:size]; }
+ (instancetype)hurricaneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf073" size:size]; }
+ (instancetype)smogIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf074" size:size]; }
+ (instancetype)alienIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf075" size:size]; }
+ (instancetype)snowflakeColdIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf076" size:size]; }
+ (instancetype)starsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf077" size:size]; }
+ (instancetype)moonFullIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf078" size:size]; }
+ (instancetype)moonWaxingGibbousIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf079" size:size]; }
+ (instancetype)moonWaxingQuarterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf07a" size:size]; }
+ (instancetype)moonWaxingCrescentIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf07b" size:size]; }
+ (instancetype)moonYoungIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf07c" size:size]; }
+ (instancetype)moonNewIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf07d" size:size]; }
+ (instancetype)moonOldIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf07e" size:size]; }
+ (instancetype)moonWaningCrescentIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf080" size:size]; }
+ (instancetype)moonWaningQuarterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf081" size:size]; }
+ (instancetype)moonWaningGibbousIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf082" size:size]; }
+ (instancetype)nightPartlyCloudyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf083" size:size]; }

+ (NSDictionary *)allIcons {
    return @{
              @"\uf000" : @"dayCloudyGusts",
      @"\uf001" : @"dayCloudyWindy",
      @"\uf002" : @"dayCloudy",
      @"\uf003" : @"dayFog",
      @"\uf004" : @"dayHail",
      @"\uf005" : @"dayLightning",
      @"\uf006" : @"dayRainMix",
      @"\uf007" : @"dayRainWind",
      @"\uf008" : @"dayRain",
      @"\uf009" : @"dayShowers",
      @"\uf00a" : @"daySnow",
      @"\uf00b" : @"daySprinkle",
      @"\uf00c" : @"daySunnyOvercast",
      @"\uf00d" : @"daySunny",
      @"\uf00e" : @"dayStormShowers",
      @"\uf010" : @"dayThunderstorm",
      @"\uf011" : @"cloudyGusts",
      @"\uf012" : @"cloudyWindy",
      @"\uf013" : @"cloudy",
      @"\uf014" : @"fog",
      @"\uf015" : @"hail",
      @"\uf016" : @"lightning",
      @"\uf017" : @"rainMix",
      @"\uf018" : @"rainWind",
      @"\uf019" : @"rain",
      @"\uf01a" : @"showers",
      @"\uf01b" : @"snow",
      @"\uf01c" : @"sprinkle",
      @"\uf01d" : @"stormShowers",
      @"\uf01e" : @"thunderstorm",
      @"\uf021" : @"windy",
      @"\uf022" : @"nightAltCloudyGusts",
      @"\uf023" : @"nightAltCloudyWindy",
      @"\uf024" : @"nightAltHail",
      @"\uf025" : @"nightAltLightning",
      @"\uf026" : @"nightAltRainMix",
      @"\uf027" : @"nightAltRainWind",
      @"\uf028" : @"nightAltRain",
      @"\uf029" : @"nightAltShowers",
      @"\uf02a" : @"nightAltSnow",
      @"\uf02b" : @"nightAltSprinkle",
      @"\uf02c" : @"nightAltStormShowers",
      @"\uf02d" : @"nightAltThunderstorm",
      @"\uf02e" : @"nightClear",
      @"\uf02f" : @"nightCloudyGusts",
      @"\uf030" : @"nightCloudyWindy",
      @"\uf031" : @"nightCloudy",
      @"\uf032" : @"nightHail",
      @"\uf033" : @"nightLightning",
      @"\uf034" : @"nightRainMix",
      @"\uf035" : @"nightRainWind",
      @"\uf036" : @"nightRain",
      @"\uf037" : @"nightShowers",
      @"\uf038" : @"nightSnow",
      @"\uf039" : @"nightSprinkle",
      @"\uf03a" : @"nightStormShowers",
      @"\uf03b" : @"nightThunderstorm",
      @"\uf03c" : @"celsius",
      @"\uf03d" : @"cloudDown",
      @"\uf03e" : @"cloudRefresh",
      @"\uf040" : @"cloudUp",
      @"\uf041" : @"cloud",
      @"\uf042" : @"degrees",
      @"\uf043" : @"downLeft",
      @"\uf044" : @"down",
      @"\uf045" : @"fahrenheit",
      @"\uf046" : @"horizonAlt",
      @"\uf047" : @"horizon",
      @"\uf048" : @"left",
      @"\uf049" : @"reserved",
      @"\uf04a" : @"nightFog",
      @"\uf04b" : @"refreshAlt",
      @"\uf04c" : @"refresh",
      @"\uf04d" : @"right",
      @"\uf04e" : @"sprinkles",
      @"\uf050" : @"strongWind",
      @"\uf051" : @"sunrise",
      @"\uf052" : @"sunset",
      @"\uf053" : @"thermometerExterior",
      @"\uf054" : @"thermometerInternal",
      @"\uf055" : @"thermometer",
      @"\uf056" : @"tornado",
      @"\uf057" : @"upRight",
      @"\uf058" : @"up",
      @"\uf059" : @"windWest",
      @"\uf05a" : @"windSouthWest",
      @"\uf05b" : @"windSouthEast",
      @"\uf05c" : @"windSouth",
      @"\uf05d" : @"windNorthWest",
      @"\uf05e" : @"windNorthEast",
      @"\uf060" : @"windNorth",
      @"\uf061" : @"windEast",
      @"\uf062" : @"smoke",
      @"\uf063" : @"dust",
      @"\uf064" : @"snowWind",
      @"\uf065" : @"daySnowWind",
      @"\uf066" : @"nightSnowWind",
      @"\uf067" : @"nightAltSnowWind",
      @"\uf068" : @"daySleetStorm",
      @"\uf069" : @"nightSleetStorm",
      @"\uf06a" : @"nightAltSleetStorm",
      @"\uf06b" : @"daySnowThunderstorm",
      @"\uf06c" : @"nightSnowThunderstorm",
      @"\uf06d" : @"nightAltSnowThunderstorm",
      @"\uf06e" : @"solarEclipse",
      @"\uf070" : @"lunarEclipse",
      @"\uf071" : @"meteor",
      @"\uf072" : @"hot",
      @"\uf073" : @"hurricane",
      @"\uf074" : @"smog",
      @"\uf075" : @"alien",
      @"\uf076" : @"snowflakeCold",
      @"\uf077" : @"stars",
      @"\uf078" : @"moonFull",
      @"\uf079" : @"moonWaxingGibbous",
      @"\uf07a" : @"moonWaxingQuarter",
      @"\uf07b" : @"moonWaxingCrescent",
      @"\uf07c" : @"moonYoung",
      @"\uf07d" : @"moonNew",
      @"\uf07e" : @"moonOld",
      @"\uf080" : @"moonWaningCrescent",
      @"\uf081" : @"moonWaningQuarter",
      @"\uf082" : @"moonWaningGibbous",
      @"\uf083" : @"nightPartlyCloudy",

    };
}

@end