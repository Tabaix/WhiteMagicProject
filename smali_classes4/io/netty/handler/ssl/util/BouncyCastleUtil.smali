.class public final Lio/netty/handler/ssl/util/BouncyCastleUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/ssl/util/BouncyCastleUtil$BcTls;,
        Lio/netty/handler/ssl/util/BouncyCastleUtil$BcPkix;,
        Lio/netty/handler/ssl/util/BouncyCastleUtil$BcProv;
    }
.end annotation


# static fields
.field private static final BC_FIPS_PROVIDER:Ljava/lang/String; = "org.bouncycastle.jcajce.provider.BouncyCastleFipsProvider"

.field private static final BC_FIPS_PROVIDER_NAME:Ljava/lang/String; = "BCFIPS"

.field private static final BC_JSSE_ALPN_SELECTOR:Ljava/lang/String; = "org.bouncycastle.jsse.BCApplicationProtocolSelector"

.field private static final BC_JSSE_PROVIDER:Ljava/lang/String; = "org.bouncycastle.jsse.provider.BouncyCastleJsseProvider"

.field private static final BC_JSSE_PROVIDER_NAME:Ljava/lang/String; = "BCJSSE"

.field private static final BC_JSSE_SSLENGINE:Ljava/lang/String; = "org.bouncycastle.jsse.BCSSLEngine"

.field private static final BC_PEMPARSER:Ljava/lang/String; = "org.bouncycastle.openssl.PEMParser"

.field private static final BC_PROVIDER:Ljava/lang/String; = "org.bouncycastle.jce.provider.BouncyCastleProvider"

.field private static final BC_PROVIDER_NAME:Ljava/lang/String; = "BC"

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/netty/handler/ssl/util/BouncyCastleUtil;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/handler/ssl/util/BouncyCastleUtil;->logger:Lio/netty/util/internal/logging/InternalLogger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$300()Lio/netty/util/internal/logging/InternalLogger;
    .locals 1

    sget-object v0, Lio/netty/handler/ssl/util/BouncyCastleUtil;->logger:Lio/netty/util/internal/logging/InternalLogger;

    return-object v0
.end method

