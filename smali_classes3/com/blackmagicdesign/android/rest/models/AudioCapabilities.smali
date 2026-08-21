.class public final Lcom/blackmagicdesign/android/rest/models/AudioCapabilities;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lav5;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/rest/models/AudioCapabilities$$serializer;,
        Lcom/blackmagicdesign/android/rest/models/AudioCapabilities$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0008\u0087\u0008\u0018\u0000 /2\u00020\u0001:\u00020/B+\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B9\u0008\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\rJ\'\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ4\u0010\u001c\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u001eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u001a\u0010$\u001a\u00020\u00022\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008$\u0010%R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010&\u0012\u0004\u0008(\u0010)\u001a\u0004\u0008\'\u0010\u0018R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010&\u0012\u0004\u0008+\u0010)\u001a\u0004\u0008*\u0010\u0018R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010,\u0012\u0004\u0008.\u0010)\u001a\u0004\u0008-\u0010\u001b\u00a8\u00061"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/rest/models/AudioCapabilities;",
        "",
        "",
        "phantomPower",
        "lowCutFilter",
        "Lcom/blackmagicdesign/android/rest/models/PaddingCapability;",
        "padding",
        "<init>",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/blackmagicdesign/android/rest/models/PaddingCapability;)V",
        "",
        "seen0",
        "Lbv5;",
        "serializationConstructorMarker",
        "(ILjava/lang/Boolean;Ljava/lang/Boolean;Lcom/blackmagicdesign/android/rest/models/PaddingCapability;Lbv5;)V",
        "self",
        "Lvw0;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Laz6;",
        "write$Self$rest",
        "(Lcom/blackmagicdesign/android/rest/models/AudioCapabilities;Lvw0;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/Boolean;",
        "component2",
        "component3",
        "()Lcom/blackmagicdesign/android/rest/models/PaddingCapability;",
        "copy",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/blackmagicdesign/android/rest/models/PaddingCapability;)Lcom/blackmagicdesign/android/rest/models/AudioCapabilities;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/Boolean;",
        "getPhantomPower",
        "getPhantomPower$annotations",
        "()V",
        "getLowCutFilter",
        "getLowCutFilter$annotations",
        "Lcom/blackmagicdesign/android/rest/models/PaddingCapability;",
        "getPadding",
        "getPadding$annotations",
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
.field public static final Companion:Lcom/blackmagicdesign/android/rest/models/AudioCapabilities$Companion;


# instance fields
.field private final lowCutFilter:Ljava/lang/Boolean;

.field private final padding:Lcom/blackmagicdesign/android/rest/models/PaddingCapability;

