.class Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/util/UncheckedBooleanSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;


# direct methods
.method public constructor <init>(Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;)V
    .locals 0

    iput-object p1, p0, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle$1;->this$0:Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Z
    .locals 0

    iget-object p0, p0, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle$1;->this$0:Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;

    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;->maybeMoreDataToRead()Z

    move-result p0

    return p0
.end method