.method public static synthetic access$400(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-static {p0}, Lio/netty/handler/ssl/util/BouncyCastleUtil;->includeLoadingErrorStackTrace(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public static getBcProviderJce()Ljava/security/Provider;
    .locals 2

    invoke-static {}, Lio/netty/handler/ssl/util/BouncyCastleUtil$BcProv;->access$000()V

    sget-object v0, Lio/netty/handler/ssl/util/BouncyCastleUtil$BcProv;->unavailabilityCauseBcProv:Ljava/lang/Throwable;

    sget-object v1, Lio/netty/handler/ssl/util/BouncyCastleUtil$BcProv;->bcProviderJce:Ljava/security/Provider;

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-static {v0}, Ln92;->w(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getBcProviderJsse()Ljava/security/Provider;
    .locals 2

    invoke-static {}, Lio/netty/handler/ssl/util/BouncyCastleUtil$BcTls;->access$200()V

    sget-object v0, Lio/netty/handler/ssl/util/BouncyCastleUtil$BcTls;->unavailabilityCauseBcTls:Ljava/lang/Throwable;

    sget-object v1, Lio/netty/handler/ssl/util/BouncyCastleUtil$BcTls;->bcProviderJsse:Ljava/security/Provider;

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-static {v0}, Ln92;->w(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getBcSSLEngineClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ljavax/net/ssl/SSLEngine;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lio/netty/handler/ssl/util/BouncyCastleUtil$BcTls;->access$200()V

    sget-object v0, Lio/netty/handler/ssl/util/BouncyCastleUtil$BcTls;->bcSSLEngineClass:Ljava/lang/Class;

    return-object v0
.end method

.method private static includeLoadingErrorStackTrace(Ljava/lang/Throwable;)Z
    .locals 1

    sget-object v0, Lio/netty/handler/ssl/util/BouncyCastleUtil;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v0}, Lio/netty/util/internal/logging/InternalLogger;->isTraceEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of p0, p0, Ljava/lang/ClassNotFoundException;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isBcJsseInUse(Ljavax/net/ssl/SSLEngine;)Z
    .locals 1

    invoke-static {}, Lio/netty/handler/ssl/util/BouncyCastleUtil$BcTls;->access$200()V

    sget-object v0, Lio/netty/handler/ssl/util/BouncyCastleUtil$BcTls;->bcSSLEngineClass:Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isBcPkixAvailable()Z
    .locals 1

    invoke-static {}, Lio/netty/handler/ssl/util/BouncyCastleUtil$BcPkix;->access$100()V

    sget-object v0, Lio/netty/handler/ssl/util/BouncyCastleUtil$BcPkix;->unavailabilityCauseBcPkix:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isBcProvAvailable()Z
    .locals 1

    invoke-static {}, Lio/netty/handler/ssl/util/BouncyCastleUtil$BcProv;->access$000()V

    sget-object v0, Lio/netty/handler/ssl/util/BouncyCastleUtil$BcProv;->unavailabilityCauseBcProv:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isBcTlsAvailable()Z
    .locals 1

    invoke-static {}, Lio/netty/handler/ssl/util/BouncyCastleUtil$BcTls;->access$200()V

    sget-object v0, Lio/netty/handler/ssl/util/BouncyCastleUtil$BcTls;->unavailabilityCauseBcTls:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static reset()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lio/netty/handler/ssl/util/BouncyCastleUtil$BcProv;->attemptedLoading:Z

    sput-boolean v0, Lio/netty/handler/ssl/util/BouncyCastleUtil$BcPkix;->attemptedLoading:Z

    sput-boolean v0, Lio/netty/handler/ssl/util/BouncyCastleUtil$BcTls;->attemptedLoading:Z

    const/4 v0, 0x0

    sput-object v0, Lio/netty/handler/ssl/util/BouncyCastleUtil$BcProv;->unavailabilityCauseBcProv:Ljava/lang/Throwable;

    sput-object v0, Lio/netty/handler/ssl/util/BouncyCastleUtil$BcPkix;->unavailabilityCauseBcPkix:Ljava/lang/Throwable;

    sput-object v0, Lio/netty/handler/ssl/util/BouncyCastleUtil$BcTls;->unavailabilityCauseBcTls:Ljava/lang/Throwable;

    sput-object v0, Lio/netty/handler/ssl/util/BouncyCastleUtil$BcProv;->bcProviderJce:Ljava/security/Provider;

    sput-object v0, Lio/netty/handler/ssl/util/BouncyCastleUtil$BcTls;->bcProviderJsse:Ljava/security/Provider;

    sput-object v0, Lio/netty/handler/ssl/util/BouncyCastleUtil$BcTls;->bcSSLEngineClass:Ljava/lang/Class;

    return-void
.end method

.method public static unavailabilityCauseBcPkix()Ljava/lang/Throwable;
    .locals 1

    invoke-static {}, Lio/netty/handler/ssl/util/BouncyCastleUtil$BcPkix;->access$100()V

    sget-object v0, Lio/netty/handler/ssl/util/BouncyCastleUtil$BcPkix;->unavailabilityCauseBcPkix:Ljava/lang/Throwable;

    return-object v0
.end method

.method public static unavailabilityCauseBcProv()Ljava/lang/Throwable;
    .locals 1

    invoke-static {}, Lio/netty/handler/ssl/util/BouncyCastleUtil$BcProv;->access$000()V

    sget-object v0, Lio/netty/handler/ssl/util/BouncyCastleUtil$BcProv;->unavailabilityCauseBcProv:Ljava/lang/Throwable;

    return-object v0
.end method

.method public static unavailabilityCauseBcTls()Ljava/lang/Throwable;
    .locals 1

    invoke-static {}, Lio/netty/handler/ssl/util/BouncyCastleUtil$BcTls;->access$200()V

    sget-object v0, Lio/netty/handler/ssl/util/BouncyCastleUtil$BcTls;->unavailabilityCauseBcTls:Ljava/lang/Throwable;

    return-object v0
.end method
