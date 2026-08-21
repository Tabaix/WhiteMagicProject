.class public final synthetic Lio/netty/channel/local/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/netty/channel/local/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lio/netty/channel/local/a;->c:I

    iget-object p0, p0, Lio/netty/channel/local/a;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lio/netty/channel/local/LocalServerChannel$LocalServerUnsafe;

    invoke-virtual {p0}, Lio/netty/channel/local/LocalServerChannel$LocalServerUnsafe;->closeNow()V

    return-void

    :pswitch_0
    check-cast p0, Lio/netty/channel/local/LocalIoHandler$LocalIoRegistration;

    invoke-static {p0}, Lio/netty/channel/local/LocalIoHandler$LocalIoRegistration;->a(Lio/netty/channel/local/LocalIoHandler$LocalIoRegistration;)V

    return-void

    :pswitch_1
    check-cast p0, Lio/netty/channel/local/LocalChannel$LocalUnsafe;

    invoke-virtual {p0}, Lio/netty/channel/local/LocalChannel$LocalUnsafe;->closeNow()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
