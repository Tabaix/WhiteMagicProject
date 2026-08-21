.class public interface abstract Lio/ktor/server/request/PipelineRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/server/request/ApplicationRequest;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\'\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\r8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015\u00c0\u0006\u0003"
    }
    d2 = {
        "Lio/ktor/server/request/PipelineRequest;",
        "Lio/ktor/server/request/ApplicationRequest;",
        "",
        "name",
        "",
        "values",
        "Laz6;",
        "setHeader",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "channel",
        "setReceiveChannel",
        "(Lio/ktor/utils/io/ByteReadChannel;)V",
        "Lio/ktor/server/application/PipelineCall;",
        "getCall",
        "()Lio/ktor/server/application/PipelineCall;",
        "call",
        "Lio/ktor/server/request/ApplicationReceivePipeline;",
        "getPipeline",
        "()Lio/ktor/server/request/ApplicationReceivePipeline;",
        "pipeline",
        "ktor-server-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getCall()Lio/ktor/server/application/PipelineCall;
.end method

.method public abstract getPipeline()Lio/ktor/server/request/ApplicationReceivePipeline;
.end method

.method public abstract setHeader(Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setReceiveChannel(Lio/ktor/utils/io/ByteReadChannel;)V
.end method
