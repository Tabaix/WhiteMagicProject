.class public final Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo$ResolutionDescriptor;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001(BK\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\nH\u00c6\u0003J\t\u0010 \u001a\u00020\nH\u00c6\u0003J\t\u0010!\u001a\u00020\rH\u00c6\u0003J[\u0010\"\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u00c6\u0001J\u0014\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010&\u001a\u00020\u0007H\u00d6\u0081\u0004J\n\u0010\'\u001a\u00020\u0004H\u00d6\u0081\u0004R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006)"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;",
        "",
        "codecs",
        "",
        "",
        "frameRates",
        "maxOffSpeedFrameRate",
        "",
        "minOffSpeedFrameRate",
        "recordResolution",
        "Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;",
        "sensorResolution",
        "resolutionDescriptor",
        "Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo$ResolutionDescriptor;",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;IILcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo$ResolutionDescriptor;)V",
        "getCodecs",
        "()Ljava/util/List;",
        "getFrameRates",
        "getMaxOffSpeedFrameRate",
        "()I",
        "getMinOffSpeedFrameRate",
        "getRecordResolution",
        "()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;",
        "getSensorResolution",
        "getResolutionDescriptor",
        "()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo$ResolutionDescriptor;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "ResolutionDescriptor",
        "remote"
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
.field private final codecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final frameRates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final maxOffSpeedFrameRate:I

.field private final minOffSpeedFrameRate:I

.field private final recordResolution:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;

.field private final resolutionDescriptor:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo$ResolutionDescriptor;

.field private final sensorResolution:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;IILcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo$ResolutionDescriptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II",
            "Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;",
            "Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;",
            "Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo$ResolutionDescriptor;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->codecs:Ljava/util/List;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->frameRates:Ljava/util/List;

    iput p3, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->maxOffSpeedFrameRate:I

    iput p4, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->minOffSpeedFrameRate:I

    iput-object p5, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->recordResolution:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;

    iput-object p6, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->sensorResolution:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;

    iput-object p7, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->resolutionDescriptor:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo$ResolutionDescriptor;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;Ljava/util/List;Ljava/util/List;IILcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo$ResolutionDescriptor;ILjava/lang/Object;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->codecs:Ljava/util/List;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->frameRates:Ljava/util/List;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget p3, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->maxOffSpeedFrameRate:I

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget p4, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->minOffSpeedFrameRate:I

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->recordResolution:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->sensorResolution:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->resolutionDescriptor:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo$ResolutionDescriptor;

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move p6, p4

    move-object p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->copy(Ljava/util/List;Ljava/util/List;IILcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo$ResolutionDescriptor;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->codecs:Ljava/util/List;

    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->frameRates:Ljava/util/List;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->maxOffSpeedFrameRate:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->minOffSpeedFrameRate:I

    return p0
.end method

.method public final component5()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->recordResolution:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;

    return-object p0
.end method

.method public final component6()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->sensorResolution:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;

    return-object p0
.end method

.method public final component7()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo$ResolutionDescriptor;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->resolutionDescriptor:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo$ResolutionDescriptor;

    return-object p0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;IILcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo$ResolutionDescriptor;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II",
            "Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;",
            "Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;",
            "Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo$ResolutionDescriptor;",
            ")",
            "Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;

    invoke-direct/range {p0 .. p7}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;-><init>(Ljava/util/List;Ljava/util/List;IILcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo$ResolutionDescriptor;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->codecs:Ljava/util/List;

    iget-object v3, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->codecs:Ljava/util/List;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->frameRates:Ljava/util/List;

    iget-object v3, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->frameRates:Ljava/util/List;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->maxOffSpeedFrameRate:I

    iget v3, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->maxOffSpeedFrameRate:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->minOffSpeedFrameRate:I

    iget v3, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->minOffSpeedFrameRate:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->recordResolution:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;

    iget-object v3, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->recordResolution:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->sensorResolution:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;

    iget-object v3, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->sensorResolution:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->resolutionDescriptor:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo$ResolutionDescriptor;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->resolutionDescriptor:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo$ResolutionDescriptor;

    invoke-static {p0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCodecs()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->codecs:Ljava/util/List;

    return-object p0
.end method

.method public final getFrameRates()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->frameRates:Ljava/util/List;

    return-object p0
.end method

.method public final getMaxOffSpeedFrameRate()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->maxOffSpeedFrameRate:I

    return p0
.end method

.method public final getMinOffSpeedFrameRate()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->minOffSpeedFrameRate:I

    return p0
.end method

.method public final getRecordResolution()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->recordResolution:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;

    return-object p0
.end method

.method public final getResolutionDescriptor()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo$ResolutionDescriptor;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->resolutionDescriptor:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo$ResolutionDescriptor;

    return-object p0
.end method

.method public final getSensorResolution()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->sensorResolution:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->codecs:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->frameRates:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lml4;->a(IILjava/util/List;)I

    move-result v0

    iget v2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->maxOffSpeedFrameRate:I

    invoke-static {v2, v0, v1}, Lgf2;->a(III)I

    move-result v0

    iget v2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->minOffSpeedFrameRate:I

    invoke-static {v2, v0, v1}, Lgf2;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->recordResolution:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->sensorResolution:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->resolutionDescriptor:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo$ResolutionDescriptor;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo$ResolutionDescriptor;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->codecs:Ljava/util/List;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->frameRates:Ljava/util/List;

    iget v2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->maxOffSpeedFrameRate:I

    iget v3, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->minOffSpeedFrameRate:I

    iget-object v4, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->recordResolution:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;

    iget-object v5, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->sensorResolution:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->resolutionDescriptor:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo$ResolutionDescriptor;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "FormatInfo(codecs="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", frameRates="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxOffSpeedFrameRate="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", minOffSpeedFrameRate="

    const-string v1, ", recordResolution="

    invoke-static {v2, v3, v0, v1, v6}, Ll92;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sensorResolution="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resolutionDescriptor="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
