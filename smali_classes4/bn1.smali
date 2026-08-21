.class public final Lbn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lbn1;

.field public static final b:Li45;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbn1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbn1;->a:Lbn1;

    new-instance v0, Li45;

    const-string v1, "kotlin.time.Duration"

    sget-object v2, Lg45;->n:Lg45;

    invoke-direct {v0, v1, v2}, Li45;-><init>(Ljava/lang/String;Lg45;)V

    sput-object v0, Lbn1;->b:Li45;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 4

    sget-object p0, Lxm1;->f:Leb;

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->decodeString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {p0}, Lth1;->E(Ljava/lang/String;)J

    move-result-wide v0

    sget-wide v2, Lxm1;->v:J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    new-instance p0, Lxm1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lxm1;->c:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :cond_1
    :try_start_1
    const-string p1, "invariant failed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "Invalid ISO duration string format: \'"

    const-string v1, "\'."

    invoke-static {v0, p0, v1}, Lg2;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lkb1;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lbn1;->b:Li45;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 13

    check-cast p2, Lxm1;

    iget-wide v0, p2, Lxm1;->c:J

    sget-object p0, Lxm1;->f:Leb;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v3, 0x0

    cmp-long p0, v0, v3

    if-gez p0, :cond_0

    const/16 p2, 0x2d

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const-string p2, "PT"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-gez p0, :cond_1

    invoke-static {v0, v1}, Lxm1;->h(J)J

    move-result-wide v5

    goto :goto_0

    :cond_1
    move-wide v5, v0

    :goto_0
    sget-object p0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    invoke-static {v5, v6, p0}, Lxm1;->g(JLkotlin/time/DurationUnit;)J

    move-result-wide v7

    invoke-static {v5, v6}, Lxm1;->e(J)Z

    move-result p0

    const-wide/16 v9, 0x3c

    const/4 p2, 0x0

    if-eqz p0, :cond_2

    move p0, p2

    goto :goto_1

    :cond_2
    sget-object p0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {v5, v6, p0}, Lxm1;->g(JLkotlin/time/DurationUnit;)J

    move-result-wide v11

    rem-long/2addr v11, v9

    long-to-int p0, v11

    :goto_1
    invoke-static {v5, v6}, Lxm1;->e(J)Z

    move-result v11

    if-eqz v11, :cond_3

    move v9, p2

    goto :goto_2

    :cond_3
    sget-object v11, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v5, v6, v11}, Lxm1;->g(JLkotlin/time/DurationUnit;)J

    move-result-wide v11

    rem-long/2addr v11, v9

    long-to-int v9, v11

    :goto_2
    invoke-static {v5, v6}, Lxm1;->d(J)I

    move-result v5

    invoke-static {v0, v1}, Lxm1;->e(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide v7, 0x9184e729fffL

    :cond_4
    cmp-long v0, v7, v3

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_3

    :cond_5
    move v0, p2

    :goto_3
    if-nez v9, :cond_7

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    move v3, p2

    goto :goto_5

    :cond_7
    :goto_4
    move v3, v1

    :goto_5
    if-nez p0, :cond_8

    if-eqz v3, :cond_9

    if-eqz v0, :cond_9

    :cond_8
    move p2, v1

    :cond_9
    if-eqz v0, :cond_a

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x48

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_a
    if-eqz p2, :cond_b

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x4d

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_b
    if-nez v3, :cond_c

    if-nez v0, :cond_d

    if-nez p2, :cond_d

    :cond_c
    const-string v6, "S"

    const/4 v7, 0x1

    move v4, v5

    const/16 v5, 0x9

    move v3, v9

    invoke-static/range {v2 .. v7}, Lxm1;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    :cond_d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->A(Ljava/lang/String;)V

    return-void
.end method
