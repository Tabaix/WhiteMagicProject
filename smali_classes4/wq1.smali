.class public final synthetic Lwq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/channel/ChannelFutureListener;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwq1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 1

    iget v0, p0, Lwq1;->c:I

    iget-object p0, p0, Lwq1;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lio/netty/channel/ChannelHandlerContext;

    check-cast p1, Lio/netty/channel/ChannelFuture;

    invoke-static {p0, p1}, Lio/netty/handler/codec/MessageAggregator;->c(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelFuture;)V

    return-void

    :pswitch_0
    check-cast p0, Lio/netty/handler/timeout/IdleStateHandler;

    check-cast p1, Lio/netty/channel/ChannelFuture;

    invoke-static {p0, p1}, Lio/netty/handler/timeout/IdleStateHandler;->c(Lio/netty/handler/timeout/IdleStateHandler;Lio/netty/channel/ChannelFuture;)V

    return-void

    :pswitch_1
    check-cast p0, Lio/netty/channel/embedded/EmbeddedChannel;

    check-cast p1, Lio/netty/channel/ChannelFuture;

    invoke-static {p0, p1}, Lio/netty/channel/embedded/EmbeddedChannel;->a(Lio/netty/channel/embedded/EmbeddedChannel;Lio/netty/channel/ChannelFuture;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
