.class public final Lio/ktor/server/engine/EngineConnectorConfigJvmKt$withPort$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/server/engine/EngineSSLConnectorConfig;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/engine/EngineConnectorConfigJvmKt;->withPort(Lio/ktor/server/engine/EngineConnectorConfig;I)Lio/ktor/server/engine/EngineConnectorConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000E\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0019\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0016R\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u00078\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\tR\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u000b8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\rR\u001c\u0010!\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u001e8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0014\u0010\'\u001a\u00020\u000f8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u0011\u00a8\u0006("
    }
    d2 = {
        "io/ktor/server/engine/EngineConnectorConfigJvmKt$withPort$1",
        "Lio/ktor/server/engine/EngineSSLConnectorConfig;",
        "",
        "port",
        "I",
        "getPort",
        "()I",
        "Ljava/security/KeyStore;",
        "getKeyStore",
        "()Ljava/security/KeyStore;",
        "keyStore",
        "Ljava/io/File;",
        "getKeyStorePath",
        "()Ljava/io/File;",
        "keyStorePath",
        "",
        "getKeyAlias",
        "()Ljava/lang/String;",
        "keyAlias",
        "Lkotlin/Function0;",
        "",
        "getKeyStorePassword",
        "()Lda2;",
        "keyStorePassword",
        "getPrivateKeyPassword",
        "privateKeyPassword",
        "getTrustStore",
        "trustStore",
        "getTrustStorePath",
        "trustStorePath",
        "",
        "getEnabledProtocols",
        "()Ljava/util/List;",
        "enabledProtocols",
        "Lio/ktor/server/engine/ConnectorType;",
        "getType",
        "()Lio/ktor/server/engine/ConnectorType;",
        "type",
        "getHost",
        "host",
        "ktor-server-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Lio/ktor/server/engine/EngineSSLConnectorBuilder;

.field private final port:I


# direct methods
.method public constructor <init>(Lio/ktor/server/engine/EngineConnectorConfig;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lio/ktor/server/engine/EngineSSLConnectorBuilder;

    iput-object p1, p0, Lio/ktor/server/engine/EngineConnectorConfigJvmKt$withPort$1;->$$delegate_0:Lio/ktor/server/engine/EngineSSLConnectorBuilder;

    iput p2, p0, Lio/ktor/server/engine/EngineConnectorConfigJvmKt$withPort$1;->port:I

    return-void
.end method


# virtual methods
.method public getEnabledProtocols()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/ktor/server/engine/EngineConnectorConfigJvmKt$withPort$1;->$$delegate_0:Lio/ktor/server/engine/EngineSSLConnectorBuilder;

    invoke-virtual {p0}, Lio/ktor/server/engine/EngineSSLConnectorBuilder;->getEnabledProtocols()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getHost()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/engine/EngineConnectorConfigJvmKt$withPort$1;->$$delegate_0:Lio/ktor/server/engine/EngineSSLConnectorBuilder;

    invoke-virtual {p0}, Lio/ktor/server/engine/EngineConnectorBuilder;->getHost()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getKeyAlias()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/engine/EngineConnectorConfigJvmKt$withPort$1;->$$delegate_0:Lio/ktor/server/engine/EngineSSLConnectorBuilder;

    invoke-virtual {p0}, Lio/ktor/server/engine/EngineSSLConnectorBuilder;->getKeyAlias()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getKeyStore()Ljava/security/KeyStore;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/engine/EngineConnectorConfigJvmKt$withPort$1;->$$delegate_0:Lio/ktor/server/engine/EngineSSLConnectorBuilder;

    invoke-virtual {p0}, Lio/ktor/server/engine/EngineSSLConnectorBuilder;->getKeyStore()Ljava/security/KeyStore;

    move-result-object p0

    return-object p0
.end method

.method public getKeyStorePassword()Lda2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lda2;"
        }
    .end annotation

    iget-object p0, p0, Lio/ktor/server/engine/EngineConnectorConfigJvmKt$withPort$1;->$$delegate_0:Lio/ktor/server/engine/EngineSSLConnectorBuilder;

    invoke-virtual {p0}, Lio/ktor/server/engine/EngineSSLConnectorBuilder;->getKeyStorePassword()Lda2;

    move-result-object p0

    return-object p0
.end method

.method public getKeyStorePath()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/engine/EngineConnectorConfigJvmKt$withPort$1;->$$delegate_0:Lio/ktor/server/engine/EngineSSLConnectorBuilder;

    invoke-virtual {p0}, Lio/ktor/server/engine/EngineSSLConnectorBuilder;->getKeyStorePath()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public getPort()I
    .locals 0

    iget p0, p0, Lio/ktor/server/engine/EngineConnectorConfigJvmKt$withPort$1;->port:I

    return p0
.end method

.method public getPrivateKeyPassword()Lda2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lda2;"
        }
    .end annotation

    iget-object p0, p0, Lio/ktor/server/engine/EngineConnectorConfigJvmKt$withPort$1;->$$delegate_0:Lio/ktor/server/engine/EngineSSLConnectorBuilder;

    invoke-virtual {p0}, Lio/ktor/server/engine/EngineSSLConnectorBuilder;->getPrivateKeyPassword()Lda2;

    move-result-object p0

    return-object p0
.end method

.method public getTrustStore()Ljava/security/KeyStore;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/engine/EngineConnectorConfigJvmKt$withPort$1;->$$delegate_0:Lio/ktor/server/engine/EngineSSLConnectorBuilder;

    invoke-virtual {p0}, Lio/ktor/server/engine/EngineSSLConnectorBuilder;->getTrustStore()Ljava/security/KeyStore;

    move-result-object p0

    return-object p0
.end method

.method public getTrustStorePath()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/engine/EngineConnectorConfigJvmKt$withPort$1;->$$delegate_0:Lio/ktor/server/engine/EngineSSLConnectorBuilder;

    invoke-virtual {p0}, Lio/ktor/server/engine/EngineSSLConnectorBuilder;->getTrustStorePath()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public getType()Lio/ktor/server/engine/ConnectorType;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/engine/EngineConnectorConfigJvmKt$withPort$1;->$$delegate_0:Lio/ktor/server/engine/EngineSSLConnectorBuilder;

    invoke-virtual {p0}, Lio/ktor/server/engine/EngineConnectorBuilder;->getType()Lio/ktor/server/engine/ConnectorType;

    move-result-object p0

    return-object p0
.end method
