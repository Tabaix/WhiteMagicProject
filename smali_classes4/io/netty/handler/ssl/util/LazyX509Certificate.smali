.class public final Lio/netty/handler/ssl/util/LazyX509Certificate;
.super Ljava/security/cert/X509Certificate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/ssl/util/LazyX509Certificate$CertFactoryHandle;
    }
.end annotation


# static fields
.field private static final CERT_FACTORIES:Lio/netty/util/Recycler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/Recycler<",
            "Lio/netty/handler/ssl/util/LazyX509Certificate$CertFactoryHandle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final bytes:[B

.field private volatile wrapped:Ljava/security/cert/X509Certificate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/netty/handler/ssl/util/LazyX509Certificate$1;

    invoke-direct {v0}, Lio/netty/handler/ssl/util/LazyX509Certificate$1;-><init>()V

    sput-object v0, Lio/netty/handler/ssl/util/LazyX509Certificate;->CERT_FACTORIES:Lio/netty/util/Recycler;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/security/cert/X509Certificate;-><init>()V

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lio/netty/handler/ssl/util/LazyX509Certificate;->bytes:[B

    return-void
.end method

.method private unwrap()Ljava/security/cert/X509Certificate;
    .locals 2

    iget-object v0, p0, Lio/netty/handler/ssl/util/LazyX509Certificate;->wrapped:Ljava/security/cert/X509Certificate;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lio/netty/handler/ssl/util/LazyX509Certificate;->CERT_FACTORIES:Lio/netty/util/Recycler;

    invoke-virtual {v1}, Lio/netty/util/Recycler;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/handler/ssl/util/LazyX509Certificate$CertFactoryHandle;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lio/netty/handler/ssl/util/LazyX509Certificate;->bytes:[B

    invoke-virtual {v1, v0}, Lio/netty/handler/ssl/util/LazyX509Certificate$CertFactoryHandle;->generateCertificate([B)Ljava/security/cert/X509Certificate;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/ssl/util/LazyX509Certificate;->wrapped:Ljava/security/cert/X509Certificate;
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Lio/netty/handler/ssl/util/LazyX509Certificate$CertFactoryHandle;->recycle()V

    return-object v0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    :goto_0
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/netty/handler/ssl/util/LazyX509Certificate$CertFactoryHandle;->recycle()V

    :cond_0
    throw p0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public checkValidity()V
    .locals 0

    invoke-direct {p0}, Lio/netty/handler/ssl/util/LazyX509Certificate;->unwrap()Ljava/security/cert/X509Certificate;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->checkValidity()V

    return-void
.end method

.method public checkValidity(Ljava/util/Date;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lio/netty/handler/ssl/util/LazyX509Certificate;->unwrap()Ljava/security/cert/X509Certificate;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V

    return-void
.end method

.method public getBasicConstraints()I
    .locals 0

    invoke-direct {p0}, Lio/netty/handler/ssl/util/LazyX509Certificate;->unwrap()Ljava/security/cert/X509Certificate;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getBasicConstraints()I

    move-result p0

    return p0
.end method

.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lio/netty/handler/ssl/util/LazyX509Certificate;->unwrap()Ljava/security/cert/X509Certificate;

    move-result-object p0

    invoke-interface {p0}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public getEncoded()[B
    .locals 0

    iget-object p0, p0, Lio/netty/handler/ssl/util/LazyX509Certificate;->bytes:[B

    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public getExtendedKeyUsage()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lio/netty/handler/ssl/util/LazyX509Certificate;->unwrap()Ljava/security/cert/X509Certificate;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getExtendedKeyUsage()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getExtensionValue(Ljava/lang/String;)[B
    .locals 0

    invoke-direct {p0}, Lio/netty/handler/ssl/util/LazyX509Certificate;->unwrap()Ljava/security/cert/X509Certificate;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public getIssuerAlternativeNames()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/List<",
            "*>;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/netty/handler/ssl/util/LazyX509Certificate;->unwrap()Ljava/security/cert/X509Certificate;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getIssuerAlternativeNames()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public getIssuerDN()Ljava/security/Principal;
    .locals 0

    invoke-direct {p0}, Lio/netty/handler/ssl/util/LazyX509Certificate;->unwrap()Ljava/security/cert/X509Certificate;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object p0

    return-object p0
.end method

.method public getIssuerUniqueID()[Z
    .locals 0

    invoke-direct {p0}, Lio/netty/handler/ssl/util/LazyX509Certificate;->unwrap()Ljava/security/cert/X509Certificate;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getIssuerUniqueID()[Z

    move-result-object p0

    return-object p0
.end method

.method public getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 0

    invoke-direct {p0}, Lio/netty/handler/ssl/util/LazyX509Certificate;->unwrap()Ljava/security/cert/X509Certificate;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p0

    return-object p0
.end method

.method public getKeyUsage()[Z
    .locals 0

    invoke-direct {p0}, Lio/netty/handler/ssl/util/LazyX509Certificate;->unwrap()Ljava/security/cert/X509Certificate;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    move-result-object p0

    return-object p0
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lio/netty/handler/ssl/util/LazyX509Certificate;->unwrap()Ljava/security/cert/X509Certificate;

    move-result-object p0

    invoke-interface {p0}, Ljava/security/cert/X509Extension;->getNonCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public getNotAfter()Ljava/util/Date;
    .locals 0

    invoke-direct {p0}, Lio/netty/handler/ssl/util/LazyX509Certificate;->unwrap()Ljava/security/cert/X509Certificate;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public getNotBefore()Ljava/util/Date;
    .locals 0

    invoke-direct {p0}, Lio/netty/handler/ssl/util/LazyX509Certificate;->unwrap()Ljava/security/cert/X509Certificate;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public getPublicKey()Ljava/security/PublicKey;
    .locals 0

    invoke-direct {p0}, Lio/netty/handler/ssl/util/LazyX509Certificate;->unwrap()Ljava/security/cert/X509Certificate;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p0

    return-object p0
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .locals 0

    invoke-direct {p0}, Lio/netty/handler/ssl/util/LazyX509Certificate;->unwrap()Ljava/security/cert/X509Certificate;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public getSigAlgName()Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lio/netty/handler/ssl/util/LazyX509Certificate;->unwrap()Ljava/security/cert/X509Certificate;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSigAlgName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSigAlgOID()Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lio/netty/handler/ssl/util/LazyX509Certificate;->unwrap()Ljava/security/cert/X509Certificate;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSigAlgOID()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSigAlgParams()[B
    .locals 0

    invoke-direct {p0}, Lio/netty/handler/ssl/util/LazyX509Certificate;->unwrap()Ljava/security/cert/X509Certificate;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSigAlgParams()[B

    move-result-object p0

    return-object p0
.end method

.method public getSignature()[B
    .locals 0

    invoke-direct {p0}, Lio/netty/handler/ssl/util/LazyX509Certificate;->unwrap()Ljava/security/cert/X509Certificate;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSignature()[B

    move-result-object p0

    return-object p0
.end method

.method public getSubjectAlternativeNames()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/List<",
            "*>;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/netty/handler/ssl/util/LazyX509Certificate;->unwrap()Ljava/security/cert/X509Certificate;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public getSubjectDN()Ljava/security/Principal;
    .locals 0

    invoke-direct {p0}, Lio/netty/handler/ssl/util/LazyX509Certificate;->unwrap()Ljava/security/cert/X509Certificate;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object p0

    return-object p0
.end method

.method public getSubjectUniqueID()[Z
    .locals 0

    invoke-direct {p0}, Lio/netty/handler/ssl/util/LazyX509Certificate;->unwrap()Ljava/security/cert/X509Certificate;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectUniqueID()[Z

    move-result-object p0

    return-object p0
.end method

.method public getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 0

    invoke-direct {p0}, Lio/netty/handler/ssl/util/LazyX509Certificate;->unwrap()Ljava/security/cert/X509Certificate;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p0

    return-object p0
.end method

.method public getTBSCertificate()[B
    .locals 0

    invoke-direct {p0}, Lio/netty/handler/ssl/util/LazyX509Certificate;->unwrap()Ljava/security/cert/X509Certificate;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getTBSCertificate()[B

    move-result-object p0

    return-object p0
.end method

.method public getVersion()I
    .locals 0

    invoke-direct {p0}, Lio/netty/handler/ssl/util/LazyX509Certificate;->unwrap()Ljava/security/cert/X509Certificate;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getVersion()I

    move-result p0

    return p0
.end method

.method public hasUnsupportedCriticalExtension()Z
    .locals 0

    invoke-direct {p0}, Lio/netty/handler/ssl/util/LazyX509Certificate;->unwrap()Ljava/security/cert/X509Certificate;

    move-result-object p0

    invoke-interface {p0}, Ljava/security/cert/X509Extension;->hasUnsupportedCriticalExtension()Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lio/netty/handler/ssl/util/LazyX509Certificate;->unwrap()Ljava/security/cert/X509Certificate;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public verify(Ljava/security/PublicKey;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lio/netty/handler/ssl/util/LazyX509Certificate;->unwrap()Ljava/security/cert/X509Certificate;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V

    return-void
.end method

.method public verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lio/netty/handler/ssl/util/LazyX509Certificate;->unwrap()Ljava/security/cert/X509Certificate;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;Ljava/lang/String;)V

    return-void
.end method

.method public verify(Ljava/security/PublicKey;Ljava/security/Provider;)V
    .locals 0

    invoke-direct {p0}, Lio/netty/handler/ssl/util/LazyX509Certificate;->unwrap()Ljava/security/cert/X509Certificate;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljava/security/cert/X509Certificate;->verify(Ljava/security/PublicKey;Ljava/security/Provider;)V

    return-void
.end method
