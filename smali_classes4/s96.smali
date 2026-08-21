.class public final synthetic Ls96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic c:Lio/netty/handler/ssl/SslHandler;

.field public synthetic f:Lio/netty/channel/ChannelHandlerContext;

.field public synthetic i:J

.field public synthetic n:Lio/netty/channel/ChannelPromise;


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ls96;->c:Lio/netty/handler/ssl/SslHandler;

    iget-object v1, p0, Ls96;->f:Lio/netty/channel/ChannelHandlerContext;

    iget-wide v2, p0, Ls96;->i:J

    iget-object p0, p0, Ls96;->n:Lio/netty/channel/ChannelPromise;

    invoke-static {v0, v1, v2, v3, p0}, Lio/netty/handler/ssl/SslHandler;->B(Lio/netty/handler/ssl/SslHandler;Lio/netty/channel/ChannelHandlerContext;JLio/netty/channel/ChannelPromise;)V

    return-void
.end method
