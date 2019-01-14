#import "FAKIonIcons.h"

@implementation FAKIonIcons

+ (UIFont *)iconFontWithSize:(CGFloat)size
{
#ifndef DISABLE_IONICONS_AUTO_REGISTRATION
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        [self registerIconFontWithURL: [[NSBundle bundleForClass:[FAKIonIcons class]] URLForResource:@"ionicons" withExtension:@"ttf"]];
    });
#endif
    
    UIFont *font = [UIFont fontWithName:@"Ionicons" size:size];
    NSAssert(font, @"UIFont object should not be nil, check if the font file is added to the application bundle and you're using the correct font name.");
    return font;
}

// Generated Code
+ (instancetype)iosAddIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf102" size:size]; }
+ (instancetype)iosAddCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf101" size:size]; }
+ (instancetype)iosAddCircleOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf100" size:size]; }
+ (instancetype)iosAirplaneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf137" size:size]; }
+ (instancetype)iosAlarmIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3c8" size:size]; }
+ (instancetype)iosAlbumsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3ca" size:size]; }
+ (instancetype)iosAlertIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf104" size:size]; }
+ (instancetype)iosAmericanFootballIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf106" size:size]; }
+ (instancetype)iosAnalyticsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3ce" size:size]; }
+ (instancetype)iosApertureIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf108" size:size]; }
+ (instancetype)iosAppsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf10a" size:size]; }
+ (instancetype)iosAppstoreIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf10c" size:size]; }
+ (instancetype)iosArchiveIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf10e" size:size]; }
+ (instancetype)iosArrowBackIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3cf" size:size]; }
+ (instancetype)iosArrowDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3d0" size:size]; }
+ (instancetype)iosArrowDropdownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf110" size:size]; }
+ (instancetype)iosArrowDropdownCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf125" size:size]; }
+ (instancetype)iosArrowDropleftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf112" size:size]; }
+ (instancetype)iosArrowDropleftCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf129" size:size]; }
+ (instancetype)iosArrowDroprightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf114" size:size]; }
+ (instancetype)iosArrowDroprightCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf12b" size:size]; }
+ (instancetype)iosArrowDropupIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf116" size:size]; }
+ (instancetype)iosArrowDropupCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf12d" size:size]; }
+ (instancetype)iosArrowForwardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3d1" size:size]; }
+ (instancetype)iosArrowRoundBackIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf117" size:size]; }
+ (instancetype)iosArrowRoundDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf118" size:size]; }
+ (instancetype)iosArrowRoundForwardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf119" size:size]; }
+ (instancetype)iosArrowRoundUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf11a" size:size]; }
+ (instancetype)iosArrowUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3d8" size:size]; }
+ (instancetype)iosAtIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3da" size:size]; }
+ (instancetype)iosAttachIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf11b" size:size]; }
+ (instancetype)iosBackspaceIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf11d" size:size]; }
+ (instancetype)iosBarcodeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3dc" size:size]; }
+ (instancetype)iosBaseballIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3de" size:size]; }
+ (instancetype)iosBasketIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf11f" size:size]; }
+ (instancetype)iosBasketballIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3e0" size:size]; }
+ (instancetype)iosBatteryChargingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf120" size:size]; }
+ (instancetype)iosBatteryDeadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf121" size:size]; }
+ (instancetype)iosBatteryFullIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf122" size:size]; }
+ (instancetype)iosBeakerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf124" size:size]; }
+ (instancetype)iosBedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf139" size:size]; }
+ (instancetype)iosBeerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf126" size:size]; }
+ (instancetype)iosBicycleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf127" size:size]; }
+ (instancetype)iosBluetoothIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf128" size:size]; }
+ (instancetype)iosBoatIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf12a" size:size]; }
+ (instancetype)iosBodyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3e4" size:size]; }
+ (instancetype)iosBonfireIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf12c" size:size]; }
+ (instancetype)iosBookIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3e8" size:size]; }
+ (instancetype)iosBookmarkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf12e" size:size]; }
+ (instancetype)iosBookmarksIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3ea" size:size]; }
+ (instancetype)iosBowtieIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf130" size:size]; }
+ (instancetype)iosBriefcaseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3ee" size:size]; }
+ (instancetype)iosBrowsersIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3f0" size:size]; }
+ (instancetype)iosBrushIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf132" size:size]; }
+ (instancetype)iosBugIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf134" size:size]; }
+ (instancetype)iosBuildIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf136" size:size]; }
+ (instancetype)iosBulbIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf138" size:size]; }
+ (instancetype)iosBusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf13a" size:size]; }
+ (instancetype)iosBusinessIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1a3" size:size]; }
+ (instancetype)iosCafeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf13c" size:size]; }
+ (instancetype)iosCalculatorIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3f2" size:size]; }
+ (instancetype)iosCalendarIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3f4" size:size]; }
+ (instancetype)iosCallIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf13e" size:size]; }
+ (instancetype)iosCameraIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3f6" size:size]; }
+ (instancetype)iosCarIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf140" size:size]; }
+ (instancetype)iosCardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf142" size:size]; }
+ (instancetype)iosCartIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3f8" size:size]; }
+ (instancetype)iosCashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf144" size:size]; }
+ (instancetype)iosCellularIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf13d" size:size]; }
+ (instancetype)iosChatboxesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3fa" size:size]; }
+ (instancetype)iosChatbubblesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf146" size:size]; }
+ (instancetype)iosCheckboxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf148" size:size]; }
+ (instancetype)iosCheckboxOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf147" size:size]; }
+ (instancetype)iosCheckmarkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3ff" size:size]; }
+ (instancetype)iosCheckmarkCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf14a" size:size]; }
+ (instancetype)iosCheckmarkCircleOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf149" size:size]; }
+ (instancetype)iosClipboardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf14c" size:size]; }
+ (instancetype)iosClockIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf403" size:size]; }
+ (instancetype)iosCloseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf406" size:size]; }
+ (instancetype)iosCloseCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf14e" size:size]; }
+ (instancetype)iosCloseCircleOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf14d" size:size]; }
+ (instancetype)iosCloudIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf40c" size:size]; }
+ (instancetype)iosCloudCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf152" size:size]; }
+ (instancetype)iosCloudDoneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf154" size:size]; }
+ (instancetype)iosCloudDownloadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf408" size:size]; }
+ (instancetype)iosCloudOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf409" size:size]; }
+ (instancetype)iosCloudUploadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf40b" size:size]; }
+ (instancetype)iosCloudyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf410" size:size]; }
+ (instancetype)iosCloudyNightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf40e" size:size]; }
+ (instancetype)iosCodeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf157" size:size]; }
+ (instancetype)iosCodeDownloadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf155" size:size]; }
+ (instancetype)iosCodeWorkingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf156" size:size]; }
+ (instancetype)iosCogIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf412" size:size]; }
+ (instancetype)iosColorFillIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf159" size:size]; }
+ (instancetype)iosColorFilterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf414" size:size]; }
+ (instancetype)iosColorPaletteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf15b" size:size]; }
+ (instancetype)iosColorWandIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf416" size:size]; }
+ (instancetype)iosCompassIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf15d" size:size]; }
+ (instancetype)iosConstructIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf15f" size:size]; }
+ (instancetype)iosContactIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf41a" size:size]; }
+ (instancetype)iosContactsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf161" size:size]; }
+ (instancetype)iosContractIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf162" size:size]; }
+ (instancetype)iosContrastIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf163" size:size]; }
+ (instancetype)iosCopyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf41c" size:size]; }
+ (instancetype)iosCreateIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf165" size:size]; }
+ (instancetype)iosCropIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf41e" size:size]; }
+ (instancetype)iosCubeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf168" size:size]; }
+ (instancetype)iosCutIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf16a" size:size]; }
+ (instancetype)iosDesktopIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf16c" size:size]; }
+ (instancetype)iosDiscIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf16e" size:size]; }
+ (instancetype)iosDocumentIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf170" size:size]; }
+ (instancetype)iosDoneAllIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf171" size:size]; }
+ (instancetype)iosDownloadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf420" size:size]; }
+ (instancetype)iosEaselIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf173" size:size]; }
+ (instancetype)iosEggIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf175" size:size]; }
+ (instancetype)iosExitIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf177" size:size]; }
+ (instancetype)iosExpandIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf178" size:size]; }
+ (instancetype)iosEyeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf425" size:size]; }
+ (instancetype)iosEyeOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf17a" size:size]; }
+ (instancetype)iosFastforwardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf427" size:size]; }
+ (instancetype)iosFemaleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf17b" size:size]; }
+ (instancetype)iosFilingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf429" size:size]; }
+ (instancetype)iosFilmIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf42b" size:size]; }
+ (instancetype)iosFingerPrintIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf17c" size:size]; }
+ (instancetype)iosFitnessIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1ab" size:size]; }
+ (instancetype)iosFlagIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf42d" size:size]; }
+ (instancetype)iosFlameIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf42f" size:size]; }
+ (instancetype)iosFlashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf17e" size:size]; }
+ (instancetype)iosFlashOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf12f" size:size]; }
+ (instancetype)iosFlashlightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf141" size:size]; }
+ (instancetype)iosFlaskIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf431" size:size]; }
+ (instancetype)iosFlowerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf433" size:size]; }
+ (instancetype)iosFolderIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf435" size:size]; }
+ (instancetype)iosFolderOpenIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf180" size:size]; }
+ (instancetype)iosFootballIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf437" size:size]; }
+ (instancetype)iosFunnelIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf182" size:size]; }
+ (instancetype)iosGiftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf191" size:size]; }
+ (instancetype)iosGitBranchIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf183" size:size]; }
+ (instancetype)iosGitCommitIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf184" size:size]; }
+ (instancetype)iosGitCompareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf185" size:size]; }
+ (instancetype)iosGitMergeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf186" size:size]; }
+ (instancetype)iosGitNetworkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf187" size:size]; }
+ (instancetype)iosGitPullRequestIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf188" size:size]; }
+ (instancetype)iosGlassesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf43f" size:size]; }
+ (instancetype)iosGlobeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf18a" size:size]; }
+ (instancetype)iosGridIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf18c" size:size]; }
+ (instancetype)iosHammerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf18e" size:size]; }
+ (instancetype)iosHandIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf190" size:size]; }
+ (instancetype)iosHappyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf192" size:size]; }
+ (instancetype)iosHeadsetIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf194" size:size]; }
+ (instancetype)iosHeartIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf443" size:size]; }
+ (instancetype)iosHeartDislikeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf13f" size:size]; }
+ (instancetype)iosHeartEmptyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf19b" size:size]; }
+ (instancetype)iosHeartHalfIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf19d" size:size]; }
+ (instancetype)iosHelpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf446" size:size]; }
+ (instancetype)iosHelpBuoyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf196" size:size]; }
+ (instancetype)iosHelpCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf198" size:size]; }
+ (instancetype)iosHelpCircleOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf197" size:size]; }
+ (instancetype)iosHomeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf448" size:size]; }
+ (instancetype)iosHourglassIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf103" size:size]; }
+ (instancetype)iosIceCreamIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf19a" size:size]; }
+ (instancetype)iosImageIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf19c" size:size]; }
+ (instancetype)iosImagesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf19e" size:size]; }
+ (instancetype)iosInfiniteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf44a" size:size]; }
+ (instancetype)iosInformationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf44d" size:size]; }
+ (instancetype)iosInformationCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1a0" size:size]; }
+ (instancetype)iosInformationCircleOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf19f" size:size]; }
+ (instancetype)iosJetIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1a5" size:size]; }
+ (instancetype)iosJournalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf189" size:size]; }
+ (instancetype)iosKeyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1a7" size:size]; }
+ (instancetype)iosKeypadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf450" size:size]; }
+ (instancetype)iosLaptopIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1a8" size:size]; }
+ (instancetype)iosLeafIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1aa" size:size]; }
+ (instancetype)iosLinkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf22a" size:size]; }
+ (instancetype)iosListIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf454" size:size]; }
+ (instancetype)iosListBoxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf143" size:size]; }
+ (instancetype)iosLocateIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1ae" size:size]; }
+ (instancetype)iosLockIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1b0" size:size]; }
+ (instancetype)iosLogInIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1b1" size:size]; }
+ (instancetype)iosLogOutIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1b2" size:size]; }
+ (instancetype)iosMagnetIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1b4" size:size]; }
+ (instancetype)iosMailIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1b8" size:size]; }
+ (instancetype)iosMailOpenIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1b6" size:size]; }
+ (instancetype)iosMailUnreadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf145" size:size]; }
+ (instancetype)iosMaleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1b9" size:size]; }
+ (instancetype)iosManIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1bb" size:size]; }
+ (instancetype)iosMapIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1bd" size:size]; }
+ (instancetype)iosMedalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1bf" size:size]; }
+ (instancetype)iosMedicalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf45c" size:size]; }
+ (instancetype)iosMedkitIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf45e" size:size]; }
+ (instancetype)iosMegaphoneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1c1" size:size]; }
+ (instancetype)iosMenuIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1c3" size:size]; }
+ (instancetype)iosMicIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf461" size:size]; }
+ (instancetype)iosMicOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf45f" size:size]; }
+ (instancetype)iosMicrophoneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1c6" size:size]; }
+ (instancetype)iosMoonIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf468" size:size]; }
+ (instancetype)iosMoreIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1c8" size:size]; }
+ (instancetype)iosMoveIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1cb" size:size]; }
+ (instancetype)iosMusicalNoteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf46b" size:size]; }
+ (instancetype)iosMusicalNotesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf46c" size:size]; }
+ (instancetype)iosNavigateIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf46e" size:size]; }
+ (instancetype)iosNotificationsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1d3" size:size]; }
+ (instancetype)iosNotificationsOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1d1" size:size]; }
+ (instancetype)iosNotificationsOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf133" size:size]; }
+ (instancetype)iosNuclearIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1d5" size:size]; }
+ (instancetype)iosNutritionIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf470" size:size]; }
+ (instancetype)iosOpenIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1d7" size:size]; }
+ (instancetype)iosOptionsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1d9" size:size]; }
+ (instancetype)iosOutletIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1db" size:size]; }
+ (instancetype)iosPaperIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf472" size:size]; }
+ (instancetype)iosPaperPlaneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1dd" size:size]; }
+ (instancetype)iosPartlySunnyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1df" size:size]; }
+ (instancetype)iosPauseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf478" size:size]; }
+ (instancetype)iosPawIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf47a" size:size]; }
+ (instancetype)iosPeopleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf47c" size:size]; }
+ (instancetype)iosPersonIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf47e" size:size]; }
+ (instancetype)iosPersonAddIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1e1" size:size]; }
+ (instancetype)iosPhoneLandscapeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1e2" size:size]; }
+ (instancetype)iosPhonePortraitIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1e3" size:size]; }
+ (instancetype)iosPhotosIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf482" size:size]; }
+ (instancetype)iosPieIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf484" size:size]; }
+ (instancetype)iosPinIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1e5" size:size]; }
+ (instancetype)iosPintIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf486" size:size]; }
+ (instancetype)iosPizzaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1e7" size:size]; }
+ (instancetype)iosPlanetIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1eb" size:size]; }
+ (instancetype)iosPlayIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf488" size:size]; }
+ (instancetype)iosPlayCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf113" size:size]; }
+ (instancetype)iosPodiumIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1ed" size:size]; }
+ (instancetype)iosPowerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1ef" size:size]; }
+ (instancetype)iosPricetagIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf48d" size:size]; }
+ (instancetype)iosPricetagsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf48f" size:size]; }
+ (instancetype)iosPrintIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1f1" size:size]; }
+ (instancetype)iosPulseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf493" size:size]; }
+ (instancetype)iosQrScannerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1f3" size:size]; }
+ (instancetype)iosQuoteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1f5" size:size]; }
+ (instancetype)iosRadioIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1f9" size:size]; }
+ (instancetype)iosRadioButtonOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1f6" size:size]; }
+ (instancetype)iosRadioButtonOnIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1f7" size:size]; }
+ (instancetype)iosRainyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf495" size:size]; }
+ (instancetype)iosRecordingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf497" size:size]; }
+ (instancetype)iosRedoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf499" size:size]; }
+ (instancetype)iosRefreshIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf49c" size:size]; }
+ (instancetype)iosRefreshCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf135" size:size]; }
+ (instancetype)iosRemoveIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1fc" size:size]; }
+ (instancetype)iosRemoveCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1fb" size:size]; }
+ (instancetype)iosRemoveCircleOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1fa" size:size]; }
+ (instancetype)iosReorderIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1fd" size:size]; }
+ (instancetype)iosRepeatIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1fe" size:size]; }
+ (instancetype)iosResizeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1ff" size:size]; }
+ (instancetype)iosRestaurantIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf201" size:size]; }
+ (instancetype)iosReturnLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf202" size:size]; }
+ (instancetype)iosReturnRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf203" size:size]; }
+ (instancetype)iosReverseCameraIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf49f" size:size]; }
+ (instancetype)iosRewindIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4a1" size:size]; }
+ (instancetype)iosRibbonIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf205" size:size]; }
+ (instancetype)iosRocketIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf14b" size:size]; }
+ (instancetype)iosRoseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4a3" size:size]; }
+ (instancetype)iosSadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf207" size:size]; }
+ (instancetype)iosSaveIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1a6" size:size]; }
+ (instancetype)iosSchoolIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf209" size:size]; }
+ (instancetype)iosSearchIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4a5" size:size]; }
+ (instancetype)iosSendIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf20c" size:size]; }
+ (instancetype)iosSettingsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4a7" size:size]; }
+ (instancetype)iosShareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf211" size:size]; }
+ (instancetype)iosShareAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf20f" size:size]; }
+ (instancetype)iosShirtIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf213" size:size]; }
+ (instancetype)iosShuffleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4a9" size:size]; }
+ (instancetype)iosSkipBackwardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf215" size:size]; }
+ (instancetype)iosSkipForwardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf217" size:size]; }
+ (instancetype)iosSnowIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf218" size:size]; }
+ (instancetype)iosSpeedometerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4b0" size:size]; }
+ (instancetype)iosSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf21a" size:size]; }
+ (instancetype)iosSquareOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf15c" size:size]; }
+ (instancetype)iosStarIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4b3" size:size]; }
+ (instancetype)iosStarHalfIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4b1" size:size]; }
+ (instancetype)iosStarOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4b2" size:size]; }
+ (instancetype)iosStatsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf21c" size:size]; }
+ (instancetype)iosStopwatchIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4b5" size:size]; }
+ (instancetype)iosSubwayIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf21e" size:size]; }
+ (instancetype)iosSunnyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4b7" size:size]; }
+ (instancetype)iosSwapIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf21f" size:size]; }
+ (instancetype)iosSwitchIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf221" size:size]; }
+ (instancetype)iosSyncIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf222" size:size]; }
+ (instancetype)iosTabletLandscapeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf223" size:size]; }
+ (instancetype)iosTabletPortraitIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf24e" size:size]; }
+ (instancetype)iosTennisballIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4bb" size:size]; }
+ (instancetype)iosTextIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf250" size:size]; }
+ (instancetype)iosThermometerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf252" size:size]; }
+ (instancetype)iosThumbsDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf254" size:size]; }
+ (instancetype)iosThumbsUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf256" size:size]; }
+ (instancetype)iosThunderstormIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4bd" size:size]; }
+ (instancetype)iosTimeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4bf" size:size]; }
+ (instancetype)iosTimerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4c1" size:size]; }
+ (instancetype)iosTodayIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf14f" size:size]; }
+ (instancetype)iosTrainIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf258" size:size]; }
+ (instancetype)iosTransgenderIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf259" size:size]; }
+ (instancetype)iosTrashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4c5" size:size]; }
+ (instancetype)iosTrendingDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf25a" size:size]; }
+ (instancetype)iosTrendingUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf25b" size:size]; }
+ (instancetype)iosTrophyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf25d" size:size]; }
+ (instancetype)iosTvIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf115" size:size]; }
+ (instancetype)iosUmbrellaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf25f" size:size]; }
+ (instancetype)iosUndoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4c7" size:size]; }
+ (instancetype)iosUnlockIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf261" size:size]; }
+ (instancetype)iosVideocamIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4cd" size:size]; }
+ (instancetype)iosVolumeHighIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf11c" size:size]; }
+ (instancetype)iosVolumeLowIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf11e" size:size]; }
+ (instancetype)iosVolumeMuteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf263" size:size]; }
+ (instancetype)iosVolumeOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf264" size:size]; }
+ (instancetype)iosWalkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf266" size:size]; }
+ (instancetype)iosWalletIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf18b" size:size]; }
+ (instancetype)iosWarningIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf268" size:size]; }
+ (instancetype)iosWatchIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf269" size:size]; }
+ (instancetype)iosWaterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf26b" size:size]; }
+ (instancetype)iosWifiIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf26d" size:size]; }
+ (instancetype)iosWineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf26f" size:size]; }
+ (instancetype)iosWomanIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf271" size:size]; }
+ (instancetype)logoAndroidIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf225" size:size]; }
+ (instancetype)logoAngularIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf227" size:size]; }
+ (instancetype)logoAppleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf229" size:size]; }
+ (instancetype)logoBitbucketIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf193" size:size]; }
+ (instancetype)logoBitcoinIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf22b" size:size]; }
+ (instancetype)logoBufferIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf22d" size:size]; }
+ (instancetype)logoChromeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf22f" size:size]; }
+ (instancetype)logoClosedCaptioningIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf105" size:size]; }
+ (instancetype)logoCodepenIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf230" size:size]; }
+ (instancetype)logoCss3IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf231" size:size]; }
+ (instancetype)logoDesignernewsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf232" size:size]; }
+ (instancetype)logoDribbbleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf233" size:size]; }
+ (instancetype)logoDropboxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf234" size:size]; }
+ (instancetype)logoEuroIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf235" size:size]; }
+ (instancetype)logoFacebookIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf236" size:size]; }
+ (instancetype)logoFlickrIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf107" size:size]; }
+ (instancetype)logoFoursquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf237" size:size]; }
+ (instancetype)logoFreebsdDevilIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf238" size:size]; }
+ (instancetype)logoGameControllerAIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf13b" size:size]; }
+ (instancetype)logoGameControllerBIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf181" size:size]; }
+ (instancetype)logoGithubIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf239" size:size]; }
+ (instancetype)logoGoogleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf23a" size:size]; }
+ (instancetype)logoGoogleplusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf23b" size:size]; }
+ (instancetype)logoHackernewsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf23c" size:size]; }
+ (instancetype)logoHtml5IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf23d" size:size]; }
+ (instancetype)logoInstagramIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf23e" size:size]; }
+ (instancetype)logoIonicIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf150" size:size]; }
+ (instancetype)logoIonitronIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf151" size:size]; }
+ (instancetype)logoJavascriptIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf23f" size:size]; }
+ (instancetype)logoLinkedinIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf240" size:size]; }
+ (instancetype)logoMarkdownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf241" size:size]; }
+ (instancetype)logoModelSIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf153" size:size]; }
+ (instancetype)logoNoSmokingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf109" size:size]; }
+ (instancetype)logoNodejsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf242" size:size]; }
+ (instancetype)logoNpmIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf195" size:size]; }
+ (instancetype)logoOctocatIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf243" size:size]; }
+ (instancetype)logoPinterestIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf244" size:size]; }
+ (instancetype)logoPlaystationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf245" size:size]; }
+ (instancetype)logoPolymerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf15e" size:size]; }
+ (instancetype)logoPythonIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf246" size:size]; }
+ (instancetype)logoRedditIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf247" size:size]; }
+ (instancetype)logoRssIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf248" size:size]; }
+ (instancetype)logoSassIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf249" size:size]; }
+ (instancetype)logoSkypeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf24a" size:size]; }
+ (instancetype)logoSlackIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf10b" size:size]; }
+ (instancetype)logoSnapchatIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf24b" size:size]; }
+ (instancetype)logoSteamIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf24c" size:size]; }
+ (instancetype)logoTumblrIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf24d" size:size]; }
+ (instancetype)logoTuxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2ae" size:size]; }
+ (instancetype)logoTwitchIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2af" size:size]; }
+ (instancetype)logoTwitterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2b0" size:size]; }
+ (instancetype)logoUsdIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2b1" size:size]; }
+ (instancetype)logoVimeoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2c4" size:size]; }
+ (instancetype)logoVkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf10d" size:size]; }
+ (instancetype)logoWhatsappIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2c5" size:size]; }
+ (instancetype)logoWindowsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf32f" size:size]; }
+ (instancetype)logoWordpressIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf330" size:size]; }
+ (instancetype)logoXboxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf34c" size:size]; }
+ (instancetype)logoXingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf10f" size:size]; }
+ (instancetype)logoYahooIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf34d" size:size]; }
+ (instancetype)logoYenIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf34e" size:size]; }
+ (instancetype)logoYoutubeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf34f" size:size]; }
+ (instancetype)mdAddIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf273" size:size]; }
+ (instancetype)mdAddCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf272" size:size]; }
+ (instancetype)mdAddCircleOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf158" size:size]; }
+ (instancetype)mdAirplaneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf15a" size:size]; }
+ (instancetype)mdAlarmIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf274" size:size]; }
+ (instancetype)mdAlbumsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf275" size:size]; }
+ (instancetype)mdAlertIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf276" size:size]; }
+ (instancetype)mdAmericanFootballIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf277" size:size]; }
+ (instancetype)mdAnalyticsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf278" size:size]; }
+ (instancetype)mdApertureIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf279" size:size]; }
+ (instancetype)mdAppsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf27a" size:size]; }
+ (instancetype)mdAppstoreIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf27b" size:size]; }
+ (instancetype)mdArchiveIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf27c" size:size]; }
+ (instancetype)mdArrowBackIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf27d" size:size]; }
+ (instancetype)mdArrowDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf27e" size:size]; }
+ (instancetype)mdArrowDropdownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf280" size:size]; }
+ (instancetype)mdArrowDropdownCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf27f" size:size]; }
+ (instancetype)mdArrowDropleftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf282" size:size]; }
+ (instancetype)mdArrowDropleftCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf281" size:size]; }
+ (instancetype)mdArrowDroprightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf284" size:size]; }
+ (instancetype)mdArrowDroprightCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf283" size:size]; }
+ (instancetype)mdArrowDropupIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf286" size:size]; }
+ (instancetype)mdArrowDropupCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf285" size:size]; }
+ (instancetype)mdArrowForwardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf287" size:size]; }
+ (instancetype)mdArrowRoundBackIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf288" size:size]; }
+ (instancetype)mdArrowRoundDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf289" size:size]; }
+ (instancetype)mdArrowRoundForwardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf28a" size:size]; }
+ (instancetype)mdArrowRoundUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf28b" size:size]; }
+ (instancetype)mdArrowUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf28c" size:size]; }
+ (instancetype)mdAtIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf28d" size:size]; }
+ (instancetype)mdAttachIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf28e" size:size]; }
+ (instancetype)mdBackspaceIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf28f" size:size]; }
+ (instancetype)mdBarcodeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf290" size:size]; }
+ (instancetype)mdBaseballIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf291" size:size]; }
+ (instancetype)mdBasketIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf292" size:size]; }
+ (instancetype)mdBasketballIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf293" size:size]; }
+ (instancetype)mdBatteryChargingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf294" size:size]; }
+ (instancetype)mdBatteryDeadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf295" size:size]; }
+ (instancetype)mdBatteryFullIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf296" size:size]; }
+ (instancetype)mdBeakerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf297" size:size]; }
+ (instancetype)mdBedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf160" size:size]; }
+ (instancetype)mdBeerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf298" size:size]; }
+ (instancetype)mdBicycleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf299" size:size]; }
+ (instancetype)mdBluetoothIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf29a" size:size]; }
+ (instancetype)mdBoatIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf29b" size:size]; }
+ (instancetype)mdBodyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf29c" size:size]; }
+ (instancetype)mdBonfireIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf29d" size:size]; }
+ (instancetype)mdBookIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf29e" size:size]; }
+ (instancetype)mdBookmarkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf29f" size:size]; }
+ (instancetype)mdBookmarksIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2a0" size:size]; }
+ (instancetype)mdBowtieIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2a1" size:size]; }
+ (instancetype)mdBriefcaseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2a2" size:size]; }
+ (instancetype)mdBrowsersIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2a3" size:size]; }
+ (instancetype)mdBrushIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2a4" size:size]; }
+ (instancetype)mdBugIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2a5" size:size]; }
+ (instancetype)mdBuildIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2a6" size:size]; }
+ (instancetype)mdBulbIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2a7" size:size]; }
+ (instancetype)mdBusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2a8" size:size]; }
+ (instancetype)mdBusinessIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1a4" size:size]; }
+ (instancetype)mdCafeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2a9" size:size]; }
+ (instancetype)mdCalculatorIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2aa" size:size]; }
+ (instancetype)mdCalendarIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2ab" size:size]; }
+ (instancetype)mdCallIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2ac" size:size]; }
+ (instancetype)mdCameraIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2ad" size:size]; }
+ (instancetype)mdCarIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2b2" size:size]; }
+ (instancetype)mdCardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2b3" size:size]; }
+ (instancetype)mdCartIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2b4" size:size]; }
+ (instancetype)mdCashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2b5" size:size]; }
+ (instancetype)mdCellularIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf164" size:size]; }
+ (instancetype)mdChatboxesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2b6" size:size]; }
+ (instancetype)mdChatbubblesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2b7" size:size]; }
+ (instancetype)mdCheckboxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2b9" size:size]; }
+ (instancetype)mdCheckboxOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2b8" size:size]; }
+ (instancetype)mdCheckmarkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2bc" size:size]; }
+ (instancetype)mdCheckmarkCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2bb" size:size]; }
+ (instancetype)mdCheckmarkCircleOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2ba" size:size]; }
+ (instancetype)mdClipboardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2bd" size:size]; }
+ (instancetype)mdClockIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2be" size:size]; }
+ (instancetype)mdCloseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2c0" size:size]; }
+ (instancetype)mdCloseCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2bf" size:size]; }
+ (instancetype)mdCloseCircleOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf166" size:size]; }
+ (instancetype)mdCloudIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2c9" size:size]; }
+ (instancetype)mdCloudCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2c2" size:size]; }
+ (instancetype)mdCloudDoneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2c3" size:size]; }
+ (instancetype)mdCloudDownloadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2c6" size:size]; }
+ (instancetype)mdCloudOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2c7" size:size]; }
+ (instancetype)mdCloudUploadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2c8" size:size]; }
+ (instancetype)mdCloudyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2cb" size:size]; }
+ (instancetype)mdCloudyNightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2ca" size:size]; }
+ (instancetype)mdCodeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2ce" size:size]; }
+ (instancetype)mdCodeDownloadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2cc" size:size]; }
+ (instancetype)mdCodeWorkingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2cd" size:size]; }
+ (instancetype)mdCogIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2cf" size:size]; }
+ (instancetype)mdColorFillIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2d0" size:size]; }
+ (instancetype)mdColorFilterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2d1" size:size]; }
+ (instancetype)mdColorPaletteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2d2" size:size]; }
+ (instancetype)mdColorWandIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2d3" size:size]; }
+ (instancetype)mdCompassIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2d4" size:size]; }
+ (instancetype)mdConstructIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2d5" size:size]; }
+ (instancetype)mdContactIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2d6" size:size]; }
+ (instancetype)mdContactsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2d7" size:size]; }
+ (instancetype)mdContractIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2d8" size:size]; }
+ (instancetype)mdContrastIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2d9" size:size]; }
+ (instancetype)mdCopyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2da" size:size]; }
+ (instancetype)mdCreateIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2db" size:size]; }
+ (instancetype)mdCropIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2dc" size:size]; }
+ (instancetype)mdCubeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2dd" size:size]; }
+ (instancetype)mdCutIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2de" size:size]; }
+ (instancetype)mdDesktopIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2df" size:size]; }
+ (instancetype)mdDiscIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2e0" size:size]; }
+ (instancetype)mdDocumentIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2e1" size:size]; }
+ (instancetype)mdDoneAllIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2e2" size:size]; }
+ (instancetype)mdDownloadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2e3" size:size]; }
+ (instancetype)mdEaselIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2e4" size:size]; }
+ (instancetype)mdEggIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2e5" size:size]; }
+ (instancetype)mdExitIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2e6" size:size]; }
+ (instancetype)mdExpandIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2e7" size:size]; }
+ (instancetype)mdEyeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2e9" size:size]; }
+ (instancetype)mdEyeOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2e8" size:size]; }
+ (instancetype)mdFastforwardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2ea" size:size]; }
+ (instancetype)mdFemaleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2eb" size:size]; }
+ (instancetype)mdFilingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2ec" size:size]; }
+ (instancetype)mdFilmIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2ed" size:size]; }
+ (instancetype)mdFingerPrintIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2ee" size:size]; }
+ (instancetype)mdFitnessIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1ac" size:size]; }
+ (instancetype)mdFlagIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2ef" size:size]; }
+ (instancetype)mdFlameIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2f0" size:size]; }
+ (instancetype)mdFlashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2f1" size:size]; }
+ (instancetype)mdFlashOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf169" size:size]; }
+ (instancetype)mdFlashlightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf16b" size:size]; }
+ (instancetype)mdFlaskIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2f2" size:size]; }
+ (instancetype)mdFlowerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2f3" size:size]; }
+ (instancetype)mdFolderIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2f5" size:size]; }
+ (instancetype)mdFolderOpenIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2f4" size:size]; }
+ (instancetype)mdFootballIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2f6" size:size]; }
+ (instancetype)mdFunnelIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2f7" size:size]; }
+ (instancetype)mdGiftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf199" size:size]; }
+ (instancetype)mdGitBranchIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2fa" size:size]; }
+ (instancetype)mdGitCommitIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2fb" size:size]; }
+ (instancetype)mdGitCompareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2fc" size:size]; }
+ (instancetype)mdGitMergeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2fd" size:size]; }
+ (instancetype)mdGitNetworkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2fe" size:size]; }
+ (instancetype)mdGitPullRequestIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2ff" size:size]; }
+ (instancetype)mdGlassesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf300" size:size]; }
+ (instancetype)mdGlobeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf301" size:size]; }
+ (instancetype)mdGridIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf302" size:size]; }
+ (instancetype)mdHammerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf303" size:size]; }
+ (instancetype)mdHandIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf304" size:size]; }
+ (instancetype)mdHappyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf305" size:size]; }
+ (instancetype)mdHeadsetIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf306" size:size]; }
+ (instancetype)mdHeartIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf308" size:size]; }
+ (instancetype)mdHeartDislikeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf167" size:size]; }
+ (instancetype)mdHeartEmptyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1a1" size:size]; }
+ (instancetype)mdHeartHalfIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1a2" size:size]; }
+ (instancetype)mdHelpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf30b" size:size]; }
+ (instancetype)mdHelpBuoyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf309" size:size]; }
+ (instancetype)mdHelpCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf30a" size:size]; }
+ (instancetype)mdHelpCircleOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf16d" size:size]; }
+ (instancetype)mdHomeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf30c" size:size]; }
+ (instancetype)mdHourglassIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf111" size:size]; }
+ (instancetype)mdIceCreamIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf30d" size:size]; }
+ (instancetype)mdImageIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf30e" size:size]; }
+ (instancetype)mdImagesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf30f" size:size]; }
+ (instancetype)mdInfiniteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf310" size:size]; }
+ (instancetype)mdInformationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf312" size:size]; }
+ (instancetype)mdInformationCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf311" size:size]; }
+ (instancetype)mdInformationCircleOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf16f" size:size]; }
+ (instancetype)mdJetIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf315" size:size]; }
+ (instancetype)mdJournalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf18d" size:size]; }
+ (instancetype)mdKeyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf316" size:size]; }
+ (instancetype)mdKeypadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf317" size:size]; }
+ (instancetype)mdLaptopIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf318" size:size]; }
+ (instancetype)mdLeafIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf319" size:size]; }
+ (instancetype)mdLinkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf22e" size:size]; }
+ (instancetype)mdListIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf31b" size:size]; }
+ (instancetype)mdListBoxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf31a" size:size]; }
+ (instancetype)mdLocateIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf31c" size:size]; }
+ (instancetype)mdLockIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf31d" size:size]; }
+ (instancetype)mdLogInIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf31e" size:size]; }
+ (instancetype)mdLogOutIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf31f" size:size]; }
+ (instancetype)mdMagnetIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf320" size:size]; }
+ (instancetype)mdMailIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf322" size:size]; }
+ (instancetype)mdMailOpenIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf321" size:size]; }
+ (instancetype)mdMailUnreadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf172" size:size]; }
+ (instancetype)mdMaleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf323" size:size]; }
+ (instancetype)mdManIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf324" size:size]; }
+ (instancetype)mdMapIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf325" size:size]; }
+ (instancetype)mdMedalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf326" size:size]; }
+ (instancetype)mdMedicalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf327" size:size]; }
+ (instancetype)mdMedkitIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf328" size:size]; }
+ (instancetype)mdMegaphoneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf329" size:size]; }
+ (instancetype)mdMenuIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf32a" size:size]; }
+ (instancetype)mdMicIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf32c" size:size]; }
+ (instancetype)mdMicOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf32b" size:size]; }
+ (instancetype)mdMicrophoneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf32d" size:size]; }
+ (instancetype)mdMoonIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf32e" size:size]; }
+ (instancetype)mdMoreIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1c9" size:size]; }
+ (instancetype)mdMoveIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf331" size:size]; }
+ (instancetype)mdMusicalNoteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf332" size:size]; }
+ (instancetype)mdMusicalNotesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf333" size:size]; }
+ (instancetype)mdNavigateIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf334" size:size]; }
+ (instancetype)mdNotificationsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf338" size:size]; }
+ (instancetype)mdNotificationsOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf336" size:size]; }
+ (instancetype)mdNotificationsOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf337" size:size]; }
+ (instancetype)mdNuclearIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf339" size:size]; }
+ (instancetype)mdNutritionIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf33a" size:size]; }
+ (instancetype)mdOpenIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf33b" size:size]; }
+ (instancetype)mdOptionsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf33c" size:size]; }
+ (instancetype)mdOutletIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf33d" size:size]; }
+ (instancetype)mdPaperIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf33f" size:size]; }
+ (instancetype)mdPaperPlaneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf33e" size:size]; }
+ (instancetype)mdPartlySunnyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf340" size:size]; }
+ (instancetype)mdPauseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf341" size:size]; }
+ (instancetype)mdPawIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf342" size:size]; }
+ (instancetype)mdPeopleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf343" size:size]; }
+ (instancetype)mdPersonIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf345" size:size]; }
+ (instancetype)mdPersonAddIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf344" size:size]; }
+ (instancetype)mdPhoneLandscapeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf346" size:size]; }
+ (instancetype)mdPhonePortraitIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf347" size:size]; }
+ (instancetype)mdPhotosIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf348" size:size]; }
+ (instancetype)mdPieIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf349" size:size]; }
+ (instancetype)mdPinIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf34a" size:size]; }
+ (instancetype)mdPintIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf34b" size:size]; }
+ (instancetype)mdPizzaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf354" size:size]; }
+ (instancetype)mdPlanetIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf356" size:size]; }
+ (instancetype)mdPlayIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf357" size:size]; }
+ (instancetype)mdPlayCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf174" size:size]; }
+ (instancetype)mdPodiumIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf358" size:size]; }
+ (instancetype)mdPowerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf359" size:size]; }
+ (instancetype)mdPricetagIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf35a" size:size]; }
+ (instancetype)mdPricetagsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf35b" size:size]; }
+ (instancetype)mdPrintIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf35c" size:size]; }
+ (instancetype)mdPulseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf35d" size:size]; }
+ (instancetype)mdQrScannerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf35e" size:size]; }
+ (instancetype)mdQuoteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf35f" size:size]; }
+ (instancetype)mdRadioIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf362" size:size]; }
+ (instancetype)mdRadioButtonOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf360" size:size]; }
+ (instancetype)mdRadioButtonOnIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf361" size:size]; }
+ (instancetype)mdRainyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf363" size:size]; }
+ (instancetype)mdRecordingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf364" size:size]; }
+ (instancetype)mdRedoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf365" size:size]; }
+ (instancetype)mdRefreshIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf366" size:size]; }
+ (instancetype)mdRefreshCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf228" size:size]; }
+ (instancetype)mdRemoveIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf368" size:size]; }
+ (instancetype)mdRemoveCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf367" size:size]; }
+ (instancetype)mdRemoveCircleOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf176" size:size]; }
+ (instancetype)mdReorderIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf369" size:size]; }
+ (instancetype)mdRepeatIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf36a" size:size]; }
+ (instancetype)mdResizeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf36b" size:size]; }
+ (instancetype)mdRestaurantIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf36c" size:size]; }
+ (instancetype)mdReturnLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf36d" size:size]; }
+ (instancetype)mdReturnRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf36e" size:size]; }
+ (instancetype)mdReverseCameraIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf36f" size:size]; }
+ (instancetype)mdRewindIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf370" size:size]; }
+ (instancetype)mdRibbonIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf371" size:size]; }
+ (instancetype)mdRocketIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf179" size:size]; }
+ (instancetype)mdRoseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf372" size:size]; }
+ (instancetype)mdSadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf373" size:size]; }
+ (instancetype)mdSaveIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1a9" size:size]; }
+ (instancetype)mdSchoolIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf374" size:size]; }
+ (instancetype)mdSearchIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf375" size:size]; }
+ (instancetype)mdSendIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf376" size:size]; }
+ (instancetype)mdSettingsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf377" size:size]; }
+ (instancetype)mdShareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf379" size:size]; }
+ (instancetype)mdShareAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf378" size:size]; }
+ (instancetype)mdShirtIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf37a" size:size]; }
+ (instancetype)mdShuffleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf37b" size:size]; }
+ (instancetype)mdSkipBackwardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf37c" size:size]; }
+ (instancetype)mdSkipForwardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf37d" size:size]; }
+ (instancetype)mdSnowIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf37e" size:size]; }
+ (instancetype)mdSpeedometerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf37f" size:size]; }
+ (instancetype)mdSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf381" size:size]; }
+ (instancetype)mdSquareOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf380" size:size]; }
+ (instancetype)mdStarIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf384" size:size]; }
+ (instancetype)mdStarHalfIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf382" size:size]; }
+ (instancetype)mdStarOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf383" size:size]; }
+ (instancetype)mdStatsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf385" size:size]; }
+ (instancetype)mdStopwatchIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf386" size:size]; }
+ (instancetype)mdSubwayIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf387" size:size]; }
+ (instancetype)mdSunnyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf388" size:size]; }
+ (instancetype)mdSwapIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf389" size:size]; }
+ (instancetype)mdSwitchIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf38a" size:size]; }
+ (instancetype)mdSyncIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf38b" size:size]; }
+ (instancetype)mdTabletLandscapeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf38c" size:size]; }
+ (instancetype)mdTabletPortraitIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf38d" size:size]; }
+ (instancetype)mdTennisballIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf38e" size:size]; }
+ (instancetype)mdTextIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf38f" size:size]; }
+ (instancetype)mdThermometerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf390" size:size]; }
+ (instancetype)mdThumbsDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf391" size:size]; }
+ (instancetype)mdThumbsUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf392" size:size]; }
+ (instancetype)mdThunderstormIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf393" size:size]; }
+ (instancetype)mdTimeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf394" size:size]; }
+ (instancetype)mdTimerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf395" size:size]; }
+ (instancetype)mdTodayIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf17d" size:size]; }
+ (instancetype)mdTrainIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf396" size:size]; }
+ (instancetype)mdTransgenderIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf397" size:size]; }
+ (instancetype)mdTrashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf398" size:size]; }
+ (instancetype)mdTrendingDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf399" size:size]; }
+ (instancetype)mdTrendingUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf39a" size:size]; }
+ (instancetype)mdTrophyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf39b" size:size]; }
+ (instancetype)mdTvIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf17f" size:size]; }
+ (instancetype)mdUmbrellaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf39c" size:size]; }
+ (instancetype)mdUndoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf39d" size:size]; }
+ (instancetype)mdUnlockIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf39e" size:size]; }
+ (instancetype)mdVideocamIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf39f" size:size]; }
+ (instancetype)mdVolumeHighIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf123" size:size]; }
+ (instancetype)mdVolumeLowIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf131" size:size]; }
+ (instancetype)mdVolumeMuteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3a1" size:size]; }
+ (instancetype)mdVolumeOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3a2" size:size]; }
+ (instancetype)mdWalkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3a4" size:size]; }
+ (instancetype)mdWalletIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf18f" size:size]; }
+ (instancetype)mdWarningIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3a5" size:size]; }
+ (instancetype)mdWatchIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3a6" size:size]; }
+ (instancetype)mdWaterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3a7" size:size]; }
+ (instancetype)mdWifiIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3a8" size:size]; }
+ (instancetype)mdWineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3a9" size:size]; }
+ (instancetype)mdWomanIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3aa" size:size]; }

