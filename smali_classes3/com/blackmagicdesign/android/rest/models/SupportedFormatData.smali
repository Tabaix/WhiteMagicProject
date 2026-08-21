.class public final Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lav5;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/rest/models/SupportedFormatData$$serializer;,
        Lcom/blackmagicdesign/android/rest/models/SupportedFormatData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\'\u0008\u0087\u0008\u0018\u0000 ?2\u00020\u0001:\u0002@?BW\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010Bg\u0008\u0010\u0012\u0006\u0010\u0011\u001a\u00020\n\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u000f\u0010\u0014J\'\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0012\u0010!\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\"J\u0010\u0010$\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0012\u0010(\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0012\u0010*\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010)Jh\u0010+\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000cH\u00c6\u0001\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010-\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008-\u0010\u001fJ\u0010\u0010.\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008.\u0010\'J\u001a\u00100\u001a\u00020\u00082\u0008\u0010/\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00080\u00101R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00102\u001a\u0004\u00083\u0010\u001fR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u00102\u001a\u0004\u00084\u0010\u001fR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00105\u001a\u0004\u00086\u0010\"R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00105\u001a\u0004\u00087\u0010\"R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00108\u001a\u0004\u00089\u0010%R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010:\u001a\u0004\u0008;\u0010\'R\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010<\u001a\u0004\u0008=\u0010)R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010<\u001a\u0004\u0008>\u0010)\u00a8\u0006A"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;",
        "",
        "",
        "codec",
        "frameRate",
        "",
        "maxOffSpeedFrameRate",
        "minOffSpeedFrameRate",
        "",
        "offSpeedEnabled",
        "",
        "offSpeedFrameRate",
        "Lcom/blackmagicdesign/android/rest/models/Resolution;",
        "recordResolution",
        "sensorResolution",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ZILcom/blackmagicdesign/android/rest/models/Resolution;Lcom/blackmagicdesign/android/rest/models/Resolution;)V",
        "seen0",
        "Lbv5;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ZILcom/blackmagicdesign/android/rest/models/Resolution;Lcom/blackmagicdesign/android/rest/models/Resolution;Lbv5;)V",
        "self",
        "Lvw0;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Laz6;",
        "write$Self$rest",
        "(Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;Lvw0;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Ljava/lang/Double;",
        "component4",
        "component5",
        "()Z",
        "component6",
        "()I",
        "component7",
        "()Lcom/blackmagicdesign/android/rest/models/Resolution;",
        "component8",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ZILcom/blackmagicdesign/android/rest/models/Resolution;Lcom/blackmagicdesign/android/rest/models/Resolution;)Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;",
        "toString",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getCodec",
        "getFrameRate",
        "Ljava/lang/Double;",
        "getMaxOffSpeedFrameRate",
        "getMinOffSpeedFrameRate",
        "Z",
        "getOffSpeedEnabled",
        "I",
        "getOffSpeedFrameRate",
        "Lcom/blackmagicdesign/android/rest/models/Resolution;",
        "getRecordResolution",
        "getSensorResolution",
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
.field public static final Companion:Lcom/blackmagicdesign/android/rest/models/SupportedFormatData$Companion;


# instance fields
.field private final codec:Ljava/lang/String;

.field private final frameRate:Ljava/lang/String;

.field private final maxOffSpeedFrameRate:Ljava/lang/Double;

.field private final minOffSpeedFrameRate:Ljava/lang/Double;

.field private final offSpeedEnabled:Z

.field private final offSpeedFrameRate:I

.field private final recordResolution:Lcom/blackmagicdesign/android/rest/models/Resolution;

