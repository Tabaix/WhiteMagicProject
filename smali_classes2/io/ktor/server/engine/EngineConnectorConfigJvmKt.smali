.class public final Lio/ktor/server/engine/EngineConnectorConfigJvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0019\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001a[\u0010\r\u001a\u00020\u000b*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u000e\u0008\u0008\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000e\u0008\u0008\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u0019\u0010\u0012\u001a\u00020\u000f*\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/ktor/server/engine/ApplicationEngine$Configuration;",
        "Ljava/security/KeyStore;",
        "keyStore",
        "",
        "keyAlias",
        "Lkotlin/Function0;",
        "",
        "keyStorePassword",
        "privateKeyPassword",
        "Lkotlin/Function1;",
        "Lio/ktor/server/engine/EngineSSLConnectorBuilder;",
        "Laz6;",
        "builder",
        "sslConnector",
        "(Lio/ktor/server/engine/ApplicationEngine$Configuration;Ljava/security/KeyStore;Ljava/lang/String;Lda2;Lda2;Lfa2;)V",
        "Lio/ktor/server/engine/EngineConnectorConfig;",
        "",
        "otherPort",
        "withPort",
        "(Lio/ktor/server/engine/EngineConnectorConfig;I)Lio/ktor/server/engine/EngineConnectorConfig;",
        "ktor-server-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final sslConnector(Lio/ktor/server/engine/ApplicationEngine$Configuration;Ljava/security/KeyStore;Ljava/lang/String;Lda2;Lda2;Lfa2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/engine/ApplicationEngine$Configuration;",
            "Ljava/security/KeyStore;",
            "Ljava/lang/String;",
            "Lda2;",
            "Lda2;",
            "Lfa2;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lio/ktor/server/engine/ApplicationEngine$Configuration;->getConnectors()Ljava/util/List;

    move-result-object p0

    new-instance v0, Lio/ktor/server/engine/EngineSSLConnectorBuilder;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/ktor/server/engine/EngineSSLConnectorBuilder;-><init>(Ljava/security/KeyStore;Ljava/lang/String;Lda2;Lda2;)V

    invoke-interface {p5, v0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final withPort(Lio/ktor/server/engine/EngineConnectorConfig;I)Lio/ktor/server/engine/EngineConnectorConfig;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lio/ktor/server/engine/EngineSSLConnectorBuilder;

    if-eqz v0, :cond_0

    new-instance v0, Lio/ktor/server/engine/EngineConnectorConfigJvmKt$withPort$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/server/engine/EngineConnectorConfigJvmKt$withPort$1;-><init>(Lio/ktor/server/engine/EngineConnectorConfig;I)V

    return-object v0

    :cond_0
    new-instance v0, Lio/ktor/server/engine/EngineConnectorConfigJvmKt$withPort$2;

    invoke-direct {v0, p0, p1}, Lio/ktor/server/engine/EngineConnectorConfigJvmKt$withPort$2;-><init>(Lio/ktor/server/engine/EngineConnectorConfig;I)V

    return-object v0
.end method
