.class final Lio/netty/handler/ssl/JdkDelegatingPrivateKeyMethod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/internal/tcnative/SSLPrivateKeyMethod;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/ssl/JdkDelegatingPrivateKeyMethod$CacheKey;
    }
.end annotation


# static fields
.field private static final PROVIDER_CACHE:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lio/netty/handler/ssl/JdkDelegatingPrivateKeyMethod$CacheKey;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SSL_TO_JDK_SIGNATURE_ALGORITHM:Lio/netty/util/collection/IntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/collection/IntObjectMap<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final privateKey:Ljava/security/PrivateKey;

.field private final privateKeyTypeName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lio/netty/handler/ssl/JdkDelegatingPrivateKeyMethod;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/handler/ssl/JdkDelegatingPrivateKeyMethod;->logger:Lio/netty/util/internal/logging/InternalLogger;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lio/netty/handler/ssl/JdkDelegatingPrivateKeyMethod;->PROVIDER_CACHE:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lio/netty/util/collection/IntObjectHashMap;

    invoke-direct {v0}, Lio/netty/util/collection/IntObjectHashMap;-><init>()V

    sget v1, Lio/netty/handler/ssl/OpenSslAsyncPrivateKeyMethod;->SSL_SIGN_RSA_PKCS1_SHA1:I

    const-string v2, "SHA1withRSA"

    invoke-interface {v0, v1, v2}, Lio/netty/util/collection/IntObjectMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    sget v1, Lio/netty/handler/ssl/OpenSslAsyncPrivateKeyMethod;->SSL_SIGN_RSA_PKCS1_SHA256:I

    const-string v2, "SHA256withRSA"

    invoke-interface {v0, v1, v2}, Lio/netty/util/collection/IntObjectMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    sget v1, Lio/netty/handler/ssl/OpenSslAsyncPrivateKeyMethod;->SSL_SIGN_RSA_PKCS1_SHA384:I

    const-string v2, "SHA384withRSA"

    invoke-interface {v0, v1, v2}, Lio/netty/util/collection/IntObjectMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    sget v1, Lio/netty/handler/ssl/OpenSslAsyncPrivateKeyMethod;->SSL_SIGN_RSA_PKCS1_SHA512:I

    const-string v2, "SHA512withRSA"

    invoke-interface {v0, v1, v2}, Lio/netty/util/collection/IntObjectMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    sget v1, Lio/netty/handler/ssl/OpenSslAsyncPrivateKeyMethod;->SSL_SIGN_RSA_PKCS1_MD5_SHA1:I

    const-string v2, "MD5andSHA1withRSA"

    invoke-interface {v0, v1, v2}, Lio/netty/util/collection/IntObjectMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    sget v1, Lio/netty/handler/ssl/OpenSslAsyncPrivateKeyMethod;->SSL_SIGN_ECDSA_SHA1:I

    const-string v2, "SHA1withECDSA"

    invoke-interface {v0, v1, v2}, Lio/netty/util/collection/IntObjectMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    sget v1, Lio/netty/handler/ssl/OpenSslAsyncPrivateKeyMethod;->SSL_SIGN_ECDSA_SECP256R1_SHA256:I

    const-string v2, "SHA256withECDSA"

    invoke-interface {v0, v1, v2}, Lio/netty/util/collection/IntObjectMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    sget v1, Lio/netty/handler/ssl/OpenSslAsyncPrivateKeyMethod;->SSL_SIGN_ECDSA_SECP384R1_SHA384:I

    const-string v2, "SHA384withECDSA"

    invoke-interface {v0, v1, v2}, Lio/netty/util/collection/IntObjectMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    sget v1, Lio/netty/handler/ssl/OpenSslAsyncPrivateKeyMethod;->SSL_SIGN_ECDSA_SECP521R1_SHA512:I

    const-string v2, "SHA512withECDSA"

    invoke-interface {v0, v1, v2}, Lio/netty/util/collection/IntObjectMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    sget v1, Lio/netty/handler/ssl/OpenSslAsyncPrivateKeyMethod;->SSL_SIGN_RSA_PSS_RSAE_SHA256:I

    const-string v2, "RSASSA-PSS"

    invoke-interface {v0, v1, v2}, Lio/netty/util/collection/IntObjectMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    sget v1, Lio/netty/handler/ssl/OpenSslAsyncPrivateKeyMethod;->SSL_SIGN_RSA_PSS_RSAE_SHA384:I

    invoke-interface {v0, v1, v2}, Lio/netty/util/collection/IntObjectMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    sget v1, Lio/netty/handler/ssl/OpenSslAsyncPrivateKeyMethod;->SSL_SIGN_RSA_PSS_RSAE_SHA512:I

    invoke-interface {v0, v1, v2}, Lio/netty/util/collection/IntObjectMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    sget v1, Lio/netty/handler/ssl/OpenSslAsyncPrivateKeyMethod;->SSL_SIGN_ED25519:I

    const-string v2, "EdDSA"

    invoke-interface {v0, v1, v2}, Lio/netty/util/collection/IntObjectMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lio/netty/util/collection/IntCollections;->unmodifiableMap(Lio/netty/util/collection/IntObjectMap;)Lio/netty/util/collection/IntObjectMap;

    move-result-object v0

    sput-object v0, Lio/netty/handler/ssl/JdkDelegatingPrivateKeyMethod;->SSL_TO_JDK_SIGNATURE_ALGORITHM:Lio/netty/util/collection/IntObjectMap;

    return-void
