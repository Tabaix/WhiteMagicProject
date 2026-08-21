.class public final Lio/netty/handler/ssl/ReferenceCountedOpenSslClientContext;
.super Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/ssl/ReferenceCountedOpenSslClientContext$OpenSslClientCertificateCallback;,
        Lio/netty/handler/ssl/ReferenceCountedOpenSslClientContext$ExtendedTrustManagerVerifyCallback;,
        Lio/netty/handler/ssl/ReferenceCountedOpenSslClientContext$TrustManagerVerifyCallback;,
        Lio/netty/handler/ssl/ReferenceCountedOpenSslClientContext$OpenSslClientSessionContext;
    }
.end annotation


# static fields
.field private static final SUPPORTED_KEY_TYPES:[Ljava/lang/String;


# instance fields
.field private final sessionContext:Lio/netty/handler/ssl/OpenSslSessionContext;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "EC_RSA"

    const-string v1, "EC_EC"

    const-string v2, "RSA"

    const-string v3, "DH_RSA"

    const-string v4, "EC"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslClientContext;->SUPPORTED_KEY_TYPES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/Iterable;Lio/netty/handler/ssl/CipherSuiteFilter;Lio/netty/handler/ssl/ApplicationProtocolConfig;[Ljava/lang/String;JJZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/netty/handler/ssl/ResumptionController;[Ljava/util/Map$Entry;Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/security/cert/X509Certificate;",
            "Ljavax/net/ssl/TrustManagerFactory;",
            "[",
            "Ljava/security/cert/X509Certificate;",
            "Ljava/security/PrivateKey;",
            "Ljava/lang/String;",
            "Ljavax/net/ssl/KeyManagerFactory;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Lio/netty/handler/ssl/CipherSuiteFilter;",
            "Lio/netty/handler/ssl/ApplicationProtocolConfig;",
            "[",
            "Ljava/lang/String;",
            "JJZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljavax/net/ssl/SNIServerName;",
            ">;",
            "Lio/netty/handler/ssl/ResumptionController;",
            "[",
            "Ljava/util/Map$Entry<",
            "Lio/netty/handler/ssl/SslContextOption<",
            "*>;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lio/netty/handler/ssl/OpenSslCredential;",
            ">;)V"
        }
    .end annotation

    invoke-static/range {p9 .. p9}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->toNegotiator(Lio/netty/handler/ssl/ApplicationProtocolConfig;)Lio/netty/handler/ssl/OpenSslApplicationProtocolNegotiator;

    move-result-object v4

    sget-object v7, Lio/netty/handler/ssl/ClientAuth;->NONE:Lio/netty/handler/ssl/ClientAuth;

    const/4 v9, 0x0

    const/4 v12, 0x1

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v6, p3

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v8, p10

    move/from16 v11, p15

    move-object/from16 v10, p17

    move-object/from16 v13, p18

    move-object/from16 v14, p19

    move-object/from16 v15, p20

    move-object/from16 v16, p21

    invoke-direct/range {v1 .. v16}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;-><init>(Ljava/lang/Iterable;Lio/netty/handler/ssl/CipherSuiteFilter;Lio/netty/handler/ssl/OpenSslApplicationProtocolNegotiator;I[Ljava/security/cert/Certificate;Lio/netty/handler/ssl/ClientAuth;[Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;Lio/netty/handler/ssl/ResumptionController;[Ljava/util/Map$Entry;Ljava/util/List;)V

    :try_start_0
    iget-wide v3, v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->ctx:J

    iget-object v5, v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->engines:Ljava/util/concurrent/ConcurrentMap;

    invoke-static/range {p20 .. p20}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->isJdkSignatureFallbackEnabled([Ljava/util/Map$Entry;)Z

    move-result v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-wide/from16 v13, p11

    move-wide/from16 v15, p13

    move-object/from16 v12, p16

    move-object/from16 v17, p19

    move-object v2, v1

    :try_start_1
    invoke-static/range {v2 .. v18}, Lio/netty/handler/ssl/ReferenceCountedOpenSslClientContext;->newSessionContext(Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;JLjava/util/Map;[Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/String;JJLio/netty/handler/ssl/ResumptionController;Z)Lio/netty/handler/ssl/OpenSslSessionContext;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v2

    :try_start_2
    iput-object v0, v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslClientContext;->sessionContext:Lio/netty/handler/ssl/OpenSslSessionContext;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->release()Z

    throw v0
.end method

.method public static synthetic a(Ljava/util/Map;Lio/netty/handler/ssl/OpenSslKeyMaterialManager;)Lio/netty/internal/tcnative/CertificateCallback;
    .locals 0

    invoke-static {p0, p1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslClientContext;->lambda$newSessionContext$0(Ljava/util/Map;Lio/netty/handler/ssl/OpenSslKeyMaterialManager;)Lio/netty/internal/tcnative/CertificateCallback;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$000()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslClientContext;->SUPPORTED_KEY_TYPES:[Ljava/lang/String;

    return-object v0
.end method

.method private static synthetic lambda$newSessionContext$0(Ljava/util/Map;Lio/netty/handler/ssl/OpenSslKeyMaterialManager;)Lio/netty/internal/tcnative/CertificateCallback;
    .locals 1

    new-instance v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslClientContext$OpenSslClientCertificateCallback;

    invoke-direct {v0, p0, p1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslClientContext$OpenSslClientCertificateCallback;-><init>(Ljava/util/Map;Lio/netty/handler/ssl/OpenSslKeyMaterialManager;)V

    return-object v0
.end method

.method public static newSessionContext(Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;JLjava/util/Map;[Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/String;JJLio/netty/handler/ssl/ResumptionController;Z)Lio/netty/handler/ssl/OpenSslSessionContext;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;",
            ">;[",
            "Ljava/security/cert/X509Certificate;",
            "Ljavax/net/ssl/TrustManagerFactory;",
            "[",
            "Ljava/security/cert/X509Certificate;",
            "Ljava/security/PrivateKey;",
            "Ljava/lang/String;",
            "Ljavax/net/ssl/KeyManagerFactory;",
            "Ljava/lang/String;",
            "JJ",
            "Lio/netty/handler/ssl/ResumptionController;",
            "Z)",
            "Lio/netty/handler/ssl/OpenSslSessionContext;"
        }
    .end annotation

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v0, p8

    move-object/from16 v9, p10

    move-wide/from16 v10, p11

    move-wide/from16 v12, p13

    const/4 v14, 0x0

    if-nez p7, :cond_0

    if-nez p6, :cond_1

    :cond_0
    if-eqz p7, :cond_2

    if-eqz p6, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Either both keyCertChain and key needs to be null or none of them"

    invoke-static {v0}, Lel;->i(Ljava/lang/String;)V

    return-object v14

    :cond_2
    :goto_0
    const/4 v15, 0x0

    if-nez p9, :cond_4

    if-eqz p7, :cond_4

    :try_start_0
    invoke-interface/range {p7 .. p7}, Ljava/security/Key;->getEncoded()[B

    move-result-object v1

    if-nez v1, :cond_4

    if-eqz p16, :cond_3

    new-instance v5, Lio/netty/handler/ssl/c;

    invoke-direct {v5, v15}, Lio/netty/handler/ssl/c;-><init>(I)V

    iput-object v6, v5, Lio/netty/handler/ssl/c;->b:Ljava/util/Map;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    invoke-static/range {v0 .. v5}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->setupSecurityProviderSignatureSource(Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;J[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/util/function/Function;)Lio/netty/handler/ssl/OpenSslKeyMaterialProvider;

    move-result-object v3

    move-wide v4, v1

    move-object v1, v0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_3
    new-instance v0, Ljavax/net/ssl/SSLException;

    const-string v1, "Private key requiring alternative signature provider detected (such as hardware security key, smart card, or remote signing service) but alternative key fallback is disabled."

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object/from16 v1, p0

    move-wide/from16 v4, p1

    move-object/from16 v3, p6

    move-object/from16 v2, p7

    invoke-static {}, Lio/netty/handler/ssl/OpenSsl;->useKeyManagerFactory()Z

    move-result v16

    if-nez v16, :cond_7

    if-nez p9, :cond_6

    if-eqz v3, :cond_5

    invoke-static {v4, v5, v3, v2, v0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->setKeyMaterial(J[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;)V

    :cond_5
    move-object v3, v14

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "KeyManagerFactory not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    if-nez p9, :cond_8

    if-eqz v3, :cond_8

    invoke-static {v3, v2, v0, v9}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->certChainToKeyManagerFactory([Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object v2

    goto :goto_1

    :cond_8
    move-object/from16 v2, p9

    :goto_1
    if-eqz v2, :cond_9

    invoke-static {v2, v0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->providerFor(Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/String;)Lio/netty/handler/ssl/OpenSslKeyMaterialProvider;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v0

    goto :goto_2

    :cond_9
    move-object v3, v14

    :goto_2
    if-eqz v3, :cond_a

    :try_start_1
    new-instance v0, Lio/netty/handler/ssl/OpenSslKeyMaterialManager;

    iget-boolean v2, v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->hasTmpDhKeys:Z

    invoke-direct {v0, v3, v2}, Lio/netty/handler/ssl/OpenSslKeyMaterialManager;-><init>(Lio/netty/handler/ssl/OpenSslKeyMaterialProvider;Z)V

    new-instance v2, Lio/netty/handler/ssl/ReferenceCountedOpenSslClientContext$OpenSslClientCertificateCallback;

    invoke-direct {v2, v6, v0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslClientContext$OpenSslClientCertificateCallback;-><init>(Ljava/util/Map;Lio/netty/handler/ssl/OpenSslKeyMaterialManager;)V

    invoke-static {v4, v5, v2}, Lio/netty/internal/tcnative/SSLContext;->setCertificateCallback(JLio/netty/internal/tcnative/CertificateCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v14, v3

    goto/16 :goto_7

    :catch_1
    move-exception v0

    move-object v14, v3

    goto :goto_6

    :cond_a
    :goto_3
    const/4 v0, 0x1

    const/16 v2, 0xa

    :try_start_2
    invoke-static {v4, v5, v0, v2}, Lio/netty/internal/tcnative/SSLContext;->setVerify(JII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v7, :cond_b

    :try_start_3
    invoke-static {v7, v8, v9}, Lio/netty/handler/ssl/SslContext;->buildTrustManagerFactory([Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_5

    :cond_b
    if-nez v8, :cond_c

    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    goto :goto_4

    :cond_c
    move-object v0, v8

    :goto_4
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    move-object/from16 v2, p15

    invoke-static {v0, v2}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->chooseTrustManager([Ljavax/net/ssl/TrustManager;Lio/netty/handler/ssl/ResumptionController;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    invoke-static {v4, v5, v6, v0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslClientContext;->setVerifyCallback(JLjava/util/Map;Ljavax/net/ssl/X509TrustManager;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-instance v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslClientContext$OpenSslClientSessionContext;

    invoke-direct {v0, v1, v3}, Lio/netty/handler/ssl/ReferenceCountedOpenSslClientContext$OpenSslClientSessionContext;-><init>(Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;Lio/netty/handler/ssl/OpenSslKeyMaterialProvider;)V

    sget-boolean v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->CLIENT_ENABLE_SESSION_CACHE:Z

    invoke-virtual {v0, v1}, Lio/netty/handler/ssl/OpenSslSessionContext;->setSessionCacheEnabled(Z)V

    const-wide/16 v1, 0x0

    cmp-long v4, v10, v1

    const-wide/32 v5, 0x7fffffff

    if-lez v4, :cond_d

    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v4, v7

    invoke-virtual {v0, v4}, Lio/netty/handler/ssl/OpenSslSessionContext;->setSessionCacheSize(I)V

    :cond_d
    cmp-long v1, v12, v1

    if-lez v1, :cond_e

    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lio/netty/handler/ssl/OpenSslSessionContext;->setSessionTimeout(I)V

    :cond_e
    sget-boolean v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->CLIENT_ENABLE_SESSION_TICKET:Z

    if-eqz v1, :cond_f

    new-array v1, v15, [Lio/netty/handler/ssl/OpenSslSessionTicketKey;

    invoke-virtual {v0, v1}, Lio/netty/handler/ssl/OpenSslSessionContext;->setTicketKeys([Lio/netty/handler/ssl/OpenSslSessionTicketKey;)V

    :cond_f
    return-object v0

    :goto_5
    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lio/netty/handler/ssl/OpenSslKeyMaterialProvider;->destroy()V

    :cond_10
    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v2, "unable to setup trustmanager"

    invoke-direct {v1, v2, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_6
    :try_start_5
    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v2, "failed to set certificate and key"

    invoke-direct {v1, v2, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_7
    if-eqz v14, :cond_11

    invoke-virtual {v14}, Lio/netty/handler/ssl/OpenSslKeyMaterialProvider;->destroy()V

    :cond_11
    throw v0
.end method

.method private static setVerifyCallback(JLjava/util/Map;Ljavax/net/ssl/X509TrustManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;",
            ">;",
            "Ljavax/net/ssl/X509TrustManager;",
            ")V"
        }
    .end annotation

    invoke-static {p3}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->useExtendedTrustManager(Ljavax/net/ssl/X509TrustManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslClientContext$ExtendedTrustManagerVerifyCallback;

    check-cast p3, Ljavax/net/ssl/X509ExtendedTrustManager;

    invoke-direct {v0, p2, p3}, Lio/netty/handler/ssl/ReferenceCountedOpenSslClientContext$ExtendedTrustManagerVerifyCallback;-><init>(Ljava/util/Map;Ljavax/net/ssl/X509ExtendedTrustManager;)V

    invoke-static {p0, p1, v0}, Lio/netty/internal/tcnative/SSLContext;->setCertVerifyCallback(JLio/netty/internal/tcnative/CertificateVerifier;)V

    return-void

    :cond_0
    new-instance v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslClientContext$TrustManagerVerifyCallback;

    invoke-direct {v0, p2, p3}, Lio/netty/handler/ssl/ReferenceCountedOpenSslClientContext$TrustManagerVerifyCallback;-><init>(Ljava/util/Map;Ljavax/net/ssl/X509TrustManager;)V

    invoke-static {p0, p1, v0}, Lio/netty/internal/tcnative/SSLContext;->setCertVerifyCallback(JLio/netty/internal/tcnative/CertificateVerifier;)V

    return-void
.end method


# virtual methods
.method public sessionContext()Lio/netty/handler/ssl/OpenSslSessionContext;
    .locals 0

    .line 5
    iget-object p0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslClientContext;->sessionContext:Lio/netty/handler/ssl/OpenSslSessionContext;

    return-object p0
.end method

.method public bridge synthetic sessionContext()Ljavax/net/ssl/SSLSessionContext;
    .locals 0

    invoke-virtual {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslClientContext;->sessionContext()Lio/netty/handler/ssl/OpenSslSessionContext;

    move-result-object p0

    return-object p0
.end method
