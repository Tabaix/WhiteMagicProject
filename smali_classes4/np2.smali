.class public final synthetic Lnp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/util/concurrent/GenericFutureListener;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lio/netty/channel/ChannelHandlerContext;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnp2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 1

    iget v0, p0, Lnp2;->c:I

    iget-object p0, p0, Lnp2;->f:Lio/netty/channel/ChannelHandlerContext;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lio/netty/handler/codec/http/HttpObjectAggregator;->d(Lio/netty/channel/ChannelHandlerContext;Lio/netty/util/concurrent/Future;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lio/netty/handler/codec/http/HttpObjectAggregator;->h(Lio/netty/channel/ChannelHandlerContext;Lio/netty/util/concurrent/Future;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
