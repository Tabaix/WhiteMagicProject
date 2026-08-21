.class public final Lkotlin/random/Random$Default;
.super Lm85;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/random/Random$Default$Serialized;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u000c\u0008\u0086\u0003\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003:\u00011J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\u000b\u001a\u00020\n2\n\u0010\t\u001a\u00060\u0007j\u0002`\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u001f\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0019J\u001f\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0013\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010!J\u001f\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0014\u001a\u00020\u001e2\u0006\u0010\u0013\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\"J\u000f\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010(\u001a\u00020&2\u0006\u0010\'\u001a\u00020&H\u0017\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010(\u001a\u00020&2\u0006\u0010*\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008(\u0010+J\'\u0010(\u001a\u00020&2\u0006\u0010\'\u001a\u00020&2\u0006\u0010,\u001a\u00020\r2\u0006\u0010-\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008(\u0010.R\u0014\u0010/\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100\u00a8\u00062"
    }
    d2 = {
        "kotlin/random/Random$Default",
        "Lm85;",
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
        "bitCount",
        "nextBits",
        "(I)I",
        "nextInt",
        "()I",
        "until",
        "from",
        "(II)I",
        "",
        "nextLong",
        "()J",
        "(J)J",
        "(JJ)J",
        "",
        "nextBoolean",
        "()Z",
        "",
        "nextDouble",
        "()D",
        "(D)D",
        "(DD)D",
        "",
        "nextFloat",
        "()F",
        "",
        "array",
        "nextBytes",
        "([B)[B",
        "size",
        "(I)[B",
        "fromIndex",
        "toIndex",
        "([BII)[B",
        "defaultRandom",
        "Lm85;",
        "Serialized",
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


# direct methods
.method public constructor <init>(Lq91;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .locals 0

    sget-object p0, Lkotlin/random/Random$Default$Serialized;->INSTANCE:Lkotlin/random/Random$Default$Serialized;

    return-object p0
.end method


# virtual methods
.method public nextBits(I)I
    .locals 0

    invoke-static {}, Lm85;->access$getDefaultRandom$cp()Lm85;

    move-result-object p0

    invoke-virtual {p0, p1}, Lm85;->nextBits(I)I

    move-result p0

    return p0
.end method

.method public nextBoolean()Z
    .locals 0

    invoke-static {}, Lm85;->access$getDefaultRandom$cp()Lm85;

    move-result-object p0

    invoke-virtual {p0}, Lm85;->nextBoolean()Z

    move-result p0

    return p0
.end method

.method public nextBytes(I)[B
    .locals 0

    .line 12
    invoke-static {}, Lm85;->access$getDefaultRandom$cp()Lm85;

    move-result-object p0

    invoke-virtual {p0, p1}, Lm85;->nextBytes(I)[B

    move-result-object p0

    return-object p0
.end method

.method public nextBytes([B)[B
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lm85;->access$getDefaultRandom$cp()Lm85;

    move-result-object p0

    invoke-virtual {p0, p1}, Lm85;->nextBytes([B)[B

    move-result-object p0

    return-object p0
.end method

.method public nextBytes([BII)[B
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Lm85;->access$getDefaultRandom$cp()Lm85;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lm85;->nextBytes([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public nextDouble()D
    .locals 2

    invoke-static {}, Lm85;->access$getDefaultRandom$cp()Lm85;

    move-result-object p0

    invoke-virtual {p0}, Lm85;->nextDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public nextDouble(D)D
    .locals 0

    .line 9
    invoke-static {}, Lm85;->access$getDefaultRandom$cp()Lm85;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lm85;->nextDouble(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public nextDouble(DD)D
    .locals 0

    .line 10
    invoke-static {}, Lm85;->access$getDefaultRandom$cp()Lm85;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lm85;->nextDouble(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public nextFloat()F
    .locals 0

    invoke-static {}, Lm85;->access$getDefaultRandom$cp()Lm85;

    move-result-object p0

    invoke-virtual {p0}, Lm85;->nextFloat()F

    move-result p0

    return p0
.end method

.method public nextInt()I
    .locals 0

    invoke-static {}, Lm85;->access$getDefaultRandom$cp()Lm85;

    move-result-object p0

    invoke-virtual {p0}, Lm85;->nextInt()I

    move-result p0

    return p0
.end method

.method public nextInt(I)I
    .locals 0

    .line 9
    invoke-static {}, Lm85;->access$getDefaultRandom$cp()Lm85;

    move-result-object p0

    invoke-virtual {p0, p1}, Lm85;->nextInt(I)I

    move-result p0

    return p0
.end method

.method public nextInt(II)I
    .locals 0

    .line 10
    invoke-static {}, Lm85;->access$getDefaultRandom$cp()Lm85;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lm85;->nextInt(II)I

    move-result p0

    return p0
.end method

.method public nextLong()J
    .locals 2

    invoke-static {}, Lm85;->access$getDefaultRandom$cp()Lm85;

    move-result-object p0

    invoke-virtual {p0}, Lm85;->nextLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public nextLong(J)J
    .locals 0

    .line 9
    invoke-static {}, Lm85;->access$getDefaultRandom$cp()Lm85;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lm85;->nextLong(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public nextLong(JJ)J
    .locals 0

    .line 10
    invoke-static {}, Lm85;->access$getDefaultRandom$cp()Lm85;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lm85;->nextLong(JJ)J

    move-result-wide p0

    return-wide p0
.end method
