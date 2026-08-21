.class public final synthetic Lio/netty/channel/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lio/netty/channel/AbstractChannelHandlerContext;

.field public synthetic i:Lio/netty/channel/ChannelPromise;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/netty/channel/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lio/netty/channel/b;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/netty/channel/b;->f:Lio/netty/channel/AbstractChannelHandlerContext;

    iget-object p0, p0, Lio/netty/channel/b;->i:Lio/netty/channel/ChannelPromise;

    invoke-static {v0, p0}, Lio/netty/channel/AbstractChannelHandlerContext;->f(Lio/netty/channel/AbstractChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/netty/channel/b;->f:Lio/netty/channel/AbstractChannelHandlerContext;

    iget-object p0, p0, Lio/netty/channel/b;->i:Lio/netty/channel/ChannelPromise;

    invoke-static {v0, p0}, Lio/netty/channel/AbstractChannelHandlerContext;->c(Lio/netty/channel/AbstractChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/netty/channel/b;->f:Lio/netty/channel/AbstractChannelHandlerContext;

    iget-object p0, p0, Lio/netty/channel/b;->i:Lio/netty/channel/ChannelPromise;

    invoke-static {v0, p0}, Lio/netty/channel/AbstractChannelHandlerContext;->h(Lio/netty/channel/AbstractChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
