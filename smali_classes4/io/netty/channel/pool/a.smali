.class public final synthetic Lio/netty/channel/pool/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/util/concurrent/FutureListener;


# instance fields
.field public synthetic c:Lio/netty/util/concurrent/Promise;


# virtual methods
.method public final operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 0

    iget-object p0, p0, Lio/netty/channel/pool/a;->c:Lio/netty/util/concurrent/Promise;

    invoke-static {p0, p1}, Lio/netty/channel/pool/FixedChannelPool$4;->a(Lio/netty/util/concurrent/Promise;Lio/netty/util/concurrent/Future;)V

    return-void
.end method
