.class public final Lcom/blackmagicdesign/android/cloud/network/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lu31;

.field public c:Lm31;

.field public d:Z

.field public e:Landroid/net/ConnectivityManager;

.field public f:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public g:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public h:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public i:Ljava/util/concurrent/CopyOnWriteArrayList;


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/network/a;->b:Lu31;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/network/NetworkManager$notifyNetworkChanges$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/cloud/network/NetworkManager$notifyNetworkChanges$1;-><init>(Lcom/blackmagicdesign/android/cloud/network/a;Ll11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method
