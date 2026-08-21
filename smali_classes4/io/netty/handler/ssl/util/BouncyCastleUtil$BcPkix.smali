.class final Lio/netty/handler/ssl/util/BouncyCastleUtil$BcPkix;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/util/BouncyCastleUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BcPkix"
.end annotation


# static fields
.field static volatile attemptedLoading:Z

.field static volatile unavailabilityCauseBcPkix:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lio/netty/handler/ssl/util/BouncyCastleUtil$BcPkix;->lambda$ensureLoaded$0()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$100()V
    .locals 0

    invoke-static {}, Lio/netty/handler/ssl/util/BouncyCastleUtil$BcPkix;->ensureLoaded()V

    return-void
.end method

.method private static ensureLoaded()V
    .locals 2

    sget-boolean v0, Lio/netty/handler/ssl/util/BouncyCastleUtil$BcPkix;->attemptedLoading:Z

    if-nez v0, :cond_0

    invoke-static {}, Lio/netty/handler/ssl/util/BouncyCastleUtil$BcProv;->access$000()V

    new-instance v0, Lio/netty/handler/ssl/util/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/netty/handler/ssl/util/a;-><init>(I)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    const/4 v0, 0x1

    sput-boolean v0, Lio/netty/handler/ssl/util/BouncyCastleUtil$BcPkix;->attemptedLoading:Z

    :cond_0
    return-void
.end method

.method private static synthetic lambda$ensureLoaded$0()Ljava/lang/Object;
    .locals 3

    :try_start_0
    const-class v0, Lio/netty/handler/ssl/util/BouncyCastleUtil;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sget-object v1, Lio/netty/handler/ssl/util/BouncyCastleUtil$BcProv;->bcProviderJce:Ljava/security/Provider;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :cond_0
    const-string v1, "org.bouncycastle.openssl.PEMParser"

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    invoke-static {}, Lio/netty/handler/ssl/util/BouncyCastleUtil;->access$300()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    const-string v1, "Bouncy Castle PKIX available"

    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/netty/handler/ssl/util/BouncyCastleUtil;->access$400(Ljava/lang/Throwable;)Z

    move-result v1

    const-string v2, "Bouncy Castle PKIX (bcpkix-jdk18on) was not loaded"

    if-eqz v1, :cond_1

    invoke-static {}, Lio/netty/handler/ssl/util/BouncyCastleUtil;->access$300()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v1

    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lio/netty/handler/ssl/util/BouncyCastleUtil;->access$300()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v1

    invoke-interface {v1, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    :goto_0
    sput-object v0, Lio/netty/handler/ssl/util/BouncyCastleUtil$BcPkix;->unavailabilityCauseBcPkix:Ljava/lang/Throwable;

    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method
