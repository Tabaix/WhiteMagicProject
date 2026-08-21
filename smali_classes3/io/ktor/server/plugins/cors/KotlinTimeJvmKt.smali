.class public final Lio/ktor/server/plugins/cors/KotlinTimeJvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\"(\u0010\u0007\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00018F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0003\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/ktor/server/plugins/cors/CORSConfig;",
        "Lxm1;",
        "newMaxAge",
        "getMaxAgeDuration",
        "(Lio/ktor/server/plugins/cors/CORSConfig;)J",
        "setMaxAgeDuration-HG0u8IE",
        "(Lio/ktor/server/plugins/cors/CORSConfig;J)V",
        "maxAgeDuration",
        "ktor-server-cors"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getMaxAgeDuration(Lio/ktor/server/plugins/cors/CORSConfig;)J
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lxm1;->f:Leb;

    invoke-virtual {p0}, Lio/ktor/server/plugins/cors/CORSConfig;->getMaxAgeInSeconds()J

    move-result-wide v0

    sget-object p0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, p0}, Lth1;->I(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final setMaxAgeDuration-HG0u8IE(Lio/ktor/server/plugins/cors/CORSConfig;J)V
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lxm1;->f:Leb;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v3, Lxm1;->i:J

    cmp-long v3, p1, v3

    if-nez v3, :cond_0

    const-wide/high16 p1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    goto :goto_1

    :cond_0
    sget-wide v3, Lxm1;->n:J

    cmp-long v3, p1, v3

    if-nez v3, :cond_1

    const-wide/high16 p1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    shr-long v4, p1, v3

    long-to-double v4, v4

    long-to-int p1, p1

    and-int/2addr p1, v3

    if-nez p1, :cond_2

    sget-object p1, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    goto :goto_0

    :cond_2
    sget-object p1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    move-result-object p2

    invoke-virtual {p1}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    move-result-object v3

    const-wide/16 v6, 0x1

    invoke-virtual {p2, v6, v7, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    cmp-long p2, v8, v0

    if-lez p2, :cond_3

    long-to-double p1, v8

    mul-double/2addr p1, v4

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    move-result-object p1

    invoke-virtual {v2}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    move-result-object p2

    invoke-virtual {p1, v6, v7, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    long-to-double p1, p1

    div-double p1, v4, p1

    :goto_1
    invoke-static {p1, p2}, Les0;->W(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lio/ktor/server/plugins/cors/CORSConfig;->setMaxAgeInSeconds(J)V

    return-void

    :cond_4
    const-string p0, "Only non-negative durations can be specified"

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    return-void
.end method
