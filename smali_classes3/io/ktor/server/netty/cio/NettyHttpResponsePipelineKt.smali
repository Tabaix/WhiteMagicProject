.class public final Lio/ktor/server/netty/cio/NettyHttpResponsePipelineKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\"\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/ktor/server/netty/NettyApplicationResponse;",
        "",
        "isUpgradeResponse",
        "(Lio/ktor/server/netty/NettyApplicationResponse;)Z",
        "",
        "UNFLUSHED_LIMIT",
        "I",
        "ktor-server-netty"
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
.field private static final UNFLUSHED_LIMIT:I = 0x10000


# direct methods
.method public static final synthetic access$isUpgradeResponse(Lio/ktor/server/netty/NettyApplicationResponse;)Z
    .locals 0

    invoke-static {p0}, Lio/ktor/server/netty/cio/NettyHttpResponsePipelineKt;->isUpgradeResponse(Lio/ktor/server/netty/NettyApplicationResponse;)Z

    move-result p0

    return p0
.end method

.method private static final isUpgradeResponse(Lio/ktor/server/netty/NettyApplicationResponse;)Z
    .locals 2

    invoke-virtual {p0}, Lio/ktor/server/engine/BaseApplicationResponse;->status()Lio/ktor/http/HttpStatusCode;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result p0

    sget-object v1, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getSwitchingProtocols()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v1

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method
