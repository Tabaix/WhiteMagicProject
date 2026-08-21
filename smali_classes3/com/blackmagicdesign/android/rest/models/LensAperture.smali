.class public final Lcom/blackmagicdesign/android/rest/models/LensAperture;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lav5;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/rest/models/LensAperture$$serializer;,
        Lcom/blackmagicdesign/android/rest/models/LensAperture$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0008\u0087\u0008\u0018\u0000 52\u00020\u0001:\u000265B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bBK\u0008\u0010\u0012\u0006\u0010\u000c\u001a\u00020\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\n\u0010\u000fJ\'\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!JJ\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010%\u001a\u00020$H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u001a\u0010*\u001a\u00020\u00082\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008*\u0010+R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010,\u001a\u0004\u0008-\u0010\u001aR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010.\u001a\u0004\u0008/\u0010\u001cR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00100\u001a\u0004\u00081\u0010\u001eR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00100\u001a\u0004\u00082\u0010\u001eR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00103\u001a\u0004\u00084\u0010!\u00a8\u00067"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/rest/models/LensAperture;",
        "",
        "",
        "apertureStop",
        "",
        "apertureNumber",
        "normalized",
        "normalised",
        "",
        "continuousApertureAutoExposure",
        "<init>",
        "(DLjava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;)V",
        "seen0",
        "Lbv5;",
        "serializationConstructorMarker",
        "(IDLjava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lbv5;)V",
        "self",
        "Lvw0;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Laz6;",
        "write$Self$rest",
        "(Lcom/blackmagicdesign/android/rest/models/LensAperture;Lvw0;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()D",
        "component2",
        "()Ljava/lang/Integer;",
        "component3",
        "()Ljava/lang/Double;",
        "component4",
        "component5",
        "()Ljava/lang/Boolean;",
        "copy",
        "(DLjava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;)Lcom/blackmagicdesign/android/rest/models/LensAperture;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "D",
        "getApertureStop",
        "Ljava/lang/Integer;",
        "getApertureNumber",
        "Ljava/lang/Double;",
        "getNormalized",
        "getNormalised",
        "Ljava/lang/Boolean;",
        "getContinuousApertureAutoExposure",
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
.field public static final Companion:Lcom/blackmagicdesign/android/rest/models/LensAperture$Companion;


# instance fields
.field private final apertureNumber:Ljava/lang/Integer;

.field private final apertureStop:D

.field private final continuousApertureAutoExposure:Ljava/lang/Boolean;

.field private final normalised:Ljava/lang/Double;

.field private final normalized:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/rest/models/LensAperture$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/rest/models/LensAperture$Companion;-><init>(Lq91;)V

    sput-object v0, Lcom/blackmagicdesign/android/rest/models/LensAperture;->Companion:Lcom/blackmagicdesign/android/rest/models/LensAperture$Companion;

    return-void
.end method

