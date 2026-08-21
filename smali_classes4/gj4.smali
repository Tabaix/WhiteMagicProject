.class public final synthetic Lgj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeCodecFactory;


# instance fields
.field public synthetic a:Lio/netty/handler/codec/http2/Http2MultiplexCodec;


# virtual methods
.method public final newUpgradeCodec(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeCodec;
    .locals 0

    iget-object p0, p0, Lgj4;->a:Lio/netty/handler/codec/http2/Http2MultiplexCodec;

    invoke-static {p0, p1}, Lio/ktor/server/netty/NettyChannelInitializer;->d(Lio/netty/handler/codec/http2/Http2MultiplexCodec;Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeCodec;

    move-result-object p0

    return-object p0
.end method