.field private final phantomPower:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/rest/models/AudioCapabilities$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/rest/models/AudioCapabilities$Companion;-><init>(Lq91;)V

    sput-object v0, Lcom/blackmagicdesign/android/rest/models/AudioCapabilities;->Companion:Lcom/blackmagicdesign/android/rest/models/AudioCapabilities$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 32
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/rest/models/AudioCapabilities;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/blackmagicdesign/android/rest/models/PaddingCapability;ILq91;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;Ljava/lang/Boolean;Lcom/blackmagicdesign/android/rest/models/PaddingCapability;Lbv5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x0

    if-nez p5, :cond_0

    iput-object v0, p0, Lcom/blackmagicdesign/android/rest/models/AudioCapabilities;->phantomPower:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/blackmagicdesign/android/rest/models/AudioCapabilities;->phantomPower:Ljava/lang/Boolean;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/blackmagicdesign/android/rest/models/AudioCapabilities;->lowCutFilter:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/blackmagicdesign/android/rest/models/AudioCapabilities;->lowCutFilter:Ljava/lang/Boolean;

    :goto_1
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    iput-object v0, p0, Lcom/blackmagicdesign/android/rest/models/AudioCapabilities;->padding:Lcom/blackmagicdesign/android/rest/models/PaddingCapability;

    return-void

    :cond_2
    iput-object p4, p0, Lcom/blackmagicdesign/android/rest/models/AudioCapabilities;->padding:Lcom/blackmagicdesign/android/rest/models/PaddingCapability;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/blackmagicdesign/android/rest/models/PaddingCapability;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/blackmagicdesign/android/rest/models/AudioCapabilities;->phantomPower:Ljava/lang/Boolean;

    .line 35
    iput-object p2, p0, Lcom/blackmagicdesign/android/rest/models/AudioCapabilities;->lowCutFilter:Ljava/lang/Boolean;

    .line 36
    iput-object p3, p0, Lcom/blackmagicdesign/android/rest/models/AudioCapabilities;->padding:Lcom/blackmagicdesign/android/rest/models/PaddingCapability;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/blackmagicdesign/android/rest/models/PaddingCapability;ILq91;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 37
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/blackmagicdesign/android/rest/models/AudioCapabilities;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/blackmagicdesign/android/rest/models/PaddingCapability;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackmagicdesign/android/rest/models/AudioCapabilities;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/blackmagicdesign/android/rest/models/PaddingCapability;ILjava/lang/Object;)Lcom/blackmagicdesign/android/rest/models/AudioCapabilities;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/rest/models/AudioCapabilities;->phantomPower:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/blackmagicdesign/android/rest/models/AudioCapabilities;->lowCutFilter:Ljava/lang/Boolean;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/blackmagicdesign/android/rest/models/AudioCapabilities;->padding:Lcom/blackmagicdesign/android/rest/models/PaddingCapability;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/blackmagicdesign/android/rest/models/AudioCapabilities;->copy(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/blackmagicdesign/android/rest/models/PaddingCapability;)Lcom/blackmagicdesign/android/rest/models/AudioCapabilities;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getLowCutFilter$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPadding$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPhantomPower$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$rest(Lcom/blackmagicdesign/android/rest/models/AudioCapabilities;Lvw0;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    invoke-interface {p1, p2}, Lvw0;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/models/AudioCapabilities;->phantomPower:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lu50;->a:Lu50;

    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/models/AudioCapabilities;->phantomPower:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lvw0;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lvw0;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/models/AudioCapabilities;->lowCutFilter:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Lu50;->a:Lu50;

    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/models/AudioCapabilities;->lowCutFilter:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lvw0;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lvw0;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/models/AudioCapabilities;->padding:Lcom/blackmagicdesign/android/rest/models/PaddingCapability;

    if-eqz v0, :cond_5

    :goto_2
    sget-object v0, Lcom/blackmagicdesign/android/rest/models/PaddingCapability$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/rest/models/PaddingCapability$$serializer;

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/AudioCapabilities;->padding:Lcom/blackmagicdesign/android/rest/models/PaddingCapability;

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1, v0, p0}, Lvw0;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/AudioCapabilities;->phantomPower:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/AudioCapabilities;->lowCutFilter:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component3()Lcom/blackmagicdesign/android/rest/models/PaddingCapability;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/AudioCapabilities;->padding:Lcom/blackmagicdesign/android/rest/models/PaddingCapability;

    return-object p0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/blackmagicdesign/android/rest/models/PaddingCapability;)Lcom/blackmagicdesign/android/rest/models/AudioCapabilities;
    .locals 0

    new-instance p0, Lcom/blackmagicdesign/android/rest/models/AudioCapabilities;

    invoke-direct {p0, p1, p2, p3}, Lcom/blackmagicdesign/android/rest/models/AudioCapabilities;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/blackmagicdesign/android/rest/models/PaddingCapability;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/rest/models/AudioCapabilities;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/rest/models/AudioCapabilities;

    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/models/AudioCapabilities;->phantomPower:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/blackmagicdesign/android/rest/models/AudioCapabilities;->phantomPower:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/models/AudioCapabilities;->lowCutFilter:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/blackmagicdesign/android/rest/models/AudioCapabilities;->lowCutFilter:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/AudioCapabilities;->padding:Lcom/blackmagicdesign/android/rest/models/PaddingCapability;

    iget-object p1, p1, Lcom/blackmagicdesign/android/rest/models/AudioCapabilities;->padding:Lcom/blackmagicdesign/android/rest/models/PaddingCapability;

    invoke-static {p0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getLowCutFilter()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/AudioCapabilities;->lowCutFilter:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getPadding()Lcom/blackmagicdesign/android/rest/models/PaddingCapability;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/AudioCapabilities;->padding:Lcom/blackmagicdesign/android/rest/models/PaddingCapability;

    return-object p0
.end method

.method public final getPhantomPower()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/AudioCapabilities;->phantomPower:Ljava/lang/Boolean;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/models/AudioCapabilities;->phantomPower:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blackmagicdesign/android/rest/models/AudioCapabilities;->lowCutFilter:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/AudioCapabilities;->padding:Lcom/blackmagicdesign/android/rest/models/PaddingCapability;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/rest/models/PaddingCapability;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/models/AudioCapabilities;->phantomPower:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/models/AudioCapabilities;->lowCutFilter:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/AudioCapabilities;->padding:Lcom/blackmagicdesign/android/rest/models/PaddingCapability;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AudioCapabilities(phantomPower="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lowCutFilter="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", padding="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
