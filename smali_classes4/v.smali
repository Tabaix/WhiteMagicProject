.class public final synthetic Lv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/util/concurrent/GenericFutureListener;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lio/netty/channel/ChannelPromise;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 1

    iget v0, p0, Lv;->c:I

    iget-object p0, p0, Lv;->f:Lio/netty/channel/ChannelPromise;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lio/netty/handler/ssl/SslHandler;->K(Lio/netty/channel/ChannelPromise;Lio/netty/util/concurrent/Future;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->c(Lio/netty/channel/ChannelPromise;Lio/netty/util/concurrent/Future;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
