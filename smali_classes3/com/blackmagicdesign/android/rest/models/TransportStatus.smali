.class public final Lcom/blackmagicdesign/android/rest/models/TransportStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lav5;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/rest/models/TransportStatus$$serializer;,
        Lcom/blackmagicdesign/android/rest/models/TransportStatus$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u0000 #2\u00020\u0001:\u0002$#B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B%\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\'\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010!\u001a\u0004\u0008\"\u0010\u0015\u00a8\u0006%"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/rest/models/TransportStatus;",
        "",
        "Lcom/blackmagicdesign/android/rest/models/TransportMode;",
        "mode",
        "<init>",
        "(Lcom/blackmagicdesign/android/rest/models/TransportMode;)V",
        "",
        "seen0",
        "Lbv5;",
        "serializationConstructorMarker",
        "(ILcom/blackmagicdesign/android/rest/models/TransportMode;Lbv5;)V",
        "self",
        "Lvw0;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Laz6;",
        "write$Self$rest",
        "(Lcom/blackmagicdesign/android/rest/models/TransportStatus;Lvw0;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Lcom/blackmagicdesign/android/rest/models/TransportMode;",
        "copy",
        "(Lcom/blackmagicdesign/android/rest/models/TransportMode;)Lcom/blackmagicdesign/android/rest/models/TransportStatus;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/blackmagicdesign/android/rest/models/TransportMode;",
        "getMode",
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

.field public static final Companion:Lcom/blackmagicdesign/android/rest/models/TransportStatus$Companion;


# instance fields
.field private final mode:Lcom/blackmagicdesign/android/rest/models/TransportMode;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/rest/models/TransportStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/rest/models/TransportStatus$Companion;-><init>(Lq91;)V

    sput-object v0, Lcom/blackmagicdesign/android/rest/models/TransportStatus;->Companion:Lcom/blackmagicdesign/android/rest/models/TransportStatus$Companion;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lvq5;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lvq5;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lda2;)Lsg3;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lsg3;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/blackmagicdesign/android/rest/models/TransportStatus;->$childSerializers:[Lsg3;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/blackmagicdesign/android/rest/models/TransportMode;Lbv5;)V
    .locals 1

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/blackmagicdesign/android/rest/models/TransportStatus;->mode:Lcom/blackmagicdesign/android/rest/models/TransportMode;

    return-void

    :cond_0
    sget-object p0, Lcom/blackmagicdesign/android/rest/models/TransportStatus$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/rest/models/TransportStatus$$serializer;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/rest/models/TransportStatus$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v0, p0}, Luy1;->m0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/blackmagicdesign/android/rest/models/TransportMode;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/blackmagicdesign/android/rest/models/TransportStatus;->mode:Lcom/blackmagicdesign/android/rest/models/TransportMode;

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/rest/models/TransportMode;->Companion:Lcom/blackmagicdesign/android/rest/models/TransportMode$Companion;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/rest/models/TransportMode$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/blackmagicdesign/android/rest/models/TransportStatus;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lsg3;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/rest/models/TransportStatus;->$childSerializers:[Lsg3;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/blackmagicdesign/android/rest/models/TransportStatus;Lcom/blackmagicdesign/android/rest/models/TransportMode;ILjava/lang/Object;)Lcom/blackmagicdesign/android/rest/models/TransportStatus;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/rest/models/TransportStatus;->mode:Lcom/blackmagicdesign/android/rest/models/TransportMode;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/rest/models/TransportStatus;->copy(Lcom/blackmagicdesign/android/rest/models/TransportMode;)Lcom/blackmagicdesign/android/rest/models/TransportStatus;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$rest(Lcom/blackmagicdesign/android/rest/models/TransportStatus;Lvw0;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    sget-object v0, Lcom/blackmagicdesign/android/rest/models/TransportStatus;->$childSerializers:[Lsg3;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/TransportStatus;->mode:Lcom/blackmagicdesign/android/rest/models/TransportMode;

    invoke-interface {p1, p2, v1, v0, p0}, Lvw0;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/blackmagicdesign/android/rest/models/TransportMode;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/TransportStatus;->mode:Lcom/blackmagicdesign/android/rest/models/TransportMode;

    return-object p0
.end method

.method public final copy(Lcom/blackmagicdesign/android/rest/models/TransportMode;)Lcom/blackmagicdesign/android/rest/models/TransportStatus;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/blackmagicdesign/android/rest/models/TransportStatus;

    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/rest/models/TransportStatus;-><init>(Lcom/blackmagicdesign/android/rest/models/TransportMode;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/rest/models/TransportStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/rest/models/TransportStatus;

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/TransportStatus;->mode:Lcom/blackmagicdesign/android/rest/models/TransportMode;

    iget-object p1, p1, Lcom/blackmagicdesign/android/rest/models/TransportStatus;->mode:Lcom/blackmagicdesign/android/rest/models/TransportMode;

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getMode()Lcom/blackmagicdesign/android/rest/models/TransportMode;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/TransportStatus;->mode:Lcom/blackmagicdesign/android/rest/models/TransportMode;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/TransportStatus;->mode:Lcom/blackmagicdesign/android/rest/models/TransportMode;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/TransportStatus;->mode:Lcom/blackmagicdesign/android/rest/models/TransportMode;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TransportStatus(mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
