.class public final Lio/netty/handler/ssl/util/SelfSignedCertificate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final DEFAULT_KEY_LENGTH_BITS:I

.field private static final DEFAULT_NOT_AFTER:Ljava/util/Date;

.field private static final DEFAULT_NOT_BEFORE:Ljava/util/Date;

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final cert:Ljava/security/cert/X509Certificate;

.field private final certificate:Ljava/io/File;

.field private final key:Ljava/security/PrivateKey;

.field private final privateKey:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lio/netty/handler/ssl/util/SelfSignedCertificate;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/handler/ssl/util/SelfSignedCertificate;->logger:Lio/netty/util/internal/logging/InternalLogger;

    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide v3, 0x757b12c00L

    sub-long/2addr v1, v3

    const-string v3, "io.netty.selfSignedCertificate.defaultNotBefore"

    invoke-static {v3, v1, v2}, Lio/netty/util/internal/SystemPropertyUtil;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    sput-object v0, Lio/netty/handler/ssl/util/SelfSignedCertificate;->DEFAULT_NOT_BEFORE:Ljava/util/Date;

    new-instance v0, Ljava/util/Date;

    const-string v1, "io.netty.selfSignedCertificate.defaultNotAfter"

    const-wide v2, 0xe677d21fd818L

    invoke-static {v1, v2, v3}, Lio/netty/util/internal/SystemPropertyUtil;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    sput-object v0, Lio/netty/handler/ssl/util/SelfSignedCertificate;->DEFAULT_NOT_AFTER:Ljava/util/Date;

    const-string v0, "io.netty.handler.ssl.util.selfSignedKeyStrength"

    const/16 v1, 0x800

    invoke-static {v0, v1}, Lio/netty/util/internal/SystemPropertyUtil;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lio/netty/handler/ssl/util/SelfSignedCertificate;->DEFAULT_KEY_LENGTH_BITS:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 101
    new-instance v0, Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;-><init>(Lio/netty/handler/ssl/util/SelfSignedCertificate$1;)V

    invoke-direct {p0, v0}, Lio/netty/handler/ssl/util/SelfSignedCertificate;-><init>(Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;)V

    return-void
.end method

