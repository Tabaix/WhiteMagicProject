.class final Lio/netty/channel/epoll/EpollIoOps$DefaultEpollIoEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/channel/epoll/EpollIoEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/epoll/EpollIoOps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultEpollIoEvent"
.end annotation


# instance fields
.field private final ops:Lio/netty/channel/epoll/EpollIoOps;


# direct methods
.method public constructor <init>(Lio/netty/channel/epoll/EpollIoOps;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/netty/channel/epoll/EpollIoOps$DefaultEpollIoEvent;->ops:Lio/netty/channel/epoll/EpollIoOps;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lio/netty/channel/epoll/EpollIoOps$DefaultEpollIoEvent;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lio/netty/channel/epoll/EpollIoEvent;

    invoke-interface {p1}, Lio/netty/channel/epoll/EpollIoEvent;->ops()Lio/netty/channel/epoll/EpollIoOps;

    move-result-object p1

    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollIoOps$DefaultEpollIoEvent;->ops()Lio/netty/channel/epoll/EpollIoOps;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/netty/channel/epoll/EpollIoOps;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollIoOps$DefaultEpollIoEvent;->ops()Lio/netty/channel/epoll/EpollIoOps;

    move-result-object p0

    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollIoOps;->hashCode()I

    move-result p0

    return p0
.end method

.method public ops()Lio/netty/channel/epoll/EpollIoOps;
    .locals 0

    iget-object p0, p0, Lio/netty/channel/epoll/EpollIoOps$DefaultEpollIoEvent;->ops:Lio/netty/channel/epoll/EpollIoOps;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DefaultEpollIoEvent{ops="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lio/netty/channel/epoll/EpollIoOps$DefaultEpollIoEvent;->ops:Lio/netty/channel/epoll/EpollIoOps;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
