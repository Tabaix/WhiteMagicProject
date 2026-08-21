.class public final Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008>\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00f9\u0001\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0004\u0012\u0014\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0017\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u001e\u0010\u001fB\u0011\u0008\u0016\u0012\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\u001e\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0012\u0010%\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0012\u0010\'\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010$J\u0012\u0010(\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010$J\u0012\u0010)\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010&J\u0012\u0010*\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010&J\u0012\u0010+\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010,J\u0012\u0010-\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010$J\u0012\u0010.\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010$J\u0012\u0010/\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u0010$J\u0012\u00100\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00080\u0010$J\u0012\u00101\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00081\u0010$J\u0012\u00102\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00082\u0010$J\u0012\u00103\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00083\u0010$J\u0012\u00104\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00084\u0010$J\u0012\u00105\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00085\u0010$J\u0012\u00106\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00086\u0010$J\u0012\u00107\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00087\u0010&J\u001e\u00108\u001a\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0017H\u00c6\u0003\u00a2\u0006\u0004\u00088\u00109J\u0012\u0010:\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008:\u0010$J\u0012\u0010;\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008;\u0010,J\u0012\u0010<\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008<\u0010&J\u0012\u0010=\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008=\u0010&J\u00b0\u0002\u0010>\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00042\u0016\u0008\u0002\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00172\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008>\u0010?J\u0010\u0010@\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008@\u0010AJ\u0010\u0010B\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008B\u0010CJ\u001a\u0010E\u001a\u00020\u00022\u0008\u0010D\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008E\u0010FR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010G\u001a\u0004\u0008H\u0010$R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010I\u001a\u0004\u0008J\u0010&R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010G\u001a\u0004\u0008K\u0010$R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010G\u001a\u0004\u0008L\u0010$R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010I\u001a\u0004\u0008M\u0010&R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010I\u001a\u0004\u0008N\u0010&R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010O\u001a\u0004\u0008P\u0010,R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010G\u001a\u0004\u0008Q\u0010$R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010G\u001a\u0004\u0008R\u0010$R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010G\u001a\u0004\u0008S\u0010$R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010G\u001a\u0004\u0008T\u0010$R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010G\u001a\u0004\u0008U\u0010$R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010G\u001a\u0004\u0008V\u0010$R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010G\u001a\u0004\u0008\u0012\u0010$R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010G\u001a\u0004\u0008\u0013\u0010$R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010G\u001a\u0004\u0008\u0014\u0010$R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010G\u001a\u0004\u0008W\u0010$R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010I\u001a\u0004\u0008X\u0010&R%\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010Y\u001a\u0004\u0008Z\u00109R\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010G\u001a\u0004\u0008[\u0010$R\u0019\u0010\u001b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010O\u001a\u0004\u0008\\\u0010,R\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010I\u001a\u0004\u0008]\u0010&R\u0019\u0010\u001d\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010I\u001a\u0004\u0008^\u0010&\u00a8\u0006!"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;",
        "",
        "",
        "eftCacheOn",
        "",
        "exposureValue",
        "falseColorEftOptionOn",
        "focusAssistEftOptionOn",
        "focusAssistValue",
        "focusValue",
        "",
        "framingGuideValue",
        "gridsCrossHairsOption",
        "gridsDotOption",
        "gridsEftOptionOn",
        "gridsLevelOption",
        "gridsThirdsOption",
        "guidesEftOptionOn",
        "isExposureAuto",
        "isExposureBiasMode",
        "isFocusAuto",
        "safeAreaEftOptionOn",
        "safeAreaValue",
        "",
        "",
        "selectedStabilizationOption",
        "zebraEftOptionOn",
        "zebraEftMidGreyOption",
        "zebraValue",
        "zoomFactor",
        "<init>",
        "(Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;)V",
        "Lww5;",
        "settings",
        "(Lww5;)V",
        "component1",
        "()Ljava/lang/Boolean;",
        "component2",
        "()Ljava/lang/Float;",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "()Ljava/lang/Integer;",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "()Ljava/util/Map;",
        "component20",
        "component21",
        "component22",
        "component23",
        "copy",
        "(Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;)Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/Boolean;",
        "getEftCacheOn",
        "Ljava/lang/Float;",
        "getExposureValue",
        "getFalseColorEftOptionOn",
        "getFocusAssistEftOptionOn",
        "getFocusAssistValue",
        "getFocusValue",
        "Ljava/lang/Integer;",
        "getFramingGuideValue",
        "getGridsCrossHairsOption",
        "getGridsDotOption",
        "getGridsEftOptionOn",
        "getGridsLevelOption",
        "getGridsThirdsOption",
        "getGuidesEftOptionOn",
        "getSafeAreaEftOptionOn",
        "getSafeAreaValue",
        "Ljava/util/Map;",
        "getSelectedStabilizationOption",
        "getZebraEftOptionOn",
        "getZebraEftMidGreyOption",
        "getZebraValue",
        "getZoomFactor"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final eftCacheOn:Ljava/lang/Boolean;

