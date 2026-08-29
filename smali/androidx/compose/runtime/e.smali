.class public final Landroidx/compose/runtime/e;
.super Lhx0;
.source "SourceFile"


# static fields
.field public static final A:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final z:Lkotlinx/coroutines/flow/b0;


# instance fields
.field public a:Lz70;

.field public b:Lfk;

.field public c:Ljava/lang/Object;

.field public d:Lx13;

.field public e:Ljava/lang/Throwable;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/List;

.field public h:Lpe4;

.field public i:Lye4;

.field public j:Ljava/util/ArrayList;

.field public k:Ljava/util/ArrayList;

.field public l:Loe4;

.field public m:Ls16;

.field public n:Loe4;

.field public o:Loe4;

.field public p:Ljava/util/ArrayList;

.field public q:Lpe4;

.field public r:Lng0;

.field public s:Lkotlinx/coroutines/flow/b0;

.field public t:Z

.field public u:Lkotlinx/coroutines/flow/b0;

.field public v:Lfk;

.field public w:Ly13;

.field public x:Lk31;

.field public y:Lq62;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lvw4;->n:Lvw4;

    invoke-static {v0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v0

    sput-object v0, Landroidx/compose/runtime/e;->z:Lkotlinx/coroutines/flow/b0;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Landroidx/compose/runtime/e;->A:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final H(Ljava/util/ArrayList;Landroidx/compose/runtime/e;Lmx0;)V
    .locals 3

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, Landroidx/compose/runtime/e;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Landroidx/compose/runtime/e;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqb4;

    invoke-virtual {v1}, Lqb4;->b()Lmx0;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static w(Lse4;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lse4;->w()Llz4;

    move-result-object v0

    instance-of v0, v0, Li66;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lse4;->c()V

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lse4;->c()V

    throw v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/e;->i:Lye4;

    iget v0, v0, Lye4;->i:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/e;->z()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/runtime/e;->B()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Landroidx/compose/runtime/e;->l:Loe4;

    invoke-virtual {p0}, Loe4;->j()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final B()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/e;->t:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/compose/runtime/e;->b:Lfk;

    iget-object p0, p0, Lfk;->i:Ljava/lang/Object;

    check-cast p0, Lhs;

    iget-object p0, p0, Lhs;->i:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/internal/AtomicInt;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const v0, 0x7ffffff

    and-int/2addr p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final C()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/e;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/e;->h:Lpe4;

    invoke-virtual {v1}, Landroidx/collection/g;->c()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/compose/runtime/e;->i:Lye4;

    iget v1, v1, Lye4;->i:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/e;->z()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/runtime/e;->B()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    monitor-exit v0

    return p0

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public final D(Ll11;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Landroidx/compose/runtime/e;->u:Lkotlinx/coroutines/flow/b0;

    new-instance v0, Landroidx/compose/runtime/Recomposer$join$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/Recomposer$join$2;-><init>(Ll11;)V

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/flow/d;->n(Lq12;Lta2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final E()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/e;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Landroidx/compose/runtime/e;->g:Ljava/util/List;

    return-object v0
.end method

.method public final F()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/e;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/e;->y()Lmg0;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/runtime/e;->u:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/Recomposer$State;

    sget-object v3, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v2, :cond_1

    monitor-exit v0

    if-eqz v1, :cond_0

    sget-object p0, Laz6;->a:Laz6;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast v1, Lng0;

    invoke-virtual {v1, p0}, Lng0;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    const-string v1, "Recomposer shutdown; frame clock awaiter will never resume"

    iget-object p0, p0, Landroidx/compose/runtime/e;->e:Ljava/lang/Throwable;

    invoke-static {v1, p0}, Lj90;->g(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final G(Lmx0;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/e;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/e;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqb4;

    invoke-virtual {v4}, Lqb4;->b()Lmx0;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    monitor-exit v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, p0, p1}, Landroidx/compose/runtime/e;->H(Ljava/util/ArrayList;Landroidx/compose/runtime/e;Lmx0;)V

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/e;->I(Ljava/util/List;Lpe4;)Ljava/util/List;

    invoke-static {v0, p0, p1}, Landroidx/compose/runtime/e;->H(Ljava/util/ArrayList;Landroidx/compose/runtime/e;Lmx0;)V

    goto :goto_1

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public final I(Ljava/util/List;Lpe4;)Ljava/util/List;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/HashMap;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    move-object/from16 v5, p1

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lqb4;

    invoke-virtual {v7}, Lqb4;->b()Lmx0;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmx0;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget-object v6, v5, Lmx0;->M:Lvc2;

    iget-boolean v6, v6, Lvc2;->F:Z

    if-eqz v6, :cond_2

    const-string v6, "Check failed"

    invoke-static {v6}, Lrw0;->a(Ljava/lang/String;)V

    :cond_2
    new-instance v6, Lap;

    const/16 v7, 0x1b

    invoke-direct {v6, v7}, Lap;-><init>(I)V

    iput-object v5, v6, Lap;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v7, Lz50;

    const/16 v8, 0x15

    invoke-direct {v7, v8}, Lz50;-><init>(I)V

    iput-object v5, v7, Lz50;->f:Ljava/lang/Object;

    move-object/from16 v8, p2

    iput-object v8, v7, Lz50;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {}, Lo66;->j()Lh66;

    move-result-object v9

    instance-of v10, v9, Lse4;

    const/4 v11, 0x0

    if-eqz v10, :cond_3

    check-cast v9, Lse4;

    goto :goto_2

    :cond_3
    move-object v9, v11

    :goto_2
    if-eqz v9, :cond_10

    invoke-virtual {v9, v6, v7}, Lse4;->C(Lfa2;Lfa2;)Lse4;

    move-result-object v6

    if-eqz v6, :cond_10

    :try_start_0
    invoke-virtual {v6}, Lh66;->j()Lh66;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v9, v0, Landroidx/compose/runtime/e;->c:Ljava/lang/Object;

    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_4

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lqb4;

    iget-object v15, v0, Landroidx/compose/runtime/e;->l:Loe4;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lwc4;->a(Loe4;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lqb4;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v14, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_8

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlin/Pair;

    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_7

    iget-object v13, v0, Landroidx/compose/runtime/e;->m:Ls16;

    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqb4;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v13, Ls16;->f:Ljava/lang/Object;

    check-cast v12, Loe4;

    invoke-virtual {v12, v11}, Loe4;->b(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v4, :cond_6

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlin/Pair;

    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_5

    iget-object v13, v0, Landroidx/compose/runtime/e;->m:Ls16;

    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lqb4;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v13, Ls16;->f:Ljava/lang/Object;

    check-cast v14, Loe4;

    invoke-static {v14}, Lwc4;->a(Loe4;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lui4;

    invoke-virtual {v14}, Loe4;->i()Z

    move-result v14

    if-eqz v14, :cond_5

    iget-object v13, v13, Ls16;->i:Ljava/lang/Object;

    check-cast v13, Loe4;

    invoke-virtual {v13}, Loe4;->a()V

    :cond_5
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_6
    move-object v10, v3

    goto :goto_6

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    :goto_6
    :try_start_3
    monitor-exit v9

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v3, :cond_f

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/Pair;

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_9

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_9
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v3, :cond_f

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/Pair;

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_a

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v4, :cond_c

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/Pair;

    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_b

    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqb4;

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_e

    :cond_b
    :goto_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_c
    iget-object v4, v0, Landroidx/compose/runtime/e;->c:Ljava/lang/Object;

    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v9, v0, Landroidx/compose/runtime/e;->k:Ljava/util/ArrayList;

    invoke-static {v3, v9}, Lcs0;->f0(Ljava/lang/Iterable;Ljava/util/Collection;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    monitor-exit v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v9, 0x0

    :goto_b
    if-ge v9, v4, :cond_e

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lkotlin/Pair;

    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_d

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_e
    move-object v10, v3

    goto :goto_c

    :catchall_2
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_f
    :goto_c
    invoke-virtual {v5, v10}, Lmx0;->r(Ljava/util/ArrayList;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {v7}, Lh66;->q(Lh66;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-static {v6}, Landroidx/compose/runtime/e;->w(Lse4;)V

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    goto :goto_f

    :goto_d
    :try_start_7
    monitor-exit v9

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_e
    :try_start_8
    invoke-static {v7}, Lh66;->q(Lh66;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_f
    invoke-static {v6}, Landroidx/compose/runtime/e;->w(Lse4;)V

    throw v0

    :cond_10
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v11

    :cond_11
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lcs0;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final J(Lmx0;Lpe4;)Lmx0;
    .locals 5

    iget-object v0, p1, Lmx0;->M:Lvc2;

    iget-boolean v0, v0, Lvc2;->F:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    iget v0, p1, Lmx0;->N:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/e;->q:Lpe4;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/collection/g;->a(Ljava/lang/Object;)Z

    move-result p0

    if-ne p0, v0, :cond_1

    goto/16 :goto_4

    :cond_1
    new-instance p0, Lap;

    const/16 v2, 0x1b

    invoke-direct {p0, v2}, Lap;-><init>(I)V

    iput-object p1, p0, Lap;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v2, Lz50;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Lz50;-><init>(I)V

    iput-object p1, v2, Lz50;->f:Ljava/lang/Object;

    iput-object p2, v2, Lz50;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {}, Lo66;->j()Lh66;

    move-result-object v3

    instance-of v4, v3, Lse4;

    if-eqz v4, :cond_2

    check-cast v3, Lse4;

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_5

    invoke-virtual {v3, p0, v2}, Lse4;->C(Lfa2;Lfa2;)Lse4;

    move-result-object p0

    if-eqz p0, :cond_5

    :try_start_0
    invoke-virtual {p0}, Lh66;->j()Lh66;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p2, :cond_4

    :try_start_1
    invoke-virtual {p2}, Landroidx/collection/g;->c()Z

    move-result v3

    if-ne v3, v0, :cond_4

    new-instance v3, Lce;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Lce;-><init>(I)V

    iput-object p2, v3, Lce;->f:Ljava/lang/Object;

    iput-object p1, v3, Lce;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p2, p1, Lmx0;->M:Lvc2;

    iget-boolean v4, p2, Lvc2;->F:Z

    if-eqz v4, :cond_3

    const-string v4, "Preparing a composition while composing is not supported"

    invoke-static {v4}, Lrw0;->a(Ljava/lang/String;)V

    :cond_3
    iput-boolean v0, p2, Lvc2;->F:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v3}, Lce;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-boolean v0, p2, Lvc2;->F:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    iput-boolean v0, p2, Lvc2;->F:Z

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lmx0;->w()Z

    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v2}, Lh66;->q(Lh66;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {p0}, Landroidx/compose/runtime/e;->w(Lse4;)V

    if-eqz p2, :cond_6

    return-object p1

    :catchall_2
    move-exception p1

    goto :goto_3

    :goto_2
    :try_start_5
    invoke-static {v2}, Lh66;->q(Lh66;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_3
    invoke-static {p0}, Landroidx/compose/runtime/e;->w(Lse4;)V

    throw p1

    :cond_5
    const-string p0, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    :cond_6
    :goto_4
    return-object v1
.end method

.method public final K(Ljava/lang/Throwable;Lmx0;)V
    .locals 4

    sget-object v0, Landroidx/compose/runtime/e;->A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p1, Landroidx/compose/runtime/ComposeRuntimeError;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/runtime/e;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v2, "Error was captured in composition while live edit was enabled."

    invoke-static {v2, p1}, Lkl6;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Landroidx/compose/runtime/e;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Landroidx/compose/runtime/e;->i:Lye4;

    invoke-virtual {v2}, Lye4;->g()V

    new-instance v2, Lpe4;

    invoke-direct {v2}, Lpe4;-><init>()V

    iput-object v2, p0, Landroidx/compose/runtime/e;->h:Lpe4;

    iget-object v2, p0, Landroidx/compose/runtime/e;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Landroidx/compose/runtime/e;->l:Loe4;

    invoke-virtual {v2}, Loe4;->a()V

    iget-object v2, p0, Landroidx/compose/runtime/e;->n:Loe4;

    invoke-virtual {v2}, Loe4;->a()V

    iget-object v2, p0, Landroidx/compose/runtime/e;->s:Lkotlinx/coroutines/flow/b0;

    new-instance v3, Lma5;

    invoke-direct {v3, p1}, Lma5;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1, v3}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/e;->M(Lmx0;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/e;->y()Lmg0;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p0, "expected to go to inactive state due to composition error"

    invoke-static {p0}, Lrw0;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0

    :cond_2
    iget-object p2, p0, Landroidx/compose/runtime/e;->c:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    const-string v0, "Error was captured in composition."

    invoke-static {v0, p1}, Lkl6;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/compose/runtime/e;->s:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lma5;

    if-nez v0, :cond_3

    iget-object p0, p0, Landroidx/compose/runtime/e;->s:Lkotlinx/coroutines/flow/b0;

    new-instance v0, Lma5;

    invoke-direct {v0, p1}, Lma5;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p2

    throw p1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_3
    :try_start_2
    invoke-virtual {v0}, Lma5;->a()Ljava/lang/Throwable;

    move-result-object p0

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    monitor-exit p2

    throw p0
.end method

.method public final L()Z
    .locals 6

    iget-object v0, p0, Landroidx/compose/runtime/e;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/e;->h:Lpe4;

    invoke-virtual {v1}, Landroidx/collection/g;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/e;->A()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/runtime/e;->E()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/runtime/e;->h:Lpe4;

    invoke-static {v2}, Lxz4;->c0(Landroidx/collection/g;)Landroidx/compose/runtime/collection/a;

    move-result-object v2

    new-instance v3, Lpe4;

    invoke-direct {v3}, Lpe4;-><init>()V

    iput-object v3, p0, Landroidx/compose/runtime/e;->h:Lpe4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    :try_start_2
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmx0;

    invoke-virtual {v4, v2}, Lmx0;->x(Landroidx/compose/runtime/collection/a;)V

    iget-object v4, p0, Landroidx/compose/runtime/e;->u:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/Recomposer$State;

    sget-object v5, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-lez v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/e;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0}, Landroidx/compose/runtime/e;->y()Lmg0;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/runtime/e;->A()Z

    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v0

    return p0

    :catchall_2
    move-exception p0

    goto :goto_1

    :cond_2
    :try_start_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "called outside of runRecomposeAndApplyChanges"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_1
    monitor-exit v0

    throw p0

    :goto_2
    iget-object v1, p0, Landroidx/compose/runtime/e;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    iget-object p0, p0, Landroidx/compose/runtime/e;->h:Lpe4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lpe4;->k(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :cond_3
    monitor-exit v1

    throw v0

    :catchall_3
    move-exception p0

    monitor-exit v1

    throw p0

    :goto_4
    monitor-exit v0

    throw p0
.end method

.method public final M(Lmx0;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/e;->p:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/e;->p:Ljava/util/ArrayList;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/runtime/e;->g:Ljava/util/List;

    :cond_2
    return-void
.end method

.method public final N(Ll11;)Ljava/lang/Object;
    .locals 5

    new-instance v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;-><init>(Landroidx/compose/runtime/e;Ll11;)V

    invoke-interface {p1}, Ll11;->getContext()Lk31;

    move-result-object v2

    invoke-static {v2}, Ll71;->u(Lk31;)Lta4;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/runtime/e;->a:Lz70;

    new-instance v4, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;

    invoke-direct {v4, p0, v0, v2, v1}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;-><init>(Landroidx/compose/runtime/e;Lva2;Lta4;Ll11;)V

    invoke-static {v3, v4, p1}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    sget-object v0, Laz6;->a:Laz6;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final a(Lmx0;Lta2;)V
    .locals 8

    iget-object v0, p1, Lmx0;->M:Lvc2;

    iget-boolean v0, v0, Lvc2;->F:Z

    iget-object v1, p0, Landroidx/compose/runtime/e;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/e;->u:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/Recomposer$State;

    sget-object v3, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    const/4 v4, 0x1

    if-lez v2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/e;->E()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr v4, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_0
    :goto_0
    monitor-exit v1

    :try_start_1
    new-instance v1, Lap;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lap;-><init>(I)V

    iput-object p1, v1, Lap;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v2, Lz50;

    const/16 v5, 0x15

    invoke-direct {v2, v5}, Lz50;-><init>(I)V

    iput-object p1, v2, Lz50;->f:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v2, Lz50;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {}, Lo66;->j()Lh66;

    move-result-object v6

    instance-of v7, v6, Lse4;

    if-eqz v7, :cond_1

    check-cast v6, Lse4;

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    if-eqz v6, :cond_5

    invoke-virtual {v6, v1, v2}, Lse4;->C(Lfa2;Lfa2;)Lse4;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-eqz v1, :cond_5

    :try_start_2
    invoke-virtual {v1}, Lh66;->j()Lh66;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-virtual {p1, p2}, Lmx0;->j(Lta2;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    invoke-static {v2}, Lh66;->q(Lh66;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    invoke-static {v1}, Landroidx/compose/runtime/e;->w(Lse4;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    iget-object p2, p0, Landroidx/compose/runtime/e;->c:Ljava/lang/Object;

    monitor-enter p2

    :try_start_6
    iget-object v1, p0, Landroidx/compose/runtime/e;->u:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/runtime/e;->E()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/compose/runtime/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v5, p0, Landroidx/compose/runtime/e;->g:Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit p2

    if-nez v0, :cond_3

    invoke-static {}, Lo66;->j()Lh66;

    move-result-object p2

    invoke-virtual {p2}, Lh66;->m()V

    :cond_3
    :try_start_7
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/e;->G(Lmx0;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-virtual {p1}, Lmx0;->d()V

    invoke-virtual {p1}, Lmx0;->f()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-nez v0, :cond_4

    invoke-static {}, Lo66;->j()Lh66;

    move-result-object p0

    invoke-virtual {p0}, Lh66;->m()V

    :cond_4
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1, v5}, Landroidx/compose/runtime/e;->K(Ljava/lang/Throwable;Lmx0;)V

    return-void

    :catchall_3
    move-exception p2

    invoke-virtual {p0, p2, p1}, Landroidx/compose/runtime/e;->K(Ljava/lang/Throwable;Lmx0;)V

    return-void

    :goto_3
    monitor-exit p2

    throw p0

    :catchall_4
    move-exception p2

    goto :goto_5

    :catchall_5
    move-exception p2

    goto :goto_4

    :catchall_6
    move-exception p2

    :try_start_9
    invoke-static {v2}, Lh66;->q(Lh66;)V

    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :goto_4
    :try_start_a
    invoke-static {v1}, Landroidx/compose/runtime/e;->w(Lse4;)V

    throw p2

    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_5
    if-eqz v4, :cond_6

    iget-object v0, p0, Landroidx/compose/runtime/e;->c:Ljava/lang/Object;

    monitor-enter v0

    monitor-exit v0

    :cond_6
    invoke-virtual {p0, p2, p1}, Landroidx/compose/runtime/e;->K(Ljava/lang/Throwable;Lmx0;)V

    return-void

    :goto_6
    monitor-exit v1

    throw p0
.end method

.method public final b(Lmx0;Lp16;Lta2;)Landroidx/collection/g;
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/e;->v:Lfk;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p1, Lmx0;->G:Lp16;

    iput-object p2, p1, Lmx0;->G:Lp16;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, p1, p3}, Landroidx/compose/runtime/e;->a(Lmx0;Lta2;)V

    invoke-virtual {v0}, Lfk;->q()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpe4;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkp5;->a:Lpe4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    iput-object v2, p1, Lmx0;->G:Lp16;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0, v1}, Lfk;->E(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    iput-object v2, p1, Lmx0;->G:Lp16;

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-virtual {v0, v1}, Lfk;->E(Ljava/lang/Object;)V

    throw p0
.end method

.method public final d()Z
    .locals 0

    sget-object p0, Landroidx/compose/runtime/e;->A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g()J
    .locals 2

    const-wide/16 v0, 0x3e8

    return-wide v0
.end method

.method public final h()Lgx0;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final j()Lk31;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/e;->x:Lk31;

    return-object p0
.end method

.method public final k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l(Lmx0;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/e;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/e;->i:Lye4;

    invoke-virtual {v1, p1}, Lye4;->h(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/e;->i:Lye4;

    invoke-virtual {v1, p1}, Lye4;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/e;->y()Lmg0;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    if-eqz p0, :cond_1

    sget-object p1, Laz6;->a:Laz6;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p0, Lng0;

    invoke-virtual {p0, p1}, Lng0;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final m(Lqb4;)Lpb4;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/e;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroidx/compose/runtime/e;->n:Loe4;

    invoke-virtual {p0, p1}, Loe4;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpb4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final n(Lmx0;Lp16;Landroidx/collection/g;)Landroidx/collection/g;
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/e;->v:Lfk;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/e;->L()Z

    invoke-static {p3}, Lxz4;->c0(Landroidx/collection/g;)Landroidx/compose/runtime/collection/a;

    move-result-object p3

    invoke-virtual {p1, p3}, Lmx0;->x(Landroidx/compose/runtime/collection/a;)V

    iget-object p3, p1, Lmx0;->G:Lp16;

    iput-object p2, p1, Lmx0;->G:Lp16;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, p1, v1}, Landroidx/compose/runtime/e;->J(Lmx0;Lpe4;)Lmx0;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/e;->G(Lmx0;)V

    invoke-virtual {p2}, Lmx0;->d()V

    invoke-virtual {p2}, Lmx0;->f()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lfk;->q()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpe4;

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lkp5;->a:Lpe4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    iput-object p3, p1, Lmx0;->G:Lp16;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0, v1}, Lfk;->E(Ljava/lang/Object;)V

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_2
    :try_start_3
    iput-object p3, p1, Lmx0;->G:Lp16;

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    invoke-virtual {v0, v1}, Lfk;->E(Ljava/lang/Object;)V

    throw p0
.end method

.method public final o(Ljava/util/Set;)V
    .locals 0

    return-void
.end method

.method public final q(Lka5;)V
    .locals 1

    iget-object p0, p0, Landroidx/compose/runtime/e;->v:Lfk;

    invoke-virtual {p0}, Lfk;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpe4;

    if-nez v0, :cond_0

    sget-object v0, Lkp5;->a:Lpe4;

    new-instance v0, Lpe4;

    invoke-direct {v0}, Lpe4;-><init>()V

    invoke-virtual {p0, v0}, Lfk;->E(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0, p1}, Lpe4;->d(Ljava/lang/Object;)Z

    return-void
.end method

.method public final r(Lmx0;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/e;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/e;->q:Lpe4;

    if-nez v1, :cond_0

    sget-object v1, Lkp5;->a:Lpe4;

    new-instance v1, Lpe4;

    invoke-direct {v1}, Lpe4;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/e;->q:Lpe4;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v1, p1}, Lpe4;->d(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final s(Lda2;)Log0;
    .locals 2

    iget-object p0, p0, Landroidx/compose/runtime/e;->b:Lfk;

    iget-object v0, p0, Lfk;->i:Ljava/lang/Object;

    check-cast v0, Lhs;

    new-instance v1, Lxj4;

    invoke-direct {v1, p1}, Lxj4;-><init>(Lda2;)V

    iget-object p0, p0, Lfk;->n:Ljava/lang/Object;

    check-cast p0, Lce;

    invoke-virtual {v0, v1, p0}, Lhs;->d(Lgs;Lda2;)Log0;

    move-result-object p0

    return-object p0
.end method

.method public final v(Lmx0;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/e;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/compose/runtime/e;->g:Ljava/util/List;

    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/e;->i:Lye4;

    invoke-virtual {v1, p1}, Lye4;->j(Ljava/lang/Object;)Z

    iget-object p0, p0, Landroidx/compose/runtime/e;->j:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final x()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/e;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/e;->u:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/Recomposer$State;

    sget-object v2, Landroidx/compose/runtime/Recomposer$State;->Idle:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/e;->u:Lkotlinx/coroutines/flow/b0;

    sget-object v2, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    iget-object p0, p0, Landroidx/compose/runtime/e;->w:Ly13;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final y()Lmg0;
    .locals 9

    iget-object v0, p0, Landroidx/compose/runtime/e;->s:Lkotlinx/coroutines/flow/b0;

    iget-object v1, p0, Landroidx/compose/runtime/e;->k:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/compose/runtime/e;->j:Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/compose/runtime/e;->i:Lye4;

    iget-object v4, p0, Landroidx/compose/runtime/e;->u:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/Recomposer$State;

    sget-object v6, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    const/4 v6, 0x0

    if-gtz v5, :cond_2

    invoke-virtual {p0}, Landroidx/compose/runtime/e;->E()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_0

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmx0;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    iget-object v4, p0, Landroidx/compose/runtime/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object v4, p0, Landroidx/compose/runtime/e;->g:Ljava/util/List;

    new-instance v4, Lpe4;

    invoke-direct {v4}, Lpe4;-><init>()V

    iput-object v4, p0, Landroidx/compose/runtime/e;->h:Lpe4;

    invoke-virtual {v3}, Lye4;->g()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput-object v6, p0, Landroidx/compose/runtime/e;->p:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/compose/runtime/e;->r:Lng0;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lte7;->u(Lmg0;)V

    :cond_1
    iput-object v6, p0, Landroidx/compose/runtime/e;->r:Lng0;

    invoke-virtual {v0, v6}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    return-object v6

    :cond_2
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/compose/runtime/Recomposer$State;->Inactive:Landroidx/compose/runtime/Recomposer$State;

    goto :goto_3

    :cond_3
    iget-object v0, p0, Landroidx/compose/runtime/e;->d:Lx13;

    if-nez v0, :cond_6

    new-instance v0, Lpe4;

    invoke-direct {v0}, Lpe4;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/e;->h:Lpe4;

    invoke-virtual {v3}, Lye4;->g()V

    invoke-virtual {p0}, Landroidx/compose/runtime/e;->z()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroidx/compose/runtime/e;->B()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, Landroidx/compose/runtime/Recomposer$State;->Inactive:Landroidx/compose/runtime/Recomposer$State;

    goto :goto_3

    :cond_5
    :goto_1
    sget-object v0, Landroidx/compose/runtime/Recomposer$State;->InactivePendingWork:Landroidx/compose/runtime/Recomposer$State;

    goto :goto_3

    :cond_6
    iget v0, v3, Lye4;->i:I

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    iget-object v0, p0, Landroidx/compose/runtime/e;->h:Lpe4;

    invoke-virtual {v0}, Landroidx/collection/g;->c()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroidx/compose/runtime/e;->z()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Landroidx/compose/runtime/e;->B()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Landroidx/compose/runtime/e;->l:Loe4;

    invoke-virtual {v0}, Loe4;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    sget-object v0, Landroidx/compose/runtime/Recomposer$State;->Idle:Landroidx/compose/runtime/Recomposer$State;

    goto :goto_3

    :cond_9
    :goto_2
    sget-object v0, Landroidx/compose/runtime/Recomposer$State;->PendingWork:Landroidx/compose/runtime/Recomposer$State;

    :goto_3
    invoke-virtual {v4, v0}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->PendingWork:Landroidx/compose/runtime/Recomposer$State;

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Landroidx/compose/runtime/e;->r:Lng0;

    iput-object v6, p0, Landroidx/compose/runtime/e;->r:Lng0;

    return-object v0

    :cond_a
    return-object v6
.end method

.method public final z()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/e;->t:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/compose/runtime/e;->a:Lz70;

    iget-object p0, p0, Lz70;->f:Lhs;

    iget-object p0, p0, Lhs;->i:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/internal/AtomicInt;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const v0, 0x7ffffff

    and-int/2addr p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
