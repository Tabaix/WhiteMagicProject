.class public final Lxm4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final F:Ljava/util/List;

.field public static final G:Ljava/util/List;


# instance fields
.field public final A:I

.field public final B:J

.field public final C:Lul5;

.field public final D:Lvi6;

.field public final E:Lul5;

.field public final a:Ln9;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ln85;

.field public final e:Z

.field public final f:Z

.field public final g:Lp8;

.field public final h:Z

.field public final i:Z

.field public final j:Lp8;

.field public final k:Lp8;

.field public final l:Ljava/net/ProxySelector;

.field public final m:Lp8;

.field public final n:Ljavax/net/SocketFactory;

.field public final o:Ljavax/net/ssl/SSLSocketFactory;

.field public final p:Ljavax/net/ssl/X509TrustManager;

.field public final q:Ljava/util/List;

.field public final r:Ljava/util/List;

.field public final s:Ljavax/net/ssl/HostnameVerifier;

.field public final t:Ldi0;

.field public final u:Lgw6;

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    filled-new-array {v0, v1}, [Lokhttp3/Protocol;

    move-result-object v0

    invoke-static {v0}, Lye7;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lxm4;->F:Ljava/util/List;

    sget-object v0, Llz0;->g:Llz0;

    sget-object v1, Llz0;->h:Llz0;

    filled-new-array {v0, v1}, [Llz0;

    move-result-object v0

    invoke-static {v0}, Lye7;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lxm4;->G:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lwm4;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lwm4;->a:Ln9;

    iput-object v0, p0, Lxm4;->a:Ln9;

    iget-object v0, p1, Lwm4;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lye7;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxm4;->b:Ljava/util/List;

    iget-object v0, p1, Lwm4;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lye7;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxm4;->c:Ljava/util/List;

    iget-object v0, p1, Lwm4;->e:Ln85;

    iput-object v0, p0, Lxm4;->d:Ln85;

    iget-boolean v0, p1, Lwm4;->f:Z

    iput-boolean v0, p0, Lxm4;->e:Z

    iget-boolean v0, p1, Lwm4;->g:Z

    iput-boolean v0, p0, Lxm4;->f:Z

    iget-object v0, p1, Lwm4;->h:Lp8;

    iput-object v0, p0, Lxm4;->g:Lp8;

    iget-boolean v0, p1, Lwm4;->i:Z

    iput-boolean v0, p0, Lxm4;->h:Z

    iget-boolean v0, p1, Lwm4;->j:Z

    iput-boolean v0, p0, Lxm4;->i:Z

    iget-object v0, p1, Lwm4;->k:Lp8;

    iput-object v0, p0, Lxm4;->j:Lp8;

    iget-object v0, p1, Lwm4;->l:Lp8;

    iput-object v0, p0, Lxm4;->k:Lp8;

    iget-object v0, p1, Lwm4;->m:Ljava/net/ProxySelector;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lgl4;->a:Lgl4;

    :cond_0
    iput-object v0, p0, Lxm4;->l:Ljava/net/ProxySelector;

    iget-object v0, p1, Lwm4;->n:Lp8;

    iput-object v0, p0, Lxm4;->m:Lp8;

    iget-object v0, p1, Lwm4;->o:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lxm4;->n:Ljavax/net/SocketFactory;

    iget-object v0, p1, Lwm4;->r:Ljava/util/List;

    iput-object v0, p0, Lxm4;->q:Ljava/util/List;

    iget-object v1, p1, Lwm4;->s:Ljava/util/List;

    iput-object v1, p0, Lxm4;->r:Ljava/util/List;

    iget-object v1, p1, Lwm4;->t:Ljavax/net/ssl/HostnameVerifier;

    iput-object v1, p0, Lxm4;->s:Ljavax/net/ssl/HostnameVerifier;

    iget v1, p1, Lwm4;->w:I

    iput v1, p0, Lxm4;->v:I

    iget v1, p1, Lwm4;->x:I

    iput v1, p0, Lxm4;->w:I

    iget v1, p1, Lwm4;->y:I

    iput v1, p0, Lxm4;->x:I

    iget v1, p1, Lwm4;->z:I

    iput v1, p0, Lxm4;->y:I

    iget v1, p1, Lwm4;->A:I

    iput v1, p0, Lxm4;->z:I

    iget v1, p1, Lwm4;->B:I

    iput v1, p0, Lxm4;->A:I

    iget-wide v1, p1, Lwm4;->C:J

    iput-wide v1, p0, Lxm4;->B:J

    iget-object v1, p1, Lwm4;->D:Lul5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-instance v1, Lul5;

    const/16 v3, 0x12

    invoke-direct {v1, v3, v2}, Lul5;-><init>(IZ)V

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v3, v1, Lul5;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :cond_1
    iput-object v1, p0, Lxm4;->C:Lul5;

    iget-object v1, p1, Lwm4;->E:Lvi6;

    if-nez v1, :cond_2

    sget-object v1, Lvi6;->k:Lvi6;

    :cond_2
    iput-object v1, p0, Lxm4;->D:Lvi6;

    iget-object v1, p1, Lwm4;->b:Lul5;

    if-nez v1, :cond_3

    new-instance v1, Lul5;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lvi6;->k:Lvi6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lx95;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-wide v5, 0x45d964b800L

    iput-wide v5, v4, Lx95;->a:J

    invoke-virtual {v3}, Lvi6;->d()Lui6;

    move-result-object v3

    iput-object v3, v4, Lx95;->b:Lui6;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lye7;->b:Ljava/lang/String;

    const-string v6, " ConnectionPool connection closer"

    invoke-static {v3, v5, v6}, Lg2;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lw95;

    invoke-direct {v5, v4, v3}, Lw95;-><init>(Lx95;Ljava/lang/String;)V

    iput-object v5, v4, Lx95;->c:Lw95;

    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v3, v4, Lx95;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v3, 0x7

    invoke-direct {v1, v3, v2}, Lul5;-><init>(IZ)V

    iput-object v4, v1, Lul5;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, p1, Lwm4;->b:Lul5;

    :cond_3
    iput-object v1, p0, Lxm4;->E:Lul5;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llz0;

    iget-boolean v3, v3, Llz0;->a:Z

    if-eqz v3, :cond_5

    iget-object v0, p1, Lwm4;->p:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_7

    iput-object v0, p0, Lxm4;->o:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, Lwm4;->v:Lgw6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lxm4;->u:Lgw6;

    iget-object v2, p1, Lwm4;->q:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lxm4;->p:Ljavax/net/ssl/X509TrustManager;

    iget-object p1, p1, Lwm4;->u:Ldi0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Ldi0;->b:Lgw6;

    invoke-static {v2, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_0

    :cond_6
    new-instance v2, Ldi0;

    iget-object p1, p1, Ldi0;->a:Ljava/util/Set;

    invoke-direct {v2, p1, v0}, Ldi0;-><init>(Ljava/util/Set;Lgw6;)V

    move-object p1, v2

    :goto_0
    iput-object p1, p0, Lxm4;->t:Ldi0;

    goto/16 :goto_3

    :cond_7
    sget-object v0, Lpx4;->a:Lj9;

    sget-object v0, Lpx4;->a:Lj9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v3, v0

    const/4 v4, 0x1

    if-ne v3, v4, :cond_9

    aget-object v3, v0, v2

    instance-of v5, v3, Ljavax/net/ssl/X509TrustManager;

    if-eqz v5, :cond_9

    check-cast v3, Ljavax/net/ssl/X509TrustManager;

    iput-object v3, p0, Lxm4;->p:Ljavax/net/ssl/X509TrustManager;

    sget-object v0, Lpx4;->a:Lj9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v0, "newSSLContext"

    invoke-static {v0}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v4, v4, [Ljavax/net/ssl/TrustManager;

    aput-object v3, v4, v2

    invoke-virtual {v0, v1, v4, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v0, p0, Lxm4;->o:Ljavax/net/ssl/SSLSocketFactory;

    sget-object v0, Lpx4;->a:Lj9;

    invoke-virtual {v0, v3}, Lj9;->a(Ljavax/net/ssl/X509TrustManager;)Lgw6;

    move-result-object v0

    iput-object v0, p0, Lxm4;->u:Lgw6;

    iget-object p1, p1, Lwm4;->u:Ldi0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Ldi0;->b:Lgw6;

    invoke-static {v2, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_1

    :cond_8
    new-instance v2, Ldi0;

    iget-object p1, p1, Ldi0;->a:Ljava/util/Set;

    invoke-direct {v2, p1, v0}, Ldi0;-><init>(Ljava/util/Set;Lgw6;)V

    move-object p1, v2

    :goto_1
    iput-object p1, p0, Lxm4;->t:Ldi0;

    goto :goto_3

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No System TLS: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_9
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Unexpected default trust managers: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln92;->d(Ljava/lang/Object;)V

    throw v1

    :cond_a
    :goto_2
    iput-object v1, p0, Lxm4;->o:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v1, p0, Lxm4;->u:Lgw6;

    iput-object v1, p0, Lxm4;->p:Ljavax/net/ssl/X509TrustManager;

    sget-object p1, Ldi0;->c:Ldi0;

    iput-object p1, p0, Lxm4;->t:Ldi0;

    :goto_3
    iget-object p1, p0, Lxm4;->p:Ljavax/net/ssl/X509TrustManager;

    iget-object v0, p0, Lxm4;->u:Lgw6;

    iget-object v2, p0, Lxm4;->o:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v3, p0, Lxm4;->c:Ljava/util/List;

    iget-object v4, p0, Lxm4;->b:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    iget-object v3, p0, Lxm4;->q:Ljava/util/List;

    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_4

    :cond_b
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llz0;

    iget-boolean v4, v4, Llz0;->a:Z

    if-eqz v4, :cond_c

    if-eqz v2, :cond_f

    if-eqz v0, :cond_e

    if-eqz p1, :cond_d

    goto :goto_5

    :cond_d
    const-string p0, "x509TrustManager == null"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    throw v1

    :cond_e
    const-string p0, "certificateChainCleaner == null"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    throw v1

    :cond_f
    const-string p0, "sslSocketFactory == null"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    throw v1

    :cond_10
    :goto_4
    const-string v3, "Check failed."

    if-nez v2, :cond_14

    if-nez v0, :cond_13

    if-nez p1, :cond_12

    iget-object p0, p0, Lxm4;->t:Ldi0;

    sget-object p1, Ldi0;->c:Ldi0;

    invoke-static {p0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    :goto_5
    return-void

    :cond_11
    invoke-static {v3}, Lel;->n(Ljava/lang/String;)V

    throw v1

    :cond_12
    invoke-static {v3}, Lel;->n(Ljava/lang/String;)V

    throw v1

    :cond_13
    invoke-static {v3}, Lel;->n(Ljava/lang/String;)V

    throw v1

    :cond_14
    invoke-static {v3}, Lel;->n(Ljava/lang/String;)V

    throw v1

    :cond_15
    const-string p0, "Null network interceptor: "

    invoke-static {v3, p0}, Ln92;->r(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_16
    const-string p0, "Null interceptor: "

    invoke-static {v4, p0}, Ln92;->r(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1
.end method
