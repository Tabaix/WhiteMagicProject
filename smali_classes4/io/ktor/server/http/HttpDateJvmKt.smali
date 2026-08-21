.class public final Lio/ktor/server/http/HttpDateJvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\"\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\"\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Ljava/time/temporal/Temporal;",
        "",
        "toHttpDateString",
        "(Ljava/time/temporal/Temporal;)Ljava/lang/String;",
        "Ljava/time/ZoneId;",
        "GreenwichMeanTime",
        "Ljava/time/ZoneId;",
        "Ljava/time/format/DateTimeFormatter;",
        "httpDateFormat",
        "Ljava/time/format/DateTimeFormatter;",
        "getHttpDateFormat",
        "()Ljava/time/format/DateTimeFormatter;",
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


# static fields
.field private static final GreenwichMeanTime:Ljava/time/ZoneId;

.field private static final httpDateFormat:Ljava/time/format/DateTimeFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "GMT"

    invoke-static {v0}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lio/ktor/server/http/HttpDateJvmKt;->GreenwichMeanTime:Ljava/time/ZoneId;

    const-string v1, "EEE, dd MMM yyyy HH:mm:ss z"

    invoke-static {v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/time/format/DateTimeFormatter;->withLocale(Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lio/ktor/server/http/HttpDateJvmKt;->httpDateFormat:Ljava/time/format/DateTimeFormatter;

    return-void
.end method

.method public static final getHttpDateFormat()Ljava/time/format/DateTimeFormatter;
    .locals 1

    sget-object v0, Lio/ktor/server/http/HttpDateJvmKt;->httpDateFormat:Ljava/time/format/DateTimeFormatter;

    return-object v0
.end method

.method public static final toHttpDateString(Ljava/time/temporal/Temporal;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/ktor/server/http/HttpDateJvmKt;->httpDateFormat:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {v0, p0}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
