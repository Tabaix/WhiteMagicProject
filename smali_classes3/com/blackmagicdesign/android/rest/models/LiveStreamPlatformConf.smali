.class public final Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lav5;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$$serializer;,
        Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$Companion;,
        Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamCredentials;,
        Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile;,
        Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamServer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\'\u0008\u0087\u0008\u0018\u0000 =2\u00020\u0001:\u0005>?@A=BK\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010Bk\u0008\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u000f\u0010\u0015J\'\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010 J\u0016\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0016\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010#J\u0010\u0010%\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010 J\u0010\u0010&\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010)Jb\u0010*\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u00c6\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010,\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008,\u0010 J\u0010\u0010-\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008-\u0010.J\u001a\u00100\u001a\u00020\r2\u0008\u0010/\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00080\u00101R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00102\u001a\u0004\u00083\u0010 R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u00102\u001a\u0004\u00084\u0010 R\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00105\u001a\u0004\u00086\u0010#R\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00105\u001a\u0004\u00087\u0010#R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00102\u001a\u0004\u00088\u0010 R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00109\u001a\u0004\u0008:\u0010\'R\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010;\u001a\u0004\u0008<\u0010)\u00a8\u0006B"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf;",
        "",
        "",
        "platform",
        "key",
        "",
        "Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamServer;",
        "servers",
        "Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile;",
        "profiles",
        "defaultProfile",
        "Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamCredentials;",
        "credentials",
        "",
        "customizableUrlEnabled",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamCredentials;Z)V",
        "",
        "seen0",
        "Lbv5;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamCredentials;ZLbv5;)V",
        "self",
        "Lvw0;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Laz6;",
        "write$Self$rest",
        "(Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf;Lvw0;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Ljava/util/List;",
        "component4",
        "component5",
        "component6",
        "()Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamCredentials;",
        "component7",
        "()Z",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamCredentials;Z)Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getPlatform",
        "getKey",
        "Ljava/util/List;",
        "getServers",
        "getProfiles",
        "getDefaultProfile",
        "Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamCredentials;",
        "getCredentials",
        "Z",
        "getCustomizableUrlEnabled",
        "Companion",
        "LiveStreamServer",
        "LiveStreamProfile",
        "LiveStreamCredentials",
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

.field public static final Companion:Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$Companion;


# instance fields
.field private final credentials:Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamCredentials;

.field private final customizableUrlEnabled:Z

.field private final defaultProfile:Ljava/lang/String;

.field private final key:Ljava/lang/String;

.field private final platform:Ljava/lang/String;

.field private final profiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile;",
            ">;"
        }
    .end annotation
.end field

