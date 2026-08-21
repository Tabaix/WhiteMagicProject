.class public final Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lav5;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo$$serializer;,
        Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo$Companion;,
        Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo$ResolutionDescriptor;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u0000 >2\u00020\u0001:\u0003?@>B_\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fBm\u0008\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u000e\u0010\u0014J\'\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0016\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0016\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0012\u0010!\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\"J\u0012\u0010$\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0012\u0010&\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010%J\u0012\u0010\'\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(Jl\u0010)\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00c6\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010-\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008-\u0010.J\u001a\u00101\u001a\u0002002\u0008\u0010/\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00081\u00102R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u00103\u001a\u0004\u00084\u0010\u001fR\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00103\u001a\u0004\u00085\u0010\u001fR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00106\u001a\u0004\u00087\u0010\"R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00106\u001a\u0004\u00088\u0010\"R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00109\u001a\u0004\u0008:\u0010%R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00109\u001a\u0004\u0008;\u0010%R\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010<\u001a\u0004\u0008=\u0010(\u00a8\u0006A"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo;",
        "",
        "",
        "",
        "codecs",
        "frameRates",
        "",
        "maxOffSpeedFrameRate",
        "minOffSpeedFrameRate",
        "Lcom/blackmagicdesign/android/rest/models/Resolution;",
        "recordResolution",
        "sensorResolution",
        "Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo$ResolutionDescriptor;",
        "resolutionDescriptor",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Lcom/blackmagicdesign/android/rest/models/Resolution;Lcom/blackmagicdesign/android/rest/models/Resolution;Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo$ResolutionDescriptor;)V",
        "",
        "seen0",
        "Lbv5;",
        "serializationConstructorMarker",
        "(ILjava/util/List;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Lcom/blackmagicdesign/android/rest/models/Resolution;Lcom/blackmagicdesign/android/rest/models/Resolution;Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo$ResolutionDescriptor;Lbv5;)V",
        "self",
        "Lvw0;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Laz6;",
        "write$Self$rest",
        "(Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo;Lvw0;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/util/List;",
        "component2",
        "component3",
        "()Ljava/lang/Double;",
        "component4",
        "component5",
        "()Lcom/blackmagicdesign/android/rest/models/Resolution;",
        "component6",
        "component7",
        "()Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo$ResolutionDescriptor;",
        "copy",
        "(Ljava/util/List;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Lcom/blackmagicdesign/android/rest/models/Resolution;Lcom/blackmagicdesign/android/rest/models/Resolution;Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo$ResolutionDescriptor;)Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo;",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/List;",
        "getCodecs",
        "getFrameRates",
        "Ljava/lang/Double;",
        "getMaxOffSpeedFrameRate",
        "getMinOffSpeedFrameRate",
        "Lcom/blackmagicdesign/android/rest/models/Resolution;",
        "getRecordResolution",
        "getSensorResolution",
        "Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo$ResolutionDescriptor;",
        "getResolutionDescriptor",
        "Companion",
        "ResolutionDescriptor",
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
.field private static final $childSerializers:[Lsg3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lsg3;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo$Companion;


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

.field private final maxOffSpeedFrameRate:Ljava/lang/Double;

.field private final minOffSpeedFrameRate:Ljava/lang/Double;

.field private final recordResolution:Lcom/blackmagicdesign/android/rest/models/Resolution;

.field private final resolutionDescriptor:Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo$ResolutionDescriptor;

.field private final sensorResolution:Lcom/blackmagicdesign/android/rest/models/Resolution;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo$Companion;-><init>(Lq91;)V

    sput-object v0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo;->Companion:Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo$Companion;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lvq5;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lvq5;-><init>(I)V

    invoke-static {v0, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lda2;)Lsg3;

    move-result-object v2

    new-instance v3, Lvq5;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Lvq5;-><init>(I)V

    invoke-static {v0, v3}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lda2;)Lsg3;

    move-result-object v0

    const/4 v3, 0x7

    new-array v3, v3, [Lsg3;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v0, v3, v2

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const/4 v0, 0x4

    aput-object v1, v3, v0

    const/4 v0, 0x5

    aput-object v1, v3, v0

    const/4 v0, 0x6

    aput-object v1, v3, v0

    sput-object v3, Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo;->$childSerializers:[Lsg3;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Lcom/blackmagicdesign/android/rest/models/Resolution;Lcom/blackmagicdesign/android/rest/models/Resolution;Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo$ResolutionDescriptor;Lbv5;)V
    .locals 2

    and-int/lit8 p9, p1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne v1, p9, :cond_5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo;->codecs:Ljava/util/List;

    iput-object p3, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo;->frameRates:Ljava/util/List;

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_0

    iput-object v0, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo;->maxOffSpeedFrameRate:Ljava/lang/Double;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo;->maxOffSpeedFrameRate:Ljava/lang/Double;

    :goto_0
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo;->minOffSpeedFrameRate:Ljava/lang/Double;

    goto :goto_1

    :cond_1
    iput-object p5, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo;->minOffSpeedFrameRate:Ljava/lang/Double;

    :goto_1
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo;->recordResolution:Lcom/blackmagicdesign/android/rest/models/Resolution;

    goto :goto_2

    :cond_2
    iput-object p6, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo;->recordResolution:Lcom/blackmagicdesign/android/rest/models/Resolution;

    :goto_2
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo;->sensorResolution:Lcom/blackmagicdesign/android/rest/models/Resolution;

    goto :goto_3

    :cond_3
    iput-object p7, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo;->sensorResolution:Lcom/blackmagicdesign/android/rest/models/Resolution;

    :goto_3
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_4

    iput-object v0, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo;->resolutionDescriptor:Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo$ResolutionDescriptor;

    return-void

    :cond_4
    iput-object p8, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo;->resolutionDescriptor:Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo$ResolutionDescriptor;

    return-void

    :cond_5
    sget-object p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo$$serializer;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Luy1;->m0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Lcom/blackmagicdesign/android/rest/models/Resolution;Lcom/blackmagicdesign/android/rest/models/Resolution;Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo$ResolutionDescriptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Lcom/blackmagicdesign/android/rest/models/Resolution;",
            "Lcom/blackmagicdesign/android/rest/models/Resolution;",
            "Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo$ResolutionDescriptor;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo;->codecs:Ljava/util/List;

    .line 71
    iput-object p2, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo;->frameRates:Ljava/util/List;

    .line 72
    iput-object p3, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo;->maxOffSpeedFrameRate:Ljava/lang/Double;

    .line 73
    iput-object p4, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo;->minOffSpeedFrameRate:Ljava/lang/Double;

    .line 74
    iput-object p5, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo;->recordResolution:Lcom/blackmagicdesign/android/rest/models/Resolution;

    .line 75
    iput-object p6, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo;->sensorResolution:Lcom/blackmagicdesign/android/rest/models/Resolution;

    .line 76
    iput-object p7, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo;->resolutionDescriptor:Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo$ResolutionDescriptor;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Lcom/blackmagicdesign/android/rest/models/Resolution;Lcom/blackmagicdesign/android/rest/models/Resolution;Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo$ResolutionDescriptor;ILq91;)V
    .locals 1

    and-int/lit8 p9, p8, 0x4

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_2

    move-object p5, v0

    :cond_2
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_3

    move-object p6, v0

    :cond_3
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_4

    move-object p7, v0

    .line 77
    :cond_4
    invoke-direct/range {p0 .. p7}, Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Lcom/blackmagicdesign/android/rest/models/Resolution;Lcom/blackmagicdesign/android/rest/models/Resolution;Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo$ResolutionDescriptor;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 3

    new-instance v0, Lol;

    sget-object v1, Lsd6;->a:Lsd6;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lol;-><init>(Lkotlinx/serialization/KSerializer;I)V

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 3

    new-instance v0, Lol;

    sget-object v1, Lsd6;->a:Lsd6;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lol;-><init>(Lkotlinx/serialization/KSerializer;I)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lsg3;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo;->$childSerializers:[Lsg3;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo;Ljava/util/List;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Lcom/blackmagicdesign/android/rest/models/Resolution;Lcom/blackmagicdesign/android/rest/models/Resolution;Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo$ResolutionDescriptor;ILjava/lang/Object;)Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo;->codecs:Ljava/util/List;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo;->frameRates:Ljava/util/List;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo;->maxOffSpeedFrameRate:Ljava/lang/Double;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo;->minOffSpeedFrameRate:Ljava/lang/Double;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo;->recordResolution:Lcom/blackmagicdesign/android/rest/models/Resolution;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo;->sensorResolution:Lcom/blackmagicdesign/android/rest/models/Resolution;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo;->resolutionDescriptor:Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo$ResolutionDescriptor;

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo;->copy(Ljava/util/List;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Lcom/blackmagicdesign/android/rest/models/Resolution;Lcom/blackmagicdesign/android/rest/models/Resolution;Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo$ResolutionDescriptor;)Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$rest(Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo;Lvw0;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo;->$childSerializers:[Lsg3;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-interface {v2}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/KSerializer;

    iget-object v3, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo;->codecs:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lvw0;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {v0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    iget-object v2, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo;->frameRates:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lvw0;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lvw0;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo;->maxOffSpeedFrameRate:Ljava/lang/Double;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lfk1;->a:Lfk1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo;->maxOffSpeedFrameRate:Ljava/lang/Double;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lvw0;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lvw0;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo;->minOffSpeedFrameRate:Ljava/lang/Double;

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Lfk1;->a:Lfk1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo;->minOffSpeedFrameRate:Ljava/lang/Double;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Lvw0;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lvw0;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo;->recordResolution:Lcom/blackmagicdesign/android/rest/models/Resolution;

    if-eqz v0, :cond_5

    :goto_2
    sget-object v0, Lcom/blackmagicdesign/android/rest/models/Resolution$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/rest/models/Resolution$$serializer;

    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo;->recordResolution:Lcom/blackmagicdesign/android/rest/models/Resolution;

    const/4 v2, 0x4

    invoke-interface {p1, p2, v2, v0, v1}, Lvw0;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Lvw0;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo;->sensorResolution:Lcom/blackmagicdesign/android/rest/models/Resolution;

    if-eqz v0, :cond_7

    :goto_3
    sget-object v0, Lcom/blackmagicdesign/android/rest/models/Resolution$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/rest/models/Resolution$$serializer;

    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo;->sensorResolution:Lcom/blackmagicdesign/android/rest/models/Resolution;

    const/4 v2, 0x5

    invoke-interface {p1, p2, v2, v0, v1}, Lvw0;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Lvw0;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo;->resolutionDescriptor:Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo$ResolutionDescriptor;

    if-eqz v0, :cond_9

    :goto_4
    sget-object v0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo$ResolutionDescriptor$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo$ResolutionDescriptor$$serializer;

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo;->resolutionDescriptor:Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo$ResolutionDescriptor;

    const/4 v1, 0x6

    invoke-interface {p1, p2, v1, v0, p0}, Lvw0;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_9
    return-void
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

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo;->codecs:Ljava/util/List;

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

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo;->frameRates:Ljava/util/List;

    return-object p0
.end method

.method public final component3()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo;->maxOffSpeedFrameRate:Ljava/lang/Double;

    return-object p0
.end method

.method public final component4()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo;->minOffSpeedFrameRate:Ljava/lang/Double;

    return-object p0
.end method

.method public final component5()Lcom/blackmagicdesign/android/rest/models/Resolution;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo;->recordResolution:Lcom/blackmagicdesign/android/rest/models/Resolution;

    return-object p0
.end method

.method public final component6()Lcom/blackmagicdesign/android/rest/models/Resolution;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo;->sensorResolution:Lcom/blackmagicdesign/android/rest/models/Resolution;

    return-object p0
.end method

.method public final component7()Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo$ResolutionDescriptor;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo;->resolutionDescriptor:Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo$ResolutionDescriptor;

    return-object p0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Lcom/blackmagicdesign/android/rest/models/Resolution;Lcom/blackmagicdesign/android/rest/models/Resolution;Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo$ResolutionDescriptor;)Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Lcom/blackmagicdesign/android/rest/models/Resolution;",
            "Lcom/blackmagicdesign/android/rest/models/Resolution;",
            "Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo$ResolutionDescriptor;",
            ")",
            "Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo;

    invoke-direct/range {p0 .. p7}, Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Lcom/blackmagicdesign/android/rest/models/Resolution;Lcom/blackmagicdesign/android/rest/models/Resolution;Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo$ResolutionDescriptor;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo;

    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo;->codecs:Ljava/util/List;

    iget-object v3, p1, Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo;->codecs:Ljava/util/List;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo;->frameRates:Ljava/util/List;

    iget-object v3, p1, Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo;->frameRates:Ljava/util/List;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo;->maxOffSpeedFrameRate:Ljava/lang/Double;

    iget-object v3, p1, Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo;->maxOffSpeedFrameRate:Ljava/lang/Double;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo;->minOffSpeedFrameRate:Ljava/lang/Double;

    iget-object v3, p1, Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo;->minOffSpeedFrameRate:Ljava/lang/Double;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo;->recordResolution:Lcom/blackmagicdesign/android/rest/models/Resolution;

    iget-object v3, p1, Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo;->recordResolution:Lcom/blackmagicdesign/android/rest/models/Resolution;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo;->sensorResolution:Lcom/blackmagicdesign/android/rest/models/Resolution;

    iget-object v3, p1, Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo;->sensorResolution:Lcom/blackmagicdesign/android/rest/models/Resolution;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo;->resolutionDescriptor:Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo$ResolutionDescriptor;

    iget-object p1, p1, Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo;->resolutionDescriptor:Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo$ResolutionDescriptor;

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

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo;->codecs:Ljava/util/List;

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

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo;->frameRates:Ljava/util/List;

    return-object p0
.end method

.method public final getMaxOffSpeedFrameRate()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo;->maxOffSpeedFrameRate:Ljava/lang/Double;

    return-object p0
.end method

.method public final getMinOffSpeedFrameRate()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo;->minOffSpeedFrameRate:Ljava/lang/Double;

    return-object p0
.end method

.method public final getRecordResolution()Lcom/blackmagicdesign/android/rest/models/Resolution;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo;->recordResolution:Lcom/blackmagicdesign/android/rest/models/Resolution;

    return-object p0
.end method

.method public final getResolutionDescriptor()Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo$ResolutionDescriptor;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo;->resolutionDescriptor:Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo$ResolutionDescriptor;

    return-object p0
.end method

.method public final getSensorResolution()Lcom/blackmagicdesign/android/rest/models/Resolution;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo;->sensorResolution:Lcom/blackmagicdesign/android/rest/models/Resolution;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo;->codecs:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo;->frameRates:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lml4;->a(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo;->maxOffSpeedFrameRate:Ljava/lang/Double;

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

    iget-object v2, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo;->minOffSpeedFrameRate:Ljava/lang/Double;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo;->recordResolution:Lcom/blackmagicdesign/android/rest/models/Resolution;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/blackmagicdesign/android/rest/models/Resolution;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo;->sensorResolution:Lcom/blackmagicdesign/android/rest/models/Resolution;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/blackmagicdesign/android/rest/models/Resolution;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo;->resolutionDescriptor:Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo$ResolutionDescriptor;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo$ResolutionDescriptor;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo;->codecs:Ljava/util/List;

    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo;->frameRates:Ljava/util/List;

    iget-object v2, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo;->maxOffSpeedFrameRate:Ljava/lang/Double;

    iget-object v3, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo;->minOffSpeedFrameRate:Ljava/lang/Double;

    iget-object v4, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo;->recordResolution:Lcom/blackmagicdesign/android/rest/models/Resolution;

    iget-object v5, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo;->sensorResolution:Lcom/blackmagicdesign/android/rest/models/Resolution;

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo;->resolutionDescriptor:Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo$ResolutionDescriptor;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "SupportedFormatsInfo(codecs="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", frameRates="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxOffSpeedFrameRate="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", minOffSpeedFrameRate="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", recordResolution="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
