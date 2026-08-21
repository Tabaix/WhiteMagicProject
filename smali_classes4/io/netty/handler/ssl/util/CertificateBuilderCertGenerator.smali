.class final Lio/netty/handler/ssl/util/CertificateBuilderCertGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generate(Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;)V
    .locals 9

    iget-object v0, p0, Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;->fqdn:Ljava/lang/String;

    iget-object v1, p0, Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;->notBefore:Ljava/util/Date;

    iget-object v2, p0, Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;->notAfter:Ljava/util/Date;

    iget-object v3, p0, Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;->algorithm:Ljava/lang/String;

    iget-object v4, p0, Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;->random:Ljava/security/SecureRandom;

    iget v5, p0, Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;->bits:I

    new-instance v6, Lio/netty/pkitesting/CertificateBuilder;

    invoke-direct {v6}, Lio/netty/pkitesting/CertificateBuilder;-><init>()V

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lio/netty/pkitesting/CertificateBuilder;->setIsCertificateAuthority(Z)Lio/netty/pkitesting/CertificateBuilder;

    const-string v7, "="

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6, v0}, Lio/netty/pkitesting/CertificateBuilder;->subject(Ljava/lang/String;)Lio/netty/pkitesting/CertificateBuilder;

    goto :goto_0

    :cond_0
    const-string v7, "CN="

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lio/netty/pkitesting/CertificateBuilder;->subject(Ljava/lang/String;)Lio/netty/pkitesting/CertificateBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v6, v1}, Lio/netty/pkitesting/CertificateBuilder;->notBefore(Ljava/time/Instant;)Lio/netty/pkitesting/CertificateBuilder;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v6, v1}, Lio/netty/pkitesting/CertificateBuilder;->notAfter(Ljava/time/Instant;)Lio/netty/pkitesting/CertificateBuilder;

    if-eqz v4, :cond_1

    invoke-virtual {v6, v4}, Lio/netty/pkitesting/CertificateBuilder;->secureRandom(Ljava/security/SecureRandom;)Lio/netty/pkitesting/CertificateBuilder;

    :cond_1
    const-string v1, "RSA"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    if-eq v5, v1, :cond_5

    const/16 v1, 0xc00

    if-eq v5, v1, :cond_4

    const/16 v1, 0x1000

    if-eq v5, v1, :cond_3

    const/16 v1, 0x2000

    if-ne v5, v1, :cond_2

    sget-object v1, Lio/netty/pkitesting/CertificateBuilder$Algorithm;->rsa8192:Lio/netty/pkitesting/CertificateBuilder$Algorithm;

    goto :goto_1

    :cond_2
    const-string p0, "Unsupported RSA bit-width: "

    invoke-static {v5, p0}, Lgf2;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v1, Lio/netty/pkitesting/CertificateBuilder$Algorithm;->rsa4096:Lio/netty/pkitesting/CertificateBuilder$Algorithm;

    goto :goto_1

    :cond_4
    sget-object v1, Lio/netty/pkitesting/CertificateBuilder$Algorithm;->rsa3072:Lio/netty/pkitesting/CertificateBuilder$Algorithm;

    goto :goto_1

    :cond_5
    sget-object v1, Lio/netty/pkitesting/CertificateBuilder$Algorithm;->rsa2048:Lio/netty/pkitesting/CertificateBuilder$Algorithm;

    :goto_1
    invoke-virtual {v6, v1}, Lio/netty/pkitesting/CertificateBuilder;->algorithm(Lio/netty/pkitesting/CertificateBuilder$Algorithm;)Lio/netty/pkitesting/CertificateBuilder;

    goto :goto_2

    :cond_6
    const-string v1, "EC"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x100

    if-ne v5, v1, :cond_7

    sget-object v1, Lio/netty/pkitesting/CertificateBuilder$Algorithm;->ecp256:Lio/netty/pkitesting/CertificateBuilder$Algorithm;

    invoke-virtual {v6, v1}, Lio/netty/pkitesting/CertificateBuilder;->algorithm(Lio/netty/pkitesting/CertificateBuilder$Algorithm;)Lio/netty/pkitesting/CertificateBuilder;

    goto :goto_2

    :cond_7
    const/16 v1, 0x180

    if-ne v5, v1, :cond_8

    sget-object v1, Lio/netty/pkitesting/CertificateBuilder$Algorithm;->ecp384:Lio/netty/pkitesting/CertificateBuilder$Algorithm;

    invoke-virtual {v6, v1}, Lio/netty/pkitesting/CertificateBuilder;->algorithm(Lio/netty/pkitesting/CertificateBuilder$Algorithm;)Lio/netty/pkitesting/CertificateBuilder;

    goto :goto_2

    :cond_8
    const-string p0, "Unsupported EC-P bit-width: "

    invoke-static {v5, p0}, Lgf2;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    return-void

    :cond_9
    :goto_2
    invoke-virtual {v6}, Lio/netty/pkitesting/CertificateBuilder;->buildSelfSigned()Lio/netty/pkitesting/X509Bundle;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/pkitesting/X509Bundle;->getKeyPair()Ljava/security/KeyPair;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v2

    invoke-virtual {v1}, Lio/netty/pkitesting/X509Bundle;->getCertificate()Ljava/security/cert/X509Certificate;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lio/netty/handler/ssl/util/SelfSignedCertificate;->newSelfSignedCertificate(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/cert/X509Certificate;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;->paths:[Ljava/lang/String;

    invoke-virtual {v1}, Lio/netty/pkitesting/X509Bundle;->getKeyPair()Ljava/security/KeyPair;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;->keypair:Ljava/security/KeyPair;

    invoke-virtual {v1}, Lio/netty/pkitesting/X509Bundle;->getKeyPair()Ljava/security/KeyPair;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;->privateKey:Ljava/security/PrivateKey;

    return-void
.end method

.method public static isAvailable()Z
    .locals 1

    :try_start_0
    new-instance v0, Lio/netty/pkitesting/CertificateBuilder;

    invoke-direct {v0}, Lio/netty/pkitesting/CertificateBuilder;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method
