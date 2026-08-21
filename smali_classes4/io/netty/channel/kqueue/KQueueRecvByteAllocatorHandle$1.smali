.class Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/util/UncheckedBooleanSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;


# direct methods
.method public constructor <init>(Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;)V
    .locals 0

    iput-object p1, p0, Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle$1;->this$0:Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Z
    .locals 0

    iget-object p0, p0, Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle$1;->this$0:Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;

    invoke-static {p0}, Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;->access$000(Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;)Z

    move-result p0

    return p0
.end method
