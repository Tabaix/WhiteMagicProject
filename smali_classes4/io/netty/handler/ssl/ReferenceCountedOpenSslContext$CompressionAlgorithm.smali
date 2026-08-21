.class final Lio/netty/handler/ssl/ReferenceCountedOpenSslContext$CompressionAlgorithm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/internal/tcnative/CertificateCompressionAlgo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CompressionAlgorithm"
.end annotation


# instance fields
.field private final compressionAlgorithm:Lio/netty/handler/ssl/OpenSslCertificateCompressionAlgorithm;

.field private final engines:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lio/netty/handler/ssl/OpenSslCertificateCompressionAlgorithm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;",
            ">;",
            "Lio/netty/handler/ssl/OpenSslCertificateCompressionAlgorithm;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext$CompressionAlgorithm;->engines:Ljava/util/Map;

    iput-object p2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext$CompressionAlgorithm;->compressionAlgorithm:Lio/netty/handler/ssl/OpenSslCertificateCompressionAlgorithm;

    return-void
.end method


# virtual methods
.method public algorithmId()I
    .locals 0

    iget-object p0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext$CompressionAlgorithm;->compressionAlgorithm:Lio/netty/handler/ssl/OpenSslCertificateCompressionAlgorithm;

    invoke-interface {p0}, Lio/netty/handler/ssl/OpenSslCertificateCompressionAlgorithm;->algorithmId()I

    move-result p0

    return p0
.end method

.method public compress(J[B)[B
    .locals 1

    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext$CompressionAlgorithm;->engines:Ljava/util/Map;

    invoke-static {v0, p1, p2}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->access$300(Ljava/util/Map;J)Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    move-result-object p1

    iget-object p0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext$CompressionAlgorithm;->compressionAlgorithm:Lio/netty/handler/ssl/OpenSslCertificateCompressionAlgorithm;

    invoke-interface {p0, p1, p3}, Lio/netty/handler/ssl/OpenSslCertificateCompressionAlgorithm;->compress(Ljavax/net/ssl/SSLEngine;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public decompress(JI[B)[B
    .locals 1

    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext$CompressionAlgorithm;->engines:Ljava/util/Map;

    invoke-static {v0, p1, p2}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->access$300(Ljava/util/Map;J)Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    move-result-object p1

    iget-object p0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext$CompressionAlgorithm;->compressionAlgorithm:Lio/netty/handler/ssl/OpenSslCertificateCompressionAlgorithm;

    invoke-interface {p0, p1, p3, p4}, Lio/netty/handler/ssl/OpenSslCertificateCompressionAlgorithm;->decompress(Ljavax/net/ssl/SSLEngine;I[B)[B

    move-result-object p0

    return-object p0
.end method
