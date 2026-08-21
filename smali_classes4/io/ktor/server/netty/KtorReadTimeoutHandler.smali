.class public final Lio/ktor/server/netty/KtorReadTimeoutHandler;
.super Lio/netty/handler/timeout/ReadTimeoutHandler;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/ktor/server/netty/KtorReadTimeoutHandler;",
        "Lio/netty/handler/timeout/ReadTimeoutHandler;",
        "",
        "requestReadTimeout",
        "<init>",
        "(I)V",
        "Lio/netty/channel/ChannelHandlerContext;",
        "ctx",
        "Laz6;",
        "readTimedOut",
        "(Lio/netty/channel/ChannelHandlerContext;)V",
        "",
        "closed",
        "Z",
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
.field private closed:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lio/netty/handler/timeout/ReadTimeoutHandler;-><init>(I)V

    return-void
.end method


# virtual methods
.method public readTimedOut(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1

    iget-boolean v0, p0, Lio/ktor/server/netty/KtorReadTimeoutHandler;->closed:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    sget-object v0, Lio/netty/handler/timeout/ReadTimeoutException;->INSTANCE:Lio/netty/handler/timeout/ReadTimeoutException;

    invoke-interface {p1, v0}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/ktor/server/netty/KtorReadTimeoutHandler;->closed:Z

    :cond_1
    return-void
.end method
