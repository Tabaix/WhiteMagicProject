.class public final Lio/netty/handler/codec/http2/StreamBufferingEncoder$Http2GoAwayException;
.super Lio/netty/handler/codec/http2/Http2Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/StreamBufferingEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Http2GoAwayException"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1269b07e8abc61beL


# instance fields
.field private final goAwayDetail:Lio/netty/handler/codec/http2/StreamBufferingEncoder$GoAwayDetail;


# direct methods
.method public constructor <init>(IJ[B)V
    .locals 1

    new-instance v0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$GoAwayDetail;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/netty/handler/codec/http2/StreamBufferingEncoder$GoAwayDetail;-><init>(IJ[B)V

    invoke-direct {p0, v0}, Lio/netty/handler/codec/http2/StreamBufferingEncoder$Http2GoAwayException;-><init>(Lio/netty/handler/codec/http2/StreamBufferingEncoder$GoAwayDetail;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http2/StreamBufferingEncoder$GoAwayDetail;)V
    .locals 1

    .line 9
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->STREAM_CLOSED:Lio/netty/handler/codec/http2/Http2Error;

    invoke-direct {p0, v0}, Lio/netty/handler/codec/http2/Http2Exception;-><init>(Lio/netty/handler/codec/http2/Http2Error;)V

    .line 10
    iput-object p1, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$Http2GoAwayException;->goAwayDetail:Lio/netty/handler/codec/http2/StreamBufferingEncoder$GoAwayDetail;

    return-void
.end method


# virtual methods
.method public debugData()[B
    .locals 0

    iget-object p0, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$Http2GoAwayException;->goAwayDetail:Lio/netty/handler/codec/http2/StreamBufferingEncoder$GoAwayDetail;

    invoke-static {p0}, Lio/netty/handler/codec/http2/StreamBufferingEncoder$GoAwayDetail;->access$200(Lio/netty/handler/codec/http2/StreamBufferingEncoder$GoAwayDetail;)[B

    move-result-object p0

    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public errorCode()J
    .locals 2

    iget-object p0, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$Http2GoAwayException;->goAwayDetail:Lio/netty/handler/codec/http2/StreamBufferingEncoder$GoAwayDetail;

    invoke-static {p0}, Lio/netty/handler/codec/http2/StreamBufferingEncoder$GoAwayDetail;->access$100(Lio/netty/handler/codec/http2/StreamBufferingEncoder$GoAwayDetail;)J

    move-result-wide v0

    return-wide v0
.end method

.method public lastStreamId()I
    .locals 0

    iget-object p0, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$Http2GoAwayException;->goAwayDetail:Lio/netty/handler/codec/http2/StreamBufferingEncoder$GoAwayDetail;

    invoke-static {p0}, Lio/netty/handler/codec/http2/StreamBufferingEncoder$GoAwayDetail;->access$000(Lio/netty/handler/codec/http2/StreamBufferingEncoder$GoAwayDetail;)I

    move-result p0

    return p0
.end method