.end method

.method public constructor <init>(Ljava/security/PrivateKey;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "privateKey"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/PrivateKey;

    iput-object v0, p0, Lio/netty/handler/ssl/JdkDelegatingPrivateKeyMethod;->privateKey:Ljava/security/PrivateKey;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/ssl/JdkDelegatingPrivateKeyMethod;->privateKeyTypeName:Ljava/lang/String;

    return-void
.end method

.method private static configureOpenSslAlgorithmParameters(Ljava/security/Signature;I)V
    .locals 1

    sget v0, Lio/netty/handler/ssl/OpenSslAsyncPrivateKeyMethod;->SSL_SIGN_RSA_PSS_RSAE_SHA256:I

    if-ne p1, v0, :cond_0

    sget-object p1, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    const/16 v0, 0x20

    invoke-static {p0, p1, v0}, Lio/netty/handler/ssl/JdkDelegatingPrivateKeyMethod;->configurePssParameters(Ljava/security/Signature;Ljava/security/spec/MGF1ParameterSpec;I)V

    return-void

    :cond_0
    sget v0, Lio/netty/handler/ssl/OpenSslAsyncPrivateKeyMethod;->SSL_SIGN_RSA_PSS_RSAE_SHA384:I

    if-ne p1, v0, :cond_1

    sget-object p1, Ljava/security/spec/MGF1ParameterSpec;->SHA384:Ljava/security/spec/MGF1ParameterSpec;

    const/16 v0, 0x30

    invoke-static {p0, p1, v0}, Lio/netty/handler/ssl/JdkDelegatingPrivateKeyMethod;->configurePssParameters(Ljava/security/Signature;Ljava/security/spec/MGF1ParameterSpec;I)V

    return-void

    :cond_1
    sget v0, Lio/netty/handler/ssl/OpenSslAsyncPrivateKeyMethod;->SSL_SIGN_RSA_PSS_RSAE_SHA512:I

    if-ne p1, v0, :cond_2

    sget-object p1, Ljava/security/spec/MGF1ParameterSpec;->SHA512:Ljava/security/spec/MGF1ParameterSpec;

    const/16 v0, 0x40

    invoke-static {p0, p1, v0}, Lio/netty/handler/ssl/JdkDelegatingPrivateKeyMethod;->configurePssParameters(Ljava/security/Signature;Ljava/security/spec/MGF1ParameterSpec;I)V

    return-void

    :cond_2
    sget-object p0, Lio/netty/handler/ssl/JdkDelegatingPrivateKeyMethod;->SSL_TO_JDK_SIGNATURE_ALGORITHM:Lio/netty/util/collection/IntObjectMap;

    invoke-interface {p0, p1}, Lio/netty/util/collection/IntObjectMap;->containsKey(I)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lio/netty/handler/ssl/JdkDelegatingPrivateKeyMethod;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {p0}, Lio/netty/util/internal/logging/InternalLogger;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "No parameter configuration needed for OpenSSL algorithm {}"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lio/netty/util/internal/logging/InternalLogger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_3
    sget-object p0, Lio/netty/handler/ssl/JdkDelegatingPrivateKeyMethod;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {p0}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Unknown OpenSSL algorithm {}, using default configuration"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method private static configurePssParameters(Ljava/security/Signature;Ljava/security/spec/MGF1ParameterSpec;I)V
    .locals 6

    new-instance v0, Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MGF1"

    const/4 v5, 0x1

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    invoke-virtual {p0, v0}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    sget-object p0, Lio/netty/handler/ssl/JdkDelegatingPrivateKeyMethod;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {p0}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v3}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "Configured PSS parameters: hash={}, saltLength={}"

    invoke-interface {p0, v0, p1, p2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private createSignature(I)Ljava/security/Signature;
    .locals 8

    sget-object v0, Lio/netty/handler/ssl/JdkDelegatingPrivateKeyMethod;->SSL_TO_JDK_SIGNATURE_ALGORITHM:Lio/netty/util/collection/IntObjectMap;

    invoke-interface {v0, p1}, Lio/netty/util/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v1, Lio/netty/handler/ssl/JdkDelegatingPrivateKeyMethod$CacheKey;

    iget-object v2, p0, Lio/netty/handler/ssl/JdkDelegatingPrivateKeyMethod;->privateKeyTypeName:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lio/netty/handler/ssl/JdkDelegatingPrivateKeyMethod$CacheKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lio/netty/handler/ssl/JdkDelegatingPrivateKeyMethod;->PROVIDER_CACHE:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    :try_start_0
    invoke-static {v0, v2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v3

    invoke-static {v3, p1}, Lio/netty/handler/ssl/JdkDelegatingPrivateKeyMethod;->configureOpenSslAlgorithmParameters(Ljava/security/Signature;I)V

    iget-object v4, p0, Lio/netty/handler/ssl/JdkDelegatingPrivateKeyMethod;->privateKey:Ljava/security/PrivateKey;

    invoke-virtual {v3, v4}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    sget-object v4, Lio/netty/handler/ssl/JdkDelegatingPrivateKeyMethod;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v4}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "Using cached provider {} for OpenSSL algorithm {} ({}) with key type {}"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p0, Lio/netty/handler/ssl/JdkDelegatingPrivateKeyMethod;->privateKeyTypeName:Ljava/lang/String;

    filled-new-array {v2, v6, v0, v7}, [Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v3

    goto :goto_0

    :cond_0
    return-object v3

    :goto_0
    sget-object v4, Lio/netty/handler/ssl/JdkDelegatingPrivateKeyMethod;->PROVIDER_CACHE:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lio/netty/handler/ssl/JdkDelegatingPrivateKeyMethod;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v4}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lio/netty/handler/ssl/JdkDelegatingPrivateKeyMethod;->privateKeyTypeName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v5, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Cached provider {} failed for key type {}, removing from cache: {}"

    invoke-interface {v4, v3, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-direct {p0, p1, v0}, Lio/netty/handler/ssl/JdkDelegatingPrivateKeyMethod;->findCompatibleSignature(ILjava/lang/String;)Ljava/security/Signature;

    move-result-object v2

    sget-object v3, Lio/netty/handler/ssl/JdkDelegatingPrivateKeyMethod;->PROVIDER_CACHE:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v2}, Ljava/security/Signature;->getProvider()Ljava/security/Provider;

    move-result-object v4

    invoke-virtual {v4}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lio/netty/handler/ssl/JdkDelegatingPrivateKeyMethod;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v1}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/security/Signature;->getProvider()Ljava/security/Provider;

    move-result-object v3

    invoke-virtual {v3}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lio/netty/handler/ssl/JdkDelegatingPrivateKeyMethod;->privateKeyTypeName:Ljava/lang/String;

    filled-new-array {v3, p1, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Discovered and cached provider {} for OpenSSL algorithm {} ({}) with key type {}"

    invoke-interface {v1, p1, p0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-object v2

    :cond_3
    const-string p0, "Unsupported signature algorithm: "

    invoke-static {p1, p0}, Lgf2;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/security/NoSuchAlgorithmException;

    invoke-direct {p1, p0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private findCompatibleSignature(ILjava/lang/String;)Ljava/security/Signature;
    .locals 10

    :try_start_0
    invoke-static {p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    invoke-static {v0, p1}, Lio/netty/handler/ssl/JdkDelegatingPrivateKeyMethod;->configureOpenSslAlgorithmParameters(Ljava/security/Signature;I)V

    iget-object v1, p0, Lio/netty/handler/ssl/JdkDelegatingPrivateKeyMethod;->privateKey:Ljava/security/PrivateKey;

    invoke-virtual {v0, v1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    sget-object v1, Lio/netty/handler/ssl/JdkDelegatingPrivateKeyMethod;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v1}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Default provider {} handles key type {} for OpenSSL algorithm {} ({})"

    invoke-virtual {v0}, Ljava/security/Signature;->getProvider()Ljava/security/Provider;

    move-result-object v3

    invoke-virtual {v3}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lio/netty/handler/ssl/JdkDelegatingPrivateKeyMethod;->privateKey:Ljava/security/PrivateKey;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v3, v4, v5, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_0
    return-object v0

    :goto_0
    sget-object v1, Lio/netty/handler/ssl/JdkDelegatingPrivateKeyMethod;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v1}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, p2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Default provider failed for OpenSSL algorithm {} ({}): {}"

    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    sget-object v1, Lio/netty/handler/ssl/JdkDelegatingPrivateKeyMethod;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v1}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lio/netty/handler/ssl/JdkDelegatingPrivateKeyMethod;->privateKey:Ljava/security/PrivateKey;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v3, p2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Default provider cannot handle key type {} for OpenSSL algorithm {} ({}): {}"

    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_2
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    :try_start_1
    invoke-static {p2, v3}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object v4

    invoke-static {v4, p1}, Lio/netty/handler/ssl/JdkDelegatingPrivateKeyMethod;->configureOpenSslAlgorithmParameters(Ljava/security/Signature;I)V

    iget-object v5, p0, Lio/netty/handler/ssl/JdkDelegatingPrivateKeyMethod;->privateKey:Ljava/security/PrivateKey;

    invoke-virtual {v4, v5}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    sget-object v5, Lio/netty/handler/ssl/JdkDelegatingPrivateKeyMethod;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v5}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "Found compatible provider {} for key type {} with OpenSSL algorithm {} ({})"

    invoke-virtual {v3}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lio/netty/handler/ssl/JdkDelegatingPrivateKeyMethod;->privateKey:Ljava/security/PrivateKey;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v7, v8, v9, p2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v4

    goto :goto_5

    :catch_3
    move-exception v4

    goto :goto_6

    :cond_2
    :goto_4
    return-object v4

    :goto_5
    sget-object v5, Lio/netty/handler/ssl/JdkDelegatingPrivateKeyMethod;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v5}, Lio/netty/util/internal/logging/InternalLogger;->isTraceEnabled()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v3}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v6, p2, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Provider {} failed for OpenSSL algorithm {} ({}): {}"

    invoke-interface {v5, v4, v3}, Lio/netty/util/internal/logging/InternalLogger;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :goto_6
    sget-object v5, Lio/netty/handler/ssl/JdkDelegatingPrivateKeyMethod;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v5}, Lio/netty/util/internal/logging/InternalLogger;->isTraceEnabled()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v3}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lio/netty/handler/ssl/JdkDelegatingPrivateKeyMethod;->privateKey:Ljava/security/PrivateKey;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v6, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Provider {} cannot handle key type {}: {}"

    invoke-interface {v5, v4, v3}, Lio/netty/util/internal/logging/InternalLogger;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    iget-object p0, p0, Lio/netty/handler/ssl/JdkDelegatingPrivateKeyMethod;->privateKey:Ljava/security/PrivateKey;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No provider found for OpenSSL algorithm "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") with private key type: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public decrypt(J[B)[B
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Direct decryption is not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public sign(JI[B)[B
    .locals 0

    invoke-direct {p0, p3}, Lio/netty/handler/ssl/JdkDelegatingPrivateKeyMethod;->createSignature(I)Ljava/security/Signature;

    move-result-object p0

    invoke-virtual {p0, p4}, Ljava/security/Signature;->update([B)V

    invoke-virtual {p0}, Ljava/security/Signature;->sign()[B

    move-result-object p0

    sget-object p1, Lio/netty/handler/ssl/JdkDelegatingPrivateKeyMethod;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {p1}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    array-length p2, p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Signing operation completed successfully, result length: {}"

    invoke-interface {p1, p3, p2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method
