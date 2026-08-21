.class public interface abstract Lio/netty/handler/codec/http2/Http2PriorityFrame;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/handler/codec/http2/Http2StreamFrame;


# virtual methods
.method public abstract exclusive()Z
.end method

.method public abstract stream(Lio/netty/handler/codec/http2/Http2FrameStream;)Lio/netty/handler/codec/http2/Http2PriorityFrame;
.end method

.method public bridge synthetic stream(Lio/netty/handler/codec/http2/Http2FrameStream;)Lio/netty/handler/codec/http2/Http2StreamFrame;
    .locals 0

    invoke-interface {p0, p1}, Lio/netty/handler/codec/http2/Http2PriorityFrame;->stream(Lio/netty/handler/codec/http2/Http2FrameStream;)Lio/netty/handler/codec/http2/Http2PriorityFrame;

    move-result-object p0

    return-object p0
.end method

.method public abstract streamDependency()I
.end method

.method public abstract weight()S
.end method
