.class abstract Lio/netty/bootstrap/ChannelInitializerExtensions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/bootstrap/ChannelInitializerExtensions$ServiceLoadingExtensions;,
        Lio/netty/bootstrap/ChannelInitializerExtensions$EmptyExtensions;
    }
.end annotation


# static fields
.field private static volatile implementation:Lio/netty/bootstrap/ChannelInitializerExtensions;

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/netty/bootstrap/ChannelInitializerExtensions;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/bootstrap/ChannelInitializerExtensions;->logger:Lio/netty/util/internal/logging/InternalLogger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/bootstrap/ChannelInitializerExtensions$1;)V
    .locals 0

    invoke-direct {p0}, Lio/netty/bootstrap/ChannelInitializerExtensions;-><init>()V

    return-void
.end method

.method public static synthetic access$200()Lio/netty/util/internal/logging/InternalLogger;
    .locals 1

    sget-object v0, Lio/netty/bootstrap/ChannelInitializerExtensions;->logger:Lio/netty/util/internal/logging/InternalLogger;

    return-object v0
.end method

.method public static getExtensions()Lio/netty/bootstrap/ChannelInitializerExtensions;
    .locals 4

    sget-object v0, Lio/netty/bootstrap/ChannelInitializerExtensions;->implementation:Lio/netty/bootstrap/ChannelInitializerExtensions;

    if-nez v0, :cond_3

    const-class v1, Lio/netty/bootstrap/ChannelInitializerExtensions;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lio/netty/bootstrap/ChannelInitializerExtensions;->implementation:Lio/netty/bootstrap/ChannelInitializerExtensions;

    if-eqz v0, :cond_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-string v0, "io.netty.bootstrap.extensions"

    invoke-static {v0}, Lio/netty/util/internal/SystemPropertyUtil;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lio/netty/bootstrap/ChannelInitializerExtensions;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v3, "-Dio.netty.bootstrap.extensions: {}"

    invoke-interface {v2, v3, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "serviceload"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Lio/netty/bootstrap/ChannelInitializerExtensions$ServiceLoadingExtensions;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lio/netty/bootstrap/ChannelInitializerExtensions$ServiceLoadingExtensions;-><init>(Z)V

    goto :goto_0

    :cond_1
    const-string v2, "log"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lio/netty/bootstrap/ChannelInitializerExtensions$ServiceLoadingExtensions;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lio/netty/bootstrap/ChannelInitializerExtensions$ServiceLoadingExtensions;-><init>(Z)V

    goto :goto_0

    :cond_2
    new-instance v0, Lio/netty/bootstrap/ChannelInitializerExtensions$EmptyExtensions;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lio/netty/bootstrap/ChannelInitializerExtensions$EmptyExtensions;-><init>(Lio/netty/bootstrap/ChannelInitializerExtensions$1;)V

    :goto_0
    sput-object v0, Lio/netty/bootstrap/ChannelInitializerExtensions;->implementation:Lio/netty/bootstrap/ChannelInitializerExtensions;

    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public abstract extensions(Ljava/lang/ClassLoader;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/util/Collection<",
            "Lio/netty/bootstrap/ChannelInitializerExtension;",
            ">;"
        }
    .end annotation
.end method
