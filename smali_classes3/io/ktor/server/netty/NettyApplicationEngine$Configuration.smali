.class public final Lio/ktor/server/netty/NettyApplicationEngine$Configuration;
.super Lio/ktor/server/engine/BaseApplicationEngine$Configuration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/server/netty/NettyApplicationEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Configuration"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\"\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R.\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010\u001e\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\t\u001a\u0004\u0008\u001f\u0010\u000b\"\u0004\u0008 \u0010\rR\"\u0010!\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\t\u001a\u0004\u0008\"\u0010\u000b\"\u0004\u0008#\u0010\rR\"\u0010$\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u0010\u001a\u0004\u0008%\u0010\u0012\"\u0004\u0008&\u0010\u0014R\"\u0010\'\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\t\u001a\u0004\u0008(\u0010\u000b\"\u0004\u0008)\u0010\rR\"\u0010*\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010\t\u001a\u0004\u0008+\u0010\u000b\"\u0004\u0008,\u0010\rR\"\u0010-\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010\t\u001a\u0004\u0008.\u0010\u000b\"\u0004\u0008/\u0010\rR\"\u00100\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010\u0010\u001a\u0004\u00081\u0010\u0012\"\u0004\u00082\u0010\u0014R\"\u00103\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010\u0010\u001a\u0004\u00084\u0010\u0012\"\u0004\u00085\u0010\u0014R(\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u0004068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R.\u0010>\u001a\u000e\u0012\u0004\u0012\u00020=\u0012\u0004\u0012\u00020\u00170\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010\u0019\u001a\u0004\u0008?\u0010\u001b\"\u0004\u0008@\u0010\u001d\u00a8\u0006A"
    }
    d2 = {
        "Lio/ktor/server/netty/NettyApplicationEngine$Configuration;",
        "Lio/ktor/server/engine/BaseApplicationEngine$Configuration;",
        "<init>",
        "()V",
        "Lio/netty/handler/codec/http/HttpServerCodec;",
        "defaultHttpServerCodec",
        "()Lio/netty/handler/codec/http/HttpServerCodec;",
        "",
        "runningLimit",
        "I",
        "getRunningLimit",
        "()I",
        "setRunningLimit",
        "(I)V",
        "",
        "shareWorkGroup",
        "Z",
        "getShareWorkGroup",
        "()Z",
        "setShareWorkGroup",
        "(Z)V",
        "Lkotlin/Function1;",
        "Lio/netty/bootstrap/ServerBootstrap;",
        "Laz6;",
        "configureBootstrap",
        "Lfa2;",
        "getConfigureBootstrap",
        "()Lfa2;",
        "setConfigureBootstrap",
        "(Lfa2;)V",
        "responseWriteTimeoutSeconds",
        "getResponseWriteTimeoutSeconds",
        "setResponseWriteTimeoutSeconds",
        "requestReadTimeoutSeconds",
        "getRequestReadTimeoutSeconds",
        "setRequestReadTimeoutSeconds",
        "tcpKeepAlive",
        "getTcpKeepAlive",
        "setTcpKeepAlive",
        "maxInitialLineLength",
        "getMaxInitialLineLength",
        "setMaxInitialLineLength",
        "maxHeaderSize",
        "getMaxHeaderSize",
        "setMaxHeaderSize",
        "maxChunkSize",
        "getMaxChunkSize",
        "setMaxChunkSize",
        "enableHttp2",
        "getEnableHttp2",
        "setEnableHttp2",
        "enableH2c",
        "getEnableH2c",
        "setEnableH2c",
        "Lkotlin/Function0;",
        "httpServerCodec",
        "Lda2;",
        "getHttpServerCodec",
        "()Lda2;",
        "setHttpServerCodec",
        "(Lda2;)V",
        "Lio/netty/channel/ChannelPipeline;",
        "channelPipelineConfig",
        "getChannelPipelineConfig",
        "setChannelPipelineConfig",
        "ktor-server-netty"
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
.field private channelPipelineConfig:Lfa2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa2;"
        }
    .end annotation
.end field

.field private configureBootstrap:Lfa2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa2;"
        }
    .end annotation
.end field

.field private enableH2c:Z

.field private enableHttp2:Z

.field private httpServerCodec:Lda2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda2;"
        }
    .end annotation
.end field

.field private maxChunkSize:I

.field private maxHeaderSize:I

.field private maxInitialLineLength:I

.field private requestReadTimeoutSeconds:I

.field private responseWriteTimeoutSeconds:I

.field private runningLimit:I

.field private shareWorkGroup:Z

.field private tcpKeepAlive:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lio/ktor/server/engine/BaseApplicationEngine$Configuration;-><init>()V

    const/16 v0, 0x20

    iput v0, p0, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->runningLimit:I

    new-instance v0, Lle4;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lle4;-><init>(I)V

    iput-object v0, p0, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->configureBootstrap:Lfa2;

    const/16 v0, 0xa

    iput v0, p0, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->responseWriteTimeoutSeconds:I

    const/16 v0, 0x1000

    iput v0, p0, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->maxInitialLineLength:I

    const/16 v0, 0x2000

    iput v0, p0, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->maxHeaderSize:I

    iput v0, p0, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->maxChunkSize:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->enableHttp2:Z

    new-instance v0, Lio/ktor/server/netty/NettyApplicationEngine$Configuration$httpServerCodec$1;

    invoke-direct {v0, p0}, Lio/ktor/server/netty/NettyApplicationEngine$Configuration$httpServerCodec$1;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->httpServerCodec:Lda2;

    new-instance v0, Lle4;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lle4;-><init>(I)V

    iput-object v0, p0, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->channelPipelineConfig:Lfa2;

    return-void
