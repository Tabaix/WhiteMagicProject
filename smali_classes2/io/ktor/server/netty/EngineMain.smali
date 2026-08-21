.class public final Lio/ktor/server/netty/EngineMain;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0013\u001a\u00020\u0007*\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/ktor/server/netty/EngineMain;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "args",
        "Laz6;",
        "main",
        "([Ljava/lang/String;)V",
        "Lio/ktor/server/engine/EmbeddedServer;",
        "Lio/ktor/server/netty/NettyApplicationEngine;",
        "Lio/ktor/server/netty/NettyApplicationEngine$Configuration;",
        "createServer",
        "([Ljava/lang/String;)Lio/ktor/server/engine/EmbeddedServer;",
        "Lio/ktor/server/config/ApplicationConfig;",
        "config",
        "loadConfiguration$ktor_server_netty",
        "(Lio/ktor/server/netty/NettyApplicationEngine$Configuration;Lio/ktor/server/config/ApplicationConfig;)V",
        "loadConfiguration",
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
.field public static final INSTANCE:Lio/ktor/server/netty/EngineMain;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/server/netty/EngineMain;

    invoke-direct {v0}, Lio/ktor/server/netty/EngineMain;-><init>()V

    sput-object v0, Lio/ktor/server/netty/EngineMain;->INSTANCE:Lio/ktor/server/netty/EngineMain;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lio/ktor/server/engine/CommandLineConfig;Lio/ktor/server/netty/NettyApplicationEngine$Configuration;)Laz6;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/server/netty/EngineMain;->createServer$lambda$0(Lio/ktor/server/engine/CommandLineConfig;Lio/ktor/server/netty/NettyApplicationEngine$Configuration;)Laz6;

    move-result-object p0

    return-object p0
.end method

