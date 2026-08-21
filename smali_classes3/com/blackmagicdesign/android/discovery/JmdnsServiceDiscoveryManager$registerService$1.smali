.class final Lcom/blackmagicdesign/android/discovery/JmdnsServiceDiscoveryManager$registerService$1;
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
    c = "com.blackmagicdesign.android.discovery.JmdnsServiceDiscoveryManager$registerService$1"
    f = "JmdnsServiceDiscoveryManager.kt"
    l = {
        0x87
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

.field final synthetic this$0:Lcom/blackmagicdesign/android/discovery/c;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/discovery/c;Llj4;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/discovery/c;",
            "Llj4;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/discovery/JmdnsServiceDiscoveryManager$registerService$1;->this$0:Lcom/blackmagicdesign/android/discovery/c;

    iput-object p2, p0, Lcom/blackmagicdesign/android/discovery/JmdnsServiceDiscoveryManager$registerService$1;->$service:Llj4;

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

    new-instance p1, Lcom/blackmagicdesign/android/discovery/JmdnsServiceDiscoveryManager$registerService$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/discovery/JmdnsServiceDiscoveryManager$registerService$1;->this$0:Lcom/blackmagicdesign/android/discovery/c;

    iget-object p0, p0, Lcom/blackmagicdesign/android/discovery/JmdnsServiceDiscoveryManager$registerService$1;->$service:Llj4;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/discovery/JmdnsServiceDiscoveryManager$registerService$1;-><init>(Lcom/blackmagicdesign/android/discovery/c;Llj4;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/discovery/JmdnsServiceDiscoveryManager$registerService$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/discovery/JmdnsServiceDiscoveryManager$registerService$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/discovery/JmdnsServiceDiscoveryManager$registerService$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/discovery/JmdnsServiceDiscoveryManager$registerService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v0, "Registered service: "

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/blackmagicdesign/android/discovery/JmdnsServiceDiscoveryManager$registerService$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/discovery/JmdnsServiceDiscoveryManager$registerService$1;->this$0:Lcom/blackmagicdesign/android/discovery/c;

    iget-object p1, p1, Lcom/blackmagicdesign/android/discovery/c;->b:Lcom/blackmagicdesign/android/discovery/a;

    iget-object p1, p1, Lcom/blackmagicdesign/android/discovery/a;->b:Lq12;

    iput v3, p0, Lcom/blackmagicdesign/android/discovery/JmdnsServiceDiscoveryManager$registerService$1;->label:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/d;->o(Lq12;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Lcom/blackmagicdesign/android/discovery/JmdnsServiceDiscoveryManager$registerService$1;->this$0:Lcom/blackmagicdesign/android/discovery/c;

    const-string v2, "Failed to register service "

    sget-object v3, Laz6;->a:Laz6;

    if-nez p1, :cond_3

    iget-object p1, v1, Lcom/blackmagicdesign/android/discovery/c;->e:Lpt3;

    iget-object p0, p0, Lcom/blackmagicdesign/android/discovery/JmdnsServiceDiscoveryManager$registerService$1;->$service:Llj4;

    iget-object p0, p0, Llj4;->a:Ljava/lang/String;

    const-string v0, " due to missing permissions."

    invoke-static {v2, p0, v0}, Lg2;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lpt3;->g:I

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lpt3;->b(Ljava/lang/String;Z)V

    return-object v3

    :cond_3
    invoke-static {v1}, Lcom/blackmagicdesign/android/discovery/c;->c(Lcom/blackmagicdesign/android/discovery/c;)Ljavax/jmdns/impl/c;

    move-result-object p1

    if-nez p1, :cond_4

    return-object v3

    :cond_4
    iget-object v1, p0, Lcom/blackmagicdesign/android/discovery/JmdnsServiceDiscoveryManager$registerService$1;->$service:Llj4;

    iget-object v4, v1, Llj4;->b:Ljava/lang/String;

    iget-object v5, v1, Llj4;->a:Ljava/lang/String;

    iget v8, v1, Llj4;->c:I

    iget-object v1, v1, Llj4;->d:Ljava/util/Map;

    new-instance v6, Ljavax/jmdns/impl/d;

    invoke-static {v4}, Luv5;->a(Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v4

    sget-object v7, Ljavax/jmdns/ServiceInfo$Fields;->Instance:Ljavax/jmdns/ServiceInfo$Fields;

    invoke-virtual {v4, v7, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ljavax/jmdns/ServiceInfo$Fields;->Subtype:Ljavax/jmdns/ServiceInfo$Fields;

    const-string v7, ""

    invoke-virtual {v4, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljavax/jmdns/impl/d;->n(Ljava/util/Map;)Ljava/util/EnumMap;

    move-result-object v7

    invoke-static {v1}, Lta0;->e(Ljava/util/Map;)[B

    move-result-object v12

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v12}, Ljavax/jmdns/impl/d;-><init>(Ljava/util/Map;IIIZ[B)V

    :try_start_0
    invoke-virtual {p1, v6}, Ljavax/jmdns/impl/c;->R(Lqv5;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/discovery/JmdnsServiceDiscoveryManager$registerService$1;->this$0:Lcom/blackmagicdesign/android/discovery/c;

    iget-object p1, p1, Lcom/blackmagicdesign/android/discovery/c;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/blackmagicdesign/android/discovery/JmdnsServiceDiscoveryManager$registerService$1;->$service:Llj4;

    iget-object v4, v1, Llj4;->a:Ljava/lang/String;

    iget-object v1, v1, Llj4;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/blackmagicdesign/android/discovery/JmdnsServiceDiscoveryManager$registerService$1;->this$0:Lcom/blackmagicdesign/android/discovery/c;

    iget-object p1, p1, Lcom/blackmagicdesign/android/discovery/c;->e:Lpt3;

    iget-object v1, p0, Lcom/blackmagicdesign/android/discovery/JmdnsServiceDiscoveryManager$registerService$1;->$service:Llj4;

    iget-object v4, v1, Llj4;->a:Ljava/lang/String;

    iget-object v1, v1, Llj4;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " of type "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpt3;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    move-object p1, v0

    iget-object v0, p0, Lcom/blackmagicdesign/android/discovery/JmdnsServiceDiscoveryManager$registerService$1;->this$0:Lcom/blackmagicdesign/android/discovery/c;

    iget-object v0, v0, Lcom/blackmagicdesign/android/discovery/c;->e:Lpt3;

    iget-object p0, p0, Lcom/blackmagicdesign/android/discovery/JmdnsServiceDiscoveryManager$registerService$1;->$service:Llj4;

    iget-object p0, p0, Llj4;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lpt3;->c(Lpt3;Ljava/lang/String;Ljava/io/IOException;)V

    return-object v3
.end method
