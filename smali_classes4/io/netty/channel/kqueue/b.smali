.class public final synthetic Lio/netty/channel/kqueue/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic c:Lio/netty/channel/kqueue/KQueueIoHandler$DefaultKqueueIoRegistration;

.field public synthetic f:S

.field public synthetic i:S

.field public synthetic n:I

.field public synthetic v:J


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lio/netty/channel/kqueue/b;->c:Lio/netty/channel/kqueue/KQueueIoHandler$DefaultKqueueIoRegistration;

    iget-short v1, p0, Lio/netty/channel/kqueue/b;->f:S

    iget-short v2, p0, Lio/netty/channel/kqueue/b;->i:S

    iget v3, p0, Lio/netty/channel/kqueue/b;->n:I

    iget-wide v4, p0, Lio/netty/channel/kqueue/b;->v:J

    invoke-static/range {v0 .. v5}, Lio/netty/channel/kqueue/KQueueIoHandler$DefaultKqueueIoRegistration;->b(Lio/netty/channel/kqueue/KQueueIoHandler$DefaultKqueueIoRegistration;SSIJ)V

    return-void
.end method
