.class public final Lio/ktor/server/netty/NettyChannelInitializer;
.super Lio/netty/channel/ChannelInitializer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/server/netty/NettyChannelInitializer$Companion;,
        Lio/ktor/server/netty/NettyChannelInitializer$NegotiatedPipelineInitializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/channel/ChannelInitializer<",
        "Lio/netty/channel/socket/SocketChannel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 ;2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002<;B\u008f\u0001\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0003\u0012\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u0017\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001d\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fB\u0089\u0001\u0008\u0017\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0003\u0012\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u0017\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001e\u0010 J\u001f\u0010$\u001a\u00020\u00192\u0006\u0010!\u001a\u00020\u00182\u0006\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0013\u0010\'\u001a\u00020\u001b*\u00020&H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0015\u0010*\u001a\u0004\u0018\u00010)*\u00020&H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010-\u001a\u00020\u00192\u0006\u0010,\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008-\u0010.R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010/R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00100R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u00101R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00102R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u00103R\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00103R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u00104R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u00105R\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u00105R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u00105R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010/R \u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u00106R\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u00107R\u0014\u0010\u001d\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u00107R\u0018\u00109\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:\u00a8\u0006="
    }
    d2 = {
        "Lio/ktor/server/netty/NettyChannelInitializer;",
        "Lio/netty/channel/ChannelInitializer;",
        "Lio/netty/channel/socket/SocketChannel;",
        "Lkotlin/Function0;",
        "Lio/ktor/server/application/Application;",
        "applicationProvider",
        "Lio/ktor/server/engine/EnginePipeline;",
        "enginePipeline",
        "Lio/ktor/server/application/ApplicationEnvironment;",
        "environment",
        "Lio/netty/util/concurrent/EventExecutorGroup;",
        "callEventGroup",
        "Lk31;",
        "engineContext",
        "userContext",
        "Lio/ktor/server/engine/EngineConnectorConfig;",
        "connector",
        "",
        "runningLimit",
        "responseWriteTimeout",
        "requestReadTimeout",
        "Lio/netty/handler/codec/http/HttpServerCodec;",
        "httpServerCodec",
        "Lkotlin/Function1;",
        "Lio/netty/channel/ChannelPipeline;",
        "Laz6;",
        "channelPipelineConfig",
        "",
        "enableHttp2",
        "enableH2c",
        "<init>",
        "(Lda2;Lio/ktor/server/engine/EnginePipeline;Lio/ktor/server/application/ApplicationEnvironment;Lio/netty/util/concurrent/EventExecutorGroup;Lk31;Lk31;Lio/ktor/server/engine/EngineConnectorConfig;IIILda2;Lfa2;ZZ)V",
        "(Lda2;Lio/ktor/server/engine/EnginePipeline;Lio/ktor/server/application/ApplicationEnvironment;Lio/netty/util/concurrent/EventExecutorGroup;Lk31;Lk31;Lio/ktor/server/engine/EngineConnectorConfig;IIILda2;Lfa2;Z)V",
        "pipeline",
        "",
        "protocol",
        "configurePipeline",
        "(Lio/netty/channel/ChannelPipeline;Ljava/lang/String;)V",
        "Lio/ktor/server/engine/EngineSSLConnectorConfig;",
        "hasTrustStore",
        "(Lio/ktor/server/engine/EngineSSLConnectorConfig;)Z",
        "Ljavax/net/ssl/TrustManagerFactory;",
        "trustManagerFactory",
        "(Lio/ktor/server/engine/EngineSSLConnectorConfig;)Ljavax/net/ssl/TrustManagerFactory;",
        "ch",
        "initChannel",
        "(Lio/netty/channel/socket/SocketChannel;)V",
        "Lda2;",
        "Lio/ktor/server/engine/EnginePipeline;",
        "Lio/ktor/server/application/ApplicationEnvironment;",
        "Lio/netty/util/concurrent/EventExecutorGroup;",
        "Lk31;",
        "Lio/ktor/server/engine/EngineConnectorConfig;",
        "I",
        "Lfa2;",
        "Z",
        "Lio/netty/handler/ssl/SslContext;",
        "sslContext",
        "Lio/netty/handler/ssl/SslContext;",
        "Companion",
        "NegotiatedPipelineInitializer",
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


# static fields
.field public static final Companion:Lio/ktor/server/netty/NettyChannelInitializer$Companion;

.field private static final alpnProvider$delegate:Lsg3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg3;"
        }
    .end annotation
.end field


# instance fields
.field private final applicationProvider:Lda2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda2;"
        }
    .end annotation
.end field

.field private final callEventGroup:Lio/netty/util/concurrent/EventExecutorGroup;

.field private final channelPipelineConfig:Lfa2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa2;"
        }
    .end annotation
.end field

.field private final connector:Lio/ktor/server/engine/EngineConnectorConfig;

