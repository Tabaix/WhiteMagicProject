.class public final Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lav5;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LiveStreamProfile"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile$$serializer;,
        Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile$Companion;,
        Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile$LiveStreamConfig;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0008\u0087\u0008\u0018\u0000 -2\u00020\u0001:\u0003./-B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nB?\u0008\u0010\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\t\u0010\u000fJ\'\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0016\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ6\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\u001aJ\u0010\u0010\"\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u001a\u0010%\u001a\u00020\u00042\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008%\u0010&R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\'\u001a\u0004\u0008(\u0010\u001aR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010)\u001a\u0004\u0008*\u0010\u001cR\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010+\u001a\u0004\u0008,\u0010\u001e\u00a8\u00060"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile;",
        "",
        "",
        "profile",
        "",
        "lowLatency",
        "",
        "Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile$LiveStreamConfig;",
        "configs",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)V",
        "",
        "seen0",
        "Lbv5;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lbv5;)V",
        "self",
        "Lvw0;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Laz6;",
        "write$Self$rest",
        "(Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile;Lvw0;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Ljava/lang/Boolean;",
        "component3",
        "()Ljava/util/List;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getProfile",
        "Ljava/lang/Boolean;",
        "getLowLatency",
        "Ljava/util/List;",
        "getConfigs",
        "Companion",
        "LiveStreamConfig",
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

.field public static final Companion:Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile$Companion;


# instance fields
.field private final configs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile$LiveStreamConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final lowLatency:Ljava/lang/Boolean;

.field private final profile:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile$Companion;-><init>(Lq91;)V

    sput-object v0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile;->Companion:Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile$Companion;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Luq3;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Luq3;-><init>(I)V

    invoke-static {v0, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lda2;)Lsg3;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Lsg3;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    aput-object v1, v2, v3

    const/4 v1, 0x2

    aput-object v0, v2, v1

    sput-object v2, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile;->$childSerializers:[Lsg3;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lbv5;)V
    .locals 2

    and-int/lit8 p5, p1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x5

    if-ne v1, p5, :cond_1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile;->profile:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    iput-object v0, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile;->lowLatency:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile;->lowLatency:Ljava/lang/Boolean;

    :goto_0
    iput-object p4, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile;->configs:Ljava/util/List;

    return-void

    :cond_1
    sget-object p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile$$serializer;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Luy1;->m0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile$LiveStreamConfig;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile;->profile:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile;->lowLatency:Ljava/lang/Boolean;

    .line 36
    iput-object p3, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile;->configs:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;ILq91;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 37
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 3

    new-instance v0, Lol;

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile$LiveStreamConfig$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile$LiveStreamConfig$$serializer;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lol;-><init>(Lkotlinx/serialization/KSerializer;I)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lsg3;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile;->$childSerializers:[Lsg3;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;ILjava/lang/Object;)Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile;->profile:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile;->lowLatency:Ljava/lang/Boolean;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile;->configs:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile;->copy(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$rest(Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile;Lvw0;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile;->$childSerializers:[Lsg3;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile;->profile:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lvw0;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lvw0;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile;->lowLatency:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lu50;->a:Lu50;

    iget-object v2, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile;->lowLatency:Ljava/lang/Boolean;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Lvw0;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-interface {v0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile;->configs:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Lvw0;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile;->profile:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile;->lowLatency:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile$LiveStreamConfig;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile;->configs:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile$LiveStreamConfig;",
            ">;)",
            "Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile;

    invoke-direct {p0, p1, p2, p3}, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile;

    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile;->profile:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile;->profile:Ljava/lang/String;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile;->lowLatency:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile;->lowLatency:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile;->configs:Ljava/util/List;

    iget-object p1, p1, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile;->configs:Ljava/util/List;

    invoke-static {p0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getConfigs()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile$LiveStreamConfig;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile;->configs:Ljava/util/List;

    return-object p0
.end method

.method public final getLowLatency()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile;->lowLatency:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getProfile()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile;->profile:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile;->profile:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile;->lowLatency:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile;->configs:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile;->profile:Ljava/lang/String;

    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile;->lowLatency:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile;->configs:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LiveStreamProfile(profile="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lowLatency="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", configs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
