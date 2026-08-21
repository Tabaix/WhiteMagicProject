.class Lio/netty/handler/ssl/SslHandler$1;
.super Lio/netty/handler/ssl/SslHandlerCoalescingBufferQueue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/ssl/SslHandler;->handlerAdded(Lio/netty/channel/ChannelHandlerContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/ssl/SslHandler;


# direct methods
.method public constructor <init>(Lio/netty/handler/ssl/SslHandler;Lio/netty/channel/Channel;IZ)V
    .locals 0

    iput-object p1, p0, Lio/netty/handler/ssl/SslHandler$1;->this$0:Lio/netty/handler/ssl/SslHandler;

    invoke-direct {p0, p2, p3, p4}, Lio/netty/handler/ssl/SslHandlerCoalescingBufferQueue;-><init>(Lio/netty/channel/Channel;IZ)V

    return-void
.end method


# virtual methods
.method public wrapDataSize()I
    .locals 0

    iget-object p0, p0, Lio/netty/handler/ssl/SslHandler$1;->this$0:Lio/netty/handler/ssl/SslHandler;

    iget p0, p0, Lio/netty/handler/ssl/SslHandler;->wrapDataSize:I

    return p0
.end method