.field private final enableH2c:Z

.field private final enableHttp2:Z

.field private final engineContext:Lk31;

.field private final enginePipeline:Lio/ktor/server/engine/EnginePipeline;

.field private final environment:Lio/ktor/server/application/ApplicationEnvironment;

.field private final httpServerCodec:Lda2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda2;"
        }
    .end annotation
.end field

.field private final requestReadTimeout:I

.field private final responseWriteTimeout:I

.field private final runningLimit:I

.field private sslContext:Lio/netty/handler/ssl/SslContext;

.field private final userContext:Lk31;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/server/netty/NettyChannelInitializer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/server/netty/NettyChannelInitializer$Companion;-><init>(Lq91;)V

    sput-object v0, Lio/ktor/server/netty/NettyChannelInitializer;->Companion:Lio/ktor/server/netty/NettyChannelInitializer$Companion;

    new-instance v0, Luq3;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Luq3;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->a(Lda2;)Lsg3;

    move-result-object v0

    sput-object v0, Lio/ktor/server/netty/NettyChannelInitializer;->alpnProvider$delegate:Lsg3;

    return-void
.end method

.method public constructor <init>(Lda2;Lio/ktor/server/engine/EnginePipeline;Lio/ktor/server/application/ApplicationEnvironment;Lio/netty/util/concurrent/EventExecutorGroup;Lk31;Lk31;Lio/ktor/server/engine/EngineConnectorConfig;IIILda2;Lfa2;Z)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda2;",
            "Lio/ktor/server/engine/EnginePipeline;",
            "Lio/ktor/server/application/ApplicationEnvironment;",
            "Lio/netty/util/concurrent/EventExecutorGroup;",
            "Lk31;",
            "Lk31;",
            "Lio/ktor/server/engine/EngineConnectorConfig;",
            "III",
            "Lda2;",
            "Lfa2;",
            "Z)V"
        }
    .end annotation

    .annotation runtime Lzd1;
    .end annotation

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    .line 221
    invoke-direct/range {v0 .. v14}, Lio/ktor/server/netty/NettyChannelInitializer;-><init>(Lda2;Lio/ktor/server/engine/EnginePipeline;Lio/ktor/server/application/ApplicationEnvironment;Lio/netty/util/concurrent/EventExecutorGroup;Lk31;Lk31;Lio/ktor/server/engine/EngineConnectorConfig;IIILda2;Lfa2;ZZ)V

    return-void
.end method

