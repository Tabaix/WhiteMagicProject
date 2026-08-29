.class public final Lcom/blackmagicdesign/android/remote/repository/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz61;


# direct methods
.method public constructor <init>(Lz61;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/repository/c;->a:Lz61;

    return-void
.end method

.method public static e(Ljava/lang/String;)Lfo5;
    .locals 7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Lfo5;

    const-string p0, "uuid"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ip"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "name"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "model"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "isEnabled"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-direct/range {v1 .. v6}, Lfo5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p1, Lcom/blackmagicdesign/android/remote/repository/RemoteCamerasRepository$getAllRemoteCameras$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/remote/repository/RemoteCamerasRepository$getAllRemoteCameras$1;

    iget v1, v0, Lcom/blackmagicdesign/android/remote/repository/RemoteCamerasRepository$getAllRemoteCameras$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/remote/repository/RemoteCamerasRepository$getAllRemoteCameras$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/remote/repository/RemoteCamerasRepository$getAllRemoteCameras$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/remote/repository/RemoteCamerasRepository$getAllRemoteCameras$1;-><init>(Lcom/blackmagicdesign/android/remote/repository/c;Ll11;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/remote/repository/RemoteCamerasRepository$getAllRemoteCameras$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/remote/repository/RemoteCamerasRepository$getAllRemoteCameras$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/repository/c;->a:Lz61;

    invoke-interface {p0}, Lz61;->getData()Lq12;

    move-result-object p0

    iput v4, v0, Lcom/blackmagicdesign/android/remote/repository/RemoteCamerasRepository$getAllRemoteCameras$1;->label:I

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/d;->q(Lq12;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ld25;

    if-nez p1, :cond_4

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_4
    invoke-virtual {p1}, Ld25;->a()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lcom/blackmagicdesign/android/remote/repository/c;->e(Ljava/lang/String;)Lfo5;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lg2;->d(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v0, v3

    :cond_8
    check-cast v0, Lfo5;

    if-eqz v0, :cond_7

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    return-object p0
.end method

.method public final b(Ll11;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/remote/repository/RemoteCamerasRepository$removeAllRemoteCameras$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/remote/repository/RemoteCamerasRepository$removeAllRemoteCameras$2;-><init>(Ll11;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/repository/c;->a:Lz61;

    invoke-static {p0, v0, p1}, Landroidx/datastore/preferences/core/b;->a(Lz61;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ll11;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/remote/repository/RemoteCamerasRepository$removeRemoteCamera$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/remote/repository/RemoteCamerasRepository$removeRemoteCamera$2;-><init>(Lcom/blackmagicdesign/android/remote/repository/c;Ljava/lang/String;Ll11;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/repository/c;->a:Lz61;

    invoke-static {p0, v0, p2}, Landroidx/datastore/preferences/core/b;->a(Lz61;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final d(Lfo5;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/remote/repository/RemoteCamerasRepository$saveRemoteCamera$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/remote/repository/RemoteCamerasRepository$saveRemoteCamera$2;-><init>(Lcom/blackmagicdesign/android/remote/repository/c;Lfo5;Ll11;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/repository/c;->a:Lz61;

    invoke-static {p0, v0, p2}, Landroidx/datastore/preferences/core/b;->a(Lz61;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