+ (NSDictionary *)allIcons {
    return @{
              @"ion-ios-add" : @"\uf102",
      @"ion-ios-add-circle" : @"\uf101",
      @"ion-ios-add-circle-outline" : @"\uf100",
      @"ion-ios-airplane" : @"\uf137",
      @"ion-ios-alarm" : @"\uf3c8",
      @"ion-ios-albums" : @"\uf3ca",
      @"ion-ios-alert" : @"\uf104",
      @"ion-ios-american-football" : @"\uf106",
      @"ion-ios-analytics" : @"\uf3ce",
      @"ion-ios-aperture" : @"\uf108",
      @"ion-ios-apps" : @"\uf10a",
      @"ion-ios-appstore" : @"\uf10c",
      @"ion-ios-archive" : @"\uf10e",
      @"ion-ios-arrow-back" : @"\uf3cf",
      @"ion-ios-arrow-down" : @"\uf3d0",
      @"ion-ios-arrow-dropdown" : @"\uf110",
      @"ion-ios-arrow-dropdown-circle" : @"\uf125",
      @"ion-ios-arrow-dropleft" : @"\uf112",
      @"ion-ios-arrow-dropleft-circle" : @"\uf129",
      @"ion-ios-arrow-dropright" : @"\uf114",
      @"ion-ios-arrow-dropright-circle" : @"\uf12b",
      @"ion-ios-arrow-dropup" : @"\uf116",
      @"ion-ios-arrow-dropup-circle" : @"\uf12d",
      @"ion-ios-arrow-forward" : @"\uf3d1",
      @"ion-ios-arrow-round-back" : @"\uf117",
      @"ion-ios-arrow-round-down" : @"\uf118",
      @"ion-ios-arrow-round-forward" : @"\uf119",
      @"ion-ios-arrow-round-up" : @"\uf11a",
      @"ion-ios-arrow-up" : @"\uf3d8",
      @"ion-ios-at" : @"\uf3da",
      @"ion-ios-attach" : @"\uf11b",
      @"ion-ios-backspace" : @"\uf11d",
      @"ion-ios-barcode" : @"\uf3dc",
      @"ion-ios-baseball" : @"\uf3de",
      @"ion-ios-basket" : @"\uf11f",
      @"ion-ios-basketball" : @"\uf3e0",
      @"ion-ios-battery-charging" : @"\uf120",
      @"ion-ios-battery-dead" : @"\uf121",
      @"ion-ios-battery-full" : @"\uf122",
      @"ion-ios-beaker" : @"\uf124",
      @"ion-ios-bed" : @"\uf139",
      @"ion-ios-beer" : @"\uf126",
      @"ion-ios-bicycle" : @"\uf127",
      @"ion-ios-bluetooth" : @"\uf128",
      @"ion-ios-boat" : @"\uf12a",
      @"ion-ios-body" : @"\uf3e4",
      @"ion-ios-bonfire" : @"\uf12c",
      @"ion-ios-book" : @"\uf3e8",
      @"ion-ios-bookmark" : @"\uf12e",
      @"ion-ios-bookmarks" : @"\uf3ea",
      @"ion-ios-bowtie" : @"\uf130",
      @"ion-ios-briefcase" : @"\uf3ee",
      @"ion-ios-browsers" : @"\uf3f0",
      @"ion-ios-brush" : @"\uf132",
      @"ion-ios-bug" : @"\uf134",
      @"ion-ios-build" : @"\uf136",
      @"ion-ios-bulb" : @"\uf138",
      @"ion-ios-bus" : @"\uf13a",
      @"ion-ios-business" : @"\uf1a3",
      @"ion-ios-cafe" : @"\uf13c",
      @"ion-ios-calculator" : @"\uf3f2",
      @"ion-ios-calendar" : @"\uf3f4",
      @"ion-ios-call" : @"\uf13e",
      @"ion-ios-camera" : @"\uf3f6",
      @"ion-ios-car" : @"\uf140",
      @"ion-ios-card" : @"\uf142",
      @"ion-ios-cart" : @"\uf3f8",
      @"ion-ios-cash" : @"\uf144",
      @"ion-ios-cellular" : @"\uf13d",
      @"ion-ios-chatboxes" : @"\uf3fa",
      @"ion-ios-chatbubbles" : @"\uf146",
      @"ion-ios-checkbox" : @"\uf148",
      @"ion-ios-checkbox-outline" : @"\uf147",
      @"ion-ios-checkmark" : @"\uf3ff",
      @"ion-ios-checkmark-circle" : @"\uf14a",
      @"ion-ios-checkmark-circle-outline" : @"\uf149",
      @"ion-ios-clipboard" : @"\uf14c",
      @"ion-ios-clock" : @"\uf403",
      @"ion-ios-close" : @"\uf406",
      @"ion-ios-close-circle" : @"\uf14e",
      @"ion-ios-close-circle-outline" : @"\uf14d",
      @"ion-ios-cloud" : @"\uf40c",
      @"ion-ios-cloud-circle" : @"\uf152",
      @"ion-ios-cloud-done" : @"\uf154",
      @"ion-ios-cloud-download" : @"\uf408",
      @"ion-ios-cloud-outline" : @"\uf409",
      @"ion-ios-cloud-upload" : @"\uf40b",
      @"ion-ios-cloudy" : @"\uf410",
      @"ion-ios-cloudy-night" : @"\uf40e",
      @"ion-ios-code" : @"\uf157",
      @"ion-ios-code-download" : @"\uf155",
      @"ion-ios-code-working" : @"\uf156",
      @"ion-ios-cog" : @"\uf412",
      @"ion-ios-color-fill" : @"\uf159",
      @"ion-ios-color-filter" : @"\uf414",
      @"ion-ios-color-palette" : @"\uf15b",
      @"ion-ios-color-wand" : @"\uf416",
      @"ion-ios-compass" : @"\uf15d",
      @"ion-ios-construct" : @"\uf15f",
      @"ion-ios-contact" : @"\uf41a",
      @"ion-ios-contacts" : @"\uf161",
      @"ion-ios-contract" : @"\uf162",
      @"ion-ios-contrast" : @"\uf163",
      @"ion-ios-copy" : @"\uf41c",
      @"ion-ios-create" : @"\uf165",
      @"ion-ios-crop" : @"\uf41e",
      @"ion-ios-cube" : @"\uf168",
      @"ion-ios-cut" : @"\uf16a",
      @"ion-ios-desktop" : @"\uf16c",
      @"ion-ios-disc" : @"\uf16e",
      @"ion-ios-document" : @"\uf170",
      @"ion-ios-done-all" : @"\uf171",
      @"ion-ios-download" : @"\uf420",
      @"ion-ios-easel" : @"\uf173",
      @"ion-ios-egg" : @"\uf175",
      @"ion-ios-exit" : @"\uf177",
      @"ion-ios-expand" : @"\uf178",
      @"ion-ios-eye" : @"\uf425",
      @"ion-ios-eye-off" : @"\uf17a",
      @"ion-ios-fastforward" : @"\uf427",
      @"ion-ios-female" : @"\uf17b",
      @"ion-ios-filing" : @"\uf429",
      @"ion-ios-film" : @"\uf42b",
      @"ion-ios-finger-print" : @"\uf17c",
      @"ion-ios-fitness" : @"\uf1ab",
      @"ion-ios-flag" : @"\uf42d",
      @"ion-ios-flame" : @"\uf42f",
      @"ion-ios-flash" : @"\uf17e",
      @"ion-ios-flash-off" : @"\uf12f",
      @"ion-ios-flashlight" : @"\uf141",
      @"ion-ios-flask" : @"\uf431",
      @"ion-ios-flower" : @"\uf433",
      @"ion-ios-folder" : @"\uf435",
      @"ion-ios-folder-open" : @"\uf180",
      @"ion-ios-football" : @"\uf437",
      @"ion-ios-funnel" : @"\uf182",
      @"ion-ios-gift" : @"\uf191",
      @"ion-ios-git-branch" : @"\uf183",
      @"ion-ios-git-commit" : @"\uf184",
      @"ion-ios-git-compare" : @"\uf185",
      @"ion-ios-git-merge" : @"\uf186",
      @"ion-ios-git-network" : @"\uf187",
      @"ion-ios-git-pull-request" : @"\uf188",
      @"ion-ios-glasses" : @"\uf43f",
      @"ion-ios-globe" : @"\uf18a",
      @"ion-ios-grid" : @"\uf18c",
      @"ion-ios-hammer" : @"\uf18e",
      @"ion-ios-hand" : @"\uf190",
      @"ion-ios-happy" : @"\uf192",
      @"ion-ios-headset" : @"\uf194",
      @"ion-ios-heart" : @"\uf443",
      @"ion-ios-heart-dislike" : @"\uf13f",
      @"ion-ios-heart-empty" : @"\uf19b",
      @"ion-ios-heart-half" : @"\uf19d",
      @"ion-ios-help" : @"\uf446",
      @"ion-ios-help-buoy" : @"\uf196",
      @"ion-ios-help-circle" : @"\uf198",
      @"ion-ios-help-circle-outline" : @"\uf197",
      @"ion-ios-home" : @"\uf448",
      @"ion-ios-hourglass" : @"\uf103",
      @"ion-ios-ice-cream" : @"\uf19a",
      @"ion-ios-image" : @"\uf19c",
      @"ion-ios-images" : @"\uf19e",
      @"ion-ios-infinite" : @"\uf44a",
      @"ion-ios-information" : @"\uf44d",
      @"ion-ios-information-circle" : @"\uf1a0",
      @"ion-ios-information-circle-outline" : @"\uf19f",
      @"ion-ios-jet" : @"\uf1a5",
      @"ion-ios-journal" : @"\uf189",
      @"ion-ios-key" : @"\uf1a7",
      @"ion-ios-keypad" : @"\uf450",
      @"ion-ios-laptop" : @"\uf1a8",
      @"ion-ios-leaf" : @"\uf1aa",
      @"ion-ios-link" : @"\uf22a",
      @"ion-ios-list" : @"\uf454",
      @"ion-ios-list-box" : @"\uf143",
      @"ion-ios-locate" : @"\uf1ae",
      @"ion-ios-lock" : @"\uf1b0",
      @"ion-ios-log-in" : @"\uf1b1",
      @"ion-ios-log-out" : @"\uf1b2",
      @"ion-ios-magnet" : @"\uf1b4",
      @"ion-ios-mail" : @"\uf1b8",
      @"ion-ios-mail-open" : @"\uf1b6",
      @"ion-ios-mail-unread" : @"\uf145",
      @"ion-ios-male" : @"\uf1b9",
      @"ion-ios-man" : @"\uf1bb",
      @"ion-ios-map" : @"\uf1bd",
      @"ion-ios-medal" : @"\uf1bf",
      @"ion-ios-medical" : @"\uf45c",
      @"ion-ios-medkit" : @"\uf45e",
      @"ion-ios-megaphone" : @"\uf1c1",
      @"ion-ios-menu" : @"\uf1c3",
      @"ion-ios-mic" : @"\uf461",
      @"ion-ios-mic-off" : @"\uf45f",
      @"ion-ios-microphone" : @"\uf1c6",
      @"ion-ios-moon" : @"\uf468",
      @"ion-ios-more" : @"\uf1c8",
      @"ion-ios-move" : @"\uf1cb",
      @"ion-ios-musical-note" : @"\uf46b",
      @"ion-ios-musical-notes" : @"\uf46c",
      @"ion-ios-navigate" : @"\uf46e",
      @"ion-ios-notifications" : @"\uf1d3",
      @"ion-ios-notifications-off" : @"\uf1d1",
      @"ion-ios-notifications-outline" : @"\uf133",
      @"ion-ios-nuclear" : @"\uf1d5",
      @"ion-ios-nutrition" : @"\uf470",
      @"ion-ios-open" : @"\uf1d7",
      @"ion-ios-options" : @"\uf1d9",
      @"ion-ios-outlet" : @"\uf1db",
      @"ion-ios-paper" : @"\uf472",
      @"ion-ios-paper-plane" : @"\uf1dd",
      @"ion-ios-partly-sunny" : @"\uf1df",
      @"ion-ios-pause" : @"\uf478",
      @"ion-ios-paw" : @"\uf47a",
      @"ion-ios-people" : @"\uf47c",
      @"ion-ios-person" : @"\uf47e",
      @"ion-ios-person-add" : @"\uf1e1",
      @"ion-ios-phone-landscape" : @"\uf1e2",
      @"ion-ios-phone-portrait" : @"\uf1e3",
      @"ion-ios-photos" : @"\uf482",
      @"ion-ios-pie" : @"\uf484",
      @"ion-ios-pin" : @"\uf1e5",
      @"ion-ios-pint" : @"\uf486",
      @"ion-ios-pizza" : @"\uf1e7",
      @"ion-ios-planet" : @"\uf1eb",
      @"ion-ios-play" : @"\uf488",
      @"ion-ios-play-circle" : @"\uf113",
      @"ion-ios-podium" : @"\uf1ed",
      @"ion-ios-power" : @"\uf1ef",
      @"ion-ios-pricetag" : @"\uf48d",
      @"ion-ios-pricetags" : @"\uf48f",
      @"ion-ios-print" : @"\uf1f1",
      @"ion-ios-pulse" : @"\uf493",
      @"ion-ios-qr-scanner" : @"\uf1f3",
      @"ion-ios-quote" : @"\uf1f5",
      @"ion-ios-radio" : @"\uf1f9",
      @"ion-ios-radio-button-off" : @"\uf1f6",
      @"ion-ios-radio-button-on" : @"\uf1f7",
      @"ion-ios-rainy" : @"\uf495",
      @"ion-ios-recording" : @"\uf497",
      @"ion-ios-redo" : @"\uf499",
      @"ion-ios-refresh" : @"\uf49c",
      @"ion-ios-refresh-circle" : @"\uf135",
      @"ion-ios-remove" : @"\uf1fc",
      @"ion-ios-remove-circle" : @"\uf1fb",
      @"ion-ios-remove-circle-outline" : @"\uf1fa",
      @"ion-ios-reorder" : @"\uf1fd",
      @"ion-ios-repeat" : @"\uf1fe",
      @"ion-ios-resize" : @"\uf1ff",
      @"ion-ios-restaurant" : @"\uf201",
      @"ion-ios-return-left" : @"\uf202",
      @"ion-ios-return-right" : @"\uf203",
      @"ion-ios-reverse-camera" : @"\uf49f",
      @"ion-ios-rewind" : @"\uf4a1",
      @"ion-ios-ribbon" : @"\uf205",
      @"ion-ios-rocket" : @"\uf14b",
      @"ion-ios-rose" : @"\uf4a3",
      @"ion-ios-sad" : @"\uf207",
      @"ion-ios-save" : @"\uf1a6",
      @"ion-ios-school" : @"\uf209",
      @"ion-ios-search" : @"\uf4a5",
      @"ion-ios-send" : @"\uf20c",
      @"ion-ios-settings" : @"\uf4a7",
      @"ion-ios-share" : @"\uf211",
      @"ion-ios-share-alt" : @"\uf20f",
      @"ion-ios-shirt" : @"\uf213",
      @"ion-ios-shuffle" : @"\uf4a9",
      @"ion-ios-skip-backward" : @"\uf215",
      @"ion-ios-skip-forward" : @"\uf217",
      @"ion-ios-snow" : @"\uf218",
      @"ion-ios-speedometer" : @"\uf4b0",
      @"ion-ios-square" : @"\uf21a",
      @"ion-ios-square-outline" : @"\uf15c",
      @"ion-ios-star" : @"\uf4b3",
      @"ion-ios-star-half" : @"\uf4b1",
      @"ion-ios-star-outline" : @"\uf4b2",
      @"ion-ios-stats" : @"\uf21c",
      @"ion-ios-stopwatch" : @"\uf4b5",
      @"ion-ios-subway" : @"\uf21e",
      @"ion-ios-sunny" : @"\uf4b7",
      @"ion-ios-swap" : @"\uf21f",
      @"ion-ios-switch" : @"\uf221",
      @"ion-ios-sync" : @"\uf222",
      @"ion-ios-tablet-landscape" : @"\uf223",
      @"ion-ios-tablet-portrait" : @"\uf24e",
      @"ion-ios-tennisball" : @"\uf4bb",
      @"ion-ios-text" : @"\uf250",
      @"ion-ios-thermometer" : @"\uf252",
      @"ion-ios-thumbs-down" : @"\uf254",
      @"ion-ios-thumbs-up" : @"\uf256",
      @"ion-ios-thunderstorm" : @"\uf4bd",
      @"ion-ios-time" : @"\uf4bf",
      @"ion-ios-timer" : @"\uf4c1",
      @"ion-ios-today" : @"\uf14f",
      @"ion-ios-train" : @"\uf258",
      @"ion-ios-transgender" : @"\uf259",
      @"ion-ios-trash" : @"\uf4c5",
      @"ion-ios-trending-down" : @"\uf25a",
      @"ion-ios-trending-up" : @"\uf25b",
      @"ion-ios-trophy" : @"\uf25d",
      @"ion-ios-tv" : @"\uf115",
      @"ion-ios-umbrella" : @"\uf25f",
      @"ion-ios-undo" : @"\uf4c7",
      @"ion-ios-unlock" : @"\uf261",
      @"ion-ios-videocam" : @"\uf4cd",
      @"ion-ios-volume-high" : @"\uf11c",
      @"ion-ios-volume-low" : @"\uf11e",
      @"ion-ios-volume-mute" : @"\uf263",
      @"ion-ios-volume-off" : @"\uf264",
      @"ion-ios-walk" : @"\uf266",
      @"ion-ios-wallet" : @"\uf18b",
      @"ion-ios-warning" : @"\uf268",
      @"ion-ios-watch" : @"\uf269",
      @"ion-ios-water" : @"\uf26b",
      @"ion-ios-wifi" : @"\uf26d",
      @"ion-ios-wine" : @"\uf26f",
      @"ion-ios-woman" : @"\uf271",
      @"ion-logo-android" : @"\uf225",
      @"ion-logo-angular" : @"\uf227",
      @"ion-logo-apple" : @"\uf229",
      @"ion-logo-bitbucket" : @"\uf193",
      @"ion-logo-bitcoin" : @"\uf22b",
      @"ion-logo-buffer" : @"\uf22d",
      @"ion-logo-chrome" : @"\uf22f",
      @"ion-logo-closed-captioning" : @"\uf105",
      @"ion-logo-codepen" : @"\uf230",
      @"ion-logo-css3" : @"\uf231",
      @"ion-logo-designernews" : @"\uf232",
      @"ion-logo-dribbble" : @"\uf233",
      @"ion-logo-dropbox" : @"\uf234",
      @"ion-logo-euro" : @"\uf235",
      @"ion-logo-facebook" : @"\uf236",
      @"ion-logo-flickr" : @"\uf107",
      @"ion-logo-foursquare" : @"\uf237",
      @"ion-logo-freebsd-devil" : @"\uf238",
      @"ion-logo-game-controller-a" : @"\uf13b",
      @"ion-logo-game-controller-b" : @"\uf181",
      @"ion-logo-github" : @"\uf239",
      @"ion-logo-google" : @"\uf23a",
      @"ion-logo-googleplus" : @"\uf23b",
      @"ion-logo-hackernews" : @"\uf23c",
      @"ion-logo-html5" : @"\uf23d",
      @"ion-logo-instagram" : @"\uf23e",
      @"ion-logo-ionic" : @"\uf150",
      @"ion-logo-ionitron" : @"\uf151",
      @"ion-logo-javascript" : @"\uf23f",
      @"ion-logo-linkedin" : @"\uf240",
      @"ion-logo-markdown" : @"\uf241",
      @"ion-logo-model-s" : @"\uf153",
      @"ion-logo-no-smoking" : @"\uf109",
      @"ion-logo-nodejs" : @"\uf242",
      @"ion-logo-npm" : @"\uf195",
      @"ion-logo-octocat" : @"\uf243",
      @"ion-logo-pinterest" : @"\uf244",
      @"ion-logo-playstation" : @"\uf245",
      @"ion-logo-polymer" : @"\uf15e",
      @"ion-logo-python" : @"\uf246",
      @"ion-logo-reddit" : @"\uf247",
      @"ion-logo-rss" : @"\uf248",
      @"ion-logo-sass" : @"\uf249",
      @"ion-logo-skype" : @"\uf24a",
      @"ion-logo-slack" : @"\uf10b",
      @"ion-logo-snapchat" : @"\uf24b",
      @"ion-logo-steam" : @"\uf24c",
      @"ion-logo-tumblr" : @"\uf24d",
      @"ion-logo-tux" : @"\uf2ae",
      @"ion-logo-twitch" : @"\uf2af",
      @"ion-logo-twitter" : @"\uf2b0",
      @"ion-logo-usd" : @"\uf2b1",
      @"ion-logo-vimeo" : @"\uf2c4",
      @"ion-logo-vk" : @"\uf10d",
      @"ion-logo-whatsapp" : @"\uf2c5",
      @"ion-logo-windows" : @"\uf32f",
      @"ion-logo-wordpress" : @"\uf330",
      @"ion-logo-xbox" : @"\uf34c",
      @"ion-logo-xing" : @"\uf10f",
      @"ion-logo-yahoo" : @"\uf34d",
      @"ion-logo-yen" : @"\uf34e",
      @"ion-logo-youtube" : @"\uf34f",
      @"ion-md-add" : @"\uf273",
      @"ion-md-add-circle" : @"\uf272",
      @"ion-md-add-circle-outline" : @"\uf158",
      @"ion-md-airplane" : @"\uf15a",
      @"ion-md-alarm" : @"\uf274",
      @"ion-md-albums" : @"\uf275",
      @"ion-md-alert" : @"\uf276",
      @"ion-md-american-football" : @"\uf277",
      @"ion-md-analytics" : @"\uf278",
      @"ion-md-aperture" : @"\uf279",
      @"ion-md-apps" : @"\uf27a",
      @"ion-md-appstore" : @"\uf27b",
      @"ion-md-archive" : @"\uf27c",
      @"ion-md-arrow-back" : @"\uf27d",
      @"ion-md-arrow-down" : @"\uf27e",
      @"ion-md-arrow-dropdown" : @"\uf280",
      @"ion-md-arrow-dropdown-circle" : @"\uf27f",
      @"ion-md-arrow-dropleft" : @"\uf282",
      @"ion-md-arrow-dropleft-circle" : @"\uf281",
      @"ion-md-arrow-dropright" : @"\uf284",
      @"ion-md-arrow-dropright-circle" : @"\uf283",
      @"ion-md-arrow-dropup" : @"\uf286",
      @"ion-md-arrow-dropup-circle" : @"\uf285",
      @"ion-md-arrow-forward" : @"\uf287",
      @"ion-md-arrow-round-back" : @"\uf288",
      @"ion-md-arrow-round-down" : @"\uf289",
      @"ion-md-arrow-round-forward" : @"\uf28a",
      @"ion-md-arrow-round-up" : @"\uf28b",
      @"ion-md-arrow-up" : @"\uf28c",
      @"ion-md-at" : @"\uf28d",
      @"ion-md-attach" : @"\uf28e",
      @"ion-md-backspace" : @"\uf28f",
      @"ion-md-barcode" : @"\uf290",
      @"ion-md-baseball" : @"\uf291",
      @"ion-md-basket" : @"\uf292",
      @"ion-md-basketball" : @"\uf293",
      @"ion-md-battery-charging" : @"\uf294",
      @"ion-md-battery-dead" : @"\uf295",
      @"ion-md-battery-full" : @"\uf296",
      @"ion-md-beaker" : @"\uf297",
      @"ion-md-bed" : @"\uf160",
      @"ion-md-beer" : @"\uf298",
      @"ion-md-bicycle" : @"\uf299",
      @"ion-md-bluetooth" : @"\uf29a",
      @"ion-md-boat" : @"\uf29b",
      @"ion-md-body" : @"\uf29c",
      @"ion-md-bonfire" : @"\uf29d",
      @"ion-md-book" : @"\uf29e",
      @"ion-md-bookmark" : @"\uf29f",
      @"ion-md-bookmarks" : @"\uf2a0",
      @"ion-md-bowtie" : @"\uf2a1",
      @"ion-md-briefcase" : @"\uf2a2",
      @"ion-md-browsers" : @"\uf2a3",
      @"ion-md-brush" : @"\uf2a4",
      @"ion-md-bug" : @"\uf2a5",
      @"ion-md-build" : @"\uf2a6",
      @"ion-md-bulb" : @"\uf2a7",
      @"ion-md-bus" : @"\uf2a8",
      @"ion-md-business" : @"\uf1a4",
      @"ion-md-cafe" : @"\uf2a9",
      @"ion-md-calculator" : @"\uf2aa",
      @"ion-md-calendar" : @"\uf2ab",
      @"ion-md-call" : @"\uf2ac",
      @"ion-md-camera" : @"\uf2ad",
      @"ion-md-car" : @"\uf2b2",
      @"ion-md-card" : @"\uf2b3",
      @"ion-md-cart" : @"\uf2b4",
      @"ion-md-cash" : @"\uf2b5",
      @"ion-md-cellular" : @"\uf164",
      @"ion-md-chatboxes" : @"\uf2b6",
      @"ion-md-chatbubbles" : @"\uf2b7",
      @"ion-md-checkbox" : @"\uf2b9",
      @"ion-md-checkbox-outline" : @"\uf2b8",
      @"ion-md-checkmark" : @"\uf2bc",
      @"ion-md-checkmark-circle" : @"\uf2bb",
      @"ion-md-checkmark-circle-outline" : @"\uf2ba",
      @"ion-md-clipboard" : @"\uf2bd",
      @"ion-md-clock" : @"\uf2be",
      @"ion-md-close" : @"\uf2c0",
      @"ion-md-close-circle" : @"\uf2bf",
      @"ion-md-close-circle-outline" : @"\uf166",
      @"ion-md-cloud" : @"\uf2c9",
      @"ion-md-cloud-circle" : @"\uf2c2",
      @"ion-md-cloud-done" : @"\uf2c3",
      @"ion-md-cloud-download" : @"\uf2c6",
      @"ion-md-cloud-outline" : @"\uf2c7",
      @"ion-md-cloud-upload" : @"\uf2c8",
      @"ion-md-cloudy" : @"\uf2cb",
      @"ion-md-cloudy-night" : @"\uf2ca",
      @"ion-md-code" : @"\uf2ce",
      @"ion-md-code-download" : @"\uf2cc",
      @"ion-md-code-working" : @"\uf2cd",
      @"ion-md-cog" : @"\uf2cf",
      @"ion-md-color-fill" : @"\uf2d0",
      @"ion-md-color-filter" : @"\uf2d1",
      @"ion-md-color-palette" : @"\uf2d2",
      @"ion-md-color-wand" : @"\uf2d3",
      @"ion-md-compass" : @"\uf2d4",
      @"ion-md-construct" : @"\uf2d5",
      @"ion-md-contact" : @"\uf2d6",
      @"ion-md-contacts" : @"\uf2d7",
      @"ion-md-contract" : @"\uf2d8",
      @"ion-md-contrast" : @"\uf2d9",
      @"ion-md-copy" : @"\uf2da",
      @"ion-md-create" : @"\uf2db",
      @"ion-md-crop" : @"\uf2dc",
      @"ion-md-cube" : @"\uf2dd",
      @"ion-md-cut" : @"\uf2de",
      @"ion-md-desktop" : @"\uf2df",
      @"ion-md-disc" : @"\uf2e0",
      @"ion-md-document" : @"\uf2e1",
      @"ion-md-done-all" : @"\uf2e2",
      @"ion-md-download" : @"\uf2e3",
      @"ion-md-easel" : @"\uf2e4",
      @"ion-md-egg" : @"\uf2e5",
      @"ion-md-exit" : @"\uf2e6",
      @"ion-md-expand" : @"\uf2e7",
      @"ion-md-eye" : @"\uf2e9",
      @"ion-md-eye-off" : @"\uf2e8",
      @"ion-md-fastforward" : @"\uf2ea",
      @"ion-md-female" : @"\uf2eb",
      @"ion-md-filing" : @"\uf2ec",
      @"ion-md-film" : @"\uf2ed",
      @"ion-md-finger-print" : @"\uf2ee",
      @"ion-md-fitness" : @"\uf1ac",
      @"ion-md-flag" : @"\uf2ef",
      @"ion-md-flame" : @"\uf2f0",
      @"ion-md-flash" : @"\uf2f1",
      @"ion-md-flash-off" : @"\uf169",
      @"ion-md-flashlight" : @"\uf16b",
      @"ion-md-flask" : @"\uf2f2",
      @"ion-md-flower" : @"\uf2f3",
      @"ion-md-folder" : @"\uf2f5",
      @"ion-md-folder-open" : @"\uf2f4",
      @"ion-md-football" : @"\uf2f6",
      @"ion-md-funnel" : @"\uf2f7",
      @"ion-md-gift" : @"\uf199",
      @"ion-md-git-branch" : @"\uf2fa",
      @"ion-md-git-commit" : @"\uf2fb",
      @"ion-md-git-compare" : @"\uf2fc",
      @"ion-md-git-merge" : @"\uf2fd",
      @"ion-md-git-network" : @"\uf2fe",
      @"ion-md-git-pull-request" : @"\uf2ff",
      @"ion-md-glasses" : @"\uf300",
      @"ion-md-globe" : @"\uf301",
      @"ion-md-grid" : @"\uf302",
      @"ion-md-hammer" : @"\uf303",
      @"ion-md-hand" : @"\uf304",
      @"ion-md-happy" : @"\uf305",
      @"ion-md-headset" : @"\uf306",
      @"ion-md-heart" : @"\uf308",
      @"ion-md-heart-dislike" : @"\uf167",
      @"ion-md-heart-empty" : @"\uf1a1",
      @"ion-md-heart-half" : @"\uf1a2",
      @"ion-md-help" : @"\uf30b",
      @"ion-md-help-buoy" : @"\uf309",
      @"ion-md-help-circle" : @"\uf30a",
      @"ion-md-help-circle-outline" : @"\uf16d",
      @"ion-md-home" : @"\uf30c",
      @"ion-md-hourglass" : @"\uf111",
      @"ion-md-ice-cream" : @"\uf30d",
      @"ion-md-image" : @"\uf30e",
      @"ion-md-images" : @"\uf30f",
      @"ion-md-infinite" : @"\uf310",
      @"ion-md-information" : @"\uf312",
      @"ion-md-information-circle" : @"\uf311",
      @"ion-md-information-circle-outline" : @"\uf16f",
      @"ion-md-jet" : @"\uf315",
      @"ion-md-journal" : @"\uf18d",
      @"ion-md-key" : @"\uf316",
      @"ion-md-keypad" : @"\uf317",
      @"ion-md-laptop" : @"\uf318",
      @"ion-md-leaf" : @"\uf319",
      @"ion-md-link" : @"\uf22e",
      @"ion-md-list" : @"\uf31b",
      @"ion-md-list-box" : @"\uf31a",
      @"ion-md-locate" : @"\uf31c",
      @"ion-md-lock" : @"\uf31d",
      @"ion-md-log-in" : @"\uf31e",
      @"ion-md-log-out" : @"\uf31f",
      @"ion-md-magnet" : @"\uf320",
      @"ion-md-mail" : @"\uf322",
      @"ion-md-mail-open" : @"\uf321",
      @"ion-md-mail-unread" : @"\uf172",
      @"ion-md-male" : @"\uf323",
      @"ion-md-man" : @"\uf324",
      @"ion-md-map" : @"\uf325",
      @"ion-md-medal" : @"\uf326",
      @"ion-md-medical" : @"\uf327",
      @"ion-md-medkit" : @"\uf328",
      @"ion-md-megaphone" : @"\uf329",
      @"ion-md-menu" : @"\uf32a",
      @"ion-md-mic" : @"\uf32c",
      @"ion-md-mic-off" : @"\uf32b",
      @"ion-md-microphone" : @"\uf32d",
      @"ion-md-moon" : @"\uf32e",
      @"ion-md-more" : @"\uf1c9",
      @"ion-md-move" : @"\uf331",
      @"ion-md-musical-note" : @"\uf332",
      @"ion-md-musical-notes" : @"\uf333",
      @"ion-md-navigate" : @"\uf334",
      @"ion-md-notifications" : @"\uf338",
      @"ion-md-notifications-off" : @"\uf336",
      @"ion-md-notifications-outline" : @"\uf337",
      @"ion-md-nuclear" : @"\uf339",
      @"ion-md-nutrition" : @"\uf33a",
      @"ion-md-open" : @"\uf33b",
      @"ion-md-options" : @"\uf33c",
      @"ion-md-outlet" : @"\uf33d",
      @"ion-md-paper" : @"\uf33f",
      @"ion-md-paper-plane" : @"\uf33e",
      @"ion-md-partly-sunny" : @"\uf340",
      @"ion-md-pause" : @"\uf341",
      @"ion-md-paw" : @"\uf342",
      @"ion-md-people" : @"\uf343",
      @"ion-md-person" : @"\uf345",
      @"ion-md-person-add" : @"\uf344",
      @"ion-md-phone-landscape" : @"\uf346",
      @"ion-md-phone-portrait" : @"\uf347",
      @"ion-md-photos" : @"\uf348",
      @"ion-md-pie" : @"\uf349",
      @"ion-md-pin" : @"\uf34a",
      @"ion-md-pint" : @"\uf34b",
      @"ion-md-pizza" : @"\uf354",
      @"ion-md-planet" : @"\uf356",
      @"ion-md-play" : @"\uf357",
      @"ion-md-play-circle" : @"\uf174",
      @"ion-md-podium" : @"\uf358",
      @"ion-md-power" : @"\uf359",
      @"ion-md-pricetag" : @"\uf35a",
      @"ion-md-pricetags" : @"\uf35b",
      @"ion-md-print" : @"\uf35c",
      @"ion-md-pulse" : @"\uf35d",
      @"ion-md-qr-scanner" : @"\uf35e",
      @"ion-md-quote" : @"\uf35f",
      @"ion-md-radio" : @"\uf362",
      @"ion-md-radio-button-off" : @"\uf360",
      @"ion-md-radio-button-on" : @"\uf361",
      @"ion-md-rainy" : @"\uf363",
      @"ion-md-recording" : @"\uf364",
      @"ion-md-redo" : @"\uf365",
      @"ion-md-refresh" : @"\uf366",
      @"ion-md-refresh-circle" : @"\uf228",
      @"ion-md-remove" : @"\uf368",
      @"ion-md-remove-circle" : @"\uf367",
      @"ion-md-remove-circle-outline" : @"\uf176",
      @"ion-md-reorder" : @"\uf369",
      @"ion-md-repeat" : @"\uf36a",
      @"ion-md-resize" : @"\uf36b",
      @"ion-md-restaurant" : @"\uf36c",
      @"ion-md-return-left" : @"\uf36d",
      @"ion-md-return-right" : @"\uf36e",
      @"ion-md-reverse-camera" : @"\uf36f",
      @"ion-md-rewind" : @"\uf370",
      @"ion-md-ribbon" : @"\uf371",
      @"ion-md-rocket" : @"\uf179",
      @"ion-md-rose" : @"\uf372",
      @"ion-md-sad" : @"\uf373",
      @"ion-md-save" : @"\uf1a9",
      @"ion-md-school" : @"\uf374",
      @"ion-md-search" : @"\uf375",
      @"ion-md-send" : @"\uf376",
      @"ion-md-settings" : @"\uf377",
      @"ion-md-share" : @"\uf379",
      @"ion-md-share-alt" : @"\uf378",
      @"ion-md-shirt" : @"\uf37a",
      @"ion-md-shuffle" : @"\uf37b",
      @"ion-md-skip-backward" : @"\uf37c",
      @"ion-md-skip-forward" : @"\uf37d",
      @"ion-md-snow" : @"\uf37e",
      @"ion-md-speedometer" : @"\uf37f",
      @"ion-md-square" : @"\uf381",
      @"ion-md-square-outline" : @"\uf380",
      @"ion-md-star" : @"\uf384",
      @"ion-md-star-half" : @"\uf382",
      @"ion-md-star-outline" : @"\uf383",
      @"ion-md-stats" : @"\uf385",
      @"ion-md-stopwatch" : @"\uf386",
      @"ion-md-subway" : @"\uf387",
      @"ion-md-sunny" : @"\uf388",
      @"ion-md-swap" : @"\uf389",
      @"ion-md-switch" : @"\uf38a",
      @"ion-md-sync" : @"\uf38b",
      @"ion-md-tablet-landscape" : @"\uf38c",
      @"ion-md-tablet-portrait" : @"\uf38d",
      @"ion-md-tennisball" : @"\uf38e",
      @"ion-md-text" : @"\uf38f",
      @"ion-md-thermometer" : @"\uf390",
      @"ion-md-thumbs-down" : @"\uf391",
      @"ion-md-thumbs-up" : @"\uf392",
      @"ion-md-thunderstorm" : @"\uf393",
      @"ion-md-time" : @"\uf394",
      @"ion-md-timer" : @"\uf395",
      @"ion-md-today" : @"\uf17d",
      @"ion-md-train" : @"\uf396",
      @"ion-md-transgender" : @"\uf397",
      @"ion-md-trash" : @"\uf398",
      @"ion-md-trending-down" : @"\uf399",
      @"ion-md-trending-up" : @"\uf39a",
      @"ion-md-trophy" : @"\uf39b",
      @"ion-md-tv" : @"\uf17f",
      @"ion-md-umbrella" : @"\uf39c",
      @"ion-md-undo" : @"\uf39d",
      @"ion-md-unlock" : @"\uf39e",
      @"ion-md-videocam" : @"\uf39f",
      @"ion-md-volume-high" : @"\uf123",
      @"ion-md-volume-low" : @"\uf131",
      @"ion-md-volume-mute" : @"\uf3a1",
      @"ion-md-volume-off" : @"\uf3a2",
      @"ion-md-walk" : @"\uf3a4",
      @"ion-md-wallet" : @"\uf18f",
      @"ion-md-warning" : @"\uf3a5",
      @"ion-md-watch" : @"\uf3a6",
      @"ion-md-water" : @"\uf3a7",
      @"ion-md-wifi" : @"\uf3a8",
      @"ion-md-wine" : @"\uf3a9",
      @"ion-md-woman" : @"\uf3aa",

    };
}

@end
