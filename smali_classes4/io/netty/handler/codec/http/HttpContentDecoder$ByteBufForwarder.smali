.class final Lio/netty/handler/codec/http/HttpContentDecoder$ByteBufForwarder;
.super Lio/netty/channel/ChannelInboundHandlerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http/HttpContentDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ByteBufForwarder"
.end annotation


# instance fields
.field private final targetCtx:Lio/netty/channel/ChannelHandlerContext;

.field final synthetic this$0:Lio/netty/handler/codec/http/HttpContentDecoder;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http/HttpContentDecoder;Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    iput-object p1, p0, Lio/netty/handler/codec/http/HttpContentDecoder$ByteBufForwarder;->this$0:Lio/netty/handler/codec/http/HttpContentDecoder;

    invoke-direct {p0}, Lio/netty/channel/ChannelInboundHandlerAdapter;-><init>()V

    iput-object p2, p0, Lio/netty/handler/codec/http/HttpContentDecoder$ByteBufForwarder;->targetCtx:Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method


# virtual methods
.method public channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lio/netty/buffer/ByteBuf;

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2}, Lio/netty/util/ReferenceCounted;->release()Z

    return-void

    :cond_0
    iget-object p1, p0, Lio/netty/handler/codec/http/HttpContentDecoder$ByteBufForwarder;->this$0:Lio/netty/handler/codec/http/HttpContentDecoder;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/netty/handler/codec/http/HttpContentDecoder;->access$002(Lio/netty/handler/codec/http/HttpContentDecoder;Z)Z

    iget-object p0, p0, Lio/netty/handler/codec/http/HttpContentDecoder$ByteBufForwarder;->targetCtx:Lio/netty/channel/ChannelHandlerContext;

    new-instance p1, Lio/netty/handler/codec/http/DefaultHttpContent;

    invoke-direct {p1, p2}, Lio/netty/handler/codec/http/DefaultHttpContent;-><init>(Lio/netty/buffer/ByteBuf;)V

    invoke-interface {p0, p1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method public isSharable()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
