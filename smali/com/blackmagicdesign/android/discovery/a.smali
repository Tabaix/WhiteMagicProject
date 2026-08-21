.class public final Lcom/blackmagicdesign/android/discovery/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/ConnectivityManager;

.field public final b:Lq12;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/blackmagicdesign/android/discovery/a;->a:Landroid/net/ConnectivityManager;

    new-instance p1, Lcom/blackmagicdesign/android/discovery/DefaultNetworkMonitor$isLocalNetworkConnected$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/blackmagicdesign/android/discovery/DefaultNetworkMonitor$isLocalNetworkConnected$1;-><init>(Lcom/blackmagicdesign/android/discovery/a;Ll11;)V

    new-instance v0, Lkotlinx/coroutines/flow/b;

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    const/4 v2, -0x2

    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    invoke-direct {v0, p1, v1, v2, v3}, Lkotlinx/coroutines/flow/b;-><init>(Lta2;Lk31;ILkotlinx/coroutines/channels/BufferOverflow;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->j(Lq12;)Lq12;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/discovery/a;->b:Lq12;

    return-void
.end method
