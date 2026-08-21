.class Lio/netty/channel/kqueue/AbstractKQueueStreamChannel$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/channel/ChannelFutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/kqueue/AbstractKQueueStreamChannel;->shutdown(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/kqueue/AbstractKQueueStreamChannel;

.field final synthetic val$promise:Lio/netty/channel/ChannelPromise;


# direct methods
.method public constructor <init>(Lio/netty/channel/kqueue/AbstractKQueueStreamChannel;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    iput-object p1, p0, Lio/netty/channel/kqueue/AbstractKQueueStreamChannel$4;->this$0:Lio/netty/channel/kqueue/AbstractKQueueStreamChannel;

    iput-object p2, p0, Lio/netty/channel/kqueue/AbstractKQueueStreamChannel$4;->val$promise:Lio/netty/channel/ChannelPromise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/channel/ChannelFuture;)V
    .locals 1

    iget-object v0, p0, Lio/netty/channel/kqueue/AbstractKQueueStreamChannel$4;->this$0:Lio/netty/channel/kqueue/AbstractKQueueStreamChannel;

    iget-object p0, p0, Lio/netty/channel/kqueue/AbstractKQueueStreamChannel$4;->val$promise:Lio/netty/channel/ChannelPromise;

    invoke-static {v0, p1, p0}, Lio/netty/channel/kqueue/AbstractKQueueStreamChannel;->access$100(Lio/netty/channel/kqueue/AbstractKQueueStreamChannel;Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelPromise;)V

    return-void
.end method

.method public bridge synthetic operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 0

    .line 8
    check-cast p1, Lio/netty/channel/ChannelFuture;

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/AbstractKQueueStreamChannel$4;->operationComplete(Lio/netty/channel/ChannelFuture;)V

    return-void
.end method
