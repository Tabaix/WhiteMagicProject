.class Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;
.super Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;
.source "SourceFile"

# interfaces
.implements Lio/netty/channel/RecvByteBufAllocator$ExtendedHandle;


# instance fields
.field private final defaultMaybeMoreDataSupplier:Lio/netty/util/UncheckedBooleanSupplier;

.field private final preferredDirectByteBufAllocator:Lio/netty/channel/unix/PreferredDirectByteBufAllocator;

.field private receivedRdHup:Z


# direct methods
.method public constructor <init>(Lio/netty/channel/RecvByteBufAllocator$ExtendedHandle;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;-><init>(Lio/netty/channel/RecvByteBufAllocator$Handle;)V

    new-instance p1, Lio/netty/channel/unix/PreferredDirectByteBufAllocator;

    invoke-direct {p1}, Lio/netty/channel/unix/PreferredDirectByteBufAllocator;-><init>()V

    iput-object p1, p0, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;->preferredDirectByteBufAllocator:Lio/netty/channel/unix/PreferredDirectByteBufAllocator;

    new-instance p1, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle$1;

    invoke-direct {p1, p0}, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle$1;-><init>(Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;)V

    iput-object p1, p0, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;->defaultMaybeMoreDataSupplier:Lio/netty/util/UncheckedBooleanSupplier;

    return-void
.end method


# virtual methods
.method public final allocate(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/buffer/ByteBuf;
    .locals 1

    iget-object v0, p0, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;->preferredDirectByteBufAllocator:Lio/netty/channel/unix/PreferredDirectByteBufAllocator;

    invoke-virtual {v0, p1}, Lio/netty/channel/unix/PreferredDirectByteBufAllocator;->updateAllocator(Lio/netty/buffer/ByteBufAllocator;)V

    invoke-virtual {p0}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->delegate()Lio/netty/channel/RecvByteBufAllocator$Handle;

    move-result-object p1

    iget-object p0, p0, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;->preferredDirectByteBufAllocator:Lio/netty/channel/unix/PreferredDirectByteBufAllocator;

    invoke-interface {p1, p0}, Lio/netty/channel/RecvByteBufAllocator$Handle;->allocate(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public final continueReading()Z
    .locals 1

    .line 23
    iget-object v0, p0, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;->defaultMaybeMoreDataSupplier:Lio/netty/util/UncheckedBooleanSupplier;

    invoke-virtual {p0, v0}, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;->continueReading(Lio/netty/util/UncheckedBooleanSupplier;)Z

    move-result p0

    return p0
.end method

.method public final continueReading(Lio/netty/util/UncheckedBooleanSupplier;)Z
    .locals 1

    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;->isReceivedRdHup()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->delegate()Lio/netty/channel/RecvByteBufAllocator$Handle;

    move-result-object p0

    check-cast p0, Lio/netty/channel/RecvByteBufAllocator$ExtendedHandle;

    invoke-interface {p0, p1}, Lio/netty/channel/RecvByteBufAllocator$ExtendedHandle;->continueReading(Lio/netty/util/UncheckedBooleanSupplier;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final isReceivedRdHup()Z
    .locals 0

    iget-boolean p0, p0, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;->receivedRdHup:Z

    return p0
.end method

.method public maybeMoreDataToRead()Z
    .locals 1

    invoke-virtual {p0}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->lastBytesRead()I

    move-result v0

    invoke-virtual {p0}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->attemptedBytesRead()I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final receivedRdHup()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;->receivedRdHup:Z

    return-void
.end method
