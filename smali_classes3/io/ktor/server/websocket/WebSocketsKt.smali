.class public final Lio/ktor/server/websocket/WebSocketsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001e\u0010\u0002\u001a\u00060\u0000j\u0002`\u00018\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lmt3;",
        "Lio/ktor/util/logging/Logger;",
        "LOGGER",
        "Lmt3;",
        "getLOGGER",
        "()Lmt3;",
        "ktor-server-websockets"
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
.field private static final LOGGER:Lmt3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "io.ktor.server.websocket.WebSockets"

    invoke-static {v0}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt;->KtorSimpleLogger(Ljava/lang/String;)Lmt3;

    move-result-object v0

    sput-object v0, Lio/ktor/server/websocket/WebSocketsKt;->LOGGER:Lmt3;

    return-void
.end method

.method public static final getLOGGER()Lmt3;
    .locals 1

    sget-object v0, Lio/ktor/server/websocket/WebSocketsKt;->LOGGER:Lmt3;

    return-object v0
.end method
