.class public final Lio/ktor/util/logging/LoggerJvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\"\u0019\u0010\u0003\u001a\u00020\u0002*\u00060\u0000j\u0002`\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0019\u0010\u0005\u001a\u00020\u0002*\u00060\u0000j\u0002`\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0004*\n\u0010\u0006\"\u00020\u00002\u00020\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lmt3;",
        "Lio/ktor/util/logging/Logger;",
        "",
        "isTraceEnabled",
        "(Lmt3;)Z",
        "isDebugEnabled",
        "Logger",
        "ktor-utils"
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
.method public static final isDebugEnabled(Lmt3;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lmt3;->isDebugEnabled()Z

    move-result p0

    return p0
.end method

.method public static final isTraceEnabled(Lmt3;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lmt3;->isTraceEnabled()Z

    move-result p0

    return p0
.end method
