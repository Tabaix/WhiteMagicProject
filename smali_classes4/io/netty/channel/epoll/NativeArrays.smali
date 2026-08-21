.class final Lio/netty/channel/epoll/NativeArrays;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private datagramPacketArray:Lio/netty/channel/epoll/NativeDatagramPacketArray;

.field private iovArray:Lio/netty/channel/unix/IovArray;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cleanDatagramPacketArray()Lio/netty/channel/epoll/NativeDatagramPacketArray;
    .locals 1

    iget-object v0, p0, Lio/netty/channel/epoll/NativeArrays;->datagramPacketArray:Lio/netty/channel/epoll/NativeDatagramPacketArray;

    if-nez v0, :cond_0

    new-instance v0, Lio/netty/channel/epoll/NativeDatagramPacketArray;

    invoke-direct {v0}, Lio/netty/channel/epoll/NativeDatagramPacketArray;-><init>()V

    iput-object v0, p0, Lio/netty/channel/epoll/NativeArrays;->datagramPacketArray:Lio/netty/channel/epoll/NativeDatagramPacketArray;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/netty/channel/epoll/NativeDatagramPacketArray;->clear()V

    :goto_0
    iget-object p0, p0, Lio/netty/channel/epoll/NativeArrays;->datagramPacketArray:Lio/netty/channel/epoll/NativeDatagramPacketArray;

    return-object p0
.end method

.method public cleanIovArray()Lio/netty/channel/unix/IovArray;
    .locals 1

    iget-object v0, p0, Lio/netty/channel/epoll/NativeArrays;->iovArray:Lio/netty/channel/unix/IovArray;

    if-nez v0, :cond_0

    new-instance v0, Lio/netty/channel/unix/IovArray;

    invoke-direct {v0}, Lio/netty/channel/unix/IovArray;-><init>()V

    iput-object v0, p0, Lio/netty/channel/epoll/NativeArrays;->iovArray:Lio/netty/channel/unix/IovArray;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/netty/channel/unix/IovArray;->clear()V

    :goto_0
    iget-object p0, p0, Lio/netty/channel/epoll/NativeArrays;->iovArray:Lio/netty/channel/unix/IovArray;

    return-object p0
.end method

.method public free()V
    .locals 2

    iget-object v0, p0, Lio/netty/channel/epoll/NativeArrays;->iovArray:Lio/netty/channel/unix/IovArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/netty/channel/unix/IovArray;->release()V

    iput-object v1, p0, Lio/netty/channel/epoll/NativeArrays;->iovArray:Lio/netty/channel/unix/IovArray;

    :cond_0
    iget-object v0, p0, Lio/netty/channel/epoll/NativeArrays;->datagramPacketArray:Lio/netty/channel/epoll/NativeDatagramPacketArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/netty/channel/epoll/NativeDatagramPacketArray;->release()V

    iput-object v1, p0, Lio/netty/channel/epoll/NativeArrays;->datagramPacketArray:Lio/netty/channel/epoll/NativeDatagramPacketArray;

    :cond_1
    return-void
.end method
