.class final Lio/netty/handler/ssl/NonOwnedOpenSslCredential;
.super Lio/netty/util/AbstractReferenceCounted;
.source "SourceFile"

# interfaces
.implements Lio/netty/handler/ssl/OpenSslCredentialPointer;


# instance fields
.field private final credential:J

.field private volatile released:Z

.field private final type:Lio/netty/handler/ssl/OpenSslCredential$CredentialType;


# direct methods
.method public constructor <init>(JLio/netty/handler/ssl/OpenSslCredential$CredentialType;)V
    .locals 2

    invoke-direct {p0}, Lio/netty/util/AbstractReferenceCounted;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lio/netty/handler/ssl/NonOwnedOpenSslCredential;->credential:J

    iput-object p3, p0, Lio/netty/handler/ssl/NonOwnedOpenSslCredential;->type:Lio/netty/handler/ssl/OpenSslCredential$CredentialType;

    return-void

    :cond_0
    const-string p0, "credential pointer must not be 0"

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public credentialAddress()J
    .locals 2

    iget-boolean v0, p0, Lio/netty/handler/ssl/NonOwnedOpenSslCredential;->released:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lio/netty/handler/ssl/NonOwnedOpenSslCredential;->credential:J

    return-wide v0

    :cond_0
    new-instance p0, Lio/netty/util/IllegalReferenceCountException;

    invoke-direct {p0}, Lio/netty/util/IllegalReferenceCountException;-><init>()V

    throw p0
.end method

.method public deallocate()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/netty/handler/ssl/NonOwnedOpenSslCredential;->released:Z

    return-void
.end method

.method public retain()Lio/netty/handler/ssl/OpenSslCredential;
    .locals 0

    invoke-super {p0}, Lio/netty/util/AbstractReferenceCounted;->retain()Lio/netty/util/ReferenceCounted;

    move-result-object p0

    check-cast p0, Lio/netty/handler/ssl/OpenSslCredential;

    return-object p0
.end method

.method public retain(I)Lio/netty/handler/ssl/OpenSslCredential;
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lio/netty/util/AbstractReferenceCounted;->retain(I)Lio/netty/util/ReferenceCounted;

    move-result-object p0

    check-cast p0, Lio/netty/handler/ssl/OpenSslCredential;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lio/netty/handler/ssl/NonOwnedOpenSslCredential;->retain()Lio/netty/handler/ssl/OpenSslCredential;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/NonOwnedOpenSslCredential;->retain(I)Lio/netty/handler/ssl/OpenSslCredential;

    move-result-object p0

    return-object p0
.end method

.method public touch()Lio/netty/handler/ssl/OpenSslCredential;
    .locals 0

    invoke-super {p0}, Lio/netty/util/AbstractReferenceCounted;->touch()Lio/netty/util/ReferenceCounted;

    move-result-object p0

    check-cast p0, Lio/netty/handler/ssl/OpenSslCredential;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/ssl/OpenSslCredential;
    .locals 0

    .line 9
    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lio/netty/handler/ssl/NonOwnedOpenSslCredential;->touch()Lio/netty/handler/ssl/OpenSslCredential;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/NonOwnedOpenSslCredential;->touch(Ljava/lang/Object;)Lio/netty/handler/ssl/OpenSslCredential;

    move-result-object p0

    return-object p0
.end method

.method public type()Lio/netty/handler/ssl/OpenSslCredential$CredentialType;
    .locals 0

    iget-object p0, p0, Lio/netty/handler/ssl/NonOwnedOpenSslCredential;->type:Lio/netty/handler/ssl/OpenSslCredential$CredentialType;

    return-object p0
.end method