.field private final exposureValue:Ljava/lang/Float;

.field private final falseColorEftOptionOn:Ljava/lang/Boolean;

.field private final focusAssistEftOptionOn:Ljava/lang/Boolean;

.field private final focusAssistValue:Ljava/lang/Float;

.field private final focusValue:Ljava/lang/Float;

.field private final framingGuideValue:Ljava/lang/Integer;

.field private final gridsCrossHairsOption:Ljava/lang/Boolean;

.field private final gridsDotOption:Ljava/lang/Boolean;

.field private final gridsEftOptionOn:Ljava/lang/Boolean;

.field private final gridsLevelOption:Ljava/lang/Boolean;

.field private final gridsThirdsOption:Ljava/lang/Boolean;

.field private final guidesEftOptionOn:Ljava/lang/Boolean;

.field private final isExposureAuto:Ljava/lang/Boolean;

.field private final isExposureBiasMode:Ljava/lang/Boolean;

.field private final isFocusAuto:Ljava/lang/Boolean;

.field private final safeAreaEftOptionOn:Ljava/lang/Boolean;

.field private final safeAreaValue:Ljava/lang/Float;

.field private final selectedStabilizationOption:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final zebraEftMidGreyOption:Ljava/lang/Integer;

.field private final zebraEftOptionOn:Ljava/lang/Boolean;

.field private final zebraValue:Ljava/lang/Float;

