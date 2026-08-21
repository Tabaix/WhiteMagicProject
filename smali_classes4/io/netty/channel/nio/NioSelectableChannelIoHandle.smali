.class public abstract Lio/netty/channel/nio/NioSelectableChannelIoHandle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/channel/IoHandle;
.implements Lio/netty/channel/nio/NioIoHandle;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/nio/channels/SelectableChannel;",
        ">",
        "Ljava/lang/Object;",
        "Lio/netty/channel/IoHandle;",
        "Lio/netty/channel/nio/NioIoHandle;"
    }
.end annotation


# instance fields
.field private final channel:Ljava/nio/channels/SelectableChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/nio/channels/SelectableChannel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "channel"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/channels/SelectableChannel;

    iput-object p1, p0, Lio/netty/channel/nio/NioSelectableChannelIoHandle;->channel:Ljava/nio/channels/SelectableChannel;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    iget-object p0, p0, Lio/netty/channel/nio/NioSelectableChannelIoHandle;->channel:Ljava/nio/channels/SelectableChannel;

    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    return-void
.end method

.method public deregister(Ljava/nio/channels/SelectableChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    return-void
.end method

.method public handle(Lio/netty/channel/IoRegistration;Lio/netty/channel/IoEvent;)V
    .locals 0

    invoke-interface {p1}, Lio/netty/channel/IoRegistration;->attachment()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/channels/SelectionKey;

    iget-object p2, p0, Lio/netty/channel/nio/NioSelectableChannelIoHandle;->channel:Ljava/nio/channels/SelectableChannel;

    invoke-virtual {p0, p2, p1}, Lio/netty/channel/nio/NioSelectableChannelIoHandle;->handle(Ljava/nio/channels/SelectableChannel;Ljava/nio/channels/SelectionKey;)V

    return-void
.end method

.method public abstract handle(Ljava/nio/channels/SelectableChannel;Ljava/nio/channels/SelectionKey;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Ljava/nio/channels/SelectionKey;",
            ")V"
        }
    .end annotation
.end method

.method public selectableChannel()Ljava/nio/channels/SelectableChannel;
    .locals 0

    iget-object p0, p0, Lio/netty/channel/nio/NioSelectableChannelIoHandle;->channel:Ljava/nio/channels/SelectableChannel;

    return-object p0
.end method
