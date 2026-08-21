.class final Lio/netty/handler/ssl/ResumptionController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/ssl/ResumptionController$X509ExtendedWrapTrustManager;
    }
.end annotation


# instance fields
.field private final confirmedValidations:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljavax/net/ssl/SSLEngine;",
            ">;"
        }
    .end annotation
.end field

.field private final resumableTm:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/netty/handler/ssl/ResumableX509ExtendedTrustManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/ssl/ResumptionController;->confirmedValidations:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/netty/handler/ssl/ResumptionController;->resumableTm:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private static chainOf([Ljava/security/cert/Certificate;)[Ljava/security/cert/X509Certificate;
    .locals 4

    instance-of v0, p0, [Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_0

    check-cast p0, [Ljava/security/cert/X509Certificate;

    return-object p0

    :cond_0
    array-length v0, p0

    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_3

    aget-object v2, p0, v1

    instance-of v3, v2, Ljava/security/cert/X509Certificate;

    if-nez v3, :cond_2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "Only X509Certificates are supported, found: "

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p0}, Ln92;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_1
    check-cast v2, Ljava/security/cert/X509Certificate;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private static unwrapEngine(Ljavax/net/ssl/SSLEngine;)Ljavax/net/ssl/SSLEngine;
    .locals 1

    instance-of v0, p0, Lio/netty/handler/ssl/JdkSslEngine;

    if-eqz v0, :cond_0

    check-cast p0, Lio/netty/handler/ssl/JdkSslEngine;

    invoke-virtual {p0}, Lio/netty/handler/ssl/JdkSslEngine;->getWrappedEngine()Ljavax/net/ssl/SSLEngine;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public remove(Ljavax/net/ssl/SSLEngine;)V
    .locals 1

    iget-object v0, p0, Lio/netty/handler/ssl/ResumptionController;->resumableTm:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/netty/handler/ssl/ResumptionController;->confirmedValidations:Ljava/util/Set;

    invoke-static {p1}, Lio/netty/handler/ssl/ResumptionController;->unwrapEngine(Ljavax/net/ssl/SSLEngine;)Ljavax/net/ssl/SSLEngine;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public validateResumeIfNeeded(Ljavax/net/ssl/SSLEngine;)Z
    .locals 3

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->isValid()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getUseClientMode()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getNeedClientAuth()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getWantClientAuth()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    iget-object v1, p0, Lio/netty/handler/ssl/ResumptionController;->resumableTm:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/handler/ssl/ResumableX509ExtendedTrustManager;

    if-eqz v1, :cond_3

    invoke-static {p1}, Lio/netty/handler/ssl/ResumptionController;->unwrapEngine(Ljavax/net/ssl/SSLEngine;)Ljavax/net/ssl/SSLEngine;

    move-result-object p1

    iget-object p0, p0, Lio/netty/handler/ssl/ResumptionController;->confirmedValidations:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :try_start_0
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object p0
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getUseClientMode()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lio/netty/handler/ssl/ResumptionController;->chainOf([Ljava/security/cert/Certificate;)[Ljava/security/cert/X509Certificate;

    move-result-object p0

    invoke-interface {v1, p0, p1}, Lio/netty/handler/ssl/ResumableX509ExtendedTrustManager;->resumeServerTrusted([Ljava/security/cert/X509Certificate;Ljavax/net/ssl/SSLEngine;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lio/netty/handler/ssl/ResumptionController;->chainOf([Ljava/security/cert/Certificate;)[Ljava/security/cert/X509Certificate;

    move-result-object p0

    invoke-interface {v1, p0, p1}, Lio/netty/handler/ssl/ResumableX509ExtendedTrustManager;->resumeClientTrusted([Ljava/security/cert/X509Certificate;Ljavax/net/ssl/SSLEngine;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getUseClientMode()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getNeedClientAuth()Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    throw p0

    :cond_3
    return v2
.end method

.method public wrapIfNeeded(Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/TrustManager;
    .locals 3

    instance-of v0, p1, Lio/netty/handler/ssl/ResumableX509ExtendedTrustManager;

    if-eqz v0, :cond_2

    instance-of v0, p1, Ljavax/net/ssl/X509ExtendedTrustManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/netty/handler/ssl/ResumptionController;->resumableTm:Ljava/util/concurrent/atomic/AtomicReference;

    move-object v2, p1

    check-cast v2, Lio/netty/handler/ssl/ResumableX509ExtendedTrustManager;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lio/netty/handler/ssl/ResumptionController$X509ExtendedWrapTrustManager;

    check-cast p1, Ljavax/net/ssl/X509ExtendedTrustManager;

    iget-object p0, p0, Lio/netty/handler/ssl/ResumptionController;->confirmedValidations:Ljava/util/Set;

    invoke-direct {v0, p1, p0}, Lio/netty/handler/ssl/ResumptionController$X509ExtendedWrapTrustManager;-><init>(Ljavax/net/ssl/X509ExtendedTrustManager;Ljava/util/Set;)V

    return-object v0

    :cond_0
    const-string p0, "Only one ResumableX509ExtendedTrustManager can be configured for resumed sessions"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string p0, "ResumableX509ExtendedTrustManager implementation must be a subclass of X509ExtendedTrustManager, found: "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, p0}, Lel;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_2
    return-object p1
.end method
