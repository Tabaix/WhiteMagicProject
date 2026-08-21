.class Lio/netty/channel/ServerChannelRecvByteBufAllocator$1;
.super Lio/netty/channel/DefaultMaxMessagesRecvByteBufAllocator$MaxMessageHandle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/ServerChannelRecvByteBufAllocator;->newHandle()Lio/netty/channel/RecvByteBufAllocator$Handle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/ServerChannelRecvByteBufAllocator;


# direct methods
.method public constructor <init>(Lio/netty/channel/ServerChannelRecvByteBufAllocator;)V
    .locals 0

    iput-object p1, p0, Lio/netty/channel/ServerChannelRecvByteBufAllocator$1;->this$0:Lio/netty/channel/ServerChannelRecvByteBufAllocator;

    invoke-direct {p0, p1}, Lio/netty/channel/DefaultMaxMessagesRecvByteBufAllocator$MaxMessageHandle;-><init>(Lio/netty/channel/DefaultMaxMessagesRecvByteBufAllocator;)V

    return-void
.end method


# virtual methods
.method public guess()I
    .locals 0

    const/16 p0, 0x80

    return p0
.end method