.method private static final createServer$lambda$0(Lio/ktor/server/engine/CommandLineConfig;Lio/ktor/server/netty/NettyApplicationEngine$Configuration;)Laz6;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lio/ktor/server/engine/CommandLineConfig;->getEngineConfig()Lio/ktor/server/engine/BaseApplicationEngine$Configuration;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/ktor/server/engine/ApplicationEngine$Configuration;->takeFrom(Lio/ktor/server/engine/ApplicationEngine$Configuration;)V

    sget-object v0, Lio/ktor/server/netty/EngineMain;->INSTANCE:Lio/ktor/server/netty/EngineMain;

    invoke-virtual {p0}, Lio/ktor/server/engine/CommandLineConfig;->getRootConfig()Lio/ktor/server/application/ServerConfig;

    move-result-object p0

    invoke-virtual {p0}, Lio/ktor/server/application/ServerConfig;->getEnvironment()Lio/ktor/server/application/ApplicationEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lio/ktor/server/application/ApplicationEnvironment;->getConfig()Lio/ktor/server/config/ApplicationConfig;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lio/ktor/server/netty/EngineMain;->loadConfiguration$ktor_server_netty(Lio/ktor/server/netty/NettyApplicationEngine$Configuration;Lio/ktor/server/config/ApplicationConfig;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public static final main([Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/ktor/server/netty/EngineMain;->INSTANCE:Lio/ktor/server/netty/EngineMain;

    invoke-virtual {v0, p0}, Lio/ktor/server/netty/EngineMain;->createServer([Ljava/lang/String;)Lio/ktor/server/engine/EmbeddedServer;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/ktor/server/engine/EmbeddedServer;->start(Z)Lio/ktor/server/engine/EmbeddedServer;

    return-void
.end method


# virtual methods
.method public final createServer([Ljava/lang/String;)Lio/ktor/server/engine/EmbeddedServer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lio/ktor/server/engine/EmbeddedServer<",
            "Lio/ktor/server/netty/NettyApplicationEngine;",
            "Lio/ktor/server/netty/NettyApplicationEngine$Configuration;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/ktor/server/engine/CommandLineKt;->CommandLineConfig([Ljava/lang/String;)Lio/ktor/server/engine/CommandLineConfig;

    move-result-object p0

    new-instance p1, Lio/ktor/server/engine/EmbeddedServer;

    invoke-virtual {p0}, Lio/ktor/server/engine/CommandLineConfig;->getRootConfig()Lio/ktor/server/application/ServerConfig;

    move-result-object v0

    sget-object v1, Lio/ktor/server/netty/Netty;->INSTANCE:Lio/ktor/server/netty/Netty;

    new-instance v2, Ld0;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Ld0;-><init>(I)V

    iput-object p0, v2, Ld0;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p1, v0, v1, v2}, Lio/ktor/server/engine/EmbeddedServer;-><init>(Lio/ktor/server/application/ServerConfig;Lio/ktor/server/engine/ApplicationEngineFactory;Lfa2;)V

    return-object p1
.end method

.method public final loadConfiguration$ktor_server_netty(Lio/ktor/server/netty/NettyApplicationEngine$Configuration;Lio/ktor/server/config/ApplicationConfig;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ktor.deployment"

    invoke-interface {p2, p0}, Lio/ktor/server/config/ApplicationConfig;->config(Ljava/lang/String;)Lio/ktor/server/config/ApplicationConfig;

    move-result-object p0

    invoke-static {p1, p0}, Lio/ktor/server/engine/CommandLineKt;->loadCommonConfiguration(Lio/ktor/server/engine/ApplicationEngine$Configuration;Lio/ktor/server/config/ApplicationConfig;)V

    const-string p2, "runningLimit"

    invoke-interface {p0, p2}, Lio/ktor/server/config/ApplicationConfig;->propertyOrNull(Ljava/lang/String;)Lio/ktor/server/config/ApplicationConfigValue;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lio/ktor/server/config/ApplicationConfigValue;->getString()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->setRunningLimit(I)V

    :cond_0
    const-string p2, "shareWorkGroup"

    invoke-interface {p0, p2}, Lio/ktor/server/config/ApplicationConfig;->propertyOrNull(Ljava/lang/String;)Lio/ktor/server/config/ApplicationConfigValue;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lio/ktor/server/config/ApplicationConfigValue;->getString()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->setShareWorkGroup(Z)V

    :cond_1
    const-string p2, "responseWriteTimeoutSeconds"

    invoke-interface {p0, p2}, Lio/ktor/server/config/ApplicationConfig;->propertyOrNull(Ljava/lang/String;)Lio/ktor/server/config/ApplicationConfigValue;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lio/ktor/server/config/ApplicationConfigValue;->getString()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->setResponseWriteTimeoutSeconds(I)V

    :cond_2
    const-string p2, "requestReadTimeoutSeconds"

    invoke-interface {p0, p2}, Lio/ktor/server/config/ApplicationConfig;->propertyOrNull(Ljava/lang/String;)Lio/ktor/server/config/ApplicationConfigValue;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lio/ktor/server/config/ApplicationConfigValue;->getString()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->setRequestReadTimeoutSeconds(I)V

    :cond_3
    const-string p2, "tcpKeepAlive"

    invoke-interface {p0, p2}, Lio/ktor/server/config/ApplicationConfig;->propertyOrNull(Ljava/lang/String;)Lio/ktor/server/config/ApplicationConfigValue;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lio/ktor/server/config/ApplicationConfigValue;->getString()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->setTcpKeepAlive(Z)V

    :cond_4
    const-string p2, "maxInitialLineLength"

    invoke-interface {p0, p2}, Lio/ktor/server/config/ApplicationConfig;->propertyOrNull(Ljava/lang/String;)Lio/ktor/server/config/ApplicationConfigValue;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-interface {p2}, Lio/ktor/server/config/ApplicationConfigValue;->getString()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->setMaxInitialLineLength(I)V

    :cond_5
    const-string p2, "maxHeaderSize"

    invoke-interface {p0, p2}, Lio/ktor/server/config/ApplicationConfig;->propertyOrNull(Ljava/lang/String;)Lio/ktor/server/config/ApplicationConfigValue;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-interface {p2}, Lio/ktor/server/config/ApplicationConfigValue;->getString()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->setMaxHeaderSize(I)V

    :cond_6
    const-string p2, "maxChunkSize"

    invoke-interface {p0, p2}, Lio/ktor/server/config/ApplicationConfig;->propertyOrNull(Ljava/lang/String;)Lio/ktor/server/config/ApplicationConfigValue;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-interface {p2}, Lio/ktor/server/config/ApplicationConfigValue;->getString()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->setMaxChunkSize(I)V

    :cond_7
    const-string p2, "enableHttp2"

    invoke-interface {p0, p2}, Lio/ktor/server/config/ApplicationConfig;->propertyOrNull(Ljava/lang/String;)Lio/ktor/server/config/ApplicationConfigValue;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-interface {p2}, Lio/ktor/server/config/ApplicationConfigValue;->getString()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->setEnableHttp2(Z)V

    :cond_8
    const-string p2, "enableH2c"

    invoke-interface {p0, p2}, Lio/ktor/server/config/ApplicationConfig;->propertyOrNull(Ljava/lang/String;)Lio/ktor/server/config/ApplicationConfigValue;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-interface {p0}, Lio/ktor/server/config/ApplicationConfigValue;->getString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {p1, p0}, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->setEnableH2c(Z)V

    :cond_9
    return-void
.end method
