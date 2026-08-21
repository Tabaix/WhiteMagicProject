.class interface abstract Lio/netty/handler/ssl/OpenSslKeyMaterial;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/util/ReferenceCounted;


# virtual methods
.method public abstract certificateChain()[Ljava/security/cert/X509Certificate;
.end method

.method public abstract certificateChainAddress()J
.end method

.method public abstract privateKeyAddress()J
.end method

.method public abstract release()Z
.end method

.method public abstract release(I)Z
.end method

.method public abstract retain()Lio/netty/handler/ssl/OpenSslKeyMaterial;
.end method

.method public abstract retain(I)Lio/netty/handler/ssl/OpenSslKeyMaterial;
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .locals 0

    invoke-interface {p0}, Lio/netty/handler/ssl/OpenSslKeyMaterial;->retain()Lio/netty/handler/ssl/OpenSslKeyMaterial;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 5
    invoke-interface {p0, p1}, Lio/netty/handler/ssl/OpenSslKeyMaterial;->retain(I)Lio/netty/handler/ssl/OpenSslKeyMaterial;

    move-result-object p0

    return-object p0
.end method

.method public abstract touch()Lio/netty/handler/ssl/OpenSslKeyMaterial;
.end method

.method public abstract touch(Ljava/lang/Object;)Lio/netty/handler/ssl/OpenSslKeyMaterial;
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .locals 0

    invoke-interface {p0}, Lio/netty/handler/ssl/OpenSslKeyMaterial;->touch()Lio/netty/handler/ssl/OpenSslKeyMaterial;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 5
    invoke-interface {p0, p1}, Lio/netty/handler/ssl/OpenSslKeyMaterial;->touch(Ljava/lang/Object;)Lio/netty/handler/ssl/OpenSslKeyMaterial;

    move-result-object p0

    return-object p0
.end method
