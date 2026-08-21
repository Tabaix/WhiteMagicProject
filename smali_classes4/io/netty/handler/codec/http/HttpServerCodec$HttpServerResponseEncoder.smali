.class final Lio/netty/handler/codec/http/HttpServerCodec$HttpServerResponseEncoder;
.super Lio/netty/handler/codec/http/HttpResponseEncoder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http/HttpServerCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "HttpServerResponseEncoder"
.end annotation


# instance fields
.field private methodFlag:B

.field final synthetic this$0:Lio/netty/handler/codec/http/HttpServerCodec;


# direct methods
.method private constructor <init>(Lio/netty/handler/codec/http/HttpServerCodec;)V
    .locals 0

    iput-object p1, p0, Lio/netty/handler/codec/http/HttpServerCodec$HttpServerResponseEncoder;->this$0:Lio/netty/handler/codec/http/HttpServerCodec;

    invoke-direct {p0}, Lio/netty/handler/codec/http/HttpResponseEncoder;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/handler/codec/http/HttpServerCodec;Lio/netty/handler/codec/http/HttpServerCodec$1;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/HttpServerCodec$HttpServerResponseEncoder;-><init>(Lio/netty/handler/codec/http/HttpServerCodec;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic isContentAlwaysEmpty(Lio/netty/handler/codec/http/HttpMessage;)Z
    .locals 0

    .line 21
    check-cast p1, Lio/netty/handler/codec/http/HttpResponse;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/HttpServerCodec$HttpServerResponseEncoder;->isContentAlwaysEmpty(Lio/netty/handler/codec/http/HttpResponse;)Z

    move-result p0

    return p0
.end method

.method public isContentAlwaysEmpty(Lio/netty/handler/codec/http/HttpResponse;)Z
    .locals 2

    iget-object v0, p0, Lio/netty/handler/codec/http/HttpServerCodec$HttpServerResponseEncoder;->this$0:Lio/netty/handler/codec/http/HttpServerCodec;

    invoke-static {v0}, Lio/netty/handler/codec/http/HttpServerCodec;->access$300(Lio/netty/handler/codec/http/HttpServerCodec;)B

    move-result v0

    iput-byte v0, p0, Lio/netty/handler/codec/http/HttpServerCodec$HttpServerResponseEncoder;->methodFlag:B

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1}, Lio/netty/handler/codec/http/HttpResponseEncoder;->isContentAlwaysEmpty(Lio/netty/handler/codec/http/HttpResponse;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public bridge synthetic sanitizeHeadersBeforeEncode(Lio/netty/handler/codec/http/HttpMessage;Z)V
    .locals 0

    .line 33
    check-cast p1, Lio/netty/handler/codec/http/HttpResponse;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/HttpServerCodec$HttpServerResponseEncoder;->sanitizeHeadersBeforeEncode(Lio/netty/handler/codec/http/HttpResponse;Z)V

    return-void
.end method

.method public sanitizeHeadersBeforeEncode(Lio/netty/handler/codec/http/HttpResponse;Z)V
    .locals 2

    if-nez p2, :cond_0

    iget-byte v0, p0, Lio/netty/handler/codec/http/HttpServerCodec$HttpServerResponseEncoder;->methodFlag:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpResponse;->status()Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/handler/codec/http/HttpResponseStatus;->codeClass()Lio/netty/handler/codec/http/HttpStatusClass;

    move-result-object v0

    sget-object v1, Lio/netty/handler/codec/http/HttpStatusClass;->SUCCESS:Lio/netty/handler/codec/http/HttpStatusClass;

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p0

    sget-object p1, Lio/netty/handler/codec/http/HttpHeaderNames;->TRANSFER_ENCODING:Lio/netty/util/AsciiString;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/HttpHeaders;->remove(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpHeaders;

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/http/HttpResponseEncoder;->sanitizeHeadersBeforeEncode(Lio/netty/handler/codec/http/HttpResponse;Z)V

    return-void
.end method

.method public write(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    .locals 2

    iget-object v0, p0, Lio/netty/handler/codec/http/HttpServerCodec$HttpServerResponseEncoder;->this$0:Lio/netty/handler/codec/http/HttpServerCodec;

    invoke-static {v0}, Lio/netty/handler/codec/http/HttpServerCodec;->access$200(Lio/netty/handler/codec/http/HttpServerCodec;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p2, Lio/netty/handler/codec/http/LastHttpContent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/netty/handler/codec/http/HttpServerCodec$HttpServerResponseEncoder;->this$0:Lio/netty/handler/codec/http/HttpServerCodec;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpServerCodec;->access$202(Lio/netty/handler/codec/http/HttpServerCodec;Z)Z

    invoke-interface {p3}, Lio/netty/channel/ChannelPromise;->unvoid()Lio/netty/channel/ChannelPromise;

    move-result-object p3

    sget-object v0, Lio/netty/channel/ChannelFutureListener;->CLOSE:Lio/netty/channel/ChannelFutureListener;

    invoke-interface {p3, v0}, Lio/netty/channel/ChannelPromise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelPromise;

    move-result-object p3

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lio/netty/handler/codec/http/HttpObjectEncoder;->write(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V

    return-void
.end method
