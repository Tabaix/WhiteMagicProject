.class public final synthetic Lkd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/util/concurrent/FutureListener;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkd4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 1

    iget v0, p0, Lkd4;->c:I

    iget-object p0, p0, Lkd4;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lio/netty/util/concurrent/Promise;

    invoke-static {p0, p1}, Lio/netty/resolver/RoundRobinInetAddressResolver;->d(Lio/netty/util/concurrent/Promise;Lio/netty/util/concurrent/Future;)V

    return-void

    :pswitch_0
    check-cast p0, Lio/netty/util/concurrent/Future;

    invoke-static {p0, p1}, Lio/netty/util/concurrent/PromiseNotifier;->a(Lio/netty/util/concurrent/Future;Lio/netty/util/concurrent/Future;)V

    return-void

    :pswitch_1
    check-cast p0, Lio/netty/util/concurrent/MultithreadEventExecutorGroup;

    invoke-static {p0, p1}, Lio/netty/util/concurrent/MultithreadEventExecutorGroup;->d(Lio/netty/util/concurrent/MultithreadEventExecutorGroup;Lio/netty/util/concurrent/Future;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
