.class public final Lcom/blackmagicdesign/android/remote/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr3;
.implements Lpr3;
.implements Lvr3;
.implements Lor3;


# instance fields
.field public final A:Ljava/util/concurrent/locks/ReentrantLock;

.field public final B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final C:Lqt5;

.field public D:Z

.field public final c:Lcom/blackmagicdesign/android/remote/livestream/b;

.field public final f:Lcom/blackmagicdesign/android/cloud/network/a;

.field public final i:Lp75;

.field public final n:Lp75;

.field public v:Lq62;

.field public w:Lyc6;

.field public x:Lcom/blackmagicdesign/android/utils/entity/b;

.field public final y:Ljava/util/ArrayList;

.field public final z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/livestream/b;Lcom/blackmagicdesign/android/cloud/network/a;Lp75;Lp75;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/b;->c:Lcom/blackmagicdesign/android/remote/livestream/b;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/b;->f:Lcom/blackmagicdesign/android/cloud/network/a;

    iput-object p3, p0, Lcom/blackmagicdesign/android/remote/b;->i:Lp75;

    iput-object p4, p0, Lcom/blackmagicdesign/android/remote/b;->n:Lp75;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/b;->y:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/b;->z:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/b;->A:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/b;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget p2, Lrt5;->a:I

    new-instance p2, Lqt5;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lkotlinx/coroutines/sync/b;-><init>(I)V

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/b;->C:Lqt5;

    new-instance p2, Lap;

    const/16 p3, 0x13

    invoke-direct {p2, p3}, Lap;-><init>(I)V

    iput-object p0, p2, Lap;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lcom/blackmagicdesign/android/remote/livestream/b;->k:Lap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionTallyState;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/b;->A:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/b;->z:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lor3;

    invoke-interface {v1, p1}, Lor3;->a(Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionTallyState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final b(Lor3;)V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/b;->z:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/b;->A:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final c(JFJ)V
    .locals 8

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/b;->A:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/b;->z:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lor3;

    move-wide v3, p1

    move v5, p3

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Lor3;->c(JFJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide p1, v3

    move p3, v5

    move-wide p4, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final d(Lvr3;)V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/b;->y:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/b;->A:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final e(Lur3;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/b;->A:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/b;->y:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvr3;

    invoke-interface {v1, p1}, Lvr3;->e(Lur3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final f(Lcom/blackmagicdesign/android/utils/entity/b;Lv35;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/blackmagicdesign/android/remote/LiveStreamManager$connect$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/remote/LiveStreamManager$connect$1;

    iget v3, v2, Lcom/blackmagicdesign/android/remote/LiveStreamManager$connect$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blackmagicdesign/android/remote/LiveStreamManager$connect$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/blackmagicdesign/android/remote/LiveStreamManager$connect$1;

    invoke-direct {v2, v0, v1}, Lcom/blackmagicdesign/android/remote/LiveStreamManager$connect$1;-><init>(Lcom/blackmagicdesign/android/remote/b;Ll11;)V

    :goto_0
    iget-object v1, v2, Lcom/blackmagicdesign/android/remote/LiveStreamManager$connect$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/blackmagicdesign/android/remote/LiveStreamManager$connect$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/blackmagicdesign/android/remote/b;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x0

    iget-object v10, v0, Lcom/blackmagicdesign/android/remote/b;->C:Lqt5;

    const/4 v11, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v11, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcom/blackmagicdesign/android/remote/LiveStreamManager$connect$1;->L$2:Ljava/lang/Object;

    check-cast v3, Loc2;

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    :goto_1
    iget-object v3, v2, Lcom/blackmagicdesign/android/remote/LiveStreamManager$connect$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lv35;

    iget-object v2, v2, Lcom/blackmagicdesign/android/remote/LiveStreamManager$connect$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/b;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3
    iget-object v4, v2, Lcom/blackmagicdesign/android/remote/LiveStreamManager$connect$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lv35;

    iget-object v12, v2, Lcom/blackmagicdesign/android/remote/LiveStreamManager$connect$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/blackmagicdesign/android/utils/entity/b;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-boolean v1, v0, Lcom/blackmagicdesign/android/remote/b;->D:Z

    if-eqz v1, :cond_5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_5
    move-object/from16 v1, p1

    iput-object v1, v2, Lcom/blackmagicdesign/android/remote/LiveStreamManager$connect$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p2

    iput-object v4, v2, Lcom/blackmagicdesign/android/remote/LiveStreamManager$connect$1;->L$1:Ljava/lang/Object;

    iput v11, v2, Lcom/blackmagicdesign/android/remote/LiveStreamManager$connect$1;->label:I

    invoke-virtual {v10, v2}, Lkotlinx/coroutines/sync/b;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_6

    goto/16 :goto_8

    :cond_6
    move-object v12, v1

    :goto_2
    invoke-virtual {v8, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v10}, Lkotlinx/coroutines/sync/b;->e()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_7
    iget-object v1, v0, Lcom/blackmagicdesign/android/remote/b;->f:Lcom/blackmagicdesign/android/cloud/network/a;

    iget-boolean v1, v1, Lcom/blackmagicdesign/android/cloud/network/a;->d:Z

    if-eqz v1, :cond_12

    instance-of v1, v12, Lgr3;

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/blackmagicdesign/android/remote/b;->w:Lyc6;

    instance-of v5, v1, Lcom/blackmagicdesign/android/remote/livestream/a;

    if-eqz v5, :cond_8

    check-cast v1, Lcom/blackmagicdesign/android/remote/livestream/a;

    goto :goto_3

    :cond_8
    iget-object v1, v0, Lcom/blackmagicdesign/android/remote/b;->i:Lp75;

    invoke-interface {v1}, Lp75;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/remote/livestream/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lwr3;->d(Lvr3;)V

    invoke-interface {v1, v0}, Lpr3;->b(Lor3;)V

    :goto_3
    iput-object v1, v0, Lcom/blackmagicdesign/android/remote/b;->w:Lyc6;

    iput-object v12, v2, Lcom/blackmagicdesign/android/remote/LiveStreamManager$connect$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/blackmagicdesign/android/remote/LiveStreamManager$connect$1;->L$1:Ljava/lang/Object;

    iput v9, v2, Lcom/blackmagicdesign/android/remote/LiveStreamManager$connect$1;->I$0:I

    iput v6, v2, Lcom/blackmagicdesign/android/remote/LiveStreamManager$connect$1;->label:I

    invoke-virtual {v1, v4, v2}, Lcom/blackmagicdesign/android/remote/livestream/a;->k(Lv35;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    goto/16 :goto_8

    :cond_9
    move-object v2, v12

    goto/16 :goto_9

    :cond_a
    iget-boolean v1, v12, Lcom/blackmagicdesign/android/utils/entity/b;->l:Z

    iget-boolean v6, v12, Lcom/blackmagicdesign/android/utils/entity/b;->i:Z

    iget-boolean v13, v12, Lcom/blackmagicdesign/android/utils/entity/b;->m:Z

    if-nez v1, :cond_c

    if-eqz v13, :cond_b

    goto :goto_4

    :cond_b
    const-string v0, "Unknown service "

    invoke-static {v12, v0}, Ln92;->y(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v7

    :cond_c
    :goto_4
    iget-object v1, v0, Lcom/blackmagicdesign/android/remote/b;->w:Lyc6;

    instance-of v14, v1, Lcom/blackmagicdesign/android/remote/livestream/c;

    if-eqz v14, :cond_d

    check-cast v1, Lcom/blackmagicdesign/android/remote/livestream/c;

    goto :goto_5

    :cond_d
    iget-object v1, v0, Lcom/blackmagicdesign/android/remote/b;->n:Lp75;

    invoke-interface {v1}, Lp75;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/remote/livestream/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lwr3;->d(Lvr3;)V

    invoke-interface {v1, v0}, Lpr3;->b(Lor3;)V

    :goto_5
    iput-object v1, v0, Lcom/blackmagicdesign/android/remote/b;->w:Lyc6;

    iget-object v1, v0, Lcom/blackmagicdesign/android/remote/b;->v:Lq62;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v12, Lcom/blackmagicdesign/android/utils/entity/b;->b:Ljava/lang/String;

    iget-object v14, v12, Lcom/blackmagicdesign/android/utils/entity/b;->c:Ljava/lang/String;

    invoke-virtual {v12}, Lcom/blackmagicdesign/android/utils/entity/b;->f()Ljr3;

    move-result-object v15

    if-eqz v15, :cond_e

    iget-object v15, v15, Ljr3;->b:Ljava/lang/String;

    goto :goto_6

    :cond_e
    const-string v15, ""

    :goto_6
    new-instance v11, Loc2;

    invoke-direct {v11, v1, v14, v6, v15}, Loc2;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v11}, Loc2;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v11}, Loc2;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_11

    if-eqz v13, :cond_10

    if-eqz v6, :cond_11

    :cond_10
    :goto_7
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    invoke-virtual {v10}, Lkotlinx/coroutines/sync/b;->e()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_11
    iget-object v1, v0, Lcom/blackmagicdesign/android/remote/b;->w:Lyc6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/blackmagicdesign/android/remote/livestream/c;

    iget-boolean v6, v12, Lcom/blackmagicdesign/android/utils/entity/b;->l:Z

    iput-object v12, v2, Lcom/blackmagicdesign/android/remote/LiveStreamManager$connect$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/blackmagicdesign/android/remote/LiveStreamManager$connect$1;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lcom/blackmagicdesign/android/remote/LiveStreamManager$connect$1;->L$2:Ljava/lang/Object;

    iput v9, v2, Lcom/blackmagicdesign/android/remote/LiveStreamManager$connect$1;->I$0:I

    iput v5, v2, Lcom/blackmagicdesign/android/remote/LiveStreamManager$connect$1;->label:I

    invoke-virtual {v1, v6, v4, v11, v2}, Lcom/blackmagicdesign/android/remote/livestream/c;->i(ZLv35;Loc2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    :goto_8
    return-object v3

    :goto_9
    iput-object v2, v0, Lcom/blackmagicdesign/android/remote/b;->x:Lcom/blackmagicdesign/android/utils/entity/b;

    const/4 v11, 0x1

    goto :goto_a

    :cond_12
    new-instance v1, Ltr3;

    invoke-direct {v1}, Ltr3;-><init>()V

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/remote/b;->e(Lur3;)V

    move v11, v9

    :goto_a
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v10}, Lkotlinx/coroutines/sync/b;->e()V

    iput-boolean v11, v0, Lcom/blackmagicdesign/android/remote/b;->D:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ll11;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lcom/blackmagicdesign/android/remote/LiveStreamManager$disconnect$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$disconnect$1;

    iget v1, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$disconnect$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$disconnect$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$disconnect$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/remote/LiveStreamManager$disconnect$1;-><init>(Lcom/blackmagicdesign/android/remote/b;Ll11;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$disconnect$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$disconnect$1;->label:I

    iget-object v3, p0, Lcom/blackmagicdesign/android/remote/b;->C:Lqt5;

    sget-object v4, Laz6;->a:Laz6;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/blackmagicdesign/android/remote/b;->D:Z

    if-nez p1, :cond_4

    return-object v4

    :cond_4
    iput v6, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$disconnect$1;->label:I

    invoke-virtual {v3, v0}, Lkotlinx/coroutines/sync/b;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/remote/b;->D:Z

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/b;->w:Lyc6;

    if-eqz p0, :cond_6

    iput v5, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$disconnect$1;->label:I

    invoke-virtual {p0, v0}, Lyc6;->c(Ll11;)Ljava/lang/Object;

    if-ne v4, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    invoke-virtual {v3}, Lkotlinx/coroutines/sync/b;->e()V

    return-object v4
.end method

.method public final h()Z
    .locals 1

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/b;->w:Lyc6;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lyc6;->e()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reclaimRouter$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reclaimRouter$1;

    iget v1, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reclaimRouter$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reclaimRouter$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reclaimRouter$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reclaimRouter$1;-><init>(Lcom/blackmagicdesign/android/remote/b;Ll11;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reclaimRouter$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reclaimRouter$1;->label:I

    sget-object v3, Laz6;->a:Laz6;

    const/16 v4, 0x64

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/b;->c:Lcom/blackmagicdesign/android/remote/livestream/b;

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v8, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reclaimRouter$1;->label:I

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/remote/livestream/b;->j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_5

    :cond_6
    :goto_1
    sget-object p1, Lxm1;->f:Leb;

    sget-object p1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v4, p1}, Lth1;->H(ILkotlin/time/DurationUnit;)J

    move-result-wide v9

    iput v7, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reclaimRouter$1;->label:I

    invoke-static {v9, v10, v0}, Lkotlinx/coroutines/b;->f(JLl11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_5

    :cond_7
    :goto_2
    iput v6, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reclaimRouter$1;->label:I

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/livestream/b;->h:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    if-eqz p1, :cond_8

    invoke-virtual {p0, p1, v8, v8, v0}, Lcom/blackmagicdesign/android/remote/livestream/b;->a(Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_3

    :cond_8
    move-object p0, v3

    :goto_3
    if-ne p0, v1, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    sget-object p0, Lxm1;->f:Leb;

    sget-object p0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v4, p0}, Lth1;->H(ILkotlin/time/DurationUnit;)J

    move-result-wide p0

    iput v5, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reclaimRouter$1;->label:I

    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/b;->f(JLl11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    :goto_5
    return-object v1

    :cond_a
    :goto_6
    return-object v3
.end method

.method public final j(Lv35;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reconnect$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reconnect$1;

    iget v1, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reconnect$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reconnect$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reconnect$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reconnect$1;-><init>(Lcom/blackmagicdesign/android/remote/b;Ll11;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reconnect$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reconnect$1;->label:I

    sget-object v3, Laz6;->a:Laz6;

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v9, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_2

    :cond_1
    :goto_1
    iget-object p0, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reconnect$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lyc6;

    iget-object p0, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reconnect$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lv35;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v10

    :cond_3
    iget-object p0, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reconnect$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lv35;

    goto :goto_1

    :cond_4
    iget p0, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reconnect$1;->I$0:I

    iget-object p1, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reconnect$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lyc6;

    iget-object v2, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reconnect$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lv35;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    iget p1, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reconnect$1;->I$0:I

    iget-object v2, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reconnect$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lyc6;

    iget-object v5, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reconnect$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lv35;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p2, v2

    goto :goto_2

    :cond_6
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/blackmagicdesign/android/remote/b;->w:Lyc6;

    if-eqz p2, :cond_b

    instance-of v2, p2, Lcom/blackmagicdesign/android/remote/livestream/a;

    if-eqz v2, :cond_a

    move-object v2, p2

    check-cast v2, Lcom/blackmagicdesign/android/remote/livestream/a;

    iput-object p1, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reconnect$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reconnect$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reconnect$1;->I$0:I

    iput v9, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reconnect$1;->label:I

    invoke-virtual {v2, v0}, Lcom/blackmagicdesign/android/remote/livestream/a;->c(Ll11;)Ljava/lang/Object;

    if-ne v3, v1, :cond_7

    goto :goto_4

    :cond_7
    move-object v5, p1

    move p1, v4

    :goto_2
    iput-object v5, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reconnect$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reconnect$1;->L$1:Ljava/lang/Object;

    iput p1, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reconnect$1;->I$0:I

    iput v8, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reconnect$1;->label:I

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/remote/b;->i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_4

    :cond_8
    move p0, p1

    move-object p1, p2

    move-object v2, v5

    :goto_3
    if-eqz v2, :cond_9

    move-object p2, p1

    check-cast p2, Lcom/blackmagicdesign/android/remote/livestream/a;

    iput-object v10, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reconnect$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reconnect$1;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reconnect$1;->L$2:Ljava/lang/Object;

    iput p0, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reconnect$1;->I$0:I

    iput v4, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reconnect$1;->I$1:I

    iput v7, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reconnect$1;->label:I

    invoke-virtual {p2, v2, v0}, Lcom/blackmagicdesign/android/remote/livestream/a;->k(Lv35;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    goto :goto_4

    :cond_9
    check-cast p1, Lcom/blackmagicdesign/android/remote/livestream/a;

    iput-object v10, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reconnect$1;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reconnect$1;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reconnect$1;->L$2:Ljava/lang/Object;

    iput p0, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reconnect$1;->I$0:I

    iput v6, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reconnect$1;->label:I

    invoke-static {p1, v0}, Lcom/blackmagicdesign/android/remote/livestream/a;->l(Lcom/blackmagicdesign/android/remote/livestream/a;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    goto :goto_4

    :cond_a
    iput-object v10, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reconnect$1;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reconnect$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reconnect$1;->I$0:I

    iput v5, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reconnect$1;->label:I

    invoke-virtual {p2, v0}, Lyc6;->f(Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    :goto_4
    return-object v1

    :cond_b
    return-object v3
.end method

.method public final k(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/b;->c:Lcom/blackmagicdesign/android/remote/livestream/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Laz6;->a:Laz6;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "endpoint_settings"

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v2, "selected_endpoint"

    const-string v3, ""

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/google/gson/a;

    invoke-direct {v2}, Lcom/google/gson/a;-><init>()V

    const-class v3, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    new-instance v4, Lcom/google/gson/reflect/TypeToken;

    invoke-direct {v4, v3}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v2, p1, v4}, Lcom/google/gson/a;->c(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/livestream/b;->g:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lor6;->e(Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/livestream/b;->a:Lcom/blackmagicdesign/android/cloud/api/a;

    iget-boolean p1, p1, Lcom/blackmagicdesign/android/cloud/api/a;->k:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, v1, p2}, Lcom/blackmagicdesign/android/remote/livestream/b;->e(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    move-object p0, v0

    :goto_1
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final l(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/b;->c:Lcom/blackmagicdesign/android/remote/livestream/b;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/livestream/b;->g:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/blackmagicdesign/android/remote/livestream/b;->m:Z

    iput-boolean v2, p0, Lcom/blackmagicdesign/android/remote/livestream/b;->l:Z

    new-instance v0, Lcom/google/gson/a;

    invoke-direct {v0}, Lcom/google/gson/a;-><init>()V

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/livestream/b;->g:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    invoke-virtual {v0, v2}, Lcom/google/gson/a;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "endpoint_settings"

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "selected_endpoint"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/livestream/b;->g:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    sget-object v0, Laz6;->a:Laz6;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/livestream/b;->b:Lcom/blackmagicdesign/android/cloud/network/a;

    iget-boolean p1, p1, Lcom/blackmagicdesign/android/cloud/network/a;->d:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lcom/blackmagicdesign/android/remote/livestream/b;->j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    return-object v0
.end method
