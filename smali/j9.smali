.class public final Lj9;
.super Lpx4;
.source "SourceFile"


# instance fields
.field public b:Landroid/content/Context;

.field public c:Ljava/util/ArrayList;


# virtual methods
.method public final a(Ljavax/net/ssl/X509TrustManager;)Lgw6;
    .locals 2

    const/4 p0, 0x0

    :try_start_0
    new-instance v0, Landroid/net/http/X509TrustManagerExtensions;

    invoke-direct {v0, p1}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_0

    new-instance p0, Lr9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr9;->z:Ljavax/net/ssl/X509TrustManager;

    iput-object v0, p0, Lr9;->A:Landroid/net/http/X509TrustManagerExtensions;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :cond_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Lfw;

    const-string v0, "buildTrustRootIndex"

    invoke-static {v0}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    new-instance v0, Lyw;

    invoke-interface {p1}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object p1

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/security/cert/X509Certificate;

    invoke-direct {v0, p1}, Lyw;-><init>([Ljava/security/cert/X509Certificate;)V

    invoke-direct {p0, v0}, Lfw;-><init>(Lyw;)V

    return-object p0
.end method

.method public final b(Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 1

    const/4 p0, 0x5

    const-string v0, "OkHttp"

    if-ne p2, p0, :cond_0

    invoke-static {}, Lmx2;->n0()V

    invoke-static {v0, p1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    invoke-static {}, Lmx2;->n0()V

    invoke-static {v0, p1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
