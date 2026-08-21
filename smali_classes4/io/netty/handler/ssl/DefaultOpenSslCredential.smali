.class final Lio/netty/handler/ssl/DefaultOpenSslCredential;
.super Lio/netty/util/AbstractReferenceCounted;
.source "SourceFile"

# interfaces
.implements Lio/netty/handler/ssl/OpenSslCredentialPointer;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final leakDetector:Lio/netty/util/ResourceLeakDetector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/ResourceLeakDetector<",
            "Lio/netty/handler/ssl/DefaultOpenSslCredential;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private credential:J

.field private final leak:Lio/netty/util/ResourceLeakTracker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/ResourceLeakTracker<",
            "Lio/netty/handler/ssl/DefaultOpenSslCredential;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Lio/netty/handler/ssl/OpenSslCredential$CredentialType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lio/netty/util/ResourceLeakDetectorFactory;->instance()Lio/netty/util/ResourceLeakDetectorFactory;

    move-result-object v0

    const-class v1, Lio/netty/handler/ssl/DefaultOpenSslCredential;

    invoke-virtual {v0, v1}, Lio/netty/util/ResourceLeakDetectorFactory;->newResourceLeakDetector(Ljava/lang/Class;)Lio/netty/util/ResourceLeakDetector;

    move-result-object v0

    sput-object v0, Lio/netty/handler/ssl/DefaultOpenSslCredential;->leakDetector:Lio/netty/util/ResourceLeakDetector;

    return-void
.end method

.method public constructor <init>(JLio/netty/handler/ssl/OpenSslCredential$CredentialType;)V
    .locals 0

    invoke-direct {p0}, Lio/netty/util/AbstractReferenceCounted;-><init>()V

    iput-wide p1, p0, Lio/netty/handler/ssl/DefaultOpenSslCredential;->credential:J

    iput-object p3, p0, Lio/netty/handler/ssl/DefaultOpenSslCredential;->type:Lio/netty/handler/ssl/OpenSslCredential$CredentialType;

    sget-object p1, Lio/netty/handler/ssl/DefaultOpenSslCredential;->leakDetector:Lio/netty/util/ResourceLeakDetector;

    invoke-virtual {p1, p0}, Lio/netty/util/ResourceLeakDetector;->track(Ljava/lang/Object;)Lio/netty/util/ResourceLeakTracker;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/ssl/DefaultOpenSslCredential;->leak:Lio/netty/util/ResourceLeakTracker;

    return-void
.end method


# virtual methods
.method public credentialAddress()J
    .locals 2

    invoke-virtual {p0}, Lio/netty/util/AbstractReferenceCounted;->refCnt()I

    move-result v0

    if-lez v0, :cond_0

    iget-wide v0, p0, Lio/netty/handler/ssl/DefaultOpenSslCredential;->credential:J

    return-wide v0

    :cond_0
    new-instance p0, Lio/netty/util/IllegalReferenceCountException;

    invoke-direct {p0}, Lio/netty/util/IllegalReferenceCountException;-><init>()V

    throw p0
.end method