.field private final servers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamServer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$Companion;-><init>(Lq91;)V

    sput-object v0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf;->Companion:Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$Companion;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lbl1;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Lbl1;-><init>(I)V

    invoke-static {v0, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lda2;)Lsg3;

    move-result-object v2

    new-instance v3, Luq3;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Luq3;-><init>(I)V

    invoke-static {v0, v3}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lda2;)Lsg3;

    move-result-object v0

    const/4 v3, 0x7

    new-array v3, v3, [Lsg3;

    aput-object v1, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v4, 0x2

    aput-object v2, v3, v4

    const/4 v2, 0x3

    aput-object v0, v3, v2

    const/4 v0, 0x4

    aput-object v1, v3, v0

    const/4 v0, 0x5

    aput-object v1, v3, v0

    const/4 v0, 0x6

    aput-object v1, v3, v0

    sput-object v3, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf;->$childSerializers:[Lsg3;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamCredentials;ZLbv5;)V
    .locals 1

    and-int/lit8 p9, p1, 0x7f

    const/16 v0, 0x7f

    if-ne v0, p9, :cond_0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf;->platform:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf;->key:Ljava/lang/String;

    iput-object p4, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf;->servers:Ljava/util/List;

    iput-object p5, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf;->profiles:Ljava/util/List;

    iput-object p6, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf;->defaultProfile:Ljava/lang/String;

    iput-object p7, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf;->credentials:Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamCredentials;

    iput-boolean p8, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf;->customizableUrlEnabled:Z

    return-void

    :cond_0
    sget-object p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$$serializer;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v0, p0}, Luy1;->m0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamCredentials;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamServer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamCredentials;",
            "Z)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf;->platform:Ljava/lang/String;

    iput-object p2, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf;->key:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf;->servers:Ljava/util/List;

    iput-object p4, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf;->profiles:Ljava/util/List;

    iput-object p5, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf;->defaultProfile:Ljava/lang/String;

    iput-object p6, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf;->credentials:Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamCredentials;

    iput-boolean p7, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf;->customizableUrlEnabled:Z

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 3

    new-instance v0, Lol;

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamServer$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamServer$$serializer;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lol;-><init>(Lkotlinx/serialization/KSerializer;I)V

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 3

    new-instance v0, Lol;

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile$$serializer;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lol;-><init>(Lkotlinx/serialization/KSerializer;I)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lsg3;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf;->$childSerializers:[Lsg3;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamCredentials;ZILjava/lang/Object;)Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf;->platform:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf;->key:Ljava/lang/String;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf;->servers:Ljava/util/List;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf;->profiles:Ljava/util/List;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf;->defaultProfile:Ljava/lang/String;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf;->credentials:Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamCredentials;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-boolean p7, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf;->customizableUrlEnabled:Z

    :cond_6
    move-object p8, p6

    move p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamCredentials;Z)Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$rest(Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf;Lvw0;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf;->$childSerializers:[Lsg3;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf;->platform:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lvw0;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf;->key:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lvw0;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x2

    aget-object v2, v0, v1

    invoke-interface {v2}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/KSerializer;

    iget-object v3, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf;->servers:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lvw0;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-interface {v0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    iget-object v2, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf;->profiles:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lvw0;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf;->defaultProfile:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lvw0;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamCredentials$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamCredentials$$serializer;

    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf;->credentials:Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamCredentials;

    const/4 v2, 0x5

    invoke-interface {p1, p2, v2, v0, v1}, Lvw0;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    const/4 v0, 0x6

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf;->customizableUrlEnabled:Z

    invoke-interface {p1, p2, v0, p0}, Lvw0;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf;->platform:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamServer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf;->servers:Ljava/util/List;

    return-object p0
.end method

.method public final component4()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf;->profiles:Ljava/util/List;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf;->defaultProfile:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamCredentials;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf;->credentials:Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamCredentials;

    return-object p0
.end method

.method public final component7()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf;->customizableUrlEnabled:Z

    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamCredentials;Z)Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamServer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamCredentials;",
            "Z)",
            "Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf;

    invoke-direct/range {p0 .. p7}, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamCredentials;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf;

    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf;->platform:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf;->platform:Ljava/lang/String;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf;->key:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf;->key:Ljava/lang/String;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf;->servers:Ljava/util/List;

    iget-object v3, p1, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf;->servers:Ljava/util/List;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf;->profiles:Ljava/util/List;

    iget-object v3, p1, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf;->profiles:Ljava/util/List;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf;->defaultProfile:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf;->defaultProfile:Ljava/lang/String;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf;->credentials:Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamCredentials;

    iget-object v3, p1, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf;->credentials:Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamCredentials;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean p0, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf;->customizableUrlEnabled:Z

    iget-boolean p1, p1, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf;->customizableUrlEnabled:Z

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCredentials()Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamCredentials;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf;->credentials:Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamCredentials;

    return-object p0
.end method

.method public final getCustomizableUrlEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf;->customizableUrlEnabled:Z

    return p0
.end method

.method public final getDefaultProfile()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf;->defaultProfile:Ljava/lang/String;

    return-object p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final getPlatform()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf;->platform:Ljava/lang/String;

    return-object p0
.end method

.method public final getProfiles()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf;->profiles:Ljava/util/List;

    return-object p0
.end method

.method public final getServers()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamServer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf;->servers:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf;->platform:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf;->key:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgf2;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf;->servers:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lml4;->a(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf;->profiles:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lml4;->a(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf;->defaultProfile:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgf2;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf;->credentials:Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamCredentials;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamCredentials;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf;->customizableUrlEnabled:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf;->platform:Ljava/lang/String;

    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf;->key:Ljava/lang/String;

    iget-object v2, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf;->servers:Ljava/util/List;

    iget-object v3, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf;->profiles:Ljava/util/List;

    iget-object v4, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf;->defaultProfile:Ljava/lang/String;

    iget-object v5, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf;->credentials:Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamCredentials;

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf;->customizableUrlEnabled:Z

    const-string v6, ", key="

    const-string v7, ", servers="

    const-string v8, "LiveStreamPlatformConf(platform="

    invoke-static {v8, v0, v6, v1, v7}, Lor6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", credentials="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customizableUrlEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lg2;->o(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
