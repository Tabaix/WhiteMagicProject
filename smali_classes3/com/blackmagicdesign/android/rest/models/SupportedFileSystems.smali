.class public final Lcom/blackmagicdesign/android/rest/models/SupportedFileSystems;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lav5;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/rest/models/SupportedFileSystems$$serializer;,
        Lcom/blackmagicdesign/android/rest/models/SupportedFileSystems$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u0000 #2\u00020\u0001:\u0002$#B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B+\u0008\u0010\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000bJ\'\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0016\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J \u0010\u0017\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010!\u001a\u0004\u0008\"\u0010\u0016\u00a8\u0006%"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/rest/models/SupportedFileSystems;",
        "",
        "",
        "",
        "supportedFilesystems",
        "<init>",
        "(Ljava/util/List;)V",
        "",
        "seen0",
        "Lbv5;",
        "serializationConstructorMarker",
        "(ILjava/util/List;Lbv5;)V",
        "self",
        "Lvw0;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Laz6;",
        "write$Self$rest",
        "(Lcom/blackmagicdesign/android/rest/models/SupportedFileSystems;Lvw0;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/util/List;",
        "copy",
        "(Ljava/util/List;)Lcom/blackmagicdesign/android/rest/models/SupportedFileSystems;",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/List;",
        "getSupportedFilesystems",
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

.field public static final Companion:Lcom/blackmagicdesign/android/rest/models/SupportedFileSystems$Companion;


# instance fields
.field private final supportedFilesystems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/rest/models/SupportedFileSystems$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/rest/models/SupportedFileSystems$Companion;-><init>(Lq91;)V

    sput-object v0, Lcom/blackmagicdesign/android/rest/models/SupportedFileSystems;->Companion:Lcom/blackmagicdesign/android/rest/models/SupportedFileSystems$Companion;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lvq5;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lvq5;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lda2;)Lsg3;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lsg3;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/blackmagicdesign/android/rest/models/SupportedFileSystems;->$childSerializers:[Lsg3;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lbv5;)V
    .locals 1

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFileSystems;->supportedFilesystems:Ljava/util/List;

    return-void

    :cond_0
    sget-object p0, Lcom/blackmagicdesign/android/rest/models/SupportedFileSystems$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/rest/models/SupportedFileSystems$$serializer;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/rest/models/SupportedFileSystems$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v0, p0}, Luy1;->m0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFileSystems;->supportedFilesystems:Ljava/util/List;

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

    invoke-static {}, Lcom/blackmagicdesign/android/rest/models/SupportedFileSystems;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lsg3;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/rest/models/SupportedFileSystems;->$childSerializers:[Lsg3;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/blackmagicdesign/android/rest/models/SupportedFileSystems;Ljava/util/List;ILjava/lang/Object;)Lcom/blackmagicdesign/android/rest/models/SupportedFileSystems;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFileSystems;->supportedFilesystems:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/rest/models/SupportedFileSystems;->copy(Ljava/util/List;)Lcom/blackmagicdesign/android/rest/models/SupportedFileSystems;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$rest(Lcom/blackmagicdesign/android/rest/models/SupportedFileSystems;Lvw0;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    sget-object v0, Lcom/blackmagicdesign/android/rest/models/SupportedFileSystems;->$childSerializers:[Lsg3;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFileSystems;->supportedFilesystems:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Lvw0;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

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

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFileSystems;->supportedFilesystems:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/util/List;)Lcom/blackmagicdesign/android/rest/models/SupportedFileSystems;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/blackmagicdesign/android/rest/models/SupportedFileSystems;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/blackmagicdesign/android/rest/models/SupportedFileSystems;

    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/rest/models/SupportedFileSystems;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/rest/models/SupportedFileSystems;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/rest/models/SupportedFileSystems;

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFileSystems;->supportedFilesystems:Ljava/util/List;

    iget-object p1, p1, Lcom/blackmagicdesign/android/rest/models/SupportedFileSystems;->supportedFilesystems:Ljava/util/List;

    invoke-static {p0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getSupportedFilesystems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFileSystems;->supportedFilesystems:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFileSystems;->supportedFilesystems:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFileSystems;->supportedFilesystems:Ljava/util/List;

    const-string v0, "SupportedFileSystems(supportedFilesystems="

    const-string v1, ")"

    invoke-static {v0, v1, p0}, Ll92;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