.method public deallocate()V
    .locals 5

    const-wide/16 v0, 0x0

    :try_start_0
    iget-wide v2, p0, Lio/netty/handler/ssl/DefaultOpenSslCredential;->credential:J

    invoke-static {v2, v3}, Lio/netty/internal/tcnative/SSLCredential;->free(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-wide v0, p0, Lio/netty/handler/ssl/DefaultOpenSslCredential;->credential:J

    iget-object v0, p0, Lio/netty/handler/ssl/DefaultOpenSslCredential;->leak:Lio/netty/util/ResourceLeakTracker;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lio/netty/util/ResourceLeakTracker;->close(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_1
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Failed to free SSL_CREDENTIAL"

    invoke-direct {v3, v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput-wide v0, p0, Lio/netty/handler/ssl/DefaultOpenSslCredential;->credential:J

    iget-object v0, p0, Lio/netty/handler/ssl/DefaultOpenSslCredential;->leak:Lio/netty/util/ResourceLeakTracker;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lio/netty/util/ResourceLeakTracker;->close(Ljava/lang/Object;)Z

    :cond_1
    throw v2
.end method

.method public release()Z
    .locals 1

    iget-object v0, p0, Lio/netty/handler/ssl/DefaultOpenSslCredential;->leak:Lio/netty/util/ResourceLeakTracker;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/netty/util/ResourceLeakTracker;->record()V

    :cond_0
    invoke-super {p0}, Lio/netty/util/AbstractReferenceCounted;->release()Z

    move-result p0

    return p0
.end method

.method public release(I)Z
    .locals 1

    .line 12
    iget-object v0, p0, Lio/netty/handler/ssl/DefaultOpenSslCredential;->leak:Lio/netty/util/ResourceLeakTracker;

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0}, Lio/netty/util/ResourceLeakTracker;->record()V

    .line 14
    :cond_0
    invoke-super {p0, p1}, Lio/netty/util/AbstractReferenceCounted;->release(I)Z

    move-result p0

    return p0
.end method

.method public retain()Lio/netty/handler/ssl/DefaultOpenSslCredential;
    .locals 1

    iget-object v0, p0, Lio/netty/handler/ssl/DefaultOpenSslCredential;->leak:Lio/netty/util/ResourceLeakTracker;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/netty/util/ResourceLeakTracker;->record()V

    :cond_0
    invoke-super {p0}, Lio/netty/util/AbstractReferenceCounted;->retain()Lio/netty/util/ReferenceCounted;

    return-object p0
.end method

.method public retain(I)Lio/netty/handler/ssl/DefaultOpenSslCredential;
    .locals 1

    .line 15
    iget-object v0, p0, Lio/netty/handler/ssl/DefaultOpenSslCredential;->leak:Lio/netty/util/ResourceLeakTracker;

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0}, Lio/netty/util/ResourceLeakTracker;->record()V

    .line 17
    :cond_0
    invoke-super {p0, p1}, Lio/netty/util/AbstractReferenceCounted;->retain(I)Lio/netty/util/ReferenceCounted;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/handler/ssl/OpenSslCredential;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lio/netty/handler/ssl/DefaultOpenSslCredential;->retain()Lio/netty/handler/ssl/DefaultOpenSslCredential;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/ssl/OpenSslCredential;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/DefaultOpenSslCredential;->retain(I)Lio/netty/handler/ssl/DefaultOpenSslCredential;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lio/netty/handler/ssl/DefaultOpenSslCredential;->retain()Lio/netty/handler/ssl/DefaultOpenSslCredential;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/DefaultOpenSslCredential;->retain(I)Lio/netty/handler/ssl/DefaultOpenSslCredential;

    move-result-object p0

    return-object p0
.end method

.method public touch()Lio/netty/handler/ssl/DefaultOpenSslCredential;
    .locals 1

    iget-object v0, p0, Lio/netty/handler/ssl/DefaultOpenSslCredential;->leak:Lio/netty/util/ResourceLeakTracker;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/netty/util/ResourceLeakTracker;->record()V

    :cond_0
    invoke-super {p0}, Lio/netty/util/AbstractReferenceCounted;->touch()Lio/netty/util/ReferenceCounted;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/ssl/DefaultOpenSslCredential;
    .locals 1

    .line 15
    iget-object v0, p0, Lio/netty/handler/ssl/DefaultOpenSslCredential;->leak:Lio/netty/util/ResourceLeakTracker;

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0, p1}, Lio/netty/util/ResourceLeakTracker;->record(Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/handler/ssl/OpenSslCredential;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lio/netty/handler/ssl/DefaultOpenSslCredential;->touch()Lio/netty/handler/ssl/DefaultOpenSslCredential;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/ssl/OpenSslCredential;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/DefaultOpenSslCredential;->touch(Ljava/lang/Object;)Lio/netty/handler/ssl/DefaultOpenSslCredential;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lio/netty/handler/ssl/DefaultOpenSslCredential;->touch()Lio/netty/handler/ssl/DefaultOpenSslCredential;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/DefaultOpenSslCredential;->touch(Ljava/lang/Object;)Lio/netty/handler/ssl/DefaultOpenSslCredential;

    move-result-object p0

    return-object p0
.end method

.method public type()Lio/netty/handler/ssl/OpenSslCredential$CredentialType;
    .locals 0

    iget-object p0, p0, Lio/netty/handler/ssl/DefaultOpenSslCredential;->type:Lio/netty/handler/ssl/OpenSslCredential$CredentialType;

    return-object p0
.end method
