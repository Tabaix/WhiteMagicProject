.class public final Lcom/blackmagicdesign/android/rest/models/AutoFocusStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lav5;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/rest/models/AutoFocusStatus$$serializer;,
        Lcom/blackmagicdesign/android/rest/models/AutoFocusStatus$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001e\u0008\u0087\u0008\u0018\u0000 22\u00020\u0001:\u000232BA\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bBO\u0008\u0010\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0008\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\n\u0010\u0010J\'\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0018\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!JN\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010\u001eJ\u0010\u0010%\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u001a\u0010(\u001a\u00020\u00022\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008(\u0010)R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010*\u001a\u0004\u0008+\u0010\u001bR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010*\u001a\u0004\u0008,\u0010\u001bR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010-\u001a\u0004\u0008.\u0010\u001eR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010-\u001a\u0004\u0008/\u0010\u001eR\u001f\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00100\u001a\u0004\u00081\u0010!\u00a8\u00064"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/rest/models/AutoFocusStatus;",
        "",
        "",
        "supported",
        "enabled",
        "",
        "mode",
        "state",
        "",
        "errors",
        "<init>",
        "(ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "",
        "seen0",
        "Lbv5;",
        "serializationConstructorMarker",
        "(IZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lbv5;)V",
        "self",
        "Lvw0;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Laz6;",
        "write$Self$rest",
        "(Lcom/blackmagicdesign/android/rest/models/AutoFocusStatus;Lvw0;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Z",
        "component2",
        "component3",
        "()Ljava/lang/String;",
        "component4",
        "component5",
        "()Ljava/util/List;",
        "copy",
        "(ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/blackmagicdesign/android/rest/models/AutoFocusStatus;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getSupported",
        "getEnabled",
        "Ljava/lang/String;",
        "getMode",
        "getState",
        "Ljava/util/List;",
        "getErrors",
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
.field private static final $childSerializers:[Lsg3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lsg3;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/blackmagicdesign/android/rest/models/AutoFocusStatus$Companion;


# instance fields
.field private final enabled:Z

.field private final errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mode:Ljava/lang/String;

.field private final state:Ljava/lang/String;

.field private final supported:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/blackmagicdesign/android/rest/models/AutoFocusStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/rest/models/AutoFocusStatus$Companion;-><init>(Lq91;)V

    sput-object v0, Lcom/blackmagicdesign/android/rest/models/AutoFocusStatus;->Companion:Lcom/blackmagicdesign/android/rest/models/AutoFocusStatus$Companion;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lyg;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lyg;-><init>(I)V

    invoke-static {v0, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lda2;)Lsg3;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Lsg3;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/4 v3, 0x3

    aput-object v1, v2, v3

    const/4 v1, 0x4

    aput-object v0, v2, v1

    sput-object v2, Lcom/blackmagicdesign/android/rest/models/AutoFocusStatus;->$childSerializers:[Lsg3;

    return-void
.end method

.method public synthetic constructor <init>(IZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lbv5;)V
    .locals 2

    and-int/lit8 p7, p1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne v1, p7, :cond_3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/blackmagicdesign/android/rest/models/AutoFocusStatus;->supported:Z

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/rest/models/AutoFocusStatus;->enabled:Z

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_0

    iput-object v0, p0, Lcom/blackmagicdesign/android/rest/models/AutoFocusStatus;->mode:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/blackmagicdesign/android/rest/models/AutoFocusStatus;->mode:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/blackmagicdesign/android/rest/models/AutoFocusStatus;->state:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p5, p0, Lcom/blackmagicdesign/android/rest/models/AutoFocusStatus;->state:Ljava/lang/String;

    :goto_1
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_2

    iput-object v0, p0, Lcom/blackmagicdesign/android/rest/models/AutoFocusStatus;->errors:Ljava/util/List;

    return-void

    :cond_2
    iput-object p6, p0, Lcom/blackmagicdesign/android/rest/models/AutoFocusStatus;->errors:Ljava/util/List;

    return-void

    :cond_3
    sget-object p0, Lcom/blackmagicdesign/android/rest/models/AutoFocusStatus$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/rest/models/AutoFocusStatus$$serializer;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/rest/models/AutoFocusStatus$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Luy1;->m0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-boolean p1, p0, Lcom/blackmagicdesign/android/rest/models/AutoFocusStatus;->supported:Z

    .line 53
    iput-boolean p2, p0, Lcom/blackmagicdesign/android/rest/models/AutoFocusStatus;->enabled:Z

    .line 54
    iput-object p3, p0, Lcom/blackmagicdesign/android/rest/models/AutoFocusStatus;->mode:Ljava/lang/String;

    .line 55
    iput-object p4, p0, Lcom/blackmagicdesign/android/rest/models/AutoFocusStatus;->state:Ljava/lang/String;

    .line 56
    iput-object p5, p0, Lcom/blackmagicdesign/android/rest/models/AutoFocusStatus;->errors:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILq91;)V
    .locals 1

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_2

    move-object p5, v0

    .line 57
    :cond_2
    invoke-direct/range {p0 .. p5}, Lcom/blackmagicdesign/android/rest/models/AutoFocusStatus;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

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

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/blackmagicdesign/android/rest/models/AutoFocusStatus;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lsg3;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/rest/models/AutoFocusStatus;->$childSerializers:[Lsg3;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/blackmagicdesign/android/rest/models/AutoFocusStatus;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/blackmagicdesign/android/rest/models/AutoFocusStatus;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Lcom/blackmagicdesign/android/rest/models/AutoFocusStatus;->supported:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lcom/blackmagicdesign/android/rest/models/AutoFocusStatus;->enabled:Z

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/blackmagicdesign/android/rest/models/AutoFocusStatus;->mode:Ljava/lang/String;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/blackmagicdesign/android/rest/models/AutoFocusStatus;->state:Ljava/lang/String;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/blackmagicdesign/android/rest/models/AutoFocusStatus;->errors:Ljava/util/List;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/blackmagicdesign/android/rest/models/AutoFocusStatus;->copy(ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/blackmagicdesign/android/rest/models/AutoFocusStatus;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$rest(Lcom/blackmagicdesign/android/rest/models/AutoFocusStatus;Lvw0;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lcom/blackmagicdesign/android/rest/models/AutoFocusStatus;->$childSerializers:[Lsg3;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/rest/models/AutoFocusStatus;->supported:Z

    invoke-interface {p1, p2, v1, v2}, Lvw0;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/rest/models/AutoFocusStatus;->enabled:Z

    invoke-interface {p1, p2, v1, v2}, Lvw0;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    invoke-interface {p1, p2}, Lvw0;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/models/AutoFocusStatus;->mode:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lsd6;->a:Lsd6;

    iget-object v2, p0, Lcom/blackmagicdesign/android/rest/models/AutoFocusStatus;->mode:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v1, v2}, Lvw0;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lvw0;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/models/AutoFocusStatus;->state:Ljava/lang/String;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lsd6;->a:Lsd6;

    iget-object v2, p0, Lcom/blackmagicdesign/android/rest/models/AutoFocusStatus;->state:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-interface {p1, p2, v3, v1, v2}, Lvw0;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lvw0;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/models/AutoFocusStatus;->errors:Ljava/util/List;

    if-eqz v1, :cond_5

    :goto_2
    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-interface {v0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/AutoFocusStatus;->errors:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Lvw0;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/rest/models/AutoFocusStatus;->supported:Z

    return p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/rest/models/AutoFocusStatus;->enabled:Z

    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/AutoFocusStatus;->mode:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/AutoFocusStatus;->state:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/AutoFocusStatus;->errors:Ljava/util/List;

    return-object p0
.end method

.method public final copy(ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/blackmagicdesign/android/rest/models/AutoFocusStatus;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/blackmagicdesign/android/rest/models/AutoFocusStatus;"
        }
    .end annotation

    new-instance p0, Lcom/blackmagicdesign/android/rest/models/AutoFocusStatus;

    invoke-direct/range {p0 .. p5}, Lcom/blackmagicdesign/android/rest/models/AutoFocusStatus;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/rest/models/AutoFocusStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/rest/models/AutoFocusStatus;

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/rest/models/AutoFocusStatus;->supported:Z

    iget-boolean v3, p1, Lcom/blackmagicdesign/android/rest/models/AutoFocusStatus;->supported:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/blackmagicdesign/android/rest/models/AutoFocusStatus;->enabled:Z

    iget-boolean v3, p1, Lcom/blackmagicdesign/android/rest/models/AutoFocusStatus;->enabled:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/models/AutoFocusStatus;->mode:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/rest/models/AutoFocusStatus;->mode:Ljava/lang/String;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/models/AutoFocusStatus;->state:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/rest/models/AutoFocusStatus;->state:Ljava/lang/String;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/AutoFocusStatus;->errors:Ljava/util/List;

    iget-object p1, p1, Lcom/blackmagicdesign/android/rest/models/AutoFocusStatus;->errors:Ljava/util/List;

    invoke-static {p0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/rest/models/AutoFocusStatus;->enabled:Z

    return p0
.end method

.method public final getErrors()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/AutoFocusStatus;->errors:Ljava/util/List;

    return-object p0
.end method

.method public final getMode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/AutoFocusStatus;->mode:Ljava/lang/String;

    return-object p0
.end method

.method public final getState()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/AutoFocusStatus;->state:Ljava/lang/String;

    return-object p0
.end method

.method public final getSupported()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/rest/models/AutoFocusStatus;->supported:Z

    return p0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/rest/models/AutoFocusStatus;->supported:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/rest/models/AutoFocusStatus;->enabled:Z

    invoke-static {v0, v1, v2}, Lml4;->b(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/rest/models/AutoFocusStatus;->mode:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/rest/models/AutoFocusStatus;->state:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/AutoFocusStatus;->errors:Ljava/util/List;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/rest/models/AutoFocusStatus;->supported:Z

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/rest/models/AutoFocusStatus;->enabled:Z

    iget-object v2, p0, Lcom/blackmagicdesign/android/rest/models/AutoFocusStatus;->mode:Ljava/lang/String;

    iget-object v3, p0, Lcom/blackmagicdesign/android/rest/models/AutoFocusStatus;->state:Ljava/lang/String;

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/AutoFocusStatus;->errors:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AutoFocusStatus(supported="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enabled="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mode="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    const-string v1, ", errors="

    invoke-static {v4, v2, v0, v3, v1}, Lor6;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
