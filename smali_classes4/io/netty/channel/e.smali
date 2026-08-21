.class public final synthetic Lio/netty/channel/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lio/netty/channel/AbstractChannelHandlerContext;

.field public synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/netty/channel/e;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lio/netty/channel/e;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/netty/channel/e;->f:Lio/netty/channel/AbstractChannelHandlerContext;

    iget-object p0, p0, Lio/netty/channel/e;->i:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {v0, p0}, Lio/netty/channel/AbstractChannelHandlerContext;->d(Lio/netty/channel/AbstractChannelHandlerContext;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/netty/channel/e;->f:Lio/netty/channel/AbstractChannelHandlerContext;

    iget-object p0, p0, Lio/netty/channel/e;->i:Ljava/lang/Object;

    invoke-static {p0, v0}, Lio/netty/channel/AbstractChannelHandlerContext;->b(Ljava/lang/Object;Lio/netty/channel/AbstractChannelHandlerContext;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/netty/channel/e;->f:Lio/netty/channel/AbstractChannelHandlerContext;

    iget-object p0, p0, Lio/netty/channel/e;->i:Ljava/lang/Object;

    invoke-static {p0, v0}, Lio/netty/channel/AbstractChannelHandlerContext;->a(Ljava/lang/Object;Lio/netty/channel/AbstractChannelHandlerContext;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
