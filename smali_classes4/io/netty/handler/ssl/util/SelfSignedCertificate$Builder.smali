.class public final Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/util/SelfSignedCertificate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field algorithm:Ljava/lang/String;

.field bits:I

.field failure:Ljava/lang/Throwable;

.field fqdn:Ljava/lang/String;

.field keypair:Ljava/security/KeyPair;

.field notAfter:Ljava/util/Date;

.field notBefore:Ljava/util/Date;

.field paths:[Ljava/lang/String;

.field privateKey:Ljava/security/PrivateKey;

.field random:Ljava/security/SecureRandom;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "localhost"

    iput-object v0, p0, Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;->fqdn:Ljava/lang/String;

    invoke-static {}, Lio/netty/handler/ssl/util/SelfSignedCertificate;->access$100()I

    move-result v0

    iput v0, p0, Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;->bits:I

    invoke-static {}, Lio/netty/handler/ssl/util/SelfSignedCertificate;->access$200()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;->notBefore:Ljava/util/Date;

    invoke-static {}, Lio/netty/handler/ssl/util/SelfSignedCertificate;->access$300()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;->notAfter:Ljava/util/Date;

    const-string v0, "RSA"

    iput-object v0, p0, Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;->algorithm:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/handler/ssl/util/SelfSignedCertificate$1;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;-><init>()V

    return-void
.end method

.method private addFailure(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;->failure:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    iput-object p1, p0, Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;->failure:Ljava/lang/Throwable;

    return-void
.end method

.method private generateKeyPairLocally()V
    .locals 3

    iget-object v0, p0, Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;->keypair:Ljava/security/KeyPair;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;->algorithm:Ljava/lang/String;

    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    iget v1, p0, Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;->bits:I

    invoke-direct {p0}, Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;->randomOrDefault()Ljava/security/SecureRandom;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/security/KeyPairGenerator;->initialize(ILjava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;->keypair:Ljava/security/KeyPair;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;->privateKey:Ljava/security/PrivateKey;

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Ln92;->w(Ljava/lang/Throwable;)V

    return-void
.end method

.method private randomOrDefault()Ljava/security/SecureRandom;
    .locals 0

    iget-object p0, p0, Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;->random:Ljava/security/SecureRandom;

    if-nez p0, :cond_0

    invoke-static {}, Lio/netty/handler/ssl/util/ThreadLocalInsecureRandom;->current()Ljava/security/SecureRandom;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public algorithm(Ljava/lang/String;)Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;
    .locals 2

    const-string v0, "EC"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;->algorithm:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, "RSA"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object v0, p0, Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;->algorithm:Ljava/lang/String;

    return-object p0

    :cond_1
    const-string p0, "Algorithm not valid: "

    invoke-static {p0, p1}, Lg2;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public bits(I)Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;
    .locals 0

    iput p1, p0, Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;->bits:I

    return-object p0
.end method

.method public build()Lio/netty/handler/ssl/util/SelfSignedCertificate;
    .locals 2

    new-instance v0, Lio/netty/handler/ssl/util/SelfSignedCertificate;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/netty/handler/ssl/util/SelfSignedCertificate;-><init>(Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;Lio/netty/handler/ssl/util/SelfSignedCertificate$1;)V

    return-object v0
.end method

.method public fqdn(Ljava/lang/String;)Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;
    .locals 1

    const-string v0, "fqdn"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNullWithIAE(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;->fqdn:Ljava/lang/String;

    return-object p0
.end method

.method public generateBc()Z
    .locals 8

    invoke-static {}, Lio/netty/handler/ssl/util/SelfSignedCertificate;->access$400()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lio/netty/handler/ssl/util/SelfSignedCertificate;->access$500()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object p0

    const-string v0, "Failed to generate a self-signed X.509 certificate because BouncyCastle PKIX is not available in classpath"

    invoke-interface {p0, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-direct {p0}, Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;->generateKeyPairLocally()V

    :try_start_0
    iget-object v2, p0, Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;->fqdn:Ljava/lang/String;

    iget-object v3, p0, Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;->keypair:Ljava/security/KeyPair;

    invoke-direct {p0}, Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;->randomOrDefault()Ljava/security/SecureRandom;

    move-result-object v4

    iget-object v5, p0, Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;->notBefore:Ljava/util/Date;

    iget-object v6, p0, Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;->notAfter:Ljava/util/Date;

    iget-object v7, p0, Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;->algorithm:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, Lio/netty/handler/ssl/util/BouncyCastleSelfSignedCertGenerator;->generate(Ljava/lang/String;Ljava/security/KeyPair;Ljava/security/SecureRandom;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;->paths:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    invoke-static {}, Lio/netty/handler/ssl/util/SelfSignedCertificate;->access$500()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v2

    const-string v3, "Failed to generate a self-signed X.509 certificate using Bouncy Castle:"

    invoke-interface {v2, v3, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;->addFailure(Ljava/lang/Throwable;)V

    return v1
.end method

.method public generateCertificateBuilder()Z
    .locals 4

    invoke-static {}, Lio/netty/handler/ssl/util/CertificateBuilderCertGenerator;->isAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lio/netty/handler/ssl/util/SelfSignedCertificate;->access$500()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object p0

    const-string v0, "Not attempting to generate a certificate with CertificateBuilder because it\'s not available on the classpath"

    invoke-interface {p0, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    return v1

    :cond_0
    :try_start_0
    invoke-static {p0}, Lio/netty/handler/ssl/util/CertificateBuilderCertGenerator;->generate(Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception v0

    invoke-static {}, Lio/netty/handler/ssl/util/SelfSignedCertificate;->access$500()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v2

    const-string v3, "Failed to generate a self-signed X.509 certificate using CertificateBuilder:"

    invoke-interface {v2, v3, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Ljava/security/cert/CertificateException;

    invoke-direct {v2, v3, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v2}, Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;->addFailure(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {}, Lio/netty/handler/ssl/util/SelfSignedCertificate;->access$500()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v2

    invoke-interface {v2, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;->addFailure(Ljava/lang/Throwable;)V

    :goto_0
    return v1
.end method

.method public generateKeytool()Z
    .locals 4

    invoke-static {}, Lio/netty/handler/ssl/util/KeytoolSelfSignedCertGenerator;->isAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lio/netty/handler/ssl/util/SelfSignedCertificate;->access$500()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object p0

    const-string v0, "Not attempting to generate certificate with keytool because keytool is missing"

    invoke-interface {p0, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;->random:Ljava/security/SecureRandom;

    if-eqz v0, :cond_1

    invoke-static {}, Lio/netty/handler/ssl/util/SelfSignedCertificate;->access$500()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object p0

    const-string v0, "Not attempting to generate certificate with keytool because of explicitly set SecureRandom"

    invoke-interface {p0, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    return v1

    :cond_1
    :try_start_0
    invoke-static {p0}, Lio/netty/handler/ssl/util/KeytoolSelfSignedCertGenerator;->generate(Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    invoke-static {}, Lio/netty/handler/ssl/util/SelfSignedCertificate;->access$500()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v2

    const-string v3, "Failed to generate a self-signed X.509 certificate using keytool:"

    invoke-interface {v2, v3, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;->addFailure(Ljava/lang/Throwable;)V

    return v1
.end method

.method public generateSunMiscSecurity()Z
    .locals 6

    invoke-direct {p0}, Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;->generateKeyPairLocally()V

    :try_start_0
    iget-object v0, p0, Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;->fqdn:Ljava/lang/String;

    iget-object v1, p0, Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;->keypair:Ljava/security/KeyPair;

    invoke-direct {p0}, Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;->randomOrDefault()Ljava/security/SecureRandom;

    move-result-object v2

    iget-object v3, p0, Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;->notBefore:Ljava/util/Date;

    iget-object v4, p0, Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;->notAfter:Ljava/util/Date;

    iget-object v5, p0, Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;->algorithm:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;->generate(Ljava/lang/String;Ljava/security/KeyPair;Ljava/security/SecureRandom;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;->paths:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    invoke-static {}, Lio/netty/handler/ssl/util/SelfSignedCertificate;->access$500()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v1

    const-string v2, "Failed to generate a self-signed X.509 certificate using sun.security.x509:"

    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/security/cert/CertificateException;

    const-string v2, "No provider succeeded to generate a self-signed certificate. See debug log for the root cause."

    invoke-direct {v1, v2, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v1}, Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;->addFailure(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public notAfter(Ljava/util/Date;)Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;
    .locals 1

    const-string v0, "notAfter"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNullWithIAE(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    iput-object p1, p0, Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;->notAfter:Ljava/util/Date;

    return-object p0
.end method

.method public notBefore(Ljava/util/Date;)Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;
    .locals 1

    const-string v0, "notBefore"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNullWithIAE(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    iput-object p1, p0, Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;->notBefore:Ljava/util/Date;

    return-object p0
.end method

.method public random(Ljava/security/SecureRandom;)Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;
    .locals 0

    iput-object p1, p0, Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;->random:Ljava/security/SecureRandom;

    return-object p0
.end method