.method public constructor <init>(Lda2;Lio/ktor/server/engine/EnginePipeline;Lio/ktor/server/application/ApplicationEnvironment;Lio/netty/util/concurrent/EventExecutorGroup;Lk31;Lk31;Lio/ktor/server/engine/EngineConnectorConfig;IIILda2;Lfa2;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda2;",
            "Lio/ktor/server/engine/EnginePipeline;",
            "Lio/ktor/server/application/ApplicationEnvironment;",
            "Lio/netty/util/concurrent/EventExecutorGroup;",
            "Lk31;",
            "Lk31;",
            "Lio/ktor/server/engine/EngineConnectorConfig;",
            "III",
            "Lda2;",
            "Lfa2;",
            "ZZ)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lio/netty/channel/ChannelInitializer;-><init>()V

    iput-object p1, p0, Lio/ktor/server/netty/NettyChannelInitializer;->applicationProvider:Lda2;

    iput-object p2, p0, Lio/ktor/server/netty/NettyChannelInitializer;->enginePipeline:Lio/ktor/server/engine/EnginePipeline;

    iput-object p3, p0, Lio/ktor/server/netty/NettyChannelInitializer;->environment:Lio/ktor/server/application/ApplicationEnvironment;

    iput-object p4, p0, Lio/ktor/server/netty/NettyChannelInitializer;->callEventGroup:Lio/netty/util/concurrent/EventExecutorGroup;

    iput-object p5, p0, Lio/ktor/server/netty/NettyChannelInitializer;->engineContext:Lk31;

    iput-object p6, p0, Lio/ktor/server/netty/NettyChannelInitializer;->userContext:Lk31;

    iput-object p7, p0, Lio/ktor/server/netty/NettyChannelInitializer;->connector:Lio/ktor/server/engine/EngineConnectorConfig;

    iput p8, p0, Lio/ktor/server/netty/NettyChannelInitializer;->runningLimit:I

    iput p9, p0, Lio/ktor/server/netty/NettyChannelInitializer;->responseWriteTimeout:I

    iput p10, p0, Lio/ktor/server/netty/NettyChannelInitializer;->requestReadTimeout:I

    iput-object p11, p0, Lio/ktor/server/netty/NettyChannelInitializer;->httpServerCodec:Lda2;

    iput-object p12, p0, Lio/ktor/server/netty/NettyChannelInitializer;->channelPipelineConfig:Lfa2;

    iput-boolean p13, p0, Lio/ktor/server/netty/NettyChannelInitializer;->enableHttp2:Z

    iput-boolean p14, p0, Lio/ktor/server/netty/NettyChannelInitializer;->enableH2c:Z

    instance-of p1, p7, Lio/ktor/server/engine/EngineSSLConnectorConfig;

    if-eqz p1, :cond_2

    move-object p1, p7

    check-cast p1, Lio/ktor/server/engine/EngineSSLConnectorConfig;

    invoke-interface {p1}, Lio/ktor/server/engine/EngineSSLConnectorConfig;->getKeyStore()Ljava/security/KeyStore;

    move-result-object p1

    move-object p2, p7

    check-cast p2, Lio/ktor/server/engine/EngineSSLConnectorConfig;

    invoke-interface {p2}, Lio/ktor/server/engine/EngineSSLConnectorConfig;->getKeyAlias()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/security/KeyStore;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lfm;->Z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcs0;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/security/cert/X509Certificate;

    invoke-interface {p1, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/security/cert/X509Certificate;

    move-object p3, p7

    check-cast p3, Lio/ktor/server/engine/EngineSSLConnectorConfig;

    invoke-interface {p3}, Lio/ktor/server/engine/EngineSSLConnectorConfig;->getPrivateKeyPassword()Lda2;

    move-result-object p3

    invoke-interface {p3}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [C

    move-object p4, p7

    check-cast p4, Lio/ktor/server/engine/EngineSSLConnectorConfig;

    invoke-interface {p4}, Lio/ktor/server/engine/EngineSSLConnectorConfig;->getKeyStore()Ljava/security/KeyStore;

    move-result-object p4

    move-object p5, p7

    check-cast p5, Lio/ktor/server/engine/EngineSSLConnectorConfig;

    invoke-interface {p5}, Lio/ktor/server/engine/EngineSSLConnectorConfig;->getKeyAlias()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5, p3}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p4, Ljava/security/PrivateKey;

    array-length p5, p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p2, p5, p2}, Ljava/util/Arrays;->fill([CIIC)V

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/security/cert/X509Certificate;

    invoke-static {p4, p1}, Lio/netty/handler/ssl/SslContextBuilder;->forServer(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)Lio/netty/handler/ssl/SslContextBuilder;

    move-result-object p1

    if-eqz p13, :cond_0

    sget-object p2, Lio/ktor/server/netty/NettyChannelInitializer;->Companion:Lio/ktor/server/netty/NettyChannelInitializer$Companion;

    invoke-virtual {p2}, Lio/ktor/server/netty/NettyChannelInitializer$Companion;->getAlpnProvider$ktor_server_netty()Lio/netty/handler/ssl/SslProvider;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lio/ktor/server/netty/NettyChannelInitializer$Companion;->getAlpnProvider$ktor_server_netty()Lio/netty/handler/ssl/SslProvider;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/netty/handler/ssl/SslContextBuilder;->sslProvider(Lio/netty/handler/ssl/SslProvider;)Lio/netty/handler/ssl/SslContextBuilder;

    sget-object p2, Lio/netty/handler/codec/http2/Http2SecurityUtil;->CIPHERS:Ljava/util/List;

    sget-object p3, Lio/netty/handler/ssl/SupportedCipherSuiteFilter;->INSTANCE:Lio/netty/handler/ssl/SupportedCipherSuiteFilter;

    invoke-virtual {p1, p2, p3}, Lio/netty/handler/ssl/SslContextBuilder;->ciphers(Ljava/lang/Iterable;Lio/netty/handler/ssl/CipherSuiteFilter;)Lio/netty/handler/ssl/SslContextBuilder;

    new-instance p2, Lio/netty/handler/ssl/ApplicationProtocolConfig;

    sget-object p3, Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;->ALPN:Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;

    sget-object p4, Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;->NO_ADVERTISE:Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;

    sget-object p5, Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;->ACCEPT:Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;

    const-string p6, "h2"

    const-string p8, "http/1.1"

    filled-new-array {p6, p8}, [Ljava/lang/String;

    move-result-object p6

    invoke-direct {p2, p3, p4, p5, p6}, Lio/netty/handler/ssl/ApplicationProtocolConfig;-><init>(Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;[Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lio/netty/handler/ssl/SslContextBuilder;->applicationProtocolConfig(Lio/netty/handler/ssl/ApplicationProtocolConfig;)Lio/netty/handler/ssl/SslContextBuilder;

    :cond_0
    check-cast p7, Lio/ktor/server/engine/EngineSSLConnectorConfig;

    invoke-direct {p0, p7}, Lio/ktor/server/netty/NettyChannelInitializer;->trustManagerFactory(Lio/ktor/server/engine/EngineSSLConnectorConfig;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Lio/netty/handler/ssl/SslContextBuilder;->trustManager(Ljavax/net/ssl/TrustManagerFactory;)Lio/netty/handler/ssl/SslContextBuilder;

    :cond_1
    invoke-virtual {p1}, Lio/netty/handler/ssl/SslContextBuilder;->build()Lio/netty/handler/ssl/SslContext;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/server/netty/NettyChannelInitializer;->sslContext:Lio/netty/handler/ssl/SslContext;

    :cond_2
    return-void
.end method

.method public static final synthetic access$configurePipeline(Lio/ktor/server/netty/NettyChannelInitializer;Lio/netty/channel/ChannelPipeline;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/ktor/server/netty/NettyChannelInitializer;->configurePipeline(Lio/netty/channel/ChannelPipeline;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getAlpnProvider$delegate$cp()Lsg3;
    .locals 1

    sget-object v0, Lio/ktor/server/netty/NettyChannelInitializer;->alpnProvider$delegate:Lsg3;

    return-object v0
.end method

.method public static final synthetic access$getApplicationProvider$p(Lio/ktor/server/netty/NettyChannelInitializer;)Lda2;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/netty/NettyChannelInitializer;->applicationProvider:Lda2;

    return-object p0
.end method

.method public static final synthetic access$getCallEventGroup$p(Lio/ktor/server/netty/NettyChannelInitializer;)Lio/netty/util/concurrent/EventExecutorGroup;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/netty/NettyChannelInitializer;->callEventGroup:Lio/netty/util/concurrent/EventExecutorGroup;

    return-object p0
.end method

.method public static final synthetic access$getEngineContext$p(Lio/ktor/server/netty/NettyChannelInitializer;)Lk31;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/netty/NettyChannelInitializer;->engineContext:Lk31;

    return-object p0
.end method

.method public static final synthetic access$getEnginePipeline$p(Lio/ktor/server/netty/NettyChannelInitializer;)Lio/ktor/server/engine/EnginePipeline;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/netty/NettyChannelInitializer;->enginePipeline:Lio/ktor/server/engine/EnginePipeline;

    return-object p0
.end method

.method public static final synthetic access$getEnvironment$p(Lio/ktor/server/netty/NettyChannelInitializer;)Lio/ktor/server/application/ApplicationEnvironment;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/netty/NettyChannelInitializer;->environment:Lio/ktor/server/application/ApplicationEnvironment;

    return-object p0
.end method

.method public static final synthetic access$getRequestReadTimeout$p(Lio/ktor/server/netty/NettyChannelInitializer;)I
    .locals 0

    iget p0, p0, Lio/ktor/server/netty/NettyChannelInitializer;->requestReadTimeout:I

    return p0
.end method

.method public static final synthetic access$getResponseWriteTimeout$p(Lio/ktor/server/netty/NettyChannelInitializer;)I
    .locals 0

    iget p0, p0, Lio/ktor/server/netty/NettyChannelInitializer;->responseWriteTimeout:I

    return p0
.end method

.method public static final synthetic access$getRunningLimit$p(Lio/ktor/server/netty/NettyChannelInitializer;)I
    .locals 0

    iget p0, p0, Lio/ktor/server/netty/NettyChannelInitializer;->runningLimit:I

    return p0
.end method

.method public static final synthetic access$getUserContext$p(Lio/ktor/server/netty/NettyChannelInitializer;)Lk31;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/netty/NettyChannelInitializer;->userContext:Lk31;

    return-object p0
.end method

.method private static final alpnProvider_delegate$lambda$0()Lio/netty/handler/ssl/SslProvider;
    .locals 1

    sget-object v0, Lio/ktor/server/netty/NettyChannelInitializer;->Companion:Lio/ktor/server/netty/NettyChannelInitializer$Companion;

    invoke-static {v0}, Lio/ktor/server/netty/NettyChannelInitializer$Companion;->access$findAlpnProvider(Lio/ktor/server/netty/NettyChannelInitializer$Companion;)Lio/netty/handler/ssl/SslProvider;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lio/ktor/server/netty/http2/NettyHttp2Handler;Lio/netty/util/concurrent/Future;)V
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/server/netty/NettyChannelInitializer;->configurePipeline$lambda$0(Lio/ktor/server/netty/http2/NettyHttp2Handler;Lio/netty/util/concurrent/Future;)V

    return-void
.end method

.method private final configurePipeline(Lio/netty/channel/ChannelPipeline;Ljava/lang/String;)V
    .locals 9

    const-string v0, "h2"

    invoke-static {p2, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object p2, p0, Lio/ktor/server/netty/NettyChannelInitializer;->applicationProvider:Lda2;

    invoke-interface {p2}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lio/ktor/server/application/Application;

    new-instance v3, Lio/ktor/server/netty/http2/NettyHttp2Handler;

    iget-object v4, p0, Lio/ktor/server/netty/NettyChannelInitializer;->enginePipeline:Lio/ktor/server/engine/EnginePipeline;

    iget-object v6, p0, Lio/ktor/server/netty/NettyChannelInitializer;->callEventGroup:Lio/netty/util/concurrent/EventExecutorGroup;

    invoke-virtual {v5}, Lio/ktor/server/application/Application;->getCoroutineContext()Lk31;

    move-result-object p2

    iget-object v0, p0, Lio/ktor/server/netty/NettyChannelInitializer;->userContext:Lk31;

    invoke-interface {p2, v0}, Lk31;->plus(Lk31;)Lk31;

    move-result-object v7

    iget v8, p0, Lio/ktor/server/netty/NettyChannelInitializer;->runningLimit:I

    invoke-direct/range {v3 .. v8}, Lio/ktor/server/netty/http2/NettyHttp2Handler;-><init>(Lio/ktor/server/engine/EnginePipeline;Lio/ktor/server/application/Application;Lio/netty/util/concurrent/EventExecutorGroup;Lk31;I)V

    invoke-static {v3}, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;->forServer(Lio/netty/channel/ChannelHandler;)Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;->build()Lio/netty/handler/codec/http2/Http2MultiplexCodec;

    move-result-object p2

    new-array v0, v2, [Lio/netty/channel/ChannelHandler;

    aput-object p2, v0, v1

    invoke-interface {p1, v0}, Lio/netty/channel/ChannelPipeline;->addLast([Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    new-array p2, v2, [Lio/netty/channel/ChannelHandler;

    sget-object v0, Lio/ktor/server/netty/http2/NettyHttp2ConnectionSink;->INSTANCE:Lio/ktor/server/netty/http2/NettyHttp2ConnectionSink;

    aput-object v0, p2, v1

    invoke-interface {p1, p2}, Lio/netty/channel/ChannelPipeline;->addLast([Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    invoke-interface {p1}, Lio/netty/channel/ChannelPipeline;->channel()Lio/netty/channel/Channel;

    move-result-object p2

    invoke-interface {p2}, Lio/netty/channel/Channel;->closeFuture()Lio/netty/channel/ChannelFuture;

    move-result-object p2

    new-instance v0, Lfj4;

    invoke-direct {v0, v1}, Lfj4;-><init>(I)V

    iput-object v3, v0, Lfj4;->f:Lio/ktor/server/netty/http2/NettyHttp2Handler;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p2, v0}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    iget-object p0, p0, Lio/ktor/server/netty/NettyChannelInitializer;->channelPipelineConfig:Lfa2;

    invoke-interface {p0, p1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lio/netty/handler/codec/http2/Http2CodecUtil;->HTTP_UPGRADE_PROTOCOL_NAME:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, Lio/ktor/server/netty/http2/NettyHttp2Handler;

    iget-object v4, p0, Lio/ktor/server/netty/NettyChannelInitializer;->enginePipeline:Lio/ktor/server/engine/EnginePipeline;

    iget-object p2, p0, Lio/ktor/server/netty/NettyChannelInitializer;->applicationProvider:Lda2;

    invoke-interface {p2}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lio/ktor/server/application/Application;

    iget-object v6, p0, Lio/ktor/server/netty/NettyChannelInitializer;->callEventGroup:Lio/netty/util/concurrent/EventExecutorGroup;

    iget-object v7, p0, Lio/ktor/server/netty/NettyChannelInitializer;->userContext:Lk31;

    iget v8, p0, Lio/ktor/server/netty/NettyChannelInitializer;->runningLimit:I

    invoke-direct/range {v3 .. v8}, Lio/ktor/server/netty/http2/NettyHttp2Handler;-><init>(Lio/ktor/server/engine/EnginePipeline;Lio/ktor/server/application/Application;Lio/netty/util/concurrent/EventExecutorGroup;Lk31;I)V

    invoke-static {v3}, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;->forServer(Lio/netty/channel/ChannelHandler;)Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;->build()Lio/netty/handler/codec/http2/Http2MultiplexCodec;

    move-result-object p2

    iget-object v0, p0, Lio/ktor/server/netty/NettyChannelInitializer;->httpServerCodec:Lda2;

    invoke-interface {v0}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http/HttpServerCodec;

    new-instance v4, Lio/netty/handler/codec/http/HttpServerUpgradeHandler;

    new-instance v5, Lgj4;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p2, v5, Lgj4;->a:Lio/netty/handler/codec/http2/Http2MultiplexCodec;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v4, v0, v5}, Lio/netty/handler/codec/http/HttpServerUpgradeHandler;-><init>(Lio/netty/handler/codec/http/HttpServerUpgradeHandler$SourceCodec;Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeCodecFactory;)V

    new-instance v5, Lio/netty/handler/codec/http2/CleartextHttp2ServerUpgradeHandler;

    invoke-direct {v5, v0, v4, p2}, Lio/netty/handler/codec/http2/CleartextHttp2ServerUpgradeHandler;-><init>(Lio/netty/handler/codec/http/HttpServerCodec;Lio/netty/handler/codec/http/HttpServerUpgradeHandler;Lio/netty/channel/ChannelHandler;)V

    const-string p2, "cleartextUpgradeHandler"

    invoke-interface {p1, p2, v5}, Lio/netty/channel/ChannelPipeline;->addLast(Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    new-array p2, v2, [Lio/netty/channel/ChannelHandler;

    sget-object v0, Lio/ktor/server/netty/http2/NettyHttp2ConnectionSink;->INSTANCE:Lio/ktor/server/netty/http2/NettyHttp2ConnectionSink;

    aput-object v0, p2, v1

    invoke-interface {p1, p2}, Lio/netty/channel/ChannelPipeline;->addLast([Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    new-instance p2, Lio/ktor/server/netty/NettyChannelInitializer$configurePipeline$2;

    invoke-direct {p2, p0, v4}, Lio/ktor/server/netty/NettyChannelInitializer$configurePipeline$2;-><init>(Lio/ktor/server/netty/NettyChannelInitializer;Lio/netty/handler/codec/http/HttpServerUpgradeHandler;)V

    new-array v0, v2, [Lio/netty/channel/ChannelHandler;

    aput-object p2, v0, v1

    invoke-interface {p1, v0}, Lio/netty/channel/ChannelPipeline;->addLast([Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    invoke-interface {p1}, Lio/netty/channel/ChannelPipeline;->channel()Lio/netty/channel/Channel;

    move-result-object p2

    invoke-interface {p2}, Lio/netty/channel/Channel;->closeFuture()Lio/netty/channel/ChannelFuture;

    move-result-object p2

    new-instance v0, Lfj4;

    invoke-direct {v0, v2}, Lfj4;-><init>(I)V

    iput-object v3, v0, Lfj4;->f:Lio/ktor/server/netty/http2/NettyHttp2Handler;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p2, v0}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    iget-object p0, p0, Lio/ktor/server/netty/NettyChannelInitializer;->channelPipelineConfig:Lfa2;

    invoke-interface {p0, p1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const-string v0, "http/1.1"

    invoke-static {p2, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Lio/ktor/server/netty/http1/NettyHttp1Handler;

    iget-object v2, p0, Lio/ktor/server/netty/NettyChannelInitializer;->applicationProvider:Lda2;

    iget-object v3, p0, Lio/ktor/server/netty/NettyChannelInitializer;->enginePipeline:Lio/ktor/server/engine/EnginePipeline;

    iget-object v4, p0, Lio/ktor/server/netty/NettyChannelInitializer;->environment:Lio/ktor/server/application/ApplicationEnvironment;

    iget-object v5, p0, Lio/ktor/server/netty/NettyChannelInitializer;->callEventGroup:Lio/netty/util/concurrent/EventExecutorGroup;

    iget-object v6, p0, Lio/ktor/server/netty/NettyChannelInitializer;->engineContext:Lk31;

    iget-object v7, p0, Lio/ktor/server/netty/NettyChannelInitializer;->userContext:Lk31;

    iget v8, p0, Lio/ktor/server/netty/NettyChannelInitializer;->runningLimit:I

    invoke-direct/range {v1 .. v8}, Lio/ktor/server/netty/http1/NettyHttp1Handler;-><init>(Lda2;Lio/ktor/server/engine/EnginePipeline;Lio/ktor/server/application/ApplicationEnvironment;Lio/netty/util/concurrent/EventExecutorGroup;Lk31;Lk31;I)V

    iget p2, p0, Lio/ktor/server/netty/NettyChannelInitializer;->requestReadTimeout:I

    if-lez p2, :cond_2

    new-instance v0, Lio/ktor/server/netty/KtorReadTimeoutHandler;

    invoke-direct {v0, p2}, Lio/ktor/server/netty/KtorReadTimeoutHandler;-><init>(I)V

    const-string p2, "readTimeout"

    invoke-interface {p1, p2, v0}, Lio/netty/channel/ChannelPipeline;->addLast(Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    :cond_2
    iget-object p2, p0, Lio/ktor/server/netty/NettyChannelInitializer;->httpServerCodec:Lda2;

    invoke-interface {p2}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/netty/channel/ChannelHandler;

    const-string v0, "codec"

    invoke-interface {p1, v0, p2}, Lio/netty/channel/ChannelPipeline;->addLast(Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    new-instance p2, Lio/netty/handler/codec/http/HttpServerExpectContinueHandler;

    invoke-direct {p2}, Lio/netty/handler/codec/http/HttpServerExpectContinueHandler;-><init>()V

    const-string v2, "continue"

    invoke-interface {p1, v2, p2}, Lio/netty/channel/ChannelPipeline;->addLast(Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    new-instance p2, Lio/netty/handler/timeout/WriteTimeoutHandler;

    iget v2, p0, Lio/ktor/server/netty/NettyChannelInitializer;->responseWriteTimeout:I

    invoke-direct {p2, v2}, Lio/netty/handler/timeout/WriteTimeoutHandler;-><init>(I)V

    const-string v2, "timeout"

    invoke-interface {p1, v2, p2}, Lio/netty/channel/ChannelPipeline;->addLast(Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    const-string p2, "http1"

    invoke-interface {p1, p2, v1}, Lio/netty/channel/ChannelPipeline;->addLast(Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    iget-object p0, p0, Lio/ktor/server/netty/NettyChannelInitializer;->channelPipelineConfig:Lfa2;

    invoke-interface {p0, p1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v0}, Lio/netty/channel/ChannelPipeline;->context(Ljava/lang/String;)Lio/netty/channel/ChannelHandlerContext;

    move-result-object p0

    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->fireChannelActive()Lio/netty/channel/ChannelHandlerContext;

    return-void

    :cond_3
    iget-object p0, p0, Lio/ktor/server/netty/NettyChannelInitializer;->environment:Lio/ktor/server/application/ApplicationEnvironment;

    invoke-interface {p0}, Lio/ktor/server/application/ApplicationEnvironment;->getLog()Lmt3;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported protocol "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2}, Lmt3;->error(Ljava/lang/String;)V

    invoke-interface {p1}, Lio/netty/channel/ChannelOutboundInvoker;->close()Lio/netty/channel/ChannelFuture;

    return-void
.end method

.method private static final configurePipeline$lambda$0(Lio/ktor/server/netty/http2/NettyHttp2Handler;Lio/netty/util/concurrent/Future;)V
    .locals 0

    invoke-virtual {p0}, Lio/ktor/server/netty/http2/NettyHttp2Handler;->cancel$ktor_server_netty()V

    return-void
.end method

.method private static final configurePipeline$lambda$1(Lio/netty/handler/codec/http2/Http2MultiplexCodec;Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeCodec;
    .locals 0

    new-instance p1, Lio/netty/handler/codec/http2/Http2ServerUpgradeCodec;

    invoke-direct {p1, p0}, Lio/netty/handler/codec/http2/Http2ServerUpgradeCodec;-><init>(Lio/netty/handler/codec/http2/Http2MultiplexCodec;)V

    return-object p1
.end method

.method private static final configurePipeline$lambda$2(Lio/ktor/server/netty/http2/NettyHttp2Handler;Lio/netty/util/concurrent/Future;)V
    .locals 0

    invoke-virtual {p0}, Lio/ktor/server/netty/http2/NettyHttp2Handler;->cancel$ktor_server_netty()V

    return-void
.end method

.method public static synthetic d(Lio/netty/handler/codec/http2/Http2MultiplexCodec;Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeCodec;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/server/netty/NettyChannelInitializer;->configurePipeline$lambda$1(Lio/netty/handler/codec/http2/Http2MultiplexCodec;Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeCodec;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lio/ktor/server/netty/http2/NettyHttp2Handler;Lio/netty/util/concurrent/Future;)V
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/server/netty/NettyChannelInitializer;->configurePipeline$lambda$2(Lio/ktor/server/netty/http2/NettyHttp2Handler;Lio/netty/util/concurrent/Future;)V

    return-void
.end method

.method private final hasTrustStore(Lio/ktor/server/engine/EngineSSLConnectorConfig;)Z
    .locals 0

    invoke-interface {p1}, Lio/ktor/server/engine/EngineSSLConnectorConfig;->getTrustStore()Ljava/security/KeyStore;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-interface {p1}, Lio/ktor/server/engine/EngineSSLConnectorConfig;->getTrustStorePath()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic i()Lio/netty/handler/ssl/SslProvider;
    .locals 1

    invoke-static {}, Lio/ktor/server/netty/NettyChannelInitializer;->alpnProvider_delegate$lambda$0()Lio/netty/handler/ssl/SslProvider;

    move-result-object v0

    return-object v0
.end method

.method private final trustManagerFactory(Lio/ktor/server/engine/EngineSSLConnectorConfig;)Ljavax/net/ssl/TrustManagerFactory;
    .locals 1

    invoke-interface {p1}, Lio/ktor/server/engine/EngineSSLConnectorConfig;->getTrustStore()Ljava/security/KeyStore;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    invoke-interface {p1}, Lio/ktor/server/engine/EngineSSLConnectorConfig;->getTrustStorePath()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p0}, Lgw6;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    move-object p0, v0

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    return-object p1

    :cond_2
    return-object v0
.end method


# virtual methods
.method public bridge synthetic initChannel(Lio/netty/channel/Channel;)V
    .locals 0

    .line 153
    check-cast p1, Lio/netty/channel/socket/SocketChannel;

    invoke-virtual {p0, p1}, Lio/ktor/server/netty/NettyChannelInitializer;->initChannel(Lio/netty/channel/socket/SocketChannel;)V

    return-void
.end method

.method public initChannel(Lio/netty/channel/socket/SocketChannel;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lio/netty/channel/Channel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v0

    iget-boolean v1, p0, Lio/ktor/server/netty/NettyChannelInitializer;->enableHttp2:Z

    if-eqz v1, :cond_1

    iget-boolean v2, p0, Lio/ktor/server/netty/NettyChannelInitializer;->enableH2c:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lio/ktor/server/netty/NettyChannelInitializer;->connector:Lio/ktor/server/engine/EngineConnectorConfig;

    instance-of v2, v2, Lio/ktor/server/engine/EngineSSLConnectorConfig;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Invalid configuration: H2C (HTTP/2 cleartext) cannot be used with SSL"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lio/ktor/server/netty/NettyChannelInitializer;->enableH2c:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lio/netty/handler/codec/http2/Http2CodecUtil;->HTTP_UPGRADE_PROTOCOL_NAME:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lio/ktor/server/netty/NettyChannelInitializer;->configurePipeline(Lio/netty/channel/ChannelPipeline;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, Lio/ktor/server/netty/NettyChannelInitializer;->connector:Lio/ktor/server/engine/EngineConnectorConfig;

    instance-of v1, v1, Lio/ktor/server/engine/EngineSSLConnectorConfig;

    const-string v2, "http/1.1"

    if-eqz v1, :cond_6

    iget-object v1, p0, Lio/ktor/server/netty/NettyChannelInitializer;->sslContext:Lio/netty/handler/ssl/SslContext;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lio/netty/channel/Channel;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/netty/handler/ssl/SslContext;->newEngine(Lio/netty/buffer/ByteBufAllocator;)Ljavax/net/ssl/SSLEngine;

    move-result-object p1

    iget-object v1, p0, Lio/ktor/server/netty/NettyChannelInitializer;->connector:Lio/ktor/server/engine/EngineConnectorConfig;

    check-cast v1, Lio/ktor/server/engine/EngineSSLConnectorConfig;

    invoke-direct {p0, v1}, Lio/ktor/server/netty/NettyChannelInitializer;->hasTrustStore(Lio/ktor/server/engine/EngineSSLConnectorConfig;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p1, v4}, Ljavax/net/ssl/SSLEngine;->setUseClientMode(Z)V

    invoke-virtual {p1, v3}, Ljavax/net/ssl/SSLEngine;->setNeedClientAuth(Z)V

    :cond_3
    iget-object v1, p0, Lio/ktor/server/netty/NettyChannelInitializer;->connector:Lio/ktor/server/engine/EngineConnectorConfig;

    check-cast v1, Lio/ktor/server/engine/EngineSSLConnectorConfig;

    invoke-interface {v1}, Lio/ktor/server/engine/EngineSSLConnectorConfig;->getEnabledProtocols()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    new-array v5, v4, [Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljavax/net/ssl/SSLEngine;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_4
    new-instance v1, Lio/netty/handler/ssl/SslHandler;

    invoke-direct {v1, p1}, Lio/netty/handler/ssl/SslHandler;-><init>(Ljavax/net/ssl/SSLEngine;)V

    const-string p1, "ssl"

    invoke-interface {v0, p1, v1}, Lio/netty/channel/ChannelPipeline;->addLast(Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    iget-boolean p1, p0, Lio/ktor/server/netty/NettyChannelInitializer;->enableHttp2:Z

    if-eqz p1, :cond_5

    sget-object p1, Lio/ktor/server/netty/NettyChannelInitializer;->Companion:Lio/ktor/server/netty/NettyChannelInitializer$Companion;

    invoke-virtual {p1}, Lio/ktor/server/netty/NettyChannelInitializer$Companion;->getAlpnProvider$ktor_server_netty()Lio/netty/handler/ssl/SslProvider;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance p1, Lio/ktor/server/netty/NettyChannelInitializer$NegotiatedPipelineInitializer;

    invoke-direct {p1, p0}, Lio/ktor/server/netty/NettyChannelInitializer$NegotiatedPipelineInitializer;-><init>(Lio/ktor/server/netty/NettyChannelInitializer;)V

    new-array p0, v3, [Lio/netty/channel/ChannelHandler;

    aput-object p1, p0, v4

    invoke-interface {v0, p0}, Lio/netty/channel/ChannelPipeline;->addLast([Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    return-void

    :cond_5
    invoke-direct {p0, v0, v2}, Lio/ktor/server/netty/NettyChannelInitializer;->configurePipeline(Lio/netty/channel/ChannelPipeline;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0, v2}, Lio/ktor/server/netty/NettyChannelInitializer;->configurePipeline(Lio/netty/channel/ChannelPipeline;Ljava/lang/String;)V

    return-void
.end method
