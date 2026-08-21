.class public abstract Lio/ktor/server/engine/BaseApplicationRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/server/request/PipelineRequest;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u000bH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001b\u001a\u00020\u00168FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001d\u001a\u00020\u001c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010\"\u001a\u00020\u00168$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u001aR\u0014\u0010$\u001a\u00020\u00068$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u0008\u00a8\u0006%"
    }
    d2 = {
        "Lio/ktor/server/engine/BaseApplicationRequest;",
        "Lio/ktor/server/request/PipelineRequest;",
        "Lio/ktor/server/application/PipelineCall;",
        "call",
        "<init>",
        "(Lio/ktor/server/application/PipelineCall;)V",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "receiveChannel",
        "()Lio/ktor/utils/io/ByteReadChannel;",
        "",
        "name",
        "",
        "values",
        "Laz6;",
        "setHeader",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "channel",
        "setReceiveChannel",
        "(Lio/ktor/utils/io/ByteReadChannel;)V",
        "Lio/ktor/server/application/PipelineCall;",
        "getCall",
        "()Lio/ktor/server/application/PipelineCall;",
        "Lio/ktor/http/Headers;",
        "headers$delegate",
        "Lsg3;",
        "getHeaders",
        "()Lio/ktor/http/Headers;",
        "headers",
        "Lio/ktor/server/request/ApplicationReceivePipeline;",
        "pipeline",
        "Lio/ktor/server/request/ApplicationReceivePipeline;",
        "getPipeline",
        "()Lio/ktor/server/request/ApplicationReceivePipeline;",
        "getEngineHeaders",
        "engineHeaders",
        "getEngineReceiveChannel",
        "engineReceiveChannel",
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


# instance fields
.field private final call:Lio/ktor/server/application/PipelineCall;

.field private final headers$delegate:Lsg3;

.field private final pipeline:Lio/ktor/server/request/ApplicationReceivePipeline;

.field private volatile synthetic receiveChannel:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/ktor/server/application/PipelineCall;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/server/engine/BaseApplicationRequest;->call:Lio/ktor/server/application/PipelineCall;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/ktor/server/engine/BaseApplicationRequest;->receiveChannel:Ljava/lang/Object;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lh5;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lh5;-><init>(I)V

    iput-object p0, v1, Lh5;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lda2;)Lsg3;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/server/engine/BaseApplicationRequest;->headers$delegate:Lsg3;

    new-instance v0, Lio/ktor/server/request/ApplicationReceivePipeline;

    invoke-interface {p1}, Lio/ktor/server/application/ApplicationCall;->getApplication()Lio/ktor/server/application/Application;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/server/application/ApplicationCallPipeline;->getDevelopmentMode()Z

    move-result v1

    invoke-direct {v0, v1}, Lio/ktor/server/request/ApplicationReceivePipeline;-><init>(Z)V

    invoke-interface {p1}, Lio/ktor/server/application/ApplicationCall;->getApplication()Lio/ktor/server/application/Application;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/server/application/ApplicationCallPipeline;->getReceivePipeline()Lio/ktor/server/request/ApplicationReceivePipeline;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/ktor/util/pipeline/Pipeline;->resetFrom(Lio/ktor/util/pipeline/Pipeline;)V

    iput-object v0, p0, Lio/ktor/server/engine/BaseApplicationRequest;->pipeline:Lio/ktor/server/request/ApplicationReceivePipeline;

    return-void
.end method

.method public static synthetic a(Lio/ktor/server/engine/BaseApplicationRequest;)Lio/ktor/server/engine/DelegateHeaders;
    .locals 0

    invoke-static {p0}, Lio/ktor/server/engine/BaseApplicationRequest;->headers_delegate$lambda$0(Lio/ktor/server/engine/BaseApplicationRequest;)Lio/ktor/server/engine/DelegateHeaders;

    move-result-object p0

    return-object p0
.end method

.method private static final headers_delegate$lambda$0(Lio/ktor/server/engine/BaseApplicationRequest;)Lio/ktor/server/engine/DelegateHeaders;
    .locals 1

    new-instance v0, Lio/ktor/server/engine/DelegateHeaders;

    invoke-virtual {p0}, Lio/ktor/server/engine/BaseApplicationRequest;->getEngineHeaders()Lio/ktor/http/Headers;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/ktor/server/engine/DelegateHeaders;-><init>(Lio/ktor/http/Headers;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getCall()Lio/ktor/server/application/ApplicationCall;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/engine/BaseApplicationRequest;->call:Lio/ktor/server/application/PipelineCall;

    return-object p0
.end method

.method public final getCall()Lio/ktor/server/application/PipelineCall;
    .locals 0

    .line 3
    iget-object p0, p0, Lio/ktor/server/engine/BaseApplicationRequest;->call:Lio/ktor/server/application/PipelineCall;

    return-object p0
.end method

.method public abstract getEngineHeaders()Lio/ktor/http/Headers;
.end method

.method public abstract getEngineReceiveChannel()Lio/ktor/utils/io/ByteReadChannel;
.end method

.method public final getHeaders()Lio/ktor/http/Headers;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/engine/BaseApplicationRequest;->headers$delegate:Lsg3;

    invoke-interface {p0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ktor/http/Headers;

    return-object p0
.end method

.method public getPipeline()Lio/ktor/server/request/ApplicationReceivePipeline;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/engine/BaseApplicationRequest;->pipeline:Lio/ktor/server/request/ApplicationReceivePipeline;

    return-object p0
.end method

.method public final receiveChannel()Lio/ktor/utils/io/ByteReadChannel;
    .locals 1

    iget-object v0, p0, Lio/ktor/server/engine/BaseApplicationRequest;->receiveChannel:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/ByteReadChannel;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/ktor/server/engine/BaseApplicationRequest;->getEngineReceiveChannel()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final setHeader(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lio/ktor/server/engine/BaseApplicationRequest;->getHeaders()Lio/ktor/http/Headers;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lio/ktor/server/engine/DelegateHeaders;

    invoke-virtual {p0, p1, p2}, Lio/ktor/server/engine/DelegateHeaders;->setHeader(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final setReceiveChannel(Lio/ktor/utils/io/ByteReadChannel;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/ktor/server/engine/BaseApplicationRequest;->receiveChannel:Ljava/lang/Object;

    return-void
.end method