.method private constructor <init>(Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;->generateCertificateBuilder()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;->generateBc()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;->generateKeytool()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;->generateSunMiscSecurity()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;->failure:Ljava/lang/Throwable;

    check-cast p0, Ljava/security/cert/CertificateException;

    throw p0

    :cond_1
    :goto_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;->paths:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/netty/handler/ssl/util/SelfSignedCertificate;->certificate:Ljava/io/File;

    new-instance v1, Ljava/io/File;

    iget-object v2, p1, Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;->paths:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lio/netty/handler/ssl/util/SelfSignedCertificate;->privateKey:Ljava/io/File;

    iget-object p1, p1, Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;->privateKey:Ljava/security/PrivateKey;

    iput-object p1, p0, Lio/netty/handler/ssl/util/SelfSignedCertificate;->key:Ljava/security/PrivateKey;

    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v0, "X509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    iput-object v0, p0, Lio/netty/handler/ssl/util/SelfSignedCertificate;->cert:Ljava/security/cert/X509Certificate;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/security/cert/CertificateEncodingException;

    invoke-direct {p1, p0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;Lio/netty/handler/ssl/util/SelfSignedCertificate$1;)V
    .locals 0

    .line 114
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/util/SelfSignedCertificate;-><init>(Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 104
    new-instance v0, Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;-><init>(Lio/netty/handler/ssl/util/SelfSignedCertificate$1;)V

    invoke-virtual {v0, p1}, Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;->fqdn(Ljava/lang/String;)Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/handler/ssl/util/SelfSignedCertificate;-><init>(Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 105
    new-instance v0, Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;-><init>(Lio/netty/handler/ssl/util/SelfSignedCertificate$1;)V

    invoke-virtual {v0, p1}, Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;->fqdn(Ljava/lang/String;)Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;->algorithm(Ljava/lang/String;)Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;->bits(I)Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/handler/ssl/util/SelfSignedCertificate;-><init>(Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/SecureRandom;I)V
    .locals 2

    .line 108
    new-instance v0, Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;-><init>(Lio/netty/handler/ssl/util/SelfSignedCertificate$1;)V

    invoke-virtual {v0, p1}, Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;->fqdn(Ljava/lang/String;)Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;->random(Ljava/security/SecureRandom;)Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;->bits(I)Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/handler/ssl/util/SelfSignedCertificate;-><init>(Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/SecureRandom;ILjava/util/Date;Ljava/util/Date;)V
    .locals 2

    .line 110
    new-instance v0, Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;-><init>(Lio/netty/handler/ssl/util/SelfSignedCertificate$1;)V

    invoke-virtual {v0, p1}, Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;->fqdn(Ljava/lang/String;)Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;

    move-result-object p1

    invoke-virtual {p1, p4}, Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;->notBefore(Ljava/util/Date;)Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;

    move-result-object p1

    invoke-virtual {p1, p5}, Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;->notAfter(Ljava/util/Date;)Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;->random(Ljava/security/SecureRandom;)Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;->bits(I)Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/handler/ssl/util/SelfSignedCertificate;-><init>(Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/SecureRandom;ILjava/util/Date;Ljava/util/Date;Ljava/lang/String;)V
    .locals 2

    .line 111
    new-instance v0, Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;-><init>(Lio/netty/handler/ssl/util/SelfSignedCertificate$1;)V

    invoke-virtual {v0, p1}, Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;->fqdn(Ljava/lang/String;)Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;->random(Ljava/security/SecureRandom;)Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;

    move-result-object p1

    invoke-virtual {p1, p6}, Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;->algorithm(Ljava/lang/String;)Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;->bits(I)Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;

    move-result-object p1

    .line 112
    invoke-virtual {p1, p4}, Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;->notBefore(Ljava/util/Date;)Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;

    move-result-object p1

    invoke-virtual {p1, p5}, Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;->notAfter(Ljava/util/Date;)Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;

    move-result-object p1

    .line 113
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/util/SelfSignedCertificate;-><init>(Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/SecureRandom;Ljava/lang/String;I)V
    .locals 2

    .line 109
    new-instance v0, Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;-><init>(Lio/netty/handler/ssl/util/SelfSignedCertificate$1;)V

    invoke-virtual {v0, p1}, Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;->fqdn(Ljava/lang/String;)Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;->random(Ljava/security/SecureRandom;)Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;->algorithm(Ljava/lang/String;)Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;

    move-result-object p1

    invoke-virtual {p1, p4}, Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;->bits(I)Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/handler/ssl/util/SelfSignedCertificate;-><init>(Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 2

    .line 106
    new-instance v0, Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;-><init>(Lio/netty/handler/ssl/util/SelfSignedCertificate$1;)V

    invoke-virtual {v0, p1}, Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;->fqdn(Ljava/lang/String;)Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;->notBefore(Ljava/util/Date;)Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;->notAfter(Ljava/util/Date;)Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/handler/ssl/util/SelfSignedCertificate;-><init>(Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;I)V
    .locals 2

    .line 107
    new-instance v0, Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;-><init>(Lio/netty/handler/ssl/util/SelfSignedCertificate$1;)V

    invoke-virtual {v0, p1}, Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;->fqdn(Ljava/lang/String;)Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;->notBefore(Ljava/util/Date;)Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;->notAfter(Ljava/util/Date;)Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;

    move-result-object p1

    invoke-virtual {p1, p4}, Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;->algorithm(Ljava/lang/String;)Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;

    move-result-object p1

    invoke-virtual {p1, p5}, Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;->bits(I)Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/handler/ssl/util/SelfSignedCertificate;-><init>(Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/util/Date;)V
    .locals 2

    .line 102
    new-instance v0, Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;-><init>(Lio/netty/handler/ssl/util/SelfSignedCertificate$1;)V

    invoke-virtual {v0, p1}, Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;->notBefore(Ljava/util/Date;)Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;->notAfter(Ljava/util/Date;)Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/handler/ssl/util/SelfSignedCertificate;-><init>(Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;I)V
    .locals 2

    .line 103
    new-instance v0, Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;-><init>(Lio/netty/handler/ssl/util/SelfSignedCertificate$1;)V

    invoke-virtual {v0, p1}, Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;->notBefore(Ljava/util/Date;)Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;->notAfter(Ljava/util/Date;)Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;->algorithm(Ljava/lang/String;)Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;

    move-result-object p1

    invoke-virtual {p1, p4}, Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;->bits(I)Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/handler/ssl/util/SelfSignedCertificate;-><init>(Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;)V

    return-void
.end method

.method public static synthetic access$100()I
    .locals 1

    sget v0, Lio/netty/handler/ssl/util/SelfSignedCertificate;->DEFAULT_KEY_LENGTH_BITS:I

    return v0
.end method

.method public static synthetic access$200()Ljava/util/Date;
    .locals 1

    sget-object v0, Lio/netty/handler/ssl/util/SelfSignedCertificate;->DEFAULT_NOT_BEFORE:Ljava/util/Date;

    return-object v0
.end method

.method public static synthetic access$300()Ljava/util/Date;
    .locals 1

    sget-object v0, Lio/netty/handler/ssl/util/SelfSignedCertificate;->DEFAULT_NOT_AFTER:Ljava/util/Date;

    return-object v0
.end method

.method public static synthetic access$400()Z
    .locals 1

    invoke-static {}, Lio/netty/handler/ssl/util/SelfSignedCertificate;->isBouncyCastleAvailable()Z

    move-result v0

    return v0
.end method

.method public static synthetic access$500()Lio/netty/util/internal/logging/InternalLogger;
    .locals 1

    sget-object v0, Lio/netty/handler/ssl/util/SelfSignedCertificate;->logger:Lio/netty/util/internal/logging/InternalLogger;

    return-object v0
.end method

.method public static builder()Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;
    .locals 2

    new-instance v0, Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;-><init>(Lio/netty/handler/ssl/util/SelfSignedCertificate$1;)V

    return-object v0
.end method

.method private static isBouncyCastleAvailable()Z
    .locals 1

    :try_start_0
    const-string v0, "org.bouncycastle.cert.X509v3CertificateBuilder"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static newSelfSignedCertificate(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/cert/X509Certificate;)[Ljava/lang/String;
    .locals 8

    const-string v0, "-----BEGIN CERTIFICATE-----\n"

    const-string v1, "-----BEGIN PRIVATE KEY-----\n"

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lio/netty/buffer/Unpooled;->wrappedBuffer([B)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    const/4 v2, 0x1

    :try_start_0
    invoke-static {p1, v2}, Lio/netty/handler/codec/base64/Base64;->encode(Lio/netty/buffer/ByteBuf;Z)Lio/netty/buffer/ByteBuf;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v1}, Lio/netty/buffer/ByteBuf;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n-----END PRIVATE KEY-----\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    invoke-interface {v3}, Lio/netty/util/ReferenceCounted;->release()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    invoke-interface {p1}, Lio/netty/util/ReferenceCounted;->release()Z

    const-string p1, "[^\\w.-]"

    const-string v3, "x"

    invoke-virtual {p0, p1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "keyutil_"

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x5f

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v6, ".key"

    const/4 v7, 0x0

    invoke-static {p1, v6, v7}, Lio/netty/util/internal/PlatformDependent;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->deleteOnExit()V

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_3
    invoke-virtual {v4, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p2

    invoke-static {p2}, Lio/netty/buffer/Unpooled;->wrappedBuffer([B)Lio/netty/buffer/ByteBuf;

    move-result-object p2

    :try_start_4
    invoke-static {p2, v2}, Lio/netty/handler/codec/base64/Base64;->encode(Lio/netty/buffer/ByteBuf;Z)Lio/netty/buffer/ByteBuf;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lio/netty/buffer/ByteBuf;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n-----END CERTIFICATE-----\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-interface {v2}, Lio/netty/util/ReferenceCounted;->release()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-interface {p2}, Lio/netty/util/ReferenceCounted;->release()Z

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, ".crt"

    invoke-static {p0, p2, v7}, Lio/netty/util/internal/PlatformDependent;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->deleteOnExit()V

    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_7
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    invoke-static {p0, p2}, Lio/netty/handler/ssl/util/SelfSignedCertificate;->safeClose(Ljava/io/File;Ljava/io/OutputStream;)V

    invoke-static {p0}, Lio/netty/handler/ssl/util/SelfSignedCertificate;->safeDelete(Ljava/io/File;)V

    invoke-static {p1}, Lio/netty/handler/ssl/util/SelfSignedCertificate;->safeDelete(Ljava/io/File;)V

    throw v0

    :catchall_1
    move-exception p0

    goto :goto_0

    :catchall_2
    move-exception p0

    :try_start_8
    invoke-interface {v2}, Lio/netty/util/ReferenceCounted;->release()Z

    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_0
    invoke-interface {p2}, Lio/netty/util/ReferenceCounted;->release()Z

    throw p0

    :catchall_3
    move-exception p0

    invoke-static {p1, v6}, Lio/netty/handler/ssl/util/SelfSignedCertificate;->safeClose(Ljava/io/File;Ljava/io/OutputStream;)V

    invoke-static {p1}, Lio/netty/handler/ssl/util/SelfSignedCertificate;->safeDelete(Ljava/io/File;)V

    throw p0

    :catchall_4
    move-exception p0

    goto :goto_1

    :catchall_5
    move-exception p0

    :try_start_9
    invoke-interface {v3}, Lio/netty/util/ReferenceCounted;->release()Z

    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_1
    invoke-interface {p1}, Lio/netty/util/ReferenceCounted;->release()Z

    throw p0
.end method

.method private static safeClose(Ljava/io/File;Ljava/io/OutputStream;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lio/netty/handler/ssl/util/SelfSignedCertificate;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v0}, Lio/netty/util/internal/logging/InternalLogger;->isWarnEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/netty/handler/ssl/util/SelfSignedCertificate;->logger:Lio/netty/util/internal/logging/InternalLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to close a file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private static safeDelete(Ljava/io/File;)V
    .locals 3

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lio/netty/handler/ssl/util/SelfSignedCertificate;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v0}, Lio/netty/util/internal/logging/InternalLogger;->isWarnEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to delete a file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public cert()Ljava/security/cert/X509Certificate;
    .locals 0

    iget-object p0, p0, Lio/netty/handler/ssl/util/SelfSignedCertificate;->cert:Ljava/security/cert/X509Certificate;

    return-object p0
.end method

.method public certificate()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lio/netty/handler/ssl/util/SelfSignedCertificate;->certificate:Ljava/io/File;

    return-object p0
.end method

.method public delete()V
    .locals 1

    iget-object v0, p0, Lio/netty/handler/ssl/util/SelfSignedCertificate;->certificate:Ljava/io/File;

    invoke-static {v0}, Lio/netty/handler/ssl/util/SelfSignedCertificate;->safeDelete(Ljava/io/File;)V

    iget-object p0, p0, Lio/netty/handler/ssl/util/SelfSignedCertificate;->privateKey:Ljava/io/File;

    invoke-static {p0}, Lio/netty/handler/ssl/util/SelfSignedCertificate;->safeDelete(Ljava/io/File;)V

    return-void
.end method

.method public key()Ljava/security/PrivateKey;
    .locals 0

    iget-object p0, p0, Lio/netty/handler/ssl/util/SelfSignedCertificate;->key:Ljava/security/PrivateKey;

    return-object p0
.end method

.method public privateKey()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lio/netty/handler/ssl/util/SelfSignedCertificate;->privateKey:Ljava/io/File;

    return-object p0
.end method