.method public constructor <init>(DLjava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-wide p1, p0, Lcom/blackmagicdesign/android/rest/models/LensAperture;->apertureStop:D

    .line 60
    iput-object p3, p0, Lcom/blackmagicdesign/android/rest/models/LensAperture;->apertureNumber:Ljava/lang/Integer;

    .line 61
    iput-object p4, p0, Lcom/blackmagicdesign/android/rest/models/LensAperture;->normalized:Ljava/lang/Double;

    .line 62
    iput-object p5, p0, Lcom/blackmagicdesign/android/rest/models/LensAperture;->normalised:Ljava/lang/Double;

    .line 63
    iput-object p6, p0, Lcom/blackmagicdesign/android/rest/models/LensAperture;->continuousApertureAutoExposure:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(DLjava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;ILq91;)V
    .locals 1

    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_2

    move-object p5, v0

    :cond_2
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_3

    move-object p6, v0

    .line 64
    :cond_3
    invoke-direct/range {p0 .. p6}, Lcom/blackmagicdesign/android/rest/models/LensAperture;-><init>(DLjava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;)V

    return-void
.end method

.method public synthetic constructor <init>(IDLjava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lbv5;)V
    .locals 2

    and-int/lit8 p8, p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v1, p8, :cond_4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/blackmagicdesign/android/rest/models/LensAperture;->apertureStop:D

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    iput-object v0, p0, Lcom/blackmagicdesign/android/rest/models/LensAperture;->apertureNumber:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/blackmagicdesign/android/rest/models/LensAperture;->apertureNumber:Ljava/lang/Integer;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/blackmagicdesign/android/rest/models/LensAperture;->normalized:Ljava/lang/Double;

    goto :goto_1

    :cond_1
    iput-object p5, p0, Lcom/blackmagicdesign/android/rest/models/LensAperture;->normalized:Ljava/lang/Double;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/blackmagicdesign/android/rest/models/LensAperture;->normalised:Ljava/lang/Double;

    goto :goto_2

    :cond_2
    iput-object p6, p0, Lcom/blackmagicdesign/android/rest/models/LensAperture;->normalised:Ljava/lang/Double;

    :goto_2
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_3

    iput-object v0, p0, Lcom/blackmagicdesign/android/rest/models/LensAperture;->continuousApertureAutoExposure:Ljava/lang/Boolean;

    return-void

    :cond_3
    iput-object p7, p0, Lcom/blackmagicdesign/android/rest/models/LensAperture;->continuousApertureAutoExposure:Ljava/lang/Boolean;

    return-void

    :cond_4
    sget-object p0, Lcom/blackmagicdesign/android/rest/models/LensAperture$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/rest/models/LensAperture$$serializer;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/rest/models/LensAperture$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Luy1;->m0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public static synthetic copy$default(Lcom/blackmagicdesign/android/rest/models/LensAperture;DLjava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/blackmagicdesign/android/rest/models/LensAperture;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lcom/blackmagicdesign/android/rest/models/LensAperture;->apertureStop:D

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/blackmagicdesign/android/rest/models/LensAperture;->apertureNumber:Ljava/lang/Integer;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-object p4, p0, Lcom/blackmagicdesign/android/rest/models/LensAperture;->normalized:Ljava/lang/Double;

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-object p5, p0, Lcom/blackmagicdesign/android/rest/models/LensAperture;->normalised:Ljava/lang/Double;

    :cond_3
    move-object v5, p5

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    iget-object p6, p0, Lcom/blackmagicdesign/android/rest/models/LensAperture;->continuousApertureAutoExposure:Ljava/lang/Boolean;

    :cond_4
    move-object v0, p0

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/blackmagicdesign/android/rest/models/LensAperture;->copy(DLjava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;)Lcom/blackmagicdesign/android/rest/models/LensAperture;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$rest(Lcom/blackmagicdesign/android/rest/models/LensAperture;Lvw0;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const/4 v0, 0x0

    iget-wide v1, p0, Lcom/blackmagicdesign/android/rest/models/LensAperture;->apertureStop:D

    invoke-interface {p1, p2, v0, v1, v2}, Lvw0;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    invoke-interface {p1, p2}, Lvw0;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/models/LensAperture;->apertureNumber:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lgy2;->a:Lgy2;

    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/models/LensAperture;->apertureNumber:Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lvw0;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lvw0;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/models/LensAperture;->normalized:Ljava/lang/Double;

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Lfk1;->a:Lfk1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/models/LensAperture;->normalized:Ljava/lang/Double;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lvw0;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lvw0;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/models/LensAperture;->normalised:Ljava/lang/Double;

    if-eqz v0, :cond_5

    :goto_2
    sget-object v0, Lfk1;->a:Lfk1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/models/LensAperture;->normalised:Ljava/lang/Double;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Lvw0;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Lvw0;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/models/LensAperture;->continuousApertureAutoExposure:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    :goto_3
    sget-object v0, Lu50;->a:Lu50;

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/LensAperture;->continuousApertureAutoExposure:Ljava/lang/Boolean;

    const/4 v1, 0x4

    invoke-interface {p1, p2, v1, v0, p0}, Lvw0;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/blackmagicdesign/android/rest/models/LensAperture;->apertureStop:D

    return-wide v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/LensAperture;->apertureNumber:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component3()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/LensAperture;->normalized:Ljava/lang/Double;

    return-object p0
.end method

.method public final component4()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/LensAperture;->normalised:Ljava/lang/Double;

    return-object p0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/LensAperture;->continuousApertureAutoExposure:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final copy(DLjava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;)Lcom/blackmagicdesign/android/rest/models/LensAperture;
    .locals 0

    new-instance p0, Lcom/blackmagicdesign/android/rest/models/LensAperture;

    invoke-direct/range {p0 .. p6}, Lcom/blackmagicdesign/android/rest/models/LensAperture;-><init>(DLjava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/rest/models/LensAperture;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/rest/models/LensAperture;

    iget-wide v3, p0, Lcom/blackmagicdesign/android/rest/models/LensAperture;->apertureStop:D

    iget-wide v5, p1, Lcom/blackmagicdesign/android/rest/models/LensAperture;->apertureStop:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/models/LensAperture;->apertureNumber:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/blackmagicdesign/android/rest/models/LensAperture;->apertureNumber:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/models/LensAperture;->normalized:Ljava/lang/Double;

    iget-object v3, p1, Lcom/blackmagicdesign/android/rest/models/LensAperture;->normalized:Ljava/lang/Double;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/models/LensAperture;->normalised:Ljava/lang/Double;

    iget-object v3, p1, Lcom/blackmagicdesign/android/rest/models/LensAperture;->normalised:Ljava/lang/Double;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/LensAperture;->continuousApertureAutoExposure:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/blackmagicdesign/android/rest/models/LensAperture;->continuousApertureAutoExposure:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getApertureNumber()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/LensAperture;->apertureNumber:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getApertureStop()D
    .locals 2

    iget-wide v0, p0, Lcom/blackmagicdesign/android/rest/models/LensAperture;->apertureStop:D

    return-wide v0
.end method

.method public final getContinuousApertureAutoExposure()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/LensAperture;->continuousApertureAutoExposure:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getNormalised()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/LensAperture;->normalised:Ljava/lang/Double;

    return-object p0
.end method

.method public final getNormalized()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/LensAperture;->normalized:Ljava/lang/Double;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/blackmagicdesign/android/rest/models/LensAperture;->apertureStop:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/models/LensAperture;->apertureNumber:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/models/LensAperture;->normalized:Ljava/lang/Double;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/models/LensAperture;->normalised:Ljava/lang/Double;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/LensAperture;->continuousApertureAutoExposure:Ljava/lang/Boolean;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Lcom/blackmagicdesign/android/rest/models/LensAperture;->apertureStop:D

    iget-object v2, p0, Lcom/blackmagicdesign/android/rest/models/LensAperture;->apertureNumber:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/blackmagicdesign/android/rest/models/LensAperture;->normalized:Ljava/lang/Double;

    iget-object v4, p0, Lcom/blackmagicdesign/android/rest/models/LensAperture;->normalised:Ljava/lang/Double;

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/LensAperture;->continuousApertureAutoExposure:Ljava/lang/Boolean;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "LensAperture(apertureStop="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", apertureNumber="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", normalized="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", normalised="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", continuousApertureAutoExposure="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
