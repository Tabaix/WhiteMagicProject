.class public final synthetic Ltu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/util/concurrent/FutureListener;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/io/Serializable;

.field public synthetic i:Lio/netty/util/concurrent/Promise;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltu2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 1

    iget v0, p0, Ltu2;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltu2;->i:Lio/netty/util/concurrent/Promise;

    iget-object p0, p0, Ltu2;->f:Ljava/io/Serializable;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lio/netty/resolver/RoundRobinInetAddressResolver;->c(Lio/netty/util/concurrent/Promise;Ljava/lang/String;Lio/netty/util/concurrent/Future;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ltu2;->f:Ljava/io/Serializable;

    check-cast v0, Ljava/net/InetSocketAddress;

    iget-object p0, p0, Ltu2;->i:Lio/netty/util/concurrent/Promise;

    invoke-static {p0, v0, p1}, Lio/netty/resolver/InetSocketAddressResolver;->c(Lio/netty/util/concurrent/Promise;Ljava/net/InetSocketAddress;Lio/netty/util/concurrent/Future;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ltu2;->i:Lio/netty/util/concurrent/Promise;

    iget-object p0, p0, Ltu2;->f:Ljava/io/Serializable;

    check-cast p0, Ljava/net/InetSocketAddress;

    invoke-static {v0, p0, p1}, Lio/netty/resolver/InetSocketAddressResolver;->d(Lio/netty/util/concurrent/Promise;Ljava/net/InetSocketAddress;Lio/netty/util/concurrent/Future;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
