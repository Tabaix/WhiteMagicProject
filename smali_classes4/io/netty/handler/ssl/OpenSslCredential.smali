.class public interface abstract Lio/netty/handler/ssl/OpenSslCredential;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/util/ReferenceCounted;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/ssl/OpenSslCredential$CredentialType;
    }
.end annotation


# direct methods
.method public static isAvailable()Z
    .locals 1

    invoke-static {}, Lio/netty/handler/ssl/OpenSsl;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/netty/handler/ssl/OpenSsl;->isBoringSSL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public abstract retain()Lio/netty/handler/ssl/OpenSslCredential;
.end method

.method public abstract retain(I)Lio/netty/handler/ssl/OpenSslCredential;
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .locals 0

    invoke-interface {p0}, Lio/netty/handler/ssl/OpenSslCredential;->retain()Lio/netty/handler/ssl/OpenSslCredential;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 5
    invoke-interface {p0, p1}, Lio/netty/handler/ssl/OpenSslCredential;->retain(I)Lio/netty/handler/ssl/OpenSslCredential;

    move-result-object p0

    return-object p0
.end method

.method public abstract touch()Lio/netty/handler/ssl/OpenSslCredential;
.end method

.method public abstract touch(Ljava/lang/Object;)Lio/netty/handler/ssl/OpenSslCredential;
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .locals 0

    invoke-interface {p0}, Lio/netty/handler/ssl/OpenSslCredential;->touch()Lio/netty/handler/ssl/OpenSslCredential;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 5
    invoke-interface {p0, p1}, Lio/netty/handler/ssl/OpenSslCredential;->touch(Ljava/lang/Object;)Lio/netty/handler/ssl/OpenSslCredential;

    move-result-object p0

    return-object p0
.end method

.method public abstract type()Lio/netty/handler/ssl/OpenSslCredential$CredentialType;
.end method
