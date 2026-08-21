.class final Lio/netty/handler/ssl/util/BouncyCastleUtil$BcProv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/util/BouncyCastleUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BcProv"
.end annotation


# static fields
.field static volatile attemptedLoading:Z

.field static volatile bcProviderJce:Ljava/security/Provider;

.field static volatile unavailabilityCauseBcProv:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lio/netty/handler/ssl/util/BouncyCastleUtil$BcProv;->lambda$ensureLoaded$0()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$000()V
    .locals 0

    invoke-static {}, Lio/netty/handler/ssl/util/BouncyCastleUtil$BcProv;->ensureLoaded()V

    return-void
.end method

.method private static ensureLoaded()V
    .locals 2

    sget-boolean v0, Lio/netty/handler/ssl/util/BouncyCastleUtil$BcProv;->attemptedLoading:Z

    if-nez v0, :cond_0

    new-instance v0, Lio/netty/handler/ssl/util/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/netty/handler/ssl/util/a;-><init>(I)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    const/4 v0, 0x1

    sput-boolean v0, Lio/netty/handler/ssl/util/BouncyCastleUtil$BcProv;->attemptedLoading:Z

    :cond_0
    return-void
.end method

.method private static synthetic lambda$ensureLoaded$0()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "BC"

    invoke-static {v1}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "BCFIPS"

    invoke-static {v1}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    :goto_0
    if-nez v1, :cond_1

    const-class v1, Lio/netty/handler/ssl/util/BouncyCastleUtil;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    :try_start_1
    const-string v3, "org.bouncycastle.jce.provider.BouncyCastleProvider"

    invoke-static {v3, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_2
    const-string v4, "org.bouncycastle.jcajce.provider.BouncyCastleFipsProvider"

    invoke-static {v4, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/Provider;

    goto :goto_2

    :catch_1
    move-exception v1

    invoke-static {v3, v1}, Lio/netty/util/internal/ThrowableUtil;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v3

    :cond_1
    :goto_2
    sput-object v1, Lio/netty/handler/ssl/util/BouncyCastleUtil$BcProv;->bcProviderJce:Ljava/security/Provider;

    invoke-static {}, Lio/netty/handler/ssl/util/BouncyCastleUtil;->access$300()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v1

    const-string v2, "Bouncy Castle provider available"

    invoke-interface {v1, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :goto_3
    invoke-static {v1}, Lio/netty/handler/ssl/util/BouncyCastleUtil;->access$400(Ljava/lang/Throwable;)Z

    move-result v2

    const-string v3, "Bouncy Castle provider (bcprov-jdk18on or bc-fips) was not loaded"

    if-eqz v2, :cond_2

    invoke-static {}, Lio/netty/handler/ssl/util/BouncyCastleUtil;->access$300()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v2

    invoke-interface {v2, v3, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_2
    invoke-static {}, Lio/netty/handler/ssl/util/BouncyCastleUtil;->access$300()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v2

    invoke-interface {v2, v3}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    :goto_4
    sput-object v1, Lio/netty/handler/ssl/util/BouncyCastleUtil$BcProv;->unavailabilityCauseBcProv:Ljava/lang/Throwable;

    :goto_5
    return-object v0
.end method
