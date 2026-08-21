.class public final synthetic Lnj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/util/concurrent/FutureListener;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;

.field public synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnj5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 3

    iget v0, p0, Lnj5;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnj5;->f:Ljava/lang/Object;

    check-cast v0, Lio/netty/channel/pool/SimpleChannelPool;

    iget-object v1, p0, Lnj5;->i:Ljava/lang/Object;

    check-cast v1, Lio/netty/channel/Channel;

    iget-object v2, p0, Lnj5;->n:Ljava/lang/Object;

    check-cast v2, Lio/netty/util/concurrent/Promise;

    iget-object p0, p0, Lnj5;->v:Ljava/lang/Object;

    check-cast p0, Lio/netty/util/concurrent/Future;

    invoke-static {v0, v1, v2, p0, p1}, Lio/netty/channel/pool/SimpleChannelPool;->h(Lio/netty/channel/pool/SimpleChannelPool;Lio/netty/channel/Channel;Lio/netty/util/concurrent/Promise;Lio/netty/util/concurrent/Future;Lio/netty/util/concurrent/Future;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lnj5;->f:Ljava/lang/Object;

    check-cast v0, Lio/netty/handler/address/ResolveAddressHandler;

    iget-object v1, p0, Lnj5;->i:Ljava/lang/Object;

    check-cast v1, Lio/netty/channel/ChannelPromise;

    iget-object v2, p0, Lnj5;->n:Ljava/lang/Object;

    check-cast v2, Lio/netty/channel/ChannelHandlerContext;

    iget-object p0, p0, Lnj5;->v:Ljava/lang/Object;

    check-cast p0, Ljava/net/SocketAddress;

    invoke-static {v0, v1, v2, p0, p1}, Lio/netty/handler/address/ResolveAddressHandler;->c(Lio/netty/handler/address/ResolveAddressHandler;Lio/netty/channel/ChannelPromise;Lio/netty/channel/ChannelHandlerContext;Ljava/net/SocketAddress;Lio/netty/util/concurrent/Future;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
