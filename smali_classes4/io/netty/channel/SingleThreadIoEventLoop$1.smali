.class Lio/netty/channel/SingleThreadIoEventLoop$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/channel/IoHandlerContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/SingleThreadIoEventLoop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final synthetic this$0:Lio/netty/channel/SingleThreadIoEventLoop;


# direct methods
.method public constructor <init>(Lio/netty/channel/SingleThreadIoEventLoop;)V
    .locals 0

    iput-object p1, p0, Lio/netty/channel/SingleThreadIoEventLoop$1;->this$0:Lio/netty/channel/SingleThreadIoEventLoop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canBlock()Z
    .locals 1

    iget-object v0, p0, Lio/netty/channel/SingleThreadIoEventLoop$1;->this$0:Lio/netty/channel/SingleThreadIoEventLoop;

    invoke-virtual {v0}, Lio/netty/channel/SingleThreadEventLoop;->hasTasks()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lio/netty/channel/SingleThreadIoEventLoop$1;->this$0:Lio/netty/channel/SingleThreadIoEventLoop;

    invoke-static {p0}, Lio/netty/channel/SingleThreadIoEventLoop;->access$000(Lio/netty/channel/SingleThreadIoEventLoop;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public deadlineNanos()J
    .locals 2

    iget-object p0, p0, Lio/netty/channel/SingleThreadIoEventLoop$1;->this$0:Lio/netty/channel/SingleThreadIoEventLoop;

    invoke-static {p0}, Lio/netty/channel/SingleThreadIoEventLoop;->access$200(Lio/netty/channel/SingleThreadIoEventLoop;)J

    move-result-wide v0

    return-wide v0
.end method

.method public delayNanos(J)J
    .locals 0

    iget-object p0, p0, Lio/netty/channel/SingleThreadIoEventLoop$1;->this$0:Lio/netty/channel/SingleThreadIoEventLoop;

    invoke-static {p0, p1, p2}, Lio/netty/channel/SingleThreadIoEventLoop;->access$100(Lio/netty/channel/SingleThreadIoEventLoop;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public reportActiveIoTime(J)V
    .locals 0

    iget-object p0, p0, Lio/netty/channel/SingleThreadIoEventLoop$1;->this$0:Lio/netty/channel/SingleThreadIoEventLoop;

    invoke-static {p0, p1, p2}, Lio/netty/channel/SingleThreadIoEventLoop;->access$300(Lio/netty/channel/SingleThreadIoEventLoop;J)V

    return-void
.end method

.method public shouldReportActiveIoTime()Z
    .locals 0

    iget-object p0, p0, Lio/netty/channel/SingleThreadIoEventLoop$1;->this$0:Lio/netty/channel/SingleThreadIoEventLoop;

    invoke-static {p0}, Lio/netty/channel/SingleThreadIoEventLoop;->access$400(Lio/netty/channel/SingleThreadIoEventLoop;)Z

    move-result p0

    return p0
.end method
