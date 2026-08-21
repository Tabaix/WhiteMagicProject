.class public final Lio/ktor/server/http/content/CachingOptionsJvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a!\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/ktor/http/CacheControl;",
        "cacheControl",
        "Ljava/time/ZonedDateTime;",
        "expires",
        "Lio/ktor/http/content/CachingOptions;",
        "CachingOptions",
        "(Lio/ktor/http/CacheControl;Ljava/time/ZonedDateTime;)Lio/ktor/http/content/CachingOptions;",
        "ktor-server-core"
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
.method public static final CachingOptions(Lio/ktor/http/CacheControl;Ljava/time/ZonedDateTime;)Lio/ktor/http/content/CachingOptions;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/ktor/http/content/CachingOptions;

    invoke-static {p1}, Lio/ktor/server/util/DateUtilsJvmKt;->toGMTDate(Ljava/time/ZonedDateTime;)Lio/ktor/util/date/GMTDate;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lio/ktor/http/content/CachingOptions;-><init>(Lio/ktor/http/CacheControl;Lio/ktor/util/date/GMTDate;)V

    return-object v0
.end method

.method public static synthetic CachingOptions$default(Lio/ktor/http/CacheControl;Ljava/time/ZonedDateTime;ILjava/lang/Object;)Lio/ktor/http/content/CachingOptions;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0, p1}, Lio/ktor/server/http/content/CachingOptionsJvmKt;->CachingOptions(Lio/ktor/http/CacheControl;Ljava/time/ZonedDateTime;)Lio/ktor/http/content/CachingOptions;

    move-result-object p0

    return-object p0
.end method
