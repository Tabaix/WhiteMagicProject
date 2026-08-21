.class Lio/netty/channel/nio/NioEventLoop$2;
.super Lio/netty/channel/nio/NioSelectableChannelIoHandle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/nio/NioEventLoop;->register0(Ljava/nio/channels/SelectableChannel;ILio/netty/channel/nio/NioTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/channel/nio/NioSelectableChannelIoHandle<",
        "Ljava/nio/channels/SelectableChannel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/nio/NioEventLoop;

.field final synthetic val$task:Lio/netty/channel/nio/NioTask;


# direct methods
.method public constructor <init>(Lio/netty/channel/nio/NioEventLoop;Ljava/nio/channels/SelectableChannel;Lio/netty/channel/nio/NioTask;)V
    .locals 0

    iput-object p1, p0, Lio/netty/channel/nio/NioEventLoop$2;->this$0:Lio/netty/channel/nio/NioEventLoop;

    iput-object p3, p0, Lio/netty/channel/nio/NioEventLoop$2;->val$task:Lio/netty/channel/nio/NioTask;

    invoke-direct {p0, p2}, Lio/netty/channel/nio/NioSelectableChannelIoHandle;-><init>(Ljava/nio/channels/SelectableChannel;)V

    return-void
.end method


# virtual methods
.method public deregister(Ljava/nio/channels/SelectableChannel;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lio/netty/channel/nio/NioEventLoop$2;->val$task:Lio/netty/channel/nio/NioTask;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lio/netty/channel/nio/NioTask;->channelUnregistered(Ljava/nio/channels/SelectableChannel;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {}, Lio/netty/channel/nio/NioEventLoop;->access$100()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object p1

    const-string v0, "Unexpected exception while running NioTask.channelUnregistered(...)"

    invoke-interface {p1, v0, p0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public handle(Ljava/nio/channels/SelectableChannel;Ljava/nio/channels/SelectionKey;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lio/netty/channel/nio/NioEventLoop$2;->val$task:Lio/netty/channel/nio/NioTask;

    invoke-interface {p0, p1, p2}, Lio/netty/channel/nio/NioTask;->channelReady(Ljava/nio/channels/SelectableChannel;Ljava/nio/channels/SelectionKey;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {}, Lio/netty/channel/nio/NioEventLoop;->access$100()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object p1

    const-string p2, "Unexpected exception while running NioTask.channelReady(...)"

    invoke-interface {p1, p2, p0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
