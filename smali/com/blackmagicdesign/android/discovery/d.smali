.class public final Lcom/blackmagicdesign/android/discovery/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpv5;


# instance fields
.field public a:Lcom/blackmagicdesign/android/discovery/a;

.field public b:Lu31;

.field public c:Lm31;

.field public d:Lpt3;

.field public e:Landroid/net/nsd/NsdManager;

.field public f:Ljava/util/concurrent/ExecutorService;

.field public g:Ljava/util/concurrent/ConcurrentHashMap;

.field public h:Ljava/util/concurrent/ConcurrentHashMap;


# virtual methods
.method public final a(Llj4;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/discovery/d;->b:Lu31;

    iget-object v1, p0, Lcom/blackmagicdesign/android/discovery/d;->c:Lm31;

    new-instance v2, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$unregisterService$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$unregisterService$1;-><init>(Llj4;Lcom/blackmagicdesign/android/discovery/d;Ll11;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final b(Llj4;)V
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/discovery/d;->b:Lu31;

    iget-object v1, p0, Lcom/blackmagicdesign/android/discovery/d;->c:Lm31;

    new-instance v2, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$registerService$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$registerService$1;-><init>(Lcom/blackmagicdesign/android/discovery/d;Llj4;Ll11;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method