.end method

.method public static synthetic a(Lio/netty/bootstrap/ServerBootstrap;)Laz6;
    .locals 0

    invoke-static {p0}, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->configureBootstrap$lambda$0(Lio/netty/bootstrap/ServerBootstrap;)Laz6;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$defaultHttpServerCodec(Lio/ktor/server/netty/NettyApplicationEngine$Configuration;)Lio/netty/handler/codec/http/HttpServerCodec;
    .locals 0

    invoke-direct {p0}, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->defaultHttpServerCodec()Lio/netty/handler/codec/http/HttpServerCodec;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lio/netty/channel/ChannelPipeline;)Laz6;
    .locals 0

    invoke-static {p0}, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->channelPipelineConfig$lambda$0(Lio/netty/channel/ChannelPipeline;)Laz6;

    move-result-object p0

    return-object p0
.end method

.method private static final channelPipelineConfig$lambda$0(Lio/netty/channel/ChannelPipeline;)Laz6;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method private static final configureBootstrap$lambda$0(Lio/netty/bootstrap/ServerBootstrap;)Laz6;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method private final defaultHttpServerCodec()Lio/netty/handler/codec/http/HttpServerCodec;
    .locals 3

    new-instance v0, Lio/netty/handler/codec/http/HttpServerCodec;

    iget v1, p0, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->maxInitialLineLength:I

    iget v2, p0, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->maxHeaderSize:I

    iget p0, p0, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->maxChunkSize:I

    invoke-direct {v0, v1, v2, p0}, Lio/netty/handler/codec/http/HttpServerCodec;-><init>(III)V

    return-object v0
.end method


# virtual methods
.method public final getChannelPipelineConfig()Lfa2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa2;"
        }
    .end annotation

    iget-object p0, p0, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->channelPipelineConfig:Lfa2;

    return-object p0
.end method

.method public final getConfigureBootstrap()Lfa2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa2;"
        }
    .end annotation

    iget-object p0, p0, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->configureBootstrap:Lfa2;

    return-object p0
.end method

.method public final getEnableH2c()Z
    .locals 0

    iget-boolean p0, p0, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->enableH2c:Z

    return p0
.end method

.method public final getEnableHttp2()Z
    .locals 0

    iget-boolean p0, p0, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->enableHttp2:Z

    return p0
.end method

.method public final getHttpServerCodec()Lda2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lda2;"
        }
    .end annotation

    iget-object p0, p0, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->httpServerCodec:Lda2;

    return-object p0
.end method

.method public final getMaxChunkSize()I
    .locals 0

    iget p0, p0, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->maxChunkSize:I

    return p0
.end method

.method public final getMaxHeaderSize()I
    .locals 0

    iget p0, p0, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->maxHeaderSize:I

    return p0
.end method

.method public final getMaxInitialLineLength()I
    .locals 0

    iget p0, p0, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->maxInitialLineLength:I

    return p0
.end method

.method public final getRequestReadTimeoutSeconds()I
    .locals 0

    iget p0, p0, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->requestReadTimeoutSeconds:I

    return p0
.end method

.method public final getResponseWriteTimeoutSeconds()I
    .locals 0

    iget p0, p0, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->responseWriteTimeoutSeconds:I

    return p0
.end method

.method public final getRunningLimit()I
    .locals 0

    iget p0, p0, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->runningLimit:I

    return p0
.end method

.method public final getShareWorkGroup()Z
    .locals 0

    iget-boolean p0, p0, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->shareWorkGroup:Z

    return p0
.end method

.method public final getTcpKeepAlive()Z
    .locals 0

    iget-boolean p0, p0, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->tcpKeepAlive:Z

    return p0
.end method

.method public final setChannelPipelineConfig(Lfa2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa2;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->channelPipelineConfig:Lfa2;

    return-void
.end method

.method public final setConfigureBootstrap(Lfa2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa2;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->configureBootstrap:Lfa2;

    return-void
.end method

.method public final setEnableH2c(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->enableH2c:Z

    return-void
.end method

.method public final setEnableHttp2(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->enableHttp2:Z

    return-void
.end method

.method public final setHttpServerCodec(Lda2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda2;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->httpServerCodec:Lda2;

    return-void
.end method

.method public final setMaxChunkSize(I)V
    .locals 0

    iput p1, p0, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->maxChunkSize:I

    return-void
.end method

.method public final setMaxHeaderSize(I)V
    .locals 0

    iput p1, p0, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->maxHeaderSize:I

    return-void
.end method

.method public final setMaxInitialLineLength(I)V
    .locals 0

    iput p1, p0, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->maxInitialLineLength:I

    return-void
.end method

.method public final setRequestReadTimeoutSeconds(I)V
    .locals 0

    iput p1, p0, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->requestReadTimeoutSeconds:I

    return-void
.end method

.method public final setResponseWriteTimeoutSeconds(I)V
    .locals 0

    iput p1, p0, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->responseWriteTimeoutSeconds:I

    return-void
.end method

.method public final setRunningLimit(I)V
    .locals 0

    iput p1, p0, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->runningLimit:I

    return-void
.end method

.method public final setShareWorkGroup(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->shareWorkGroup:Z

    return-void
.end method

.method public final setTcpKeepAlive(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->tcpKeepAlive:Z

    return-void
.end method
