.class public final Lkj4;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/blackmagicdesign/android/cloud/network/a;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/network/a;)V
    .locals 0

    iput-object p1, p0, Lkj4;->a:Lcom/blackmagicdesign/android/cloud/network/a;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    iget-object p0, p0, Lkj4;->a:Lcom/blackmagicdesign/android/cloud/network/a;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/network/a;->e:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-ne v2, v1, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/network/a;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/network/a;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/network/a;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/network/a;->a()V

    return-void

    :cond_2
    const-string p0, "connectivityManager"

    invoke-static {p0}, Lqz2;->X(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    iget-object p0, p0, Lkj4;->a:Lcom/blackmagicdesign/android/cloud/network/a;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/network/a;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/network/a;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/network/a;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/network/a;->a()V

    return-void
.end method
