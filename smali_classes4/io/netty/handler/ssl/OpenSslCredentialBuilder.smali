.class public final Lio/netty/handler/ssl/OpenSslCredentialBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private certificateChain:[Ljava/security/cert/X509Certificate;

.field private mustMatchIssuer:Z

.field private openSslPrivateKey:Lio/netty/handler/ssl/OpenSslPrivateKey;

.field private privateKey:Ljava/security/PrivateKey;

.field private trustAnchorId:[B


# direct methods
.method private constructor <init>(Lio/netty/handler/ssl/OpenSslPrivateKey;[Ljava/security/cert/X509Certificate;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-string v0, "privateKey"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/ssl/OpenSslPrivateKey;

    iput-object p1, p0, Lio/netty/handler/ssl/OpenSslCredentialBuilder;->openSslPrivateKey:Lio/netty/handler/ssl/OpenSslPrivateKey;

    .line 35
    const-string p1, "certificateChain"

    invoke-static {p2, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/security/cert/X509Certificate;

    invoke-virtual {p2}, [Ljava/security/cert/X509Certificate;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/security/cert/X509Certificate;

    iput-object p2, p0, Lio/netty/handler/ssl/OpenSslCredentialBuilder;->certificateChain:[Ljava/security/cert/X509Certificate;

    .line 36
    invoke-static {p2, p1}, Lio/netty/util/internal/ObjectUtil;->checkNonEmpty([Ljava/lang/Object;Ljava/lang/String;)[Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "privateKey"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/PrivateKey;

    iput-object p1, p0, Lio/netty/handler/ssl/OpenSslCredentialBuilder;->privateKey:Ljava/security/PrivateKey;

    const-string p1, "certificateChain"

    invoke-static {p2, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/security/cert/X509Certificate;

    invoke-virtual {p2}, [Ljava/security/cert/X509Certificate;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/security/cert/X509Certificate;

    iput-object p2, p0, Lio/netty/handler/ssl/OpenSslCredentialBuilder;->certificateChain:[Ljava/security/cert/X509Certificate;

    invoke-static {p2, p1}, Lio/netty/util/internal/ObjectUtil;->checkNonEmpty([Ljava/lang/Object;Ljava/lang/String;)[Ljava/lang/Object;

    return-void
.end method

.method private createCertChainPointer()J
    .locals 4

    :try_start_0
    sget-object v0, Lio/netty/buffer/UnpooledByteBufAllocator;->DEFAULT:Lio/netty/buffer/UnpooledByteBufAllocator;

    iget-object p0, p0, Lio/netty/handler/ssl/OpenSslCredentialBuilder;->certificateChain:[Ljava/security/cert/X509Certificate;

    invoke-static {v0, p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->toBIO(Lio/netty/buffer/ByteBufAllocator;[Ljava/security/cert/X509Certificate;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSL;->parseX509Chain(J)J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSL;->freeBIO(J)V

    return-wide v2

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSL;->freeBIO(J)V

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "Failed to encode certificate chain"

    invoke-static {v0, p0}, Ln92;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private createCredential()J
    .locals 2

    invoke-static {}, Lio/netty/internal/tcnative/SSLCredential;->newX509()J

    move-result-wide v0

    return-wide v0
.end method

.method public static varargs forX509(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)Lio/netty/handler/ssl/OpenSslCredentialBuilder;
    .locals 1

    new-instance v0, Lio/netty/handler/ssl/OpenSslCredentialBuilder;

    invoke-direct {v0, p0, p1}, Lio/netty/handler/ssl/OpenSslCredentialBuilder;-><init>(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)V

    return-object v0
.end method

.method private getPrivateKeyPointer()J
    .locals 4

    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslCredentialBuilder;->openSslPrivateKey:Lio/netty/handler/ssl/OpenSslPrivateKey;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/netty/handler/ssl/OpenSslPrivateKey;->privateKeyAddress()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object p0, p0, Lio/netty/handler/ssl/OpenSslCredentialBuilder;->privateKey:Ljava/security/PrivateKey;

    if-eqz p0, :cond_1

    sget-object v0, Lio/netty/buffer/UnpooledByteBufAllocator;->DEFAULT:Lio/netty/buffer/UnpooledByteBufAllocator;

    invoke-static {v0, p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->toBIO(Lio/netty/buffer/ByteBufAllocator;Ljava/security/PrivateKey;)J

    move-result-wide v0

    const/4 p0, 0x0

    :try_start_0
    invoke-static {v0, v1, p0}, Lio/netty/internal/tcnative/SSL;->parsePrivateKey(JLjava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSL;->freeBIO(J)V

    return-wide v2

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSL;->freeBIO(J)V

    throw p0

    :cond_1
    const-string p0, "No private key specified"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method


# virtual methods
.method public build()Lio/netty/handler/ssl/OpenSslCredential;
    .locals 11

    invoke-static {}, Lio/netty/handler/ssl/OpenSsl;->ensureAvailability()V

    invoke-static {}, Lio/netty/handler/ssl/OpenSslCredential;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_7

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lio/netty/handler/ssl/OpenSslCredentialBuilder;->createCredential()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-direct {p0}, Lio/netty/handler/ssl/OpenSslCredentialBuilder;->getPrivateKeyPointer()J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-static {v2, v3, v4, v5}, Lio/netty/internal/tcnative/SSLCredential;->setPrivateKey(JJ)V

    invoke-direct {p0}, Lio/netty/handler/ssl/OpenSslCredentialBuilder;->createCertChainPointer()J

    move-result-wide v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v2, v3, v6, v7}, Lio/netty/internal/tcnative/SSLCredential;->setCertChain(JJ)V

    iget-object v8, p0, Lio/netty/handler/ssl/OpenSslCredentialBuilder;->trustAnchorId:[B

    if-eqz v8, :cond_0

    invoke-static {v2, v3, v8}, Lio/netty/internal/tcnative/SSLCredential;->setTrustAnchorId(J[B)V

    goto :goto_0

    :catchall_0
    move-exception v8

    goto :goto_4

    :catch_0
    move-exception v8

    goto :goto_3

    :cond_0
    :goto_0
    iget-boolean v8, p0, Lio/netty/handler/ssl/OpenSslCredentialBuilder;->mustMatchIssuer:Z

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    invoke-static {v2, v3, v8}, Lio/netty/internal/tcnative/SSLCredential;->setMustMatchIssuer(JZ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :try_start_4
    new-instance v8, Lio/netty/handler/ssl/DefaultOpenSslCredential;

    sget-object v9, Lio/netty/handler/ssl/OpenSslCredential$CredentialType;->X509:Lio/netty/handler/ssl/OpenSslCredential$CredentialType;

    invoke-direct {v8, v2, v3, v9}, Lio/netty/handler/ssl/DefaultOpenSslCredential;-><init>(JLio/netty/handler/ssl/OpenSslCredential$CredentialType;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    cmp-long v2, v6, v0

    if-eqz v2, :cond_2

    invoke-static {v6, v7}, Lio/netty/internal/tcnative/SSL;->freeX509Chain(J)V

    :cond_2
    cmp-long v0, v4, v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lio/netty/handler/ssl/OpenSslCredentialBuilder;->privateKey:Ljava/security/PrivateKey;

    if-eqz p0, :cond_3

    invoke-static {v4, v5}, Lio/netty/internal/tcnative/SSL;->freePrivateKey(J)V

    :cond_3
    return-object v8

    :catchall_1
    move-exception v8

    move-wide v2, v0

    goto :goto_4

    :catch_1
    move-exception v8

    move-wide v2, v0

    goto :goto_3

    :catchall_2
    move-exception v8

    move-wide v6, v0

    goto :goto_4

    :catch_2
    move-exception v8

    move-wide v6, v0

    goto :goto_3

    :catchall_3
    move-exception v8

    move-wide v4, v0

    :goto_1
    move-wide v6, v4

    goto :goto_4

    :catch_3
    move-exception v8

    move-wide v4, v0

    :goto_2
    move-wide v6, v4

    goto :goto_3

    :catchall_4
    move-exception v8

    move-wide v2, v0

    move-wide v4, v2

    goto :goto_1

    :catch_4
    move-exception v8

    move-wide v2, v0

    move-wide v4, v2

    goto :goto_2

    :goto_3
    :try_start_5
    new-instance v9, Ljava/lang/IllegalStateException;

    const-string v10, "Failed to build SSL credential"

    invoke-direct {v9, v10, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    cmp-long v9, v2, v0

    if-eqz v9, :cond_4

    :try_start_6
    invoke-static {v2, v3}, Lio/netty/internal/tcnative/SSLCredential;->free(J)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    :cond_4
    cmp-long v2, v6, v0

    if-eqz v2, :cond_5

    invoke-static {v6, v7}, Lio/netty/internal/tcnative/SSL;->freeX509Chain(J)V

    :cond_5
    cmp-long v0, v4, v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Lio/netty/handler/ssl/OpenSslCredentialBuilder;->privateKey:Ljava/security/PrivateKey;

    if-eqz p0, :cond_6

    invoke-static {v4, v5}, Lio/netty/internal/tcnative/SSL;->freePrivateKey(J)V

    :cond_6
    throw v8

    :cond_7
    const-string p0, "SSL_CREDENTIAL API is not supported"

    invoke-static {p0}, Lel;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public mustMatchIssuer(Z)Lio/netty/handler/ssl/OpenSslCredentialBuilder;
    .locals 0

    iput-boolean p1, p0, Lio/netty/handler/ssl/OpenSslCredentialBuilder;->mustMatchIssuer:Z

    return-object p0
.end method

.method public trustAnchorId([B)Lio/netty/handler/ssl/OpenSslCredentialBuilder;
    .locals 1

    const-string v0, "trustAnchorId"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lio/netty/handler/ssl/OpenSslCredentialBuilder;->trustAnchorId:[B

    return-object p0
.end method
