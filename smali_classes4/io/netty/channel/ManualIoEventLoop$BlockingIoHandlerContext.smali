.class Lio/netty/channel/ManualIoEventLoop$BlockingIoHandlerContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/channel/IoHandlerContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/ManualIoEventLoop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BlockingIoHandlerContext"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field maxBlockingNanos:J

.field final synthetic this$0:Lio/netty/channel/ManualIoEventLoop;


# direct methods
.method private constructor <init>(Lio/netty/channel/ManualIoEventLoop;)V
    .locals 2

    iput-object p1, p0, Lio/netty/channel/ManualIoEventLoop$BlockingIoHandlerContext;->this$0:Lio/netty/channel/ManualIoEventLoop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lio/netty/channel/ManualIoEventLoop$BlockingIoHandlerContext;->maxBlockingNanos:J

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/channel/ManualIoEventLoop;Lio/netty/channel/ManualIoEventLoop$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lio/netty/channel/ManualIoEventLoop$BlockingIoHandlerContext;-><init>(Lio/netty/channel/ManualIoEventLoop;)V

    return-void
.end method


# virtual methods
.method public canBlock()Z
    .locals 1

    iget-object v0, p0, Lio/netty/channel/ManualIoEventLoop$BlockingIoHandlerContext;->this$0:Lio/netty/channel/ManualIoEventLoop;

    invoke-static {v0}, Lio/netty/channel/ManualIoEventLoop;->access$100(Lio/netty/channel/ManualIoEventLoop;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/netty/channel/ManualIoEventLoop$BlockingIoHandlerContext;->this$0:Lio/netty/channel/ManualIoEventLoop;

    invoke-static {v0}, Lio/netty/channel/ManualIoEventLoop;->access$200(Lio/netty/channel/ManualIoEventLoop;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lio/netty/channel/ManualIoEventLoop$BlockingIoHandlerContext;->this$0:Lio/netty/channel/ManualIoEventLoop;

    invoke-virtual {p0}, Lio/netty/channel/ManualIoEventLoop;->canBlock()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public deadlineNanos()J
    .locals 8

    iget-object v0, p0, Lio/netty/channel/ManualIoEventLoop$BlockingIoHandlerContext;->this$0:Lio/netty/channel/ManualIoEventLoop;

    invoke-static {v0}, Lio/netty/channel/ManualIoEventLoop;->access$400(Lio/netty/channel/ManualIoEventLoop;)J

    move-result-wide v0

    iget-wide v2, p0, Lio/netty/channel/ManualIoEventLoop$BlockingIoHandlerContext;->maxBlockingNanos:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lio/netty/channel/ManualIoEventLoop$BlockingIoHandlerContext;->this$0:Lio/netty/channel/ManualIoEventLoop;

    invoke-static {v2}, Lio/netty/channel/ManualIoEventLoop;->access$500(Lio/netty/channel/ManualIoEventLoop;)Lio/netty/util/concurrent/Ticker;

    move-result-object v2

    invoke-interface {v2}, Lio/netty/util/concurrent/Ticker;->nanoTime()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v0, v4

    if-eqz v4, :cond_2

    sub-long v4, v0, v2

    iget-wide v6, p0, Lio/netty/channel/ManualIoEventLoop$BlockingIoHandlerContext;->maxBlockingNanos:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-wide v0

    :cond_2
    :goto_1
    iget-wide v0, p0, Lio/netty/channel/ManualIoEventLoop$BlockingIoHandlerContext;->maxBlockingNanos:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public delayNanos(J)J
    .locals 2

    iget-wide v0, p0, Lio/netty/channel/ManualIoEventLoop$BlockingIoHandlerContext;->maxBlockingNanos:J

    iget-object p0, p0, Lio/netty/channel/ManualIoEventLoop$BlockingIoHandlerContext;->this$0:Lio/netty/channel/ManualIoEventLoop;

    invoke-static {p0, p1, p2, v0, v1}, Lio/netty/channel/ManualIoEventLoop;->access$300(Lio/netty/channel/ManualIoEventLoop;JJ)J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method
