.class final Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceOutTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/epoll/AbstractEpollStreamChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SpliceOutTask"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final autoRead:Z

.field private final ch:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

.field private len:I

.field final synthetic this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;


# direct methods
.method public constructor <init>(Lio/netty/channel/epoll/AbstractEpollStreamChannel;Lio/netty/channel/epoll/AbstractEpollStreamChannel;IZ)V
    .locals 0

    iput-object p1, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceOutTask;->this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceOutTask;->ch:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    iput p3, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceOutTask;->len:I

    iput-boolean p4, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceOutTask;->autoRead:Z

    return-void
.end method


# virtual methods
.method public spliceOut()Z
    .locals 10

    const/4 v1, 0x1

    :try_start_0
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceOutTask;->ch:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    invoke-static {v0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->access$600(Lio/netty/channel/epoll/AbstractEpollStreamChannel;)Lio/netty/channel/unix/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v2

    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceOutTask;->ch:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    iget-object v0, v0, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v5

    iget v0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceOutTask;->len:I

    int-to-long v8, v0

    const-wide/16 v3, -0x1

    const-wide/16 v6, -0x1

    invoke-static/range {v2 .. v9}, Lio/netty/channel/epoll/Native;->splice(IJIJJ)I

    move-result v0

    iget v2, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceOutTask;->len:I

    sub-int/2addr v2, v0

    iput v2, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceOutTask;->len:I

    if-nez v2, :cond_1

    iget-boolean v0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceOutTask;->autoRead:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceOutTask;->this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    invoke-virtual {v0}, Lio/netty/channel/epoll/AbstractEpollChannel;->config()Lio/netty/channel/epoll/EpollChannelConfig;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/netty/channel/epoll/EpollChannelConfig;->setAutoRead(Z)Lio/netty/channel/epoll/EpollChannelConfig;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    const/4 p0, 0x0

    return p0

    :goto_1
    iget-boolean v2, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceOutTask;->autoRead:Z

    if-eqz v2, :cond_2

    iget-object p0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceOutTask;->this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->config()Lio/netty/channel/epoll/EpollChannelConfig;

    move-result-object p0

    invoke-virtual {p0, v1}, Lio/netty/channel/epoll/EpollChannelConfig;->setAutoRead(Z)Lio/netty/channel/epoll/EpollChannelConfig;

    :cond_2
    throw v0
.end method
