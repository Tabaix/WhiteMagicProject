.class Lio/netty/channel/AbstractChannelHandlerContext$WriteTask$1;
.super Lio/netty/util/Recycler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/AbstractChannelHandlerContext$WriteTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/util/Recycler<",
        "Lio/netty/channel/AbstractChannelHandlerContext$WriteTask;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/netty/util/Recycler;-><init>()V

    return-void
.end method


# virtual methods
.method public newObject(Lio/netty/util/Recycler$Handle;)Lio/netty/channel/AbstractChannelHandlerContext$WriteTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/Recycler$Handle<",
            "Lio/netty/channel/AbstractChannelHandlerContext$WriteTask;",
            ">;)",
            "Lio/netty/channel/AbstractChannelHandlerContext$WriteTask;"
        }
    .end annotation

    new-instance p0, Lio/netty/channel/AbstractChannelHandlerContext$WriteTask;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/netty/channel/AbstractChannelHandlerContext$WriteTask;-><init>(Lio/netty/util/internal/ObjectPool$Handle;Lio/netty/channel/AbstractChannelHandlerContext$1;)V

    return-object p0
.end method

.method public bridge synthetic newObject(Lio/netty/util/Recycler$Handle;)Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lio/netty/channel/AbstractChannelHandlerContext$WriteTask$1;->newObject(Lio/netty/util/Recycler$Handle;)Lio/netty/channel/AbstractChannelHandlerContext$WriteTask;

    move-result-object p0

    return-object p0
.end method
