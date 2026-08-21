.class public interface abstract Lio/ktor/server/websocket/DefaultWebSocketServerSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/websocket/DefaultWebSocketSession;
.implements Lio/ktor/server/websocket/WebSocketServerSession;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/server/websocket/DefaultWebSocketServerSession$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003\u00c0\u0006\u0003"
    }
    d2 = {
        "Lio/ktor/server/websocket/DefaultWebSocketServerSession;",
        "Lio/ktor/websocket/DefaultWebSocketSession;",
        "Lio/ktor/server/websocket/WebSocketServerSession;",
        "ktor-server-websockets"
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
.method public static synthetic access$send$jd(Lio/ktor/server/websocket/DefaultWebSocketServerSession;Lio/ktor/websocket/Frame;Ll11;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2}, Lio/ktor/websocket/WebSocketSession;->send(Lio/ktor/websocket/Frame;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract synthetic getCoroutineContext()Lk31;
.end method
