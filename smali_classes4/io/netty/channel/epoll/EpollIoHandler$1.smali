.class Lio/netty/channel/epoll/EpollIoHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/util/IntSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/epoll/EpollIoHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/epoll/EpollIoHandler;


# direct methods
.method public constructor <init>(Lio/netty/channel/epoll/EpollIoHandler;)V
    .locals 0

    iput-object p1, p0, Lio/netty/channel/epoll/EpollIoHandler$1;->this$0:Lio/netty/channel/epoll/EpollIoHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()I
    .locals 0

    iget-object p0, p0, Lio/netty/channel/epoll/EpollIoHandler$1;->this$0:Lio/netty/channel/epoll/EpollIoHandler;

    invoke-static {p0}, Lio/netty/channel/epoll/EpollIoHandler;->access$000(Lio/netty/channel/epoll/EpollIoHandler;)I

    move-result p0

    return p0
.end method
