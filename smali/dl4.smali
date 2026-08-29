.class public final Ldl4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/flow/x;

.field public final b:Lm95;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lqz2;->i(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/x;

    move-result-object v0

    iput-object v0, p0, Ldl4;->a:Lkotlinx/coroutines/flow/x;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->b(Lre4;)Lm95;

    move-result-object v0

    iput-object v0, p0, Ldl4;->b:Lm95;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ldl4;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ldl4;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 4

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, p0, Ldl4;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/blackmagicdesign/android/rest/EventProperty;->Companion:Lku1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lku1;->a(Ljava/lang/String;)Lcom/blackmagicdesign/android/rest/EventProperty;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/rest/EventProperty;->getType()Lcom/blackmagicdesign/android/rest/EventType;

    move-result-object v2

    sget-object v3, Lcl4;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_7

    const/4 v3, 0x2

    if-eq v2, v3, :cond_6

    const/4 v3, 0x3

    if-eq v2, v3, :cond_5

    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/rest/EventProperty;->getImmersiveDisplay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-static {}, Lel;->l()V

    return-void

    :cond_5
    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/rest/EventProperty;->getMonitoringDisplay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/rest/EventProperty;->getAudioChannel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    iget-object v2, p0, Ldl4;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmu1;

    invoke-interface {v3, v1, v0}, Lmu1;->onUnsubscribedFromProperty(Lcom/blackmagicdesign/android/rest/EventProperty;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ldl4;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    if-eqz p0, :cond_1

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lcs0;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Lx23;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Ldl4;->a:Lkotlinx/coroutines/flow/x;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/x;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lle4;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lle4;-><init>(I)V

    new-instance v1, Lay0;

    invoke-direct {v1, v0}, Lay0;-><init>(Lle4;)V

    iget-object v0, p0, Ldl4;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/blackmagicdesign/android/rest/EventProperty;->Companion:Lku1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lku1;->a(Ljava/lang/String;)Lcom/blackmagicdesign/android/rest/EventProperty;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/rest/EventProperty;->getType()Lcom/blackmagicdesign/android/rest/EventType;

    move-result-object v2

    sget-object v3, Lcl4;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/rest/EventProperty;->getImmersiveDisplay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lel;->l()V

    return-object v4

    :cond_2
    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/rest/EventProperty;->getMonitoringDisplay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/rest/EventProperty;->getAudioChannel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v4

    :goto_0
    iget-object v2, p0, Ldl4;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmu1;

    invoke-interface {v3, v1, v0}, Lmu1;->onSubscribedToProperty(Lcom/blackmagicdesign/android/rest/EventProperty;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v3

    if-eqz v3, :cond_5

    :try_start_0
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/rest/EventProperty;

    invoke-virtual {v5, v0}, Lcom/blackmagicdesign/android/rest/EventProperty;->fullRoute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v3}, Lcom/blackmagicdesign/android/rest/models/CameraControlModelsKt;->toRestApiJson(Ljava/lang/Object;)Lx23;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_2

    :catchall_0
    move-exception v3

    goto :goto_3

    :cond_6
    :goto_2
    sget-object v3, Li23;->d:Lh23;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lzk4;->a:Lzk4;

    invoke-static {v6}, Leh0;->T(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    check-cast v6, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v3, v6, v4}, Li23;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Lx23;

    move-result-object v3

    :cond_7
    invoke-interface {p1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Laz6;->a:Laz6;

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_3
    invoke-static {v3}, Lor6;->e(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_8
    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ldl4;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p2}, Lcs0;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {v0, p2}, Lcs0;->u0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p2}, Ldl4;->a(Ljava/util/Set;)V

    :cond_0
    return-void
.end method
