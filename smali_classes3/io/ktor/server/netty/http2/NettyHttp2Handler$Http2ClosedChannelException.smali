.class final Lio/ktor/server/netty/http2/NettyHttp2Handler$Http2ClosedChannelException;
.super Ljava/nio/channels/ClosedChannelException;
.source "SourceFile"

# interfaces
.implements Lq21;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/server/netty/http2/NettyHttp2Handler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Http2ClosedChannelException"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/nio/channels/ClosedChannelException;",
        "Lq21;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/ktor/server/netty/http2/NettyHttp2Handler$Http2ClosedChannelException;",
        "Ljava/nio/channels/ClosedChannelException;",
        "Lq21;",
        "",
        "errorCode",
        "<init>",
        "(J)V",
        "createCopy",
        "()Lio/ktor/server/netty/http2/NettyHttp2Handler$Http2ClosedChannelException;",
        "J",
        "getErrorCode",
        "()J",
        "",
        "getMessage",
        "()Ljava/lang/String;",
        "message",
        "ktor-server-netty"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final errorCode:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    iput-wide p1, p0, Lio/ktor/server/netty/http2/NettyHttp2Handler$Http2ClosedChannelException;->errorCode:J

    return-void
.end method


# virtual methods
.method public createCopy()Lio/ktor/server/netty/http2/NettyHttp2Handler$Http2ClosedChannelException;
    .locals 3

    new-instance v0, Lio/ktor/server/netty/http2/NettyHttp2Handler$Http2ClosedChannelException;

    iget-wide v1, p0, Lio/ktor/server/netty/http2/NettyHttp2Handler$Http2ClosedChannelException;->errorCode:J

    invoke-direct {v0, v1, v2}, Lio/ktor/server/netty/http2/NettyHttp2Handler$Http2ClosedChannelException;-><init>(J)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method public bridge synthetic createCopy()Ljava/lang/Throwable;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/ktor/server/netty/http2/NettyHttp2Handler$Http2ClosedChannelException;->createCopy()Lio/ktor/server/netty/http2/NettyHttp2Handler$Http2ClosedChannelException;

    move-result-object p0

    return-object p0
.end method

.method public final getErrorCode()J
    .locals 2

    iget-wide v0, p0, Lio/ktor/server/netty/http2/NettyHttp2Handler$Http2ClosedChannelException;->errorCode:J

    return-wide v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Got close frame with code "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lio/ktor/server/netty/http2/NettyHttp2Handler$Http2ClosedChannelException;->errorCode:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
