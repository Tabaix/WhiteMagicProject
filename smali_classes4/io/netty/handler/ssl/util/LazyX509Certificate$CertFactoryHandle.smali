.class final Lio/netty/handler/ssl/util/LazyX509Certificate$CertFactoryHandle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/util/LazyX509Certificate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CertFactoryHandle"
.end annotation


# instance fields
.field private final factory:Ljava/security/cert/CertificateFactory;

.field private final handle:Lio/netty/util/Recycler$EnhancedHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/Recycler$EnhancedHandle<",
            "Lio/netty/handler/ssl/util/LazyX509Certificate$CertFactoryHandle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/security/cert/CertificateFactory;Lio/netty/util/Recycler$Handle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/CertificateFactory;",
            "Lio/netty/util/Recycler$Handle<",
            "Lio/netty/handler/ssl/util/LazyX509Certificate$CertFactoryHandle;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/netty/handler/ssl/util/LazyX509Certificate$CertFactoryHandle;->factory:Ljava/security/cert/CertificateFactory;

    check-cast p2, Lio/netty/util/Recycler$EnhancedHandle;

    iput-object p2, p0, Lio/netty/handler/ssl/util/LazyX509Certificate$CertFactoryHandle;->handle:Lio/netty/util/Recycler$EnhancedHandle;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/security/cert/CertificateFactory;Lio/netty/util/Recycler$Handle;Lio/netty/handler/ssl/util/LazyX509Certificate$1;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lio/netty/handler/ssl/util/LazyX509Certificate$CertFactoryHandle;-><init>(Ljava/security/cert/CertificateFactory;Lio/netty/util/Recycler$Handle;)V

    return-void
.end method


# virtual methods
.method public generateCertificate([B)Ljava/security/cert/X509Certificate;
    .locals 1

    iget-object p0, p0, Lio/netty/handler/ssl/util/LazyX509Certificate$CertFactoryHandle;->factory:Ljava/security/cert/CertificateFactory;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;

    return-object p0
.end method

.method public recycle()V
    .locals 1

    iget-object v0, p0, Lio/netty/handler/ssl/util/LazyX509Certificate$CertFactoryHandle;->handle:Lio/netty/util/Recycler$EnhancedHandle;

    invoke-virtual {v0, p0}, Lio/netty/util/Recycler$EnhancedHandle;->unguardedRecycle(Ljava/lang/Object;)V

    return-void
.end method
