.class public final synthetic Lio/netty/bootstrap/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/util/concurrent/GenericFutureListener;


# instance fields
.field public synthetic c:Lio/netty/channel/Channel;


# virtual methods
.method public final operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 0

    iget-object p0, p0, Lio/netty/bootstrap/c;->c:Lio/netty/channel/Channel;

    invoke-static {p0, p1}, Lio/netty/bootstrap/ServerBootstrap$ServerBootstrapAcceptor;->c(Lio/netty/channel/Channel;Lio/netty/util/concurrent/Future;)V

    return-void
.end method