.field private final sensorResolution:Lcom/blackmagicdesign/android/rest/models/Resolution;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData$Companion;-><init>(Lq91;)V

    sput-object v0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;->Companion:Lcom/blackmagicdesign/android/rest/models/SupportedFormatData$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ZILcom/blackmagicdesign/android/rest/models/Resolution;Lcom/blackmagicdesign/android/rest/models/Resolution;Lbv5;)V
    .locals 2

    and-int/lit8 p10, p1, 0x33

    const/4 v0, 0x0

    const/16 v1, 0x33

    if-ne v1, p10, :cond_4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;->codec:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;->frameRate:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_0

    iput-object v0, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;->maxOffSpeedFrameRate:Ljava/lang/Double;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;->maxOffSpeedFrameRate:Ljava/lang/Double;

    :goto_0
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;->minOffSpeedFrameRate:Ljava/lang/Double;

    goto :goto_1

    :cond_1
    iput-object p5, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;->minOffSpeedFrameRate:Ljava/lang/Double;

    :goto_1
    iput-boolean p6, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;->offSpeedEnabled:Z

    iput p7, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;->offSpeedFrameRate:I

    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;->recordResolution:Lcom/blackmagicdesign/android/rest/models/Resolution;

    goto :goto_2

    :cond_2
    iput-object p8, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;->recordResolution:Lcom/blackmagicdesign/android/rest/models/Resolution;

    :goto_2
    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_3

    iput-object v0, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;->sensorResolution:Lcom/blackmagicdesign/android/rest/models/Resolution;

    return-void

    :cond_3
    iput-object p9, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;->sensorResolution:Lcom/blackmagicdesign/android/rest/models/Resolution;

    return-void

    :cond_4
    sget-object p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/rest/models/SupportedFormatData$$serializer;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Luy1;->m0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ZILcom/blackmagicdesign/android/rest/models/Resolution;Lcom/blackmagicdesign/android/rest/models/Resolution;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;->codec:Ljava/lang/String;

    .line 67
    iput-object p2, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;->frameRate:Ljava/lang/String;

    .line 68
    iput-object p3, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;->maxOffSpeedFrameRate:Ljava/lang/Double;

    .line 69
    iput-object p4, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;->minOffSpeedFrameRate:Ljava/lang/Double;

    .line 70
    iput-boolean p5, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;->offSpeedEnabled:Z

    .line 71
    iput p6, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;->offSpeedFrameRate:I

    .line 72
    iput-object p7, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;->recordResolution:Lcom/blackmagicdesign/android/rest/models/Resolution;

    .line 73
    iput-object p8, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;->sensorResolution:Lcom/blackmagicdesign/android/rest/models/Resolution;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ZILcom/blackmagicdesign/android/rest/models/Resolution;Lcom/blackmagicdesign/android/rest/models/Resolution;ILq91;)V
    .locals 1

    and-int/lit8 p10, p9, 0x4

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_2

    move-object p7, v0

    :cond_2
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_3

    move-object p8, v0

    .line 74
    :cond_3
    invoke-direct/range {p0 .. p8}, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ZILcom/blackmagicdesign/android/rest/models/Resolution;Lcom/blackmagicdesign/android/rest/models/Resolution;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ZILcom/blackmagicdesign/android/rest/models/Resolution;Lcom/blackmagicdesign/android/rest/models/Resolution;ILjava/lang/Object;)Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;->codec:Ljava/lang/String;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;->frameRate:Ljava/lang/String;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;->maxOffSpeedFrameRate:Ljava/lang/Double;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;->minOffSpeedFrameRate:Ljava/lang/Double;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-boolean p5, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;->offSpeedEnabled:Z

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget p6, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;->offSpeedFrameRate:I

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-object p7, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;->recordResolution:Lcom/blackmagicdesign/android/rest/models/Resolution;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;->sensorResolution:Lcom/blackmagicdesign/android/rest/models/Resolution;

    :cond_7
    move-object p9, p7

    move-object p10, p8

    move p7, p5

    move p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ZILcom/blackmagicdesign/android/rest/models/Resolution;Lcom/blackmagicdesign/android/rest/models/Resolution;)Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$rest(Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;Lvw0;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;->codec:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lvw0;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;->frameRate:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lvw0;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lvw0;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;->maxOffSpeedFrameRate:Ljava/lang/Double;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lfk1;->a:Lfk1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;->maxOffSpeedFrameRate:Ljava/lang/Double;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lvw0;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lvw0;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;->minOffSpeedFrameRate:Ljava/lang/Double;

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Lfk1;->a:Lfk1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;->minOffSpeedFrameRate:Ljava/lang/Double;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Lvw0;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;->offSpeedEnabled:Z

    invoke-interface {p1, p2, v0, v1}, Lvw0;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v0, 0x5

    iget v1, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;->offSpeedFrameRate:I

    invoke-interface {p1, v0, v1, p2}, Lvw0;->q(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p2}, Lvw0;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;->recordResolution:Lcom/blackmagicdesign/android/rest/models/Resolution;

    if-eqz v0, :cond_5

    :goto_2
    sget-object v0, Lcom/blackmagicdesign/android/rest/models/Resolution$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/rest/models/Resolution$$serializer;

    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;->recordResolution:Lcom/blackmagicdesign/android/rest/models/Resolution;

    const/4 v2, 0x6

    invoke-interface {p1, p2, v2, v0, v1}, Lvw0;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Lvw0;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;->sensorResolution:Lcom/blackmagicdesign/android/rest/models/Resolution;

    if-eqz v0, :cond_7

    :goto_3
    sget-object v0, Lcom/blackmagicdesign/android/rest/models/Resolution$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/rest/models/Resolution$$serializer;

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;->sensorResolution:Lcom/blackmagicdesign/android/rest/models/Resolution;

    const/4 v1, 0x7

    invoke-interface {p1, p2, v1, v0, p0}, Lvw0;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;->codec:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;->frameRate:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;->maxOffSpeedFrameRate:Ljava/lang/Double;

    return-object p0
.end method

.method public final component4()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;->minOffSpeedFrameRate:Ljava/lang/Double;

    return-object p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;->offSpeedEnabled:Z

    return p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;->offSpeedFrameRate:I

    return p0
.end method

.method public final component7()Lcom/blackmagicdesign/android/rest/models/Resolution;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;->recordResolution:Lcom/blackmagicdesign/android/rest/models/Resolution;

    return-object p0
.end method

.method public final component8()Lcom/blackmagicdesign/android/rest/models/Resolution;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;->sensorResolution:Lcom/blackmagicdesign/android/rest/models/Resolution;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ZILcom/blackmagicdesign/android/rest/models/Resolution;Lcom/blackmagicdesign/android/rest/models/Resolution;)Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;

    invoke-direct/range {p0 .. p8}, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ZILcom/blackmagicdesign/android/rest/models/Resolution;Lcom/blackmagicdesign/android/rest/models/Resolution;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;

    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;->codec:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;->codec:Ljava/lang/String;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;->frameRate:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;->frameRate:Ljava/lang/String;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;->maxOffSpeedFrameRate:Ljava/lang/Double;

    iget-object v3, p1, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;->maxOffSpeedFrameRate:Ljava/lang/Double;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;->minOffSpeedFrameRate:Ljava/lang/Double;

    iget-object v3, p1, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;->minOffSpeedFrameRate:Ljava/lang/Double;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;->offSpeedEnabled:Z

    iget-boolean v3, p1, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;->offSpeedEnabled:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;->offSpeedFrameRate:I

    iget v3, p1, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;->offSpeedFrameRate:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;->recordResolution:Lcom/blackmagicdesign/android/rest/models/Resolution;

    iget-object v3, p1, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;->recordResolution:Lcom/blackmagicdesign/android/rest/models/Resolution;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;->sensorResolution:Lcom/blackmagicdesign/android/rest/models/Resolution;

    iget-object p1, p1, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;->sensorResolution:Lcom/blackmagicdesign/android/rest/models/Resolution;

    invoke-static {p0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getCodec()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;->codec:Ljava/lang/String;

    return-object p0
.end method

.method public final getFrameRate()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;->frameRate:Ljava/lang/String;

    return-object p0
.end method

.method public final getMaxOffSpeedFrameRate()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;->maxOffSpeedFrameRate:Ljava/lang/Double;

    return-object p0
.end method

.method public final getMinOffSpeedFrameRate()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;->minOffSpeedFrameRate:Ljava/lang/Double;

    return-object p0
.end method

.method public final getOffSpeedEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;->offSpeedEnabled:Z

    return p0
.end method

.method public final getOffSpeedFrameRate()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;->offSpeedFrameRate:I

    return p0
.end method

.method public final getRecordResolution()Lcom/blackmagicdesign/android/rest/models/Resolution;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;->recordResolution:Lcom/blackmagicdesign/android/rest/models/Resolution;

    return-object p0
.end method

.method public final getSensorResolution()Lcom/blackmagicdesign/android/rest/models/Resolution;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;->sensorResolution:Lcom/blackmagicdesign/android/rest/models/Resolution;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;->codec:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;->frameRate:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgf2;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;->maxOffSpeedFrameRate:Ljava/lang/Double;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;->minOffSpeedFrameRate:Ljava/lang/Double;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;->offSpeedEnabled:Z

    invoke-static {v0, v1, v2}, Lml4;->b(IIZ)I

    move-result v0

    iget v2, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;->offSpeedFrameRate:I

    invoke-static {v2, v0, v1}, Lgf2;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;->recordResolution:Lcom/blackmagicdesign/android/rest/models/Resolution;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/blackmagicdesign/android/rest/models/Resolution;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;->sensorResolution:Lcom/blackmagicdesign/android/rest/models/Resolution;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/rest/models/Resolution;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;->codec:Ljava/lang/String;

    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;->frameRate:Ljava/lang/String;

    iget-object v2, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;->maxOffSpeedFrameRate:Ljava/lang/Double;

    iget-object v3, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;->minOffSpeedFrameRate:Ljava/lang/Double;

    iget-boolean v4, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;->offSpeedEnabled:Z

    iget v5, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;->offSpeedFrameRate:I

    iget-object v6, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;->recordResolution:Lcom/blackmagicdesign/android/rest/models/Resolution;

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;->sensorResolution:Lcom/blackmagicdesign/android/rest/models/Resolution;

    const-string v7, ", frameRate="

    const-string v8, ", maxOffSpeedFrameRate="

    const-string v9, "SupportedFormatData(codec="

    invoke-static {v9, v0, v7, v1, v8}, Lor6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minOffSpeedFrameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offSpeedEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", offSpeedFrameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", recordResolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sensorResolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
