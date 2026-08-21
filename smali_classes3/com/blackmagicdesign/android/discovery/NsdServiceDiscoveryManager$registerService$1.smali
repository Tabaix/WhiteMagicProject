.class final Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$registerService$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lta2;"
    }
.end annotation

.annotation runtime Lh71;
    c = "com.blackmagicdesign.android.discovery.NsdServiceDiscoveryManager$registerService$1"
    f = "NsdServiceDiscoveryManager.kt"
    l = {
        0x55
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lu31;",
        "Laz6;",
        "<anonymous>",
        "(Lu31;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $service:Llj4;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/discovery/d;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/discovery/d;Llj4;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/discovery/d;",
            "Llj4;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$registerService$1;->this$0:Lcom/blackmagicdesign/android/discovery/d;

    iput-object p2, p0, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$registerService$1;->$service:Llj4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance p1, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$registerService$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$registerService$1;->this$0:Lcom/blackmagicdesign/android/discovery/d;

    iget-object p0, p0, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$registerService$1;->$service:Llj4;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$registerService$1;-><init>(Lcom/blackmagicdesign/android/discovery/d;Llj4;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$registerService$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lu31;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu31;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$registerService$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$registerService$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$registerService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$registerService$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$registerService$1;->this$0:Lcom/blackmagicdesign/android/discovery/d;

    iget-object p1, p1, Lcom/blackmagicdesign/android/discovery/d;->a:Lcom/blackmagicdesign/android/discovery/a;

    iget-object p1, p1, Lcom/blackmagicdesign/android/discovery/a;->b:Lq12;

    iput v2, p0, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$registerService$1;->label:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/d;->o(Lq12;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    sget-object v1, Laz6;->a:Laz6;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$registerService$1;->this$0:Lcom/blackmagicdesign/android/discovery/d;

    iget-object p1, p1, Lcom/blackmagicdesign/android/discovery/d;->d:Lpt3;

    iget-object p0, p0, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$registerService$1;->$service:Llj4;

    iget-object p0, p0, Llj4;->a:Ljava/lang/String;

    const-string v2, "Failed to register service "

    const-string v3, " due to missing permissions."

    invoke-static {v2, p0, v3}, Lg2;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v2, Lpt3;->g:I

    invoke-virtual {p1, p0, v0}, Lpt3;->b(Ljava/lang/String;Z)V

    return-object v1

    :cond_3
    new-instance p1, Landroid/net/nsd/NsdServiceInfo;

    invoke-direct {p1}, Landroid/net/nsd/NsdServiceInfo;-><init>()V

    iget-object v3, p0, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$registerService$1;->$service:Llj4;

    iget-object v4, p0, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$registerService$1;->this$0:Lcom/blackmagicdesign/android/discovery/d;

    iget-object v5, v3, Llj4;->a:Ljava/lang/String;

    invoke-virtual {p1, v5}, Landroid/net/nsd/NsdServiceInfo;->setServiceName(Ljava/lang/String;)V

    iget-object v5, v3, Llj4;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "."

    invoke-static {v5, v4}, Lvd6;->z0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ".local"

    invoke-static {v4, v5}, Lvd6;->z0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/net/nsd/NsdServiceInfo;->setServiceType(Ljava/lang/String;)V

    iget v4, v3, Llj4;->c:I

    invoke-virtual {p1, v4}, Landroid/net/nsd/NsdServiceInfo;->setPort(I)V

    iget-object v3, v3, Llj4;->d:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v5, v4}, Landroid/net/nsd/NsdServiceInfo;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v3, Lel4;

    iget-object v4, p0, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$registerService$1;->this$0:Lcom/blackmagicdesign/android/discovery/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Lel4;->a:Lcom/blackmagicdesign/android/discovery/d;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :try_start_0
    iget-object v4, p0, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$registerService$1;->$service:Llj4;

    iget-object v5, v4, Llj4;->a:Ljava/lang/String;

    iget-object v4, v4, Llj4;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$registerService$1;->this$0:Lcom/blackmagicdesign/android/discovery/d;

    iget-object v5, v5, Lcom/blackmagicdesign/android/discovery/d;->h:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, p0, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$registerService$1;->$service:Llj4;

    invoke-virtual {v5, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$registerService$1;->this$0:Lcom/blackmagicdesign/android/discovery/d;

    iget-object v5, v5, Lcom/blackmagicdesign/android/discovery/d;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$registerService$1;->this$0:Lcom/blackmagicdesign/android/discovery/d;

    iget-object v4, v4, Lcom/blackmagicdesign/android/discovery/d;->e:Landroid/net/nsd/NsdManager;

    invoke-virtual {v4, p1, v2, v3}, Landroid/net/nsd/NsdManager;->registerService(Landroid/net/nsd/NsdServiceInfo;ILandroid/net/nsd/NsdManager$RegistrationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$registerService$1;->this$0:Lcom/blackmagicdesign/android/discovery/d;

    iget-object p0, p0, Lcom/blackmagicdesign/android/discovery/d;->d:Lpt3;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Failed to initiate NSD registration: "

    invoke-static {v2, p1}, Lg2;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget v2, Lpt3;->g:I

    invoke-virtual {p0, p1, v0}, Lpt3;->b(Ljava/lang/String;Z)V

    return-object v1
.end method
