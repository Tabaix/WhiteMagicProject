.class Lio/netty/handler/ssl/util/LazyX509Certificate$1;
.super Lio/netty/util/Recycler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/util/LazyX509Certificate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/util/Recycler<",
        "Lio/netty/handler/ssl/util/LazyX509Certificate$CertFactoryHandle;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/netty/util/Recycler;-><init>()V

    return-void
.end method


# virtual methods
.method public newObject(Lio/netty/util/Recycler$Handle;)Lio/netty/handler/ssl/util/LazyX509Certificate$CertFactoryHandle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/Recycler$Handle<",
            "Lio/netty/handler/ssl/util/LazyX509Certificate$CertFactoryHandle;",
            ">;)",
            "Lio/netty/handler/ssl/util/LazyX509Certificate$CertFactoryHandle;"
        }
    .end annotation

    :try_start_0
    new-instance p0, Lio/netty/handler/ssl/util/LazyX509Certificate$CertFactoryHandle;

    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lio/netty/handler/ssl/util/LazyX509Certificate$CertFactoryHandle;-><init>(Ljava/security/cert/CertificateFactory;Lio/netty/util/Recycler$Handle;Lio/netty/handler/ssl/util/LazyX509Certificate$1;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Ln92;->w(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic newObject(Lio/netty/util/Recycler$Handle;)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/util/LazyX509Certificate$1;->newObject(Lio/netty/util/Recycler$Handle;)Lio/netty/handler/ssl/util/LazyX509Certificate$CertFactoryHandle;

    move-result-object p0

    return-object p0
.end method
