.class public final synthetic Lio/netty/util/concurrent/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/util/concurrent/GenericFutureListener;


# instance fields
.field public synthetic c:Lio/netty/util/concurrent/ScheduledFuture;


# virtual methods
.method public final operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 0

    iget-object p0, p0, Lio/netty/util/concurrent/a;->c:Lio/netty/util/concurrent/ScheduledFuture;

    invoke-static {p0, p1}, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingEventExecutorChooser;->a(Lio/netty/util/concurrent/ScheduledFuture;Lio/netty/util/concurrent/Future;)V

    return-void
.end method
