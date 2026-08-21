.class public final Lkotlin/uuid/Uuid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin/uuid/Uuid;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 +2\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00060\u0002j\u0002`\u0003:\u0001,J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\u000b\u001a\u00020\n2\n\u0010\t\u001a\u00060\u0007j\u0002`\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\r\u0010\u0011\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\r\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0017\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u001a\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0004H\u0096\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0018\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0018\u001a\u00020\u0000H\u0097\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 R \u0010\"\u001a\u00020!8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u0012\u0004\u0008&\u0010\'\u001a\u0004\u0008$\u0010%R \u0010(\u001a\u00020!8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008(\u0010#\u0012\u0004\u0008*\u0010\'\u001a\u0004\u0008)\u0010%\u00a8\u0006-"
    }
    d2 = {
        "Lkotlin/uuid/Uuid;",
        "",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "",
        "writeReplace",
        "()Ljava/lang/Object;",
        "Ljava/io/ObjectInputStream;",
        "Lkotlin/internal/ReadObjectParameterType;",
        "input",
        "Laz6;",
        "readObject",
        "(Ljava/io/ObjectInputStream;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "toHexDashString",
        "toHexString",
        "",
        "toByteArray",
        "()[B",
        "Lux6;",
        "toUByteArray-TcUX1vc",
        "toUByteArray",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "compareTo",
        "(Lkotlin/uuid/Uuid;)I",
        "hashCode",
        "()I",
        "",
        "mostSignificantBits",
        "J",
        "getMostSignificantBits",
        "()J",
        "getMostSignificantBits$annotations",
        "()V",
        "leastSignificantBits",
        "getLeastSignificantBits",
        "getLeastSignificantBits$annotations",
        "Companion",
        "i17",
        "kotlin-stdlib"
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
.field public static final Companion:Li17;

.field public static final SIZE_BITS:I = 0x80

.field public static final SIZE_BYTES:I = 0x10

.field public static final c:Lkotlin/uuid/Uuid;


# instance fields
.field private final leastSignificantBits:J

.field private final mostSignificantBits:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Li17;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlin/uuid/Uuid;->Companion:Li17;

    new-instance v0, Lkotlin/uuid/Uuid;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lkotlin/uuid/Uuid;-><init>(JJ)V

    sput-object v0, Lkotlin/uuid/Uuid;->c:Lkotlin/uuid/Uuid;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkotlin/uuid/Uuid;->mostSignificantBits:J

    iput-wide p3, p0, Lkotlin/uuid/Uuid;->leastSignificantBits:J

    return-void
.end method

.method public synthetic constructor <init>(JJLq91;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/uuid/Uuid;-><init>(JJ)V

    return-void
.end method

.method public static final synthetic access$getNIL$cp()Lkotlin/uuid/Uuid;
    .locals 1

    sget-object v0, Lkotlin/uuid/Uuid;->c:Lkotlin/uuid/Uuid;

    return-object v0
.end method

.method public static synthetic getLeastSignificantBits$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMostSignificantBits$annotations()V
    .locals 0

    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Deserialization is supported via proxy only"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lkotlin/uuid/UuidSerialized;

    invoke-virtual {p0}, Lkotlin/uuid/Uuid;->getMostSignificantBits()J

    move-result-wide v1

    invoke-virtual {p0}, Lkotlin/uuid/Uuid;->getLeastSignificantBits()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/uuid/UuidSerialized;-><init>(JJ)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 25
    check-cast p1, Lkotlin/uuid/Uuid;

    invoke-virtual {p0, p1}, Lkotlin/uuid/Uuid;->compareTo(Lkotlin/uuid/Uuid;)I

    move-result p0

    return p0
.end method

.method public compareTo(Lkotlin/uuid/Uuid;)I
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lkotlin/uuid/Uuid;->mostSignificantBits:J

    iget-wide v2, p1, Lkotlin/uuid/Uuid;->mostSignificantBits:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result p0

    return p0

    :cond_0
    iget-wide v0, p0, Lkotlin/uuid/Uuid;->leastSignificantBits:J

    iget-wide p0, p1, Lkotlin/uuid/Uuid;->leastSignificantBits:J

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkotlin/uuid/Uuid;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-wide v3, p0, Lkotlin/uuid/Uuid;->mostSignificantBits:J

    check-cast p1, Lkotlin/uuid/Uuid;

    iget-wide v5, p1, Lkotlin/uuid/Uuid;->mostSignificantBits:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lkotlin/uuid/Uuid;->leastSignificantBits:J

    iget-wide p0, p1, Lkotlin/uuid/Uuid;->leastSignificantBits:J

    cmp-long p0, v3, p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final getLeastSignificantBits()J
    .locals 2

    iget-wide v0, p0, Lkotlin/uuid/Uuid;->leastSignificantBits:J

    return-wide v0
.end method

.method public final getMostSignificantBits()J
    .locals 2

    iget-wide v0, p0, Lkotlin/uuid/Uuid;->mostSignificantBits:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lkotlin/uuid/Uuid;->mostSignificantBits:J

    iget-wide v2, p0, Lkotlin/uuid/Uuid;->leastSignificantBits:J

    xor-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public final toByteArray()[B
    .locals 10

    const/16 v0, 0x10

    new-array v0, v0, [B

    iget-wide v1, p0, Lkotlin/uuid/Uuid;->mostSignificantBits:J

    const/4 v3, 0x0

    const/4 v4, 0x7

    move v5, v4

    :goto_0
    const/4 v6, -0x1

    if-ge v6, v5, :cond_0

    shl-int/lit8 v6, v5, 0x3

    add-int/lit8 v7, v3, 0x1

    shr-long v8, v1, v6

    long-to-int v6, v8

    int-to-byte v6, v6

    aput-byte v6, v0, v3

    add-int/lit8 v5, v5, -0x1

    move v3, v7

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lkotlin/uuid/Uuid;->leastSignificantBits:J

    const/16 p0, 0x8

    :goto_1
    if-ge v6, v4, :cond_1

    shl-int/lit8 v3, v4, 0x3

    add-int/lit8 v5, p0, 0x1

    shr-long v7, v1, v3

    long-to-int v3, v7

    int-to-byte v3, v3

    aput-byte v3, v0, p0

    add-int/lit8 v4, v4, -0x1

    move p0, v5

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public final toHexDashString()Ljava/lang/String;
    .locals 8

    const/16 v0, 0x24

    new-array v6, v0, [B

    iget-wide v2, p0, Lkotlin/uuid/Uuid;->mostSignificantBits:J

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v1, 0x0

    invoke-static/range {v1 .. v6}, Lhi6;->k(IJII[B)V

    const/16 v0, 0x8

    const/16 v7, 0x2d

    aput-byte v7, v6, v0

    iget-wide v2, p0, Lkotlin/uuid/Uuid;->mostSignificantBits:J

    const/4 v4, 0x4

    const/4 v5, 0x6

    const/16 v1, 0x9

    invoke-static/range {v1 .. v6}, Lhi6;->k(IJII[B)V

    const/16 v0, 0xd

    aput-byte v7, v6, v0

    iget-wide v2, p0, Lkotlin/uuid/Uuid;->mostSignificantBits:J

    const/4 v4, 0x6

    const/16 v5, 0x8

    const/16 v1, 0xe

    invoke-static/range {v1 .. v6}, Lhi6;->k(IJII[B)V

    const/16 v0, 0x12

    aput-byte v7, v6, v0

    iget-wide v2, p0, Lkotlin/uuid/Uuid;->leastSignificantBits:J

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/16 v1, 0x13

    invoke-static/range {v1 .. v6}, Lhi6;->k(IJII[B)V

    const/16 v0, 0x17

    aput-byte v7, v6, v0

    iget-wide v2, p0, Lkotlin/uuid/Uuid;->leastSignificantBits:J

    const/4 v4, 0x2

    const/16 v5, 0x8

    const/16 v1, 0x18

    invoke-static/range {v1 .. v6}, Lhi6;->k(IJII[B)V

    invoke-static {v6}, Lce6;->Q([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toHexString()Ljava/lang/String;
    .locals 7

    const/16 v0, 0x20

    new-array v6, v0, [B

    iget-wide v2, p0, Lkotlin/uuid/Uuid;->mostSignificantBits:J

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v1, 0x0

    invoke-static/range {v1 .. v6}, Lhi6;->k(IJII[B)V

    iget-wide v2, p0, Lkotlin/uuid/Uuid;->leastSignificantBits:J

    const/16 v1, 0x10

    invoke-static/range {v1 .. v6}, Lhi6;->k(IJII[B)V

    invoke-static {v6}, Lce6;->Q([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lkotlin/uuid/Uuid;->toHexDashString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toUByteArray-TcUX1vc()[B
    .locals 0

    invoke-virtual {p0}, Lkotlin/uuid/Uuid;->toByteArray()[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
