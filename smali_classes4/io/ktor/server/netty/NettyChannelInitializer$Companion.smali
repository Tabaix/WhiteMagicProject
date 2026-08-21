.class public final Lio/ktor/server/netty/NettyChannelInitializer$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/server/netty/NettyChannelInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001d\u0010\n\u001a\u0004\u0018\u00010\u00048@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/ktor/server/netty/NettyChannelInitializer$Companion;",
        "",
        "<init>",
        "()V",
        "Lio/netty/handler/ssl/SslProvider;",
        "findAlpnProvider",
        "()Lio/netty/handler/ssl/SslProvider;",
        "alpnProvider$delegate",
        "Lsg3;",
        "getAlpnProvider$ktor_server_netty",
        "alpnProvider",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq91;)V
    .locals 0

    invoke-direct {p0}, Lio/ktor/server/netty/NettyChannelInitializer$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$findAlpnProvider(Lio/ktor/server/netty/NettyChannelInitializer$Companion;)Lio/netty/handler/ssl/SslProvider;
    .locals 0

    invoke-direct {p0}, Lio/ktor/server/netty/NettyChannelInitializer$Companion;->findAlpnProvider()Lio/netty/handler/ssl/SslProvider;

    move-result-object p0

    return-object p0
.end method

.method private final findAlpnProvider()Lio/netty/handler/ssl/SslProvider;
    .locals 1

    :try_start_0
    sget-object p0, Lio/netty/handler/ssl/SslProvider;->OPENSSL:Lio/netty/handler/ssl/SslProvider;

    invoke-static {p0}, Lio/netty/handler/ssl/SslProvider;->isAlpnSupported(Lio/netty/handler/ssl/SslProvider;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    return-object p0

    :catchall_0
    :cond_0
    :try_start_1
    sget-object p0, Lio/netty/handler/ssl/SslProvider;->JDK:Lio/netty/handler/ssl/SslProvider;

    invoke-static {p0}, Lio/netty/handler/ssl/SslProvider;->isAlpnSupported(Lio/netty/handler/ssl/SslProvider;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_1

    return-object p0

    :catchall_1
    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final getAlpnProvider$ktor_server_netty()Lio/netty/handler/ssl/SslProvider;
    .locals 0

    invoke-static {}, Lio/ktor/server/netty/NettyChannelInitializer;->access$getAlpnProvider$delegate$cp()Lsg3;

    move-result-object p0

    invoke-interface {p0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/netty/handler/ssl/SslProvider;

    return-object p0
.end method
