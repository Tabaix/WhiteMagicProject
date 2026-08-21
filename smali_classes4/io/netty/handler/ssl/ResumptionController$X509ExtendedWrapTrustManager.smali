.class final Lio/netty/handler/ssl/ResumptionController$X509ExtendedWrapTrustManager;
.super Ljavax/net/ssl/X509ExtendedTrustManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/ResumptionController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "X509ExtendedWrapTrustManager"
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

.field private final trustManager:Ljavax/net/ssl/X509ExtendedTrustManager;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/X509ExtendedTrustManager;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/X509ExtendedTrustManager;",
            "Ljava/util/Set<",
            "Ljavax/net/ssl/SSLEngine;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljavax/net/ssl/X509ExtendedTrustManager;-><init>()V

    iput-object p1, p0, Lio/netty/handler/ssl/ResumptionController$X509ExtendedWrapTrustManager;->trustManager:Ljavax/net/ssl/X509ExtendedTrustManager;

    iput-object p2, p0, Lio/netty/handler/ssl/ResumptionController$X509ExtendedWrapTrustManager;->confirmedValidations:Ljava/util/Set;

    return-void
.end method

.method private static unsupported()V
    .locals 3

    new-instance v0, Ljava/security/cert/CertificateException;

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Resumable trust managers require the SSLEngine parameter"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-static {}, Lio/netty/handler/ssl/ResumptionController$X509ExtendedWrapTrustManager;->unsupported()V

    return-void
.end method

.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
    .locals 0

    .line 12
    invoke-static {}, Lio/netty/handler/ssl/ResumptionController$X509ExtendedWrapTrustManager;->unsupported()V

    return-void
.end method

.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V
    .locals 1

    iget-object v0, p0, Lio/netty/handler/ssl/ResumptionController$X509ExtendedWrapTrustManager;->trustManager:Ljavax/net/ssl/X509ExtendedTrustManager;

    invoke-virtual {v0, p1, p2, p3}, Ljavax/net/ssl/X509ExtendedTrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V

    iget-object p0, p0, Lio/netty/handler/ssl/ResumptionController$X509ExtendedWrapTrustManager;->confirmedValidations:Ljava/util/Set;

    invoke-interface {p0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-static {}, Lio/netty/handler/ssl/ResumptionController$X509ExtendedWrapTrustManager;->unsupported()V

    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
    .locals 0

    .line 12
    invoke-static {}, Lio/netty/handler/ssl/ResumptionController$X509ExtendedWrapTrustManager;->unsupported()V

    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V
    .locals 1

    iget-object v0, p0, Lio/netty/handler/ssl/ResumptionController$X509ExtendedWrapTrustManager;->trustManager:Ljavax/net/ssl/X509ExtendedTrustManager;

    invoke-virtual {v0, p1, p2, p3}, Ljavax/net/ssl/X509ExtendedTrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V

    iget-object p0, p0, Lio/netty/handler/ssl/ResumptionController$X509ExtendedWrapTrustManager;->confirmedValidations:Ljava/util/Set;

    invoke-interface {p0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 0

    iget-object p0, p0, Lio/netty/handler/ssl/ResumptionController$X509ExtendedWrapTrustManager;->trustManager:Ljavax/net/ssl/X509ExtendedTrustManager;

    invoke-interface {p0}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object p0

    return-object p0
.end method
