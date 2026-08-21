.class public final Lcom/blackmagicdesign/android/rest/models/DisplaySettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lav5;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/rest/models/DisplaySettings$$serializer;,
        Lcom/blackmagicdesign/android/rest/models/DisplaySettings$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0008\u0087\u0008\u0018\u0000 @2\u00020\u0001:\u0002A@BW\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB[\u0008\u0010\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u000b\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0013J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0013J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0013J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0013J`\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u001dH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u001a\u0010#\u001a\u00020\u00022\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\'\u0010-\u001a\u00020*2\u0006\u0010%\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020&2\u0006\u0010)\u001a\u00020(H\u0001\u00a2\u0006\u0004\u0008+\u0010,R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010.\u001a\u0004\u0008/\u0010\u0013\"\u0004\u00080\u00101R\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010.\u001a\u0004\u00082\u0010\u0013\"\u0004\u00083\u00101R\"\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010.\u001a\u0004\u00084\u0010\u0013\"\u0004\u00085\u00101R\"\u0010\u0006\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010.\u001a\u0004\u00086\u0010\u0013\"\u0004\u00087\u00101R\"\u0010\u0007\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010.\u001a\u0004\u00088\u0010\u0013\"\u0004\u00089\u00101R\"\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010.\u001a\u0004\u0008:\u0010\u0013\"\u0004\u0008;\u00101R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010.\u001a\u0004\u0008<\u0010\u0013\"\u0004\u0008=\u00101R\"\u0010\n\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010.\u001a\u0004\u0008>\u0010\u0013\"\u0004\u0008?\u00101\u00a8\u0006B"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/rest/models/DisplaySettings;",
        "",
        "",
        "cleanFeed",
        "displayLUT",
        "zebra",
        "focusAssist",
        "frameGuide",
        "frameGrids",
        "safeArea",
        "falseColor",
        "<init>",
        "(ZZZZZZZZ)V",
        "",
        "seen0",
        "Lbv5;",
        "serializationConstructorMarker",
        "(IZZZZZZZZLbv5;)V",
        "component1",
        "()Z",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "(ZZZZZZZZ)Lcom/blackmagicdesign/android/rest/models/DisplaySettings;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "Lvw0;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Laz6;",
        "write$Self$rest",
        "(Lcom/blackmagicdesign/android/rest/models/DisplaySettings;Lvw0;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Z",
        "getCleanFeed",
        "setCleanFeed",
        "(Z)V",
        "getDisplayLUT",
        "setDisplayLUT",
        "getZebra",
        "setZebra",
        "getFocusAssist",
        "setFocusAssist",
        "getFrameGuide",
        "setFrameGuide",
        "getFrameGrids",
        "setFrameGrids",
        "getSafeArea",
        "setSafeArea",
        "getFalseColor",
        "setFalseColor",
        "Companion",
        "$serializer",
        "rest"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/blackmagicdesign/android/rest/models/DisplaySettings$Companion;


# instance fields
.field private cleanFeed:Z

.field private displayLUT:Z

.field private falseColor:Z

.field private focusAssist:Z

.field private frameGrids:Z

.field private frameGuide:Z

.field private safeArea:Z

.field private zebra:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/rest/models/DisplaySettings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/rest/models/DisplaySettings$Companion;-><init>(Lq91;)V

    sput-object v0, Lcom/blackmagicdesign/android/rest/models/DisplaySettings;->Companion:Lcom/blackmagicdesign/android/rest/models/DisplaySettings$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 77
    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/blackmagicdesign/android/rest/models/DisplaySettings;-><init>(ZZZZZZZZILq91;)V

    return-void
.end method

.method public synthetic constructor <init>(IZZZZZZZZLbv5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p10, p1, 0x1

    const/4 v0, 0x0

    if-nez p10, :cond_0

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/rest/models/DisplaySettings;->cleanFeed:Z

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Lcom/blackmagicdesign/android/rest/models/DisplaySettings;->cleanFeed:Z

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/rest/models/DisplaySettings;->displayLUT:Z

    goto :goto_1

    :cond_1
    iput-boolean p3, p0, Lcom/blackmagicdesign/android/rest/models/DisplaySettings;->displayLUT:Z

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/rest/models/DisplaySettings;->zebra:Z

    goto :goto_2

    :cond_2
    iput-boolean p4, p0, Lcom/blackmagicdesign/android/rest/models/DisplaySettings;->zebra:Z

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/rest/models/DisplaySettings;->focusAssist:Z

    goto :goto_3

    :cond_3
    iput-boolean p5, p0, Lcom/blackmagicdesign/android/rest/models/DisplaySettings;->focusAssist:Z

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/rest/models/DisplaySettings;->frameGuide:Z

    goto :goto_4

    :cond_4
    iput-boolean p6, p0, Lcom/blackmagicdesign/android/rest/models/DisplaySettings;->frameGuide:Z

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/rest/models/DisplaySettings;->frameGrids:Z

    goto :goto_5

    :cond_5
    iput-boolean p7, p0, Lcom/blackmagicdesign/android/rest/models/DisplaySettings;->frameGrids:Z

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/rest/models/DisplaySettings;->safeArea:Z

    goto :goto_6

    :cond_6
    iput-boolean p8, p0, Lcom/blackmagicdesign/android/rest/models/DisplaySettings;->safeArea:Z

    :goto_6
    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_7

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/rest/models/DisplaySettings;->falseColor:Z

    return-void

    :cond_7
    iput-boolean p9, p0, Lcom/blackmagicdesign/android/rest/models/DisplaySettings;->falseColor:Z

    return-void
.end method

.method public constructor <init>(ZZZZZZZZ)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-boolean p1, p0, Lcom/blackmagicdesign/android/rest/models/DisplaySettings;->cleanFeed:Z

    .line 80
    iput-boolean p2, p0, Lcom/blackmagicdesign/android/rest/models/DisplaySettings;->displayLUT:Z

    .line 81
    iput-boolean p3, p0, Lcom/blackmagicdesign/android/rest/models/DisplaySettings;->zebra:Z

    .line 82
    iput-boolean p4, p0, Lcom/blackmagicdesign/android/rest/models/DisplaySettings;->focusAssist:Z

    .line 83
    iput-boolean p5, p0, Lcom/blackmagicdesign/android/rest/models/DisplaySettings;->frameGuide:Z

    .line 84
    iput-boolean p6, p0, Lcom/blackmagicdesign/android/rest/models/DisplaySettings;->frameGrids:Z

    .line 85
    iput-boolean p7, p0, Lcom/blackmagicdesign/android/rest/models/DisplaySettings;->safeArea:Z

    .line 86
    iput-boolean p8, p0, Lcom/blackmagicdesign/android/rest/models/DisplaySettings;->falseColor:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZZZZILq91;)V
    .locals 1

    and-int/lit8 p10, p9, 0x1

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    move p5, v0

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    move p6, v0

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    move p7, v0

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    move p8, v0

    .line 87
    :cond_7
    invoke-direct/range {p0 .. p8}, Lcom/blackmagicdesign/android/rest/models/DisplaySettings;-><init>(ZZZZZZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackmagicdesign/android/rest/models/DisplaySettings;ZZZZZZZZILjava/lang/Object;)Lcom/blackmagicdesign/android/rest/models/DisplaySettings;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-boolean p1, p0, Lcom/blackmagicdesign/android/rest/models/DisplaySettings;->cleanFeed:Z

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-boolean p2, p0, Lcom/blackmagicdesign/android/rest/models/DisplaySettings;->displayLUT:Z

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-boolean p3, p0, Lcom/blackmagicdesign/android/rest/models/DisplaySettings;->zebra:Z

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-boolean p4, p0, Lcom/blackmagicdesign/android/rest/models/DisplaySettings;->focusAssist:Z

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-boolean p5, p0, Lcom/blackmagicdesign/android/rest/models/DisplaySettings;->frameGuide:Z

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-boolean p6, p0, Lcom/blackmagicdesign/android/rest/models/DisplaySettings;->frameGrids:Z

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-boolean p7, p0, Lcom/blackmagicdesign/android/rest/models/DisplaySettings;->safeArea:Z

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-boolean p8, p0, Lcom/blackmagicdesign/android/rest/models/DisplaySettings;->falseColor:Z

    :cond_7
    move p9, p7

    move p10, p8

    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/blackmagicdesign/android/rest/models/DisplaySettings;->copy(ZZZZZZZZ)Lcom/blackmagicdesign/android/rest/models/DisplaySettings;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$rest(Lcom/blackmagicdesign/android/rest/models/DisplaySettings;Lvw0;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    invoke-interface {p1, p2}, Lvw0;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/blackmagicdesign/android/rest/models/DisplaySettings;->cleanFeed:Z

    if-eqz v0, :cond_1

    :goto_0
    iget-boolean v0, p0, Lcom/blackmagicdesign/android/rest/models/DisplaySettings;->cleanFeed:Z

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lvw0;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_1
    invoke-interface {p1, p2}, Lvw0;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lcom/blackmagicdesign/android/rest/models/DisplaySettings;->displayLUT:Z

    if-eqz v0, :cond_3

    :goto_1
    iget-boolean v0, p0, Lcom/blackmagicdesign/android/rest/models/DisplaySettings;->displayLUT:Z

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0}, Lvw0;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_3
    invoke-interface {p1, p2}, Lvw0;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-boolean v0, p0, Lcom/blackmagicdesign/android/rest/models/DisplaySettings;->zebra:Z

    if-eqz v0, :cond_5

    :goto_2
    iget-boolean v0, p0, Lcom/blackmagicdesign/android/rest/models/DisplaySettings;->zebra:Z

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1, v0}, Lvw0;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_5
    invoke-interface {p1, p2}, Lvw0;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-boolean v0, p0, Lcom/blackmagicdesign/android/rest/models/DisplaySettings;->focusAssist:Z

    if-eqz v0, :cond_7

    :goto_3
    iget-boolean v0, p0, Lcom/blackmagicdesign/android/rest/models/DisplaySettings;->focusAssist:Z

    const/4 v1, 0x3

    invoke-interface {p1, p2, v1, v0}, Lvw0;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_7
    invoke-interface {p1, p2}, Lvw0;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    iget-boolean v0, p0, Lcom/blackmagicdesign/android/rest/models/DisplaySettings;->frameGuide:Z

    if-eqz v0, :cond_9

    :goto_4
    iget-boolean v0, p0, Lcom/blackmagicdesign/android/rest/models/DisplaySettings;->frameGuide:Z

    const/4 v1, 0x4

    invoke-interface {p1, p2, v1, v0}, Lvw0;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_9
    invoke-interface {p1, p2}, Lvw0;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    iget-boolean v0, p0, Lcom/blackmagicdesign/android/rest/models/DisplaySettings;->frameGrids:Z

    if-eqz v0, :cond_b

    :goto_5
    iget-boolean v0, p0, Lcom/blackmagicdesign/android/rest/models/DisplaySettings;->frameGrids:Z

    const/4 v1, 0x5

    invoke-interface {p1, p2, v1, v0}, Lvw0;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_b
    invoke-interface {p1, p2}, Lvw0;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    iget-boolean v0, p0, Lcom/blackmagicdesign/android/rest/models/DisplaySettings;->safeArea:Z

    if-eqz v0, :cond_d

    :goto_6
    iget-boolean v0, p0, Lcom/blackmagicdesign/android/rest/models/DisplaySettings;->safeArea:Z

    const/4 v1, 0x6

    invoke-interface {p1, p2, v1, v0}, Lvw0;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_d
    invoke-interface {p1, p2}, Lvw0;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    iget-boolean v0, p0, Lcom/blackmagicdesign/android/rest/models/DisplaySettings;->falseColor:Z

    if-eqz v0, :cond_f

    :goto_7
    iget-boolean p0, p0, Lcom/blackmagicdesign/android/rest/models/DisplaySettings;->falseColor:Z

    const/4 v0, 0x7

    invoke-interface {p1, p2, v0, p0}, Lvw0;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_f
    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/rest/models/DisplaySettings;->cleanFeed:Z

    return p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/rest/models/DisplaySettings;->displayLUT:Z

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/rest/models/DisplaySettings;->zebra:Z

    return p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/rest/models/DisplaySettings;->focusAssist:Z

    return p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/rest/models/DisplaySettings;->frameGuide:Z

    return p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/rest/models/DisplaySettings;->frameGrids:Z

    return p0
.end method

.method public final component7()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/rest/models/DisplaySettings;->safeArea:Z

    return p0
.end method

.method public final component8()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/rest/models/DisplaySettings;->falseColor:Z

    return p0
.end method

.method public final copy(ZZZZZZZZ)Lcom/blackmagicdesign/android/rest/models/DisplaySettings;
    .locals 0

    new-instance p0, Lcom/blackmagicdesign/android/rest/models/DisplaySettings;

    invoke-direct/range {p0 .. p8}, Lcom/blackmagicdesign/android/rest/models/DisplaySettings;-><init>(ZZZZZZZZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/rest/models/DisplaySettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/rest/models/DisplaySettings;

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/rest/models/DisplaySettings;->cleanFeed:Z

    iget-boolean v3, p1, Lcom/blackmagicdesign/android/rest/models/DisplaySettings;->cleanFeed:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/blackmagicdesign/android/rest/models/DisplaySettings;->displayLUT:Z

    iget-boolean v3, p1, Lcom/blackmagicdesign/android/rest/models/DisplaySettings;->displayLUT:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/blackmagicdesign/android/rest/models/DisplaySettings;->zebra:Z

    iget-boolean v3, p1, Lcom/blackmagicdesign/android/rest/models/DisplaySettings;->zebra:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/blackmagicdesign/android/rest/models/DisplaySettings;->focusAssist:Z

    iget-boolean v3, p1, Lcom/blackmagicdesign/android/rest/models/DisplaySettings;->focusAssist:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/blackmagicdesign/android/rest/models/DisplaySettings;->frameGuide:Z

    iget-boolean v3, p1, Lcom/blackmagicdesign/android/rest/models/DisplaySettings;->frameGuide:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/blackmagicdesign/android/rest/models/DisplaySettings;->frameGrids:Z

    iget-boolean v3, p1, Lcom/blackmagicdesign/android/rest/models/DisplaySettings;->frameGrids:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/blackmagicdesign/android/rest/models/DisplaySettings;->safeArea:Z

    iget-boolean v3, p1, Lcom/blackmagicdesign/android/rest/models/DisplaySettings;->safeArea:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean p0, p0, Lcom/blackmagicdesign/android/rest/models/DisplaySettings;->falseColor:Z

    iget-boolean p1, p1, Lcom/blackmagicdesign/android/rest/models/DisplaySettings;->falseColor:Z

    if-eq p0, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getCleanFeed()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/rest/models/DisplaySettings;->cleanFeed:Z

    return p0
.end method

.method public final getDisplayLUT()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/rest/models/DisplaySettings;->displayLUT:Z

    return p0
.end method

.method public final getFalseColor()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/rest/models/DisplaySettings;->falseColor:Z

    return p0
.end method

.method public final getFocusAssist()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/rest/models/DisplaySettings;->focusAssist:Z

    return p0
.end method

.method public final getFrameGrids()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/rest/models/DisplaySettings;->frameGrids:Z

    return p0
.end method

.method public final getFrameGuide()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/rest/models/DisplaySettings;->frameGuide:Z

    return p0
.end method

.method public final getSafeArea()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/rest/models/DisplaySettings;->safeArea:Z

    return p0
.end method

.method public final getZebra()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/rest/models/DisplaySettings;->zebra:Z

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/rest/models/DisplaySettings;->cleanFeed:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/rest/models/DisplaySettings;->displayLUT:Z

    invoke-static {v0, v1, v2}, Lml4;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/rest/models/DisplaySettings;->zebra:Z

    invoke-static {v0, v1, v2}, Lml4;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/rest/models/DisplaySettings;->focusAssist:Z

    invoke-static {v0, v1, v2}, Lml4;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/rest/models/DisplaySettings;->frameGuide:Z

    invoke-static {v0, v1, v2}, Lml4;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/rest/models/DisplaySettings;->frameGrids:Z

    invoke-static {v0, v1, v2}, Lml4;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/rest/models/DisplaySettings;->safeArea:Z

    invoke-static {v0, v1, v2}, Lml4;->b(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/rest/models/DisplaySettings;->falseColor:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setCleanFeed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/rest/models/DisplaySettings;->cleanFeed:Z

    return-void
.end method

.method public final setDisplayLUT(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/rest/models/DisplaySettings;->displayLUT:Z

    return-void
.end method

.method public final setFalseColor(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/rest/models/DisplaySettings;->falseColor:Z

    return-void
.end method

.method public final setFocusAssist(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/rest/models/DisplaySettings;->focusAssist:Z

    return-void
.end method

.method public final setFrameGrids(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/rest/models/DisplaySettings;->frameGrids:Z

    return-void
.end method

.method public final setFrameGuide(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/rest/models/DisplaySettings;->frameGuide:Z

    return-void
.end method

.method public final setSafeArea(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/rest/models/DisplaySettings;->safeArea:Z

    return-void
.end method

.method public final setZebra(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/rest/models/DisplaySettings;->zebra:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/rest/models/DisplaySettings;->cleanFeed:Z

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/rest/models/DisplaySettings;->displayLUT:Z

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/rest/models/DisplaySettings;->zebra:Z

    iget-boolean v3, p0, Lcom/blackmagicdesign/android/rest/models/DisplaySettings;->focusAssist:Z

    iget-boolean v4, p0, Lcom/blackmagicdesign/android/rest/models/DisplaySettings;->frameGuide:Z

    iget-boolean v5, p0, Lcom/blackmagicdesign/android/rest/models/DisplaySettings;->frameGrids:Z

    iget-boolean v6, p0, Lcom/blackmagicdesign/android/rest/models/DisplaySettings;->safeArea:Z

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/rest/models/DisplaySettings;->falseColor:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "DisplaySettings(cleanFeed="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", displayLUT="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", zebra="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", focusAssist="

    const-string v1, ", frameGuide="

    invoke-static {v0, v1, v7, v2, v3}, Lg2;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v0, ", frameGrids="

    const-string v1, ", safeArea="

    invoke-static {v0, v1, v7, v4, v5}, Lg2;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", falseColor="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
