.class final Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;
.super Lio/netty/channel/DefaultMaxMessagesRecvByteBufAllocator$MaxMessageHandle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/AdaptiveRecvByteBufAllocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "HandleImpl"
.end annotation


# instance fields
.field private final calculator:Lio/netty/util/internal/AdaptiveCalculator;

.field final synthetic this$0:Lio/netty/channel/AdaptiveRecvByteBufAllocator;


# direct methods
.method public constructor <init>(Lio/netty/channel/AdaptiveRecvByteBufAllocator;III)V
    .locals 0

    iput-object p1, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->this$0:Lio/netty/channel/AdaptiveRecvByteBufAllocator;

    invoke-direct {p0, p1}, Lio/netty/channel/DefaultMaxMessagesRecvByteBufAllocator$MaxMessageHandle;-><init>(Lio/netty/channel/DefaultMaxMessagesRecvByteBufAllocator;)V

    new-instance p1, Lio/netty/util/internal/AdaptiveCalculator;

    invoke-direct {p1, p2, p3, p4}, Lio/netty/util/internal/AdaptiveCalculator;-><init>(III)V

    iput-object p1, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->calculator:Lio/netty/util/internal/AdaptiveCalculator;

    return-void
.end method


# virtual methods
.method public guess()I
    .locals 0

    iget-object p0, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->calculator:Lio/netty/util/internal/AdaptiveCalculator;

    invoke-virtual {p0}, Lio/netty/util/internal/AdaptiveCalculator;->nextSize()I

    move-result p0

    return p0
.end method

.method public lastBytesRead(I)V
    .locals 1

    invoke-virtual {p0}, Lio/netty/channel/DefaultMaxMessagesRecvByteBufAllocator$MaxMessageHandle;->attemptedBytesRead()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->calculator:Lio/netty/util/internal/AdaptiveCalculator;

    invoke-virtual {v0, p1}, Lio/netty/util/internal/AdaptiveCalculator;->record(I)V

    :cond_0
    invoke-super {p0, p1}, Lio/netty/channel/DefaultMaxMessagesRecvByteBufAllocator$MaxMessageHandle;->lastBytesRead(I)V

    return-void
.end method

.method public readComplete()V
    .locals 1

    iget-object v0, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->calculator:Lio/netty/util/internal/AdaptiveCalculator;

    invoke-virtual {p0}, Lio/netty/channel/DefaultMaxMessagesRecvByteBufAllocator$MaxMessageHandle;->totalBytesRead()I

    move-result p0

    invoke-virtual {v0, p0}, Lio/netty/util/internal/AdaptiveCalculator;->record(I)V

    return-void
.end method
