.class final Lcom/blackmagicdesign/android/discovery/DefaultNetworkMonitor$isLocalNetworkConnected$1;
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
    c = "com.blackmagicdesign.android.discovery.DefaultNetworkMonitor$isLocalNetworkConnected$1"
    f = "NetworkMonitor.kt"
    l = {
        0x48
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lz45;",
        "",
        "Laz6;",
        "<anonymous>",
        "(Lz45;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/discovery/a;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/discovery/a;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/discovery/a;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/discovery/DefaultNetworkMonitor$isLocalNetworkConnected$1;->this$0:Lcom/blackmagicdesign/android/discovery/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

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

    new-instance v0, Lcom/blackmagicdesign/android/discovery/DefaultNetworkMonitor$isLocalNetworkConnected$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/discovery/DefaultNetworkMonitor$isLocalNetworkConnected$1;->this$0:Lcom/blackmagicdesign/android/discovery/a;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/discovery/DefaultNetworkMonitor$isLocalNetworkConnected$1;-><init>(Lcom/blackmagicdesign/android/discovery/a;Ll11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/discovery/DefaultNetworkMonitor$isLocalNetworkConnected$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lz45;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/discovery/DefaultNetworkMonitor$isLocalNetworkConnected$1;->invoke(Lz45;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lz45;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz45;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/discovery/DefaultNetworkMonitor$isLocalNetworkConnected$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/discovery/DefaultNetworkMonitor$isLocalNetworkConnected$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/discovery/DefaultNetworkMonitor$isLocalNetworkConnected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/blackmagicdesign/android/discovery/DefaultNetworkMonitor$isLocalNetworkConnected$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lz45;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/blackmagicdesign/android/discovery/DefaultNetworkMonitor$isLocalNetworkConnected$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/discovery/DefaultNetworkMonitor$isLocalNetworkConnected$1;->L$4:Ljava/lang/Object;

    check-cast v0, Landroid/net/NetworkCapabilities;

    iget-object v0, p0, Lcom/blackmagicdesign/android/discovery/DefaultNetworkMonitor$isLocalNetworkConnected$1;->L$3:Ljava/lang/Object;

    check-cast v0, Landroid/net/Network;

    iget-object v0, p0, Lcom/blackmagicdesign/android/discovery/DefaultNetworkMonitor$isLocalNetworkConnected$1;->L$2:Ljava/lang/Object;

    check-cast v0, Landroid/net/NetworkRequest;

    iget-object p0, p0, Lcom/blackmagicdesign/android/discovery/DefaultNetworkMonitor$isLocalNetworkConnected$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lab1;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p1, Lab1;

    invoke-direct {p1, v0}, Lab1;-><init>(Lz45;)V

    new-instance v2, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v2}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-virtual {v2, v4}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v2, v5}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v2

    iget-object v6, p0, Lcom/blackmagicdesign/android/discovery/DefaultNetworkMonitor$isLocalNetworkConnected$1;->this$0:Lcom/blackmagicdesign/android/discovery/a;

    iget-object v6, v6, Lcom/blackmagicdesign/android/discovery/a;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v6, v2, p1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    iget-object v2, p0, Lcom/blackmagicdesign/android/discovery/DefaultNetworkMonitor$isLocalNetworkConnected$1;->this$0:Lcom/blackmagicdesign/android/discovery/a;

    iget-object v2, v2, Lcom/blackmagicdesign/android/discovery/a;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v2

    iget-object v6, p0, Lcom/blackmagicdesign/android/discovery/DefaultNetworkMonitor$isLocalNetworkConnected$1;->this$0:Lcom/blackmagicdesign/android/discovery/a;

    iget-object v6, v6, Lcom/blackmagicdesign/android/discovery/a;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v6, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v6

    if-ne v6, v4, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-ne v2, v4, :cond_3

    :goto_0
    move v2, v4

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v7, v0

    check-cast v7, Lsi0;

    invoke-virtual {v7, v6}, Lsi0;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lcom/blackmagicdesign/android/discovery/DefaultNetworkMonitor$isLocalNetworkConnected$1;->this$0:Lcom/blackmagicdesign/android/discovery/a;

    new-instance v7, Lce;

    invoke-direct {v7, v5}, Lce;-><init>(I)V

    iput-object v6, v7, Lce;->f:Ljava/lang/Object;

    iput-object p1, v7, Lce;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, p0, Lcom/blackmagicdesign/android/discovery/DefaultNetworkMonitor$isLocalNetworkConnected$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/blackmagicdesign/android/discovery/DefaultNetworkMonitor$isLocalNetworkConnected$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/blackmagicdesign/android/discovery/DefaultNetworkMonitor$isLocalNetworkConnected$1;->L$2:Ljava/lang/Object;

    iput-object v3, p0, Lcom/blackmagicdesign/android/discovery/DefaultNetworkMonitor$isLocalNetworkConnected$1;->L$3:Ljava/lang/Object;

    iput-object v3, p0, Lcom/blackmagicdesign/android/discovery/DefaultNetworkMonitor$isLocalNetworkConnected$1;->L$4:Ljava/lang/Object;

    iput v2, p0, Lcom/blackmagicdesign/android/discovery/DefaultNetworkMonitor$isLocalNetworkConnected$1;->I$0:I

    iput v4, p0, Lcom/blackmagicdesign/android/discovery/DefaultNetworkMonitor$isLocalNetworkConnected$1;->label:I

    invoke-static {v0, v7, p0}, Lkotlinx/coroutines/channels/c;->a(Lz45;Lda2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
