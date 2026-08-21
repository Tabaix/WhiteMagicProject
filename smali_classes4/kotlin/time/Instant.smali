.class public final Lkotlin/time/Instant;
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
        "Lkotlin/time/Instant;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0007\u0018\u0000 -2\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00060\u0002j\u0002`\u0003:\u0001.B\u0019\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u0011\u001a\u00020\u00102\n\u0010\u000f\u001a\u00060\rj\u0002`\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0015H\u0086\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0018\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0015H\u0086\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u0018\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0018\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001a\u0010\"\u001a\u00020!2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\nH\u0096\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008\'\u0010(R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010)\u001a\u0004\u0008*\u0010\u0014R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010+\u001a\u0004\u0008,\u0010%\u00a8\u0006/"
    }
    d2 = {
        "Lkotlin/time/Instant;",
        "",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "",
        "epochSeconds",
        "",
        "nanosecondsOfSecond",
        "<init>",
        "(JI)V",
        "",
        "writeReplace",
        "()Ljava/lang/Object;",
        "Ljava/io/ObjectInputStream;",
        "Lkotlin/internal/ReadObjectParameterType;",
        "input",
        "Laz6;",
        "readObject",
        "(Ljava/io/ObjectInputStream;)V",
        "toEpochMilliseconds",
        "()J",
        "Lxm1;",
        "duration",
        "plus-LRDsOJo",
        "(J)Lkotlin/time/Instant;",
        "plus",
        "minus-LRDsOJo",
        "minus",
        "other",
        "minus-UwyO8pc",
        "(Lkotlin/time/Instant;)J",
        "compareTo",
        "(Lkotlin/time/Instant;)I",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "J",
        "getEpochSeconds",
        "I",
        "getNanosecondsOfSecond",
        "Companion",
        "lx2",
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
.field public static final Companion:Llx2;

.field public static final c:Lkotlin/time/Instant;

.field public static final f:Lkotlin/time/Instant;


# instance fields
.field private final epochSeconds:J

.field private final nanosecondsOfSecond:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Llx2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlin/time/Instant;->Companion:Llx2;

    new-instance v0, Lkotlin/time/Instant;

    const-wide v1, -0x701cefeb9bec00L

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lkotlin/time/Instant;-><init>(JI)V

    sput-object v0, Lkotlin/time/Instant;->c:Lkotlin/time/Instant;

    new-instance v0, Lkotlin/time/Instant;

    const-wide v1, 0x701cd2fa9578ffL

    const v3, 0x3b9ac9ff

    invoke-direct {v0, v1, v2, v3}, Lkotlin/time/Instant;-><init>(JI)V

    sput-object v0, Lkotlin/time/Instant;->f:Lkotlin/time/Instant;

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkotlin/time/Instant;->epochSeconds:J

    iput p3, p0, Lkotlin/time/Instant;->nanosecondsOfSecond:I

    const-wide v0, -0x701cefeb9bec00L

    cmp-long p0, v0, p1

    if-gtz p0, :cond_0

    const-wide v0, 0x701cd2fa957900L

    cmp-long p0, p1, v0

    if-gez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Instant exceeds minimum or maximum instant"

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$getMAX$cp()Lkotlin/time/Instant;
    .locals 1

    sget-object v0, Lkotlin/time/Instant;->f:Lkotlin/time/Instant;

    return-object v0
.end method

.method public static final synthetic access$getMIN$cp()Lkotlin/time/Instant;
    .locals 1

    sget-object v0, Lkotlin/time/Instant;->c:Lkotlin/time/Instant;

    return-object v0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Deserialization is supported via proxy only"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 3

    sget v0, Lnx2;->a:I

    new-instance v0, Lkotlin/time/InstantSerialized;

    invoke-virtual {p0}, Lkotlin/time/Instant;->getEpochSeconds()J

    move-result-wide v1

    invoke-virtual {p0}, Lkotlin/time/Instant;->getNanosecondsOfSecond()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lkotlin/time/InstantSerialized;-><init>(JI)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 23
    check-cast p1, Lkotlin/time/Instant;

    invoke-virtual {p0, p1}, Lkotlin/time/Instant;->compareTo(Lkotlin/time/Instant;)I

    move-result p0

    return p0
.end method

.method public compareTo(Lkotlin/time/Instant;)I
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lkotlin/time/Instant;->epochSeconds:J

    iget-wide v2, p1, Lkotlin/time/Instant;->epochSeconds:J

    invoke-static {v0, v1, v2, v3}, Lqz2;->z(JJ)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget p0, p0, Lkotlin/time/Instant;->nanosecondsOfSecond:I

    iget p1, p1, Lkotlin/time/Instant;->nanosecondsOfSecond:I

    invoke-static {p0, p1}, Lqz2;->y(II)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lkotlin/time/Instant;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lkotlin/time/Instant;->epochSeconds:J

    check-cast p1, Lkotlin/time/Instant;

    iget-wide v2, p1, Lkotlin/time/Instant;->epochSeconds:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget p0, p0, Lkotlin/time/Instant;->nanosecondsOfSecond:I

    iget p1, p1, Lkotlin/time/Instant;->nanosecondsOfSecond:I

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getEpochSeconds()J
    .locals 2

    iget-wide v0, p0, Lkotlin/time/Instant;->epochSeconds:J

    return-wide v0
.end method

.method public final getNanosecondsOfSecond()I
    .locals 0

    iget p0, p0, Lkotlin/time/Instant;->nanosecondsOfSecond:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lkotlin/time/Instant;->epochSeconds:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    iget p0, p0, Lkotlin/time/Instant;->nanosecondsOfSecond:I

    mul-int/lit8 p0, p0, 0x33

    add-int/2addr p0, v0

    return p0
.end method

.method public final minus-LRDsOJo(J)Lkotlin/time/Instant;
    .locals 0

    invoke-static {p1, p2}, Lxm1;->h(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lkotlin/time/Instant;->plus-LRDsOJo(J)Lkotlin/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public final minus-UwyO8pc(Lkotlin/time/Instant;)J
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lxm1;->f:Leb;

    iget-wide v0, p0, Lkotlin/time/Instant;->epochSeconds:J

    iget-wide v2, p1, Lkotlin/time/Instant;->epochSeconds:J

    sub-long/2addr v0, v2

    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, v2}, Lth1;->I(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    iget p0, p0, Lkotlin/time/Instant;->nanosecondsOfSecond:I

    iget p1, p1, Lkotlin/time/Instant;->nanosecondsOfSecond:I

    sub-int/2addr p0, p1

    sget-object p1, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1}, Lth1;->H(ILkotlin/time/DurationUnit;)J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lxm1;->f(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final plus-LRDsOJo(J)Lkotlin/time/Instant;
    .locals 11

    sget-object v0, Lxm1;->f:Leb;

    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2, v0}, Lxm1;->g(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {p1, p2}, Lxm1;->d(J)I

    move-result v2

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    iget-wide v5, p0, Lkotlin/time/Instant;->epochSeconds:J

    add-long v7, v5, v0

    xor-long v9, v5, v7

    cmp-long v9, v9, v3

    if-gez v9, :cond_2

    xor-long/2addr v0, v5

    cmp-long v0, v0, v3

    if-ltz v0, :cond_2

    cmp-long p0, p1, v3

    if-lez p0, :cond_1

    sget-object p0, Lkotlin/time/Instant;->f:Lkotlin/time/Instant;

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/time/Instant;->c:Lkotlin/time/Instant;

    return-object p0

    :cond_2
    iget p0, p0, Lkotlin/time/Instant;->nanosecondsOfSecond:I

    add-int/2addr p0, v2

    sget-object p1, Lkotlin/time/Instant;->Companion:Llx2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v7, v8}, Llx2;->a(IJ)Lkotlin/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public final toEpochMilliseconds()J
    .locals 12

    iget-wide v0, p0, Lkotlin/time/Instant;->epochSeconds:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const v5, 0xf4240

    const-wide/16 v6, 0x3e8

    const-wide/16 v8, 0x1

    if-ltz v4, :cond_4

    cmp-long v4, v0, v8

    const-wide v8, 0x7fffffffffffffffL

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    mul-long v10, v0, v6

    div-long v6, v10, v6

    cmp-long v0, v6, v0

    if-nez v0, :cond_1

    move-wide v6, v10

    goto :goto_0

    :cond_1
    return-wide v8

    :cond_2
    move-wide v6, v2

    :goto_0
    iget p0, p0, Lkotlin/time/Instant;->nanosecondsOfSecond:I

    div-int/2addr p0, v5

    int-to-long v0, p0

    add-long v4, v6, v0

    xor-long v10, v6, v4

    cmp-long p0, v10, v2

    if-gez p0, :cond_3

    xor-long/2addr v0, v6

    cmp-long p0, v0, v2

    if-ltz p0, :cond_3

    return-wide v8

    :cond_3
    return-wide v4

    :cond_4
    add-long/2addr v0, v8

    cmp-long v4, v0, v8

    const-wide/high16 v8, -0x8000000000000000L

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    cmp-long v4, v0, v2

    if-eqz v4, :cond_7

    mul-long v10, v0, v6

    div-long v6, v10, v6

    cmp-long v0, v6, v0

    if-nez v0, :cond_6

    move-wide v6, v10

    goto :goto_1

    :cond_6
    return-wide v8

    :cond_7
    move-wide v6, v2

    :goto_1
    iget p0, p0, Lkotlin/time/Instant;->nanosecondsOfSecond:I

    div-int/2addr p0, v5

    add-int/lit16 p0, p0, -0x3e8

    int-to-long v0, p0

    add-long v4, v6, v0

    xor-long v10, v6, v4

    cmp-long p0, v10, v2

    if-gez p0, :cond_8

    xor-long/2addr v0, v6

    cmp-long p0, v0, v2

    if-ltz p0, :cond_8

    return-wide v8

    :cond_8
    return-wide v4
.end method

.method public toString()Ljava/lang/String;
    .locals 25

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lkotlin/time/Instant;->getEpochSeconds()J

    move-result-wide v1

    const-wide/32 v3, 0x15180

    div-long v5, v1, v3

    xor-long v7, v1, v3

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    const-wide/16 v11, -0x1

    if-gez v7, :cond_0

    mul-long v7, v5, v3

    cmp-long v7, v7, v1

    if-eqz v7, :cond_0

    add-long/2addr v5, v11

    :cond_0
    rem-long/2addr v1, v3

    xor-long v7, v1, v3

    neg-long v13, v1

    or-long/2addr v13, v1

    and-long/2addr v7, v13

    const/16 v13, 0x3f

    shr-long/2addr v7, v13

    and-long/2addr v3, v7

    add-long/2addr v1, v3

    long-to-int v1, v1

    const-wide/32 v2, 0xafa6c

    add-long/2addr v2, v5

    cmp-long v4, v2, v9

    const-wide/16 v7, 0x190

    const-wide/32 v13, 0x23ab1

    if-gez v4, :cond_1

    const-wide/32 v15, 0xafa6d

    add-long/2addr v5, v15

    div-long/2addr v5, v13

    const-wide/16 v15, 0x1

    sub-long/2addr v5, v15

    mul-long v15, v5, v7

    neg-long v4, v5

    mul-long/2addr v4, v13

    add-long/2addr v2, v4

    goto :goto_0

    :cond_1
    move-wide v15, v9

    :goto_0
    mul-long v4, v7, v2

    const-wide/16 v17, 0x24f

    add-long v4, v4, v17

    div-long/2addr v4, v13

    const-wide/16 v13, 0x16d

    mul-long v17, v13, v4

    const-wide/16 v19, 0x4

    div-long v21, v4, v19

    add-long v21, v21, v17

    const-wide/16 v17, 0x64

    div-long v23, v4, v17

    sub-long v21, v21, v23

    div-long v23, v4, v7

    add-long v23, v23, v21

    sub-long v21, v2, v23

    cmp-long v6, v21, v9

    if-gez v6, :cond_2

    add-long/2addr v4, v11

    mul-long/2addr v13, v4

    div-long v9, v4, v19

    add-long/2addr v9, v13

    div-long v11, v4, v17

    sub-long/2addr v9, v11

    div-long v6, v4, v7

    add-long/2addr v6, v9

    sub-long v21, v2, v6

    :cond_2
    move-wide/from16 v2, v21

    add-long/2addr v4, v15

    long-to-int v2, v2

    mul-int/lit8 v3, v2, 0x5

    add-int/lit8 v3, v3, 0x2

    div-int/lit16 v3, v3, 0x99

    add-int/lit8 v6, v3, 0x2

    rem-int/lit8 v6, v6, 0xc

    const/4 v7, 0x1

    add-int/2addr v6, v7

    mul-int/lit16 v8, v3, 0x132

    add-int/lit8 v8, v8, 0x5

    div-int/lit8 v8, v8, 0xa

    sub-int/2addr v2, v8

    add-int/2addr v2, v7

    div-int/lit8 v3, v3, 0xa

    int-to-long v8, v3

    add-long/2addr v4, v8

    long-to-int v3, v4

    div-int/lit16 v4, v1, 0xe10

    mul-int/lit16 v5, v4, 0xe10

    sub-int/2addr v1, v5

    div-int/lit8 v5, v1, 0x3c

    mul-int/lit8 v8, v5, 0x3c

    sub-int/2addr v1, v8

    invoke-virtual/range {p0 .. p0}, Lkotlin/time/Instant;->getNanosecondsOfSecond()I

    move-result v8

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v9

    const/16 v10, 0x3e8

    const/4 v11, 0x0

    const/16 v12, 0x2710

    if-ge v9, v10, :cond_4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    if-ltz v3, :cond_3

    add-int/2addr v3, v12

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_3
    sub-int/2addr v3, v12

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    if-lt v3, v12, :cond_5

    const/16 v9, 0x2b

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_2
    const/16 v3, 0x2d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0, v0, v6}, Lqc5;->Y(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0, v0, v2}, Lqc5;->Y(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    const/16 v2, 0x54

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0, v0, v4}, Lqc5;->Y(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0, v0, v5}, Lqc5;->Y(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0, v0, v1}, Lqc5;->Y(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    if-eqz v8, :cond_7

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    sget-object v1, Lqc5;->h:[I

    add-int/lit8 v2, v11, 0x1

    aget v3, v1, v2

    rem-int v3, v8, v3

    if-nez v3, :cond_6

    move v11, v2

    goto :goto_3

    :cond_6
    rem-int/lit8 v2, v11, 0x3

    sub-int/2addr v11, v2

    aget v2, v1, v11

    div-int/2addr v8, v2

    rsub-int/lit8 v2, v11, 0x9

    aget v1, v1, v2

    add-int/2addr v8, v1

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const/16 v1, 0x5a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