.field private final zoomFactor:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Float;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->eftCacheOn:Ljava/lang/Boolean;

    .line 174
    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->exposureValue:Ljava/lang/Float;

    .line 175
    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->falseColorEftOptionOn:Ljava/lang/Boolean;

    .line 176
    iput-object p4, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->focusAssistEftOptionOn:Ljava/lang/Boolean;

    .line 177
    iput-object p5, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->focusAssistValue:Ljava/lang/Float;

    .line 178
    iput-object p6, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->focusValue:Ljava/lang/Float;

    .line 179
    iput-object p7, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->framingGuideValue:Ljava/lang/Integer;

    .line 180
    iput-object p8, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->gridsCrossHairsOption:Ljava/lang/Boolean;

    .line 181
    iput-object p9, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->gridsDotOption:Ljava/lang/Boolean;

    .line 182
    iput-object p10, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->gridsEftOptionOn:Ljava/lang/Boolean;

    .line 183
    iput-object p11, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->gridsLevelOption:Ljava/lang/Boolean;

    .line 184
    iput-object p12, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->gridsThirdsOption:Ljava/lang/Boolean;

    .line 185
    iput-object p13, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->guidesEftOptionOn:Ljava/lang/Boolean;

    .line 186
    iput-object p14, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->isExposureAuto:Ljava/lang/Boolean;

    .line 187
    iput-object p15, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->isExposureBiasMode:Ljava/lang/Boolean;

    move-object/from16 p1, p16

    .line 188
    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->isFocusAuto:Ljava/lang/Boolean;

    move-object/from16 p1, p17

    .line 189
    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->safeAreaEftOptionOn:Ljava/lang/Boolean;

    move-object/from16 p1, p18

    .line 190
    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->safeAreaValue:Ljava/lang/Float;

    move-object/from16 p1, p19

    .line 191
    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->selectedStabilizationOption:Ljava/util/Map;

    move-object/from16 p1, p20

    .line 192
    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->zebraEftOptionOn:Ljava/lang/Boolean;

    move-object/from16 p1, p21

    .line 193
    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->zebraEftMidGreyOption:Ljava/lang/Integer;

    move-object/from16 p1, p22

    .line 194
    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->zebraValue:Ljava/lang/Float;

    move-object/from16 p1, p23

    .line 195
    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->zoomFactor:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Lww5;)V
    .locals 26

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v0, Lww5;->g1:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget v1, v0, Lww5;->h1:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget-boolean v1, v0, Lww5;->i1:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-boolean v1, v0, Lww5;->j1:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget v1, v0, Lww5;->k1:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iget v1, v0, Lww5;->l1:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iget-object v1, v0, Lww5;->m1:Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;->getPresetValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-boolean v1, v0, Lww5;->n1:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-boolean v1, v0, Lww5;->o1:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-boolean v1, v0, Lww5;->p1:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget-boolean v1, v0, Lww5;->q1:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iget-boolean v1, v0, Lww5;->r1:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iget-boolean v1, v0, Lww5;->s1:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    iget-boolean v1, v0, Lww5;->t1:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    iget-boolean v1, v0, Lww5;->u1:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    iget-boolean v1, v0, Lww5;->v1:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    iget-boolean v1, v0, Lww5;->w1:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    iget v1, v0, Lww5;->x1:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    iget-object v1, v0, Lww5;->y1:Lcom/blackmagicdesign/android/utils/entity/Stabilization;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/Stabilization;->getPresetValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/a;->D()Ljava/util/Map;

    move-result-object v2

    move-object/from16 v21, v3

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/collections/a;->G(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iget-boolean v2, v0, Lww5;->z1:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    iget v2, v0, Lww5;->A1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    iget v2, v0, Lww5;->B1:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v24

    iget v0, v0, Lww5;->C1:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v25

    move-object/from16 v2, p0

    move-object/from16 v3, v21

    move-object/from16 v21, v1

    invoke-direct/range {v2 .. v25}, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;-><init>(Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p24

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->eftCacheOn:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->exposureValue:Ljava/lang/Float;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->falseColorEftOptionOn:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->focusAssistEftOptionOn:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->focusAssistValue:Ljava/lang/Float;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->focusValue:Ljava/lang/Float;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->framingGuideValue:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->gridsCrossHairsOption:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->gridsDotOption:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->gridsEftOptionOn:Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->gridsLevelOption:Ljava/lang/Boolean;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->gridsThirdsOption:Ljava/lang/Boolean;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->guidesEftOptionOn:Ljava/lang/Boolean;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->isExposureAuto:Ljava/lang/Boolean;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->isExposureBiasMode:Ljava/lang/Boolean;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->isFocusAuto:Ljava/lang/Boolean;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p24, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->safeAreaEftOptionOn:Ljava/lang/Boolean;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p24, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->safeAreaValue:Ljava/lang/Float;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p24, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->selectedStabilizationOption:Ljava/util/Map;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p24, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->zebraEftOptionOn:Ljava/lang/Boolean;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p24, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_14

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->zebraEftMidGreyOption:Ljava/lang/Integer;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p24, v16

    move-object/from16 p7, v1

    if-eqz v16, :cond_15

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->zebraValue:Ljava/lang/Float;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p24, v16

    if-eqz v16, :cond_16

    move-object/from16 p8, v1

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->zoomFactor:Ljava/lang/Float;

    move-object/from16 p23, p8

    move-object/from16 p24, v1

    :goto_16
    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p21, p6

    move-object/from16 p22, p7

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_17

    :cond_16
    move-object/from16 p24, p23

    move-object/from16 p23, v1

    goto :goto_16

    :goto_17
    invoke-virtual/range {p1 .. p24}, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->copy(Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;)Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->eftCacheOn:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component10()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->gridsEftOptionOn:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component11()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->gridsLevelOption:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component12()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->gridsThirdsOption:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component13()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->guidesEftOptionOn:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component14()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->isExposureAuto:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component15()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->isExposureBiasMode:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component16()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->isFocusAuto:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component17()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->safeAreaEftOptionOn:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component18()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->safeAreaValue:Ljava/lang/Float;

    return-object p0
.end method

.method public final component19()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->selectedStabilizationOption:Ljava/util/Map;

    return-object p0
.end method

.method public final component2()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->exposureValue:Ljava/lang/Float;

    return-object p0
.end method

.method public final component20()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->zebraEftOptionOn:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component21()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->zebraEftMidGreyOption:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component22()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->zebraValue:Ljava/lang/Float;

    return-object p0
.end method

.method public final component23()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->zoomFactor:Ljava/lang/Float;

    return-object p0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->falseColorEftOptionOn:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->focusAssistEftOptionOn:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component5()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->focusAssistValue:Ljava/lang/Float;

    return-object p0
.end method

.method public final component6()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->focusValue:Ljava/lang/Float;

    return-object p0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->framingGuideValue:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component8()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->gridsCrossHairsOption:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component9()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->gridsDotOption:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;)Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Float;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ")",
            "Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    invoke-direct/range {v0 .. v23}, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;-><init>(Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->eftCacheOn:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->eftCacheOn:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->exposureValue:Ljava/lang/Float;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->exposureValue:Ljava/lang/Float;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->falseColorEftOptionOn:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->falseColorEftOptionOn:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->focusAssistEftOptionOn:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->focusAssistEftOptionOn:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->focusAssistValue:Ljava/lang/Float;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->focusAssistValue:Ljava/lang/Float;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->focusValue:Ljava/lang/Float;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->focusValue:Ljava/lang/Float;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->framingGuideValue:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->framingGuideValue:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->gridsCrossHairsOption:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->gridsCrossHairsOption:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->gridsDotOption:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->gridsDotOption:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->gridsEftOptionOn:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->gridsEftOptionOn:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->gridsLevelOption:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->gridsLevelOption:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->gridsThirdsOption:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->gridsThirdsOption:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->guidesEftOptionOn:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->guidesEftOptionOn:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->isExposureAuto:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->isExposureAuto:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->isExposureBiasMode:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->isExposureBiasMode:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->isFocusAuto:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->isFocusAuto:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->safeAreaEftOptionOn:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->safeAreaEftOptionOn:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->safeAreaValue:Ljava/lang/Float;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->safeAreaValue:Ljava/lang/Float;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->selectedStabilizationOption:Ljava/util/Map;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->selectedStabilizationOption:Ljava/util/Map;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->zebraEftOptionOn:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->zebraEftOptionOn:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->zebraEftMidGreyOption:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->zebraEftMidGreyOption:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->zebraValue:Ljava/lang/Float;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->zebraValue:Ljava/lang/Float;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->zoomFactor:Ljava/lang/Float;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->zoomFactor:Ljava/lang/Float;

    invoke-static {p0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    return v2

    :cond_18
    return v0
.end method

.method public final getEftCacheOn()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->eftCacheOn:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getExposureValue()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->exposureValue:Ljava/lang/Float;

    return-object p0
.end method

.method public final getFalseColorEftOptionOn()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->falseColorEftOptionOn:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getFocusAssistEftOptionOn()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->focusAssistEftOptionOn:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getFocusAssistValue()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->focusAssistValue:Ljava/lang/Float;

    return-object p0
.end method

.method public final getFocusValue()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->focusValue:Ljava/lang/Float;

    return-object p0
.end method

.method public final getFramingGuideValue()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->framingGuideValue:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getGridsCrossHairsOption()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->gridsCrossHairsOption:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getGridsDotOption()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->gridsDotOption:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getGridsEftOptionOn()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->gridsEftOptionOn:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getGridsLevelOption()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->gridsLevelOption:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getGridsThirdsOption()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->gridsThirdsOption:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getGuidesEftOptionOn()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->guidesEftOptionOn:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getSafeAreaEftOptionOn()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->safeAreaEftOptionOn:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getSafeAreaValue()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->safeAreaValue:Ljava/lang/Float;

    return-object p0
.end method

.method public final getSelectedStabilizationOption()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->selectedStabilizationOption:Ljava/util/Map;

    return-object p0
.end method

.method public final getZebraEftMidGreyOption()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->zebraEftMidGreyOption:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getZebraEftOptionOn()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->zebraEftOptionOn:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getZebraValue()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->zebraValue:Ljava/lang/Float;

    return-object p0
.end method

.method public final getZoomFactor()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->zoomFactor:Ljava/lang/Float;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->eftCacheOn:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->exposureValue:Ljava/lang/Float;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->falseColorEftOptionOn:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->focusAssistEftOptionOn:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->focusAssistValue:Ljava/lang/Float;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->focusValue:Ljava/lang/Float;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->framingGuideValue:Ljava/lang/Integer;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->gridsCrossHairsOption:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->gridsDotOption:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->gridsEftOptionOn:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->gridsLevelOption:Ljava/lang/Boolean;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->gridsThirdsOption:Ljava/lang/Boolean;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->guidesEftOptionOn:Ljava/lang/Boolean;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->isExposureAuto:Ljava/lang/Boolean;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->isExposureBiasMode:Ljava/lang/Boolean;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->isFocusAuto:Ljava/lang/Boolean;

    if-nez v2, :cond_f

    move v2, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->safeAreaEftOptionOn:Ljava/lang/Boolean;

    if-nez v2, :cond_10

    move v2, v1

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->safeAreaValue:Ljava/lang/Float;

    if-nez v2, :cond_11

    move v2, v1

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->selectedStabilizationOption:Ljava/util/Map;

    if-nez v2, :cond_12

    move v2, v1

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->zebraEftOptionOn:Ljava/lang/Boolean;

    if-nez v2, :cond_13

    move v2, v1

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->zebraEftMidGreyOption:Ljava/lang/Integer;

    if-nez v2, :cond_14

    move v2, v1

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->zebraValue:Ljava/lang/Float;

    if-nez v2, :cond_15

    move v2, v1

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->zoomFactor:Ljava/lang/Float;

    if-nez p0, :cond_16

    goto :goto_16

    :cond_16
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_16
    add-int/2addr v0, v1

    return v0
.end method

.method public final isExposureAuto()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->isExposureAuto:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final isExposureBiasMode()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->isExposureBiasMode:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final isFocusAuto()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->isFocusAuto:Ljava/lang/Boolean;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->eftCacheOn:Ljava/lang/Boolean;

    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->exposureValue:Ljava/lang/Float;

    iget-object v3, v0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->falseColorEftOptionOn:Ljava/lang/Boolean;

    iget-object v4, v0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->focusAssistEftOptionOn:Ljava/lang/Boolean;

    iget-object v5, v0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->focusAssistValue:Ljava/lang/Float;

    iget-object v6, v0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->focusValue:Ljava/lang/Float;

    iget-object v7, v0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->framingGuideValue:Ljava/lang/Integer;

    iget-object v8, v0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->gridsCrossHairsOption:Ljava/lang/Boolean;

    iget-object v9, v0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->gridsDotOption:Ljava/lang/Boolean;

    iget-object v10, v0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->gridsEftOptionOn:Ljava/lang/Boolean;

    iget-object v11, v0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->gridsLevelOption:Ljava/lang/Boolean;

    iget-object v12, v0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->gridsThirdsOption:Ljava/lang/Boolean;

    iget-object v13, v0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->guidesEftOptionOn:Ljava/lang/Boolean;

    iget-object v14, v0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->isExposureAuto:Ljava/lang/Boolean;

    iget-object v15, v0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->isExposureBiasMode:Ljava/lang/Boolean;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->isFocusAuto:Ljava/lang/Boolean;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->safeAreaEftOptionOn:Ljava/lang/Boolean;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->safeAreaValue:Ljava/lang/Float;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->selectedStabilizationOption:Ljava/util/Map;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->zebraEftOptionOn:Ljava/lang/Boolean;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->zebraEftMidGreyOption:Ljava/lang/Integer;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->zebraValue:Ljava/lang/Float;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->zoomFactor:Ljava/lang/Float;

    move-object/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v23, v15

    const-string v15, "SecondaryControlsData(eftCacheOn="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exposureValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", falseColorEftOptionOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", focusAssistEftOptionOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", focusAssistValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", focusValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", framingGuideValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gridsCrossHairsOption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gridsDotOption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gridsEftOptionOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gridsLevelOption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gridsThirdsOption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guidesEftOptionOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isExposureAuto="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isExposureBiasMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFocusAuto="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", safeAreaEftOptionOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", safeAreaValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedStabilizationOption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", zebraEftOptionOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", zebraEftMidGreyOption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", zebraValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", zoomFactor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
