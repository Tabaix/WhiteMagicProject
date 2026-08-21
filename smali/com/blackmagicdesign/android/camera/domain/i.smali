.class public final Lcom/blackmagicdesign/android/camera/domain/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lu31;

.field public b:Lnk;

.field public c:Lo95;

.field public d:Landroid/content/Context;

.field public e:Ldr;

.field public f:Lkotlinx/coroutines/flow/b0;

.field public g:Lo95;

.field public h:Lkotlinx/coroutines/flow/b0;

.field public i:Lo95;

.field public j:Lcom/blackmagicdesign/android/camera/domain/h;

.field public k:Ljava/util/ArrayList;

.field public l:Ljava/util/concurrent/Semaphore;

.field public m:Ljava/util/HashMap;

.field public n:Landroid/os/HandlerThread;

.field public o:Landroid/os/Handler;

.field public p:Z

.field public q:Ljava/util/ArrayList;

.field public r:Lg77;

.field public s:Le77;

.field public t:Lh77;


# virtual methods
.method public final a(Li77;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lb77;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb77;-><init>(I)V

    iput-object p0, v0, Lb77;->f:Lcom/blackmagicdesign/android/camera/domain/i;

    iput-object p1, v0, Lb77;->i:Li77;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/domain/i;->e(Lda2;)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/i;->n:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    const-string v2, "thread"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/i;->n:Landroid/os/HandlerThread;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, " but "

    const-string v2, " was expected."

    const-string v3, "Wrong thread: is "

    invoke-static {v3, v0, v1, p0, v2}, Lg2;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln85;->f(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {v2}, Lqz2;->X(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void

    :cond_2
    invoke-static {v2}, Lqz2;->X(Ljava/lang/String;)V

    throw v1
.end method

.method public final c()V
    .locals 3

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/domain/i;->b()V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/i;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/domain/i;->j:Lcom/blackmagicdesign/android/camera/domain/h;

    if-nez v1, :cond_4

    if-nez v2, :cond_0

    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/blackmagicdesign/android/camera/domain/i;->f(J)V

    return-void

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lf77;

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf77;

    iget-object v0, v0, Lf77;->a:Lda2;

    invoke-interface {v0}, Lda2;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/camera/domain/h;->z()V

    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/i;->j:Lcom/blackmagicdesign/android/camera/domain/h;

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/i;->q:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/domain/i;->a:Lu31;

    new-instance v2, Lcom/blackmagicdesign/android/camera/domain/VideoSessionManager$onStart$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/blackmagicdesign/android/camera/domain/VideoSessionManager$onStart$1;-><init>(Lcom/blackmagicdesign/android/camera/domain/i;Ll11;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v3, v2, v4}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/blackmagicdesign/android/camera/domain/VideoSessionManager$onStart$2;

    invoke-direct {v2, p0, v3}, Lcom/blackmagicdesign/android/camera/domain/VideoSessionManager$onStart$2;-><init>(Lcom/blackmagicdesign/android/camera/domain/i;Ll11;)V

    invoke-static {v1, v3, v3, v2, v4}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/blackmagicdesign/android/camera/domain/VideoSessionManager$onStart$3;

    invoke-direct {v2, p0, v3}, Lcom/blackmagicdesign/android/camera/domain/VideoSessionManager$onStart$3;-><init>(Lcom/blackmagicdesign/android/camera/domain/i;Ll11;)V

    invoke-static {v1, v3, v3, v2, v4}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/blackmagicdesign/android/camera/domain/VideoSessionManager$onStart$4;

    invoke-direct {v2, p0, v3}, Lcom/blackmagicdesign/android/camera/domain/VideoSessionManager$onStart$4;-><init>(Lcom/blackmagicdesign/android/camera/domain/i;Ll11;)V

    invoke-static {v1, v3, v3, v2, v4}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lda2;)V
    .locals 3

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/camera/domain/i;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/i;->o:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lf8;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lf8;-><init>(I)V

    iput-object p0, v1, Lf8;->f:Ljava/lang/Object;

    iput-object p1, v1, Lf8;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-string p0, "handler"

    invoke-static {p0}, Lqz2;->X(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public final f(J)V
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/domain/i;->b()V

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/domain/i;->j:Lcom/blackmagicdesign/android/camera/domain/h;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/domain/h;->z()V

    :cond_0
    const-wide/16 v1, 0x32

    move-wide/from16 v3, p1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    :goto_0
    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/domain/i;->m:Ljava/util/HashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;->RELEASED:Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;

    if-eq v6, v7, :cond_1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/domain/i;->m:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    move-object v4, v2

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ge v4, v6, :cond_7

    move-object v2, v5

    move v4, v6

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_6

    :goto_2
    check-cast v2, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_3

    :cond_8
    move v2, v1

    :goto_3
    const/4 v4, 0x1

    add-int/2addr v2, v4

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/domain/i;->b:Lnk;

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/domain/i;->e:Ldr;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/domain/i;->d:Landroid/content/Context;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/domain/i;->b:Lnk;

    invoke-virtual {v8}, Lnk;->b()Z

    move-result v8

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/domain/i;->a:Lu31;

    new-instance v10, Lul5;

    const/16 v11, 0x18

    invoke-direct {v10, v11, v1}, Lul5;-><init>(IZ)V

    iput-object v0, v10, Lul5;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v11, Lcom/blackmagicdesign/android/camera/domain/h;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v5, v11, Lcom/blackmagicdesign/android/camera/domain/h;->c:Lnk;

    iput-object v7, v11, Lcom/blackmagicdesign/android/camera/domain/h;->f:Landroid/content/Context;

    iput-object v9, v11, Lcom/blackmagicdesign/android/camera/domain/h;->i:Lu31;

    iput v2, v11, Lcom/blackmagicdesign/android/camera/domain/h;->n:I

    iput-object v6, v11, Lcom/blackmagicdesign/android/camera/domain/h;->v:Ldr;

    iput-boolean v8, v11, Lcom/blackmagicdesign/android/camera/domain/h;->w:Z

    iput-object v10, v11, Lcom/blackmagicdesign/android/camera/domain/h;->x:Lul5;

    new-instance v2, Landroid/util/Size;

    const/16 v5, 0x780

    const/16 v6, 0x438

    invoke-direct {v2, v5, v6}, Landroid/util/Size;-><init>(II)V

    iput-object v2, v11, Lcom/blackmagicdesign/android/camera/domain/h;->y:Landroid/util/Size;

    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v5, v6}, Landroid/util/Size;-><init>(II)V

    iput-object v2, v11, Lcom/blackmagicdesign/android/camera/domain/h;->z:Landroid/util/Size;

    const-class v2, Laa4;

    invoke-static {v7, v2}, Lth1;->v(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laa4;

    check-cast v2, Lj61;

    iget-object v2, v2, Lj61;->C:Lbd1;

    invoke-virtual {v2}, Lbd1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/camera/model/k;

    iput-object v2, v11, Lcom/blackmagicdesign/android/camera/domain/h;->A:Lcom/blackmagicdesign/android/camera/model/k;

    const-class v5, Laa4;

    invoke-static {v7, v5}, Lth1;->v(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laa4;

    check-cast v5, Lj61;

    iget-object v5, v5, Lj61;->r0:Lbd1;

    invoke-virtual {v5}, Lbd1;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/camera/model/y;

    iput-object v5, v11, Lcom/blackmagicdesign/android/camera/domain/h;->B:Lcom/blackmagicdesign/android/camera/model/y;

    const-class v5, Laa4;

    invoke-static {v7, v5}, Lth1;->v(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laa4;

    check-cast v5, Lj61;

    iget-object v5, v5, Lj61;->j:Lp75;

    invoke-interface {v5}, Lp75;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxq4;

    iput-object v5, v11, Lcom/blackmagicdesign/android/camera/domain/h;->C:Lxq4;

    const-class v5, Laa4;

    invoke-static {v7, v5}, Lth1;->v(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laa4;

    check-cast v5, Lj61;

    iget-object v5, v5, Lj61;->h:Lp75;

    invoke-interface {v5}, Lp75;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/settings/o;

    iput-object v5, v11, Lcom/blackmagicdesign/android/camera/domain/h;->D:Lcom/blackmagicdesign/android/settings/o;

    const-class v5, Laa4;

    invoke-static {v7, v5}, Lth1;->v(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laa4;

    check-cast v5, Lj61;

    iget-object v5, v5, Lj61;->Q0:Lp75;

    invoke-interface {v5}, Lp75;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk34;

    iput-object v5, v11, Lcom/blackmagicdesign/android/camera/domain/h;->E:Lk34;

    const-class v5, Laa4;

    invoke-static {v7, v5}, Lth1;->v(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laa4;

    check-cast v5, Lj61;

    iget-object v5, v5, Lj61;->v0:Lp75;

    invoke-interface {v5}, Lp75;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/camera/model/k0;

    iput-object v5, v11, Lcom/blackmagicdesign/android/camera/domain/h;->F:Lcom/blackmagicdesign/android/camera/model/k0;

    const-class v5, Lx31;

    invoke-static {v7, v5}, Lth1;->v(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx31;

    check-cast v5, Lj61;

    iget-object v5, v5, Lj61;->t1:Lp75;

    invoke-interface {v5}, Lp75;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxi1;

    iget-object v5, v5, Lxi1;->a:Lm31;

    iput-object v5, v11, Lcom/blackmagicdesign/android/camera/domain/h;->G:Lm31;

    const-class v5, Lx31;

    invoke-static {v7, v5}, Lth1;->v(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx31;

    check-cast v5, Lj61;

    iget-object v5, v5, Lj61;->t1:Lp75;

    invoke-interface {v5}, Lp75;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxi1;

    iget-object v5, v5, Lxi1;->b:Lm31;

    iput-object v5, v11, Lcom/blackmagicdesign/android/camera/domain/h;->H:Lm31;

    const-class v5, Le17;

    invoke-static {v7, v5}, Lth1;->v(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le17;

    check-cast v5, Lj61;

    iget-object v5, v5, Lj61;->o:Lp75;

    invoke-interface {v5}, Lp75;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/utils/c;

    sget-object v6, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;->RECORDER:Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    invoke-virtual {v5, v6}, Lcom/blackmagicdesign/android/utils/c;->a(Lcom/blackmagicdesign/android/utils/LoggerManager$Category;)Lpt3;

    move-result-object v5

    iput-object v5, v11, Lcom/blackmagicdesign/android/camera/domain/h;->I:Lpt3;

    const-class v5, Laa4;

    invoke-static {v7, v5}, Lth1;->v(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laa4;

    check-cast v5, Lj61;

    iget-object v5, v5, Lj61;->P:Lp75;

    invoke-interface {v5}, Lp75;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmn;

    iput-object v5, v11, Lcom/blackmagicdesign/android/camera/domain/h;->J:Lmn;

    const-class v5, Laa4;

    invoke-static {v7, v5}, Lth1;->v(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laa4;

    check-cast v5, Lj61;

    iget-object v5, v5, Lj61;->k:Lp75;

    invoke-interface {v5}, Lp75;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/camera/model/r;

    iput-object v5, v11, Lcom/blackmagicdesign/android/camera/domain/h;->K:Lcom/blackmagicdesign/android/camera/model/r;

    const-class v5, Laa4;

    invoke-static {v7, v5}, Lth1;->v(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laa4;

    check-cast v5, Lj61;

    iget-object v5, v5, Lj61;->R:Lp75;

    invoke-interface {v5}, Lp75;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/camera/model/m;

    iput-object v5, v11, Lcom/blackmagicdesign/android/camera/domain/h;->L:Lcom/blackmagicdesign/android/camera/model/m;

    const-class v5, Laa4;

    invoke-static {v7, v5}, Lth1;->v(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laa4;

    check-cast v5, Lj61;

    iget-object v5, v5, Lj61;->g0:Lp75;

    invoke-interface {v5}, Lp75;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/camera/model/h0;

    iput-object v5, v11, Lcom/blackmagicdesign/android/camera/domain/h;->M:Lcom/blackmagicdesign/android/camera/model/h0;

    const-class v5, Laa4;

    invoke-static {v7, v5}, Lth1;->v(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laa4;

    check-cast v5, Lj61;

    iget-object v5, v5, Lj61;->A:Lp75;

    invoke-interface {v5}, Lp75;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/settings/b;

    iput-object v5, v11, Lcom/blackmagicdesign/android/camera/domain/h;->N:Lcom/blackmagicdesign/android/settings/b;

    const-class v5, Laa4;

    invoke-static {v7, v5}, Lth1;->v(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laa4;

    check-cast v5, Lj61;

    iget-object v5, v5, Lj61;->H0:Lp75;

    invoke-interface {v5}, Lp75;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/remote/b;

    iput-object v5, v11, Lcom/blackmagicdesign/android/camera/domain/h;->O:Lcom/blackmagicdesign/android/remote/b;

    const-class v5, Laa4;

    invoke-static {v7, v5}, Lth1;->v(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laa4;

    check-cast v5, Lj61;

    iget-object v5, v5, Lj61;->U0:Lp75;

    invoke-interface {v5}, Lp75;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzg6;

    iput-object v5, v11, Lcom/blackmagicdesign/android/camera/domain/h;->P:Lzg6;

    const-class v5, Laa4;

    invoke-static {v7, v5}, Lth1;->v(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laa4;

    check-cast v5, Lj61;

    iget-object v5, v5, Lj61;->V0:Lp75;

    invoke-interface {v5}, Lp75;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/recorder/timecode/a;

    iput-object v5, v11, Lcom/blackmagicdesign/android/camera/domain/h;->Q:Lcom/blackmagicdesign/android/recorder/timecode/a;

    const-class v5, Laa4;

    invoke-static {v7, v5}, Lth1;->v(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laa4;

    check-cast v5, Lj61;

    iget-object v5, v5, Lj61;->W0:Lp75;

    invoke-interface {v5}, Lp75;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/camera/model/u;

    iput-object v5, v11, Lcom/blackmagicdesign/android/camera/domain/h;->R:Lcom/blackmagicdesign/android/camera/model/u;

    const-class v5, Laa4;

    invoke-static {v7, v5}, Lth1;->v(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laa4;

    check-cast v5, Lj61;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lvk;->c()Lu80;

    move-result-object v5

    iput-object v5, v11, Lcom/blackmagicdesign/android/camera/domain/h;->S:Lu80;

    const-class v5, Laa4;

    invoke-static {v7, v5}, Lth1;->v(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laa4;

    check-cast v5, Lj61;

    iget-object v5, v5, Lj61;->E0:Lp75;

    invoke-interface {v5}, Lp75;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/utils/entity/wear/WearFrameSender;

    iput-object v5, v11, Lcom/blackmagicdesign/android/camera/domain/h;->T:Lcom/blackmagicdesign/android/utils/entity/wear/WearFrameSender;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v11, Lcom/blackmagicdesign/android/camera/domain/h;->V:Ljava/util/ArrayList;

    sget-object v5, Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;->INITIALIZING:Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;

    iput-object v5, v11, Lcom/blackmagicdesign/android/camera/domain/h;->X:Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;

    const/4 v5, -0x1

    iput v5, v11, Lcom/blackmagicdesign/android/camera/domain/h;->Y:I

    iget-object v2, v2, Lcom/blackmagicdesign/android/camera/model/k;->A0:Lo95;

    iget-object v2, v2, Lo95;->c:Lsa6;

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    iput-object v2, v11, Lcom/blackmagicdesign/android/camera/domain/h;->Z:Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    new-instance v2, Lx67;

    const/4 v6, 0x3

    invoke-direct {v2, v6}, Lx67;-><init>(I)V

    iput-object v11, v2, Lx67;->f:Lcom/blackmagicdesign/android/camera/domain/h;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2}, Lkotlin/a;->a(Lda2;)Lsg3;

    move-result-object v2

    iput-object v2, v11, Lcom/blackmagicdesign/android/camera/domain/h;->a0:Lsg3;

    new-instance v2, Lkotlinx/coroutines/sync/a;

    invoke-direct {v2}, Lkotlinx/coroutines/sync/a;-><init>()V

    iput-object v2, v11, Lcom/blackmagicdesign/android/camera/domain/h;->c0:Lkotlinx/coroutines/sync/a;

    new-instance v2, Lkotlinx/coroutines/sync/a;

    invoke-direct {v2}, Lkotlinx/coroutines/sync/a;-><init>()V

    iput-object v2, v11, Lcom/blackmagicdesign/android/camera/domain/h;->d0:Lkotlinx/coroutines/sync/a;

    const-wide/16 v7, -0x1

    iput-wide v7, v11, Lcom/blackmagicdesign/android/camera/domain/h;->g0:J

    sget-object v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$OutStreamSessionType;->NONE:Lcom/blackmagicdesign/android/camera/domain/VideoSession$OutStreamSessionType;

    iput-object v2, v11, Lcom/blackmagicdesign/android/camera/domain/h;->i0:Lcom/blackmagicdesign/android/camera/domain/VideoSession$OutStreamSessionType;

    new-instance v7, Lcom/blackmagicdesign/android/camera/domain/VideoSession$videoPropertiesProviders$1;

    invoke-direct {v7, v11}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$videoPropertiesProviders$1;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lcom/blackmagicdesign/android/camera/domain/VideoSession$videoPropertiesProviders$2;

    invoke-direct {v8, v11}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$videoPropertiesProviders$2;-><init>(Ljava/lang/Object;)V

    new-instance v9, Lcom/blackmagicdesign/android/camera/domain/VideoSession$videoPropertiesProviders$3;

    invoke-direct {v9, v11}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$videoPropertiesProviders$3;-><init>(Ljava/lang/Object;)V

    new-instance v10, Lch0;

    new-instance v12, Lx67;

    const/4 v13, 0x5

    invoke-direct {v12, v13}, Lx67;-><init>(I)V

    iput-object v11, v12, Lx67;->f:Lcom/blackmagicdesign/android/camera/domain/h;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v13, Lx67;

    const/4 v14, 0x6

    invoke-direct {v13, v14}, Lx67;-><init>(I)V

    iput-object v11, v13, Lx67;->f:Lcom/blackmagicdesign/android/camera/domain/h;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v14, Lx67;

    const/4 v15, 0x7

    invoke-direct {v14, v15}, Lx67;-><init>(I)V

    iput-object v11, v14, Lx67;->f:Lcom/blackmagicdesign/android/camera/domain/h;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v6, Lx67;

    const/16 v3, 0x8

    invoke-direct {v6, v3}, Lx67;-><init>(I)V

    iput-object v11, v6, Lx67;->f:Lcom/blackmagicdesign/android/camera/domain/h;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v3, Lx67;

    const/16 v15, 0x9

    invoke-direct {v3, v15}, Lx67;-><init>(I)V

    iput-object v11, v3, Lx67;->f:Lcom/blackmagicdesign/android/camera/domain/h;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v5, Lx67;

    const/16 v15, 0xa

    invoke-direct {v5, v15}, Lx67;-><init>(I)V

    iput-object v11, v5, Lx67;->f:Lcom/blackmagicdesign/android/camera/domain/h;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v15, Lx67;

    invoke-direct {v15, v1}, Lx67;-><init>(I)V

    iput-object v11, v15, Lx67;->f:Lcom/blackmagicdesign/android/camera/domain/h;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Lx67;

    invoke-direct {v1, v4}, Lx67;-><init>(I)V

    iput-object v11, v1, Lx67;->f:Lcom/blackmagicdesign/android/camera/domain/h;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v4, Lu6;

    const/16 v0, 0xa

    invoke-direct {v4, v0}, Lu6;-><init>(I)V

    move-object/from16 v17, v2

    new-instance v2, Lu6;

    invoke-direct {v2, v0}, Lu6;-><init>(I)V

    new-instance v0, Lu6;

    move-object/from16 v18, v1

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lu6;-><init>(I)V

    new-instance v1, Lu6;

    move-object/from16 v19, v15

    const/16 v15, 0x9

    invoke-direct {v1, v15}, Lu6;-><init>(I)V

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v8, v10, Lch0;->a:Lda2;

    iput-object v7, v10, Lch0;->b:Lda2;

    iput-object v9, v10, Lch0;->c:Lda2;

    iput-object v12, v10, Lch0;->d:Lda2;

    iput-object v13, v10, Lch0;->e:Lda2;

    iput-object v4, v10, Lch0;->f:Lda2;

    iput-object v14, v10, Lch0;->g:Lda2;

    iput-object v6, v10, Lch0;->h:Lda2;

    iput-object v2, v10, Lch0;->i:Lda2;

    iput-object v0, v10, Lch0;->j:Lda2;

    iput-object v1, v10, Lch0;->k:Lda2;

    iput-object v3, v10, Lch0;->l:Lda2;

    iput-object v5, v10, Lch0;->m:Lda2;

    move-object/from16 v0, v19

    iput-object v0, v10, Lch0;->n:Lda2;

    move-object/from16 v0, v18

    iput-object v0, v10, Lch0;->o:Lda2;

    iput-object v10, v11, Lcom/blackmagicdesign/android/camera/domain/h;->j0:Lch0;

    new-instance v0, Lcom/blackmagicdesign/android/camera/domain/c;

    iget-object v1, v11, Lcom/blackmagicdesign/android/camera/domain/h;->f:Landroid/content/Context;

    iget-object v2, v11, Lcom/blackmagicdesign/android/camera/domain/h;->D:Lcom/blackmagicdesign/android/settings/o;

    iget-object v3, v11, Lcom/blackmagicdesign/android/camera/domain/h;->A:Lcom/blackmagicdesign/android/camera/model/k;

    iget-object v4, v11, Lcom/blackmagicdesign/android/camera/domain/h;->J:Lmn;

    iget-object v5, v11, Lcom/blackmagicdesign/android/camera/domain/h;->L:Lcom/blackmagicdesign/android/camera/model/m;

    iget-object v6, v11, Lcom/blackmagicdesign/android/camera/domain/h;->M:Lcom/blackmagicdesign/android/camera/model/h0;

    iget-object v7, v11, Lcom/blackmagicdesign/android/camera/domain/h;->I:Lpt3;

    iget-boolean v8, v11, Lcom/blackmagicdesign/android/camera/domain/h;->w:Z

    new-instance v9, Lx67;

    const/4 v10, 0x2

    invoke-direct {v9, v10}, Lx67;-><init>(I)V

    iput-object v11, v9, Lx67;->f:Lcom/blackmagicdesign/android/camera/domain/h;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/domain/c;->a:Landroid/content/Context;

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/domain/c;->b:Lcom/blackmagicdesign/android/settings/o;

    iput-object v3, v0, Lcom/blackmagicdesign/android/camera/domain/c;->c:Lcom/blackmagicdesign/android/camera/model/k;

    iput-object v4, v0, Lcom/blackmagicdesign/android/camera/domain/c;->d:Lmn;

    iput-object v5, v0, Lcom/blackmagicdesign/android/camera/domain/c;->e:Lcom/blackmagicdesign/android/camera/model/m;

    iput-object v6, v0, Lcom/blackmagicdesign/android/camera/domain/c;->f:Lcom/blackmagicdesign/android/camera/model/h0;

    iput-object v7, v0, Lcom/blackmagicdesign/android/camera/domain/c;->g:Lpt3;

    iput-boolean v8, v0, Lcom/blackmagicdesign/android/camera/domain/c;->h:Z

    iput-object v9, v0, Lcom/blackmagicdesign/android/camera/domain/c;->i:Lx67;

    iget-object v1, v2, Lcom/blackmagicdesign/android/settings/o;->m2:Lo95;

    iget-object v2, v1, Lo95;->c:Lsa6;

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/b;

    iget-object v2, v2, Lcom/blackmagicdesign/android/utils/entity/b;->g:Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;->RTMP:Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;

    if-ne v2, v3, :cond_9

    const/4 v2, 0x1

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    :goto_4
    iput-boolean v2, v0, Lcom/blackmagicdesign/android/camera/domain/c;->j:Z

    iget-object v2, v1, Lo95;->c:Lsa6;

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/b;

    iget-object v2, v2, Lcom/blackmagicdesign/android/utils/entity/b;->a:Ljava/lang/String;

    const-string v3, "WhiteMagic Cam App"

    invoke-static {v2, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/blackmagicdesign/android/camera/domain/c;->k:Z

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/domain/c;->e()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/b;

    iget-boolean v1, v1, Lcom/blackmagicdesign/android/utils/entity/b;->i:Z

    if-nez v1, :cond_a

    const/4 v1, 0x1

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :goto_5
    iput-boolean v1, v0, Lcom/blackmagicdesign/android/camera/domain/c;->l:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, v11, Lcom/blackmagicdesign/android/camera/domain/h;->k0:Lcom/blackmagicdesign/android/camera/domain/c;

    new-instance v0, Lcom/blackmagicdesign/android/camera/domain/b;

    iget-object v1, v11, Lcom/blackmagicdesign/android/camera/domain/h;->f:Landroid/content/Context;

    iget-object v2, v11, Lcom/blackmagicdesign/android/camera/domain/h;->A:Lcom/blackmagicdesign/android/camera/model/k;

    iget-object v3, v11, Lcom/blackmagicdesign/android/camera/domain/h;->D:Lcom/blackmagicdesign/android/settings/o;

    iget-object v4, v11, Lcom/blackmagicdesign/android/camera/domain/h;->K:Lcom/blackmagicdesign/android/camera/model/r;

    iget-object v5, v11, Lcom/blackmagicdesign/android/camera/domain/h;->M:Lcom/blackmagicdesign/android/camera/model/h0;

    iget-object v6, v11, Lcom/blackmagicdesign/android/camera/domain/h;->B:Lcom/blackmagicdesign/android/camera/model/y;

    iget-object v7, v11, Lcom/blackmagicdesign/android/camera/domain/h;->C:Lxq4;

    iget-object v8, v11, Lcom/blackmagicdesign/android/camera/domain/h;->I:Lpt3;

    iget-object v9, v11, Lcom/blackmagicdesign/android/camera/domain/h;->i:Lu31;

    iget-boolean v12, v11, Lcom/blackmagicdesign/android/camera/domain/h;->w:Z

    new-instance v13, Lx67;

    const/4 v14, 0x4

    invoke-direct {v13, v14}, Lx67;-><init>(I)V

    iput-object v11, v13, Lx67;->f:Lcom/blackmagicdesign/android/camera/domain/h;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/domain/b;->a:Lcom/blackmagicdesign/android/camera/model/k;

    iput-object v3, v0, Lcom/blackmagicdesign/android/camera/domain/b;->b:Lcom/blackmagicdesign/android/settings/o;

    iput-object v4, v0, Lcom/blackmagicdesign/android/camera/domain/b;->c:Lcom/blackmagicdesign/android/camera/model/r;

    iput-object v5, v0, Lcom/blackmagicdesign/android/camera/domain/b;->d:Lcom/blackmagicdesign/android/camera/model/h0;

    iput-object v6, v0, Lcom/blackmagicdesign/android/camera/domain/b;->e:Lcom/blackmagicdesign/android/camera/model/y;

    iput-object v7, v0, Lcom/blackmagicdesign/android/camera/domain/b;->f:Lxq4;

    iput-object v8, v0, Lcom/blackmagicdesign/android/camera/domain/b;->g:Lpt3;

    iput-object v9, v0, Lcom/blackmagicdesign/android/camera/domain/b;->h:Lu31;

    iput-boolean v12, v0, Lcom/blackmagicdesign/android/camera/domain/b;->i:Z

    iput-object v13, v0, Lcom/blackmagicdesign/android/camera/domain/b;->j:Lx67;

    const-class v2, Lx31;

    invoke-static {v1, v2}, Lth1;->v(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx31;

    check-cast v1, Lj61;

    iget-object v1, v1, Lj61;->t1:Lp75;

    invoke-interface {v1}, Lp75;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxi1;

    iget-object v1, v1, Lxi1;->b:Lm31;

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/domain/b;->k:Lm31;

    new-instance v1, Ljava/util/concurrent/Semaphore;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/domain/b;->q:Ljava/util/concurrent/Semaphore;

    const/4 v1, -0x1

    iput v1, v0, Lcom/blackmagicdesign/android/camera/domain/b;->r:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, v11, Lcom/blackmagicdesign/android/camera/domain/h;->l0:Lcom/blackmagicdesign/android/camera/domain/b;

    new-instance v0, Lwv5;

    iget-object v1, v11, Lcom/blackmagicdesign/android/camera/domain/h;->f:Landroid/content/Context;

    iget-object v2, v11, Lcom/blackmagicdesign/android/camera/domain/h;->D:Lcom/blackmagicdesign/android/settings/o;

    iget-object v3, v11, Lcom/blackmagicdesign/android/camera/domain/h;->F:Lcom/blackmagicdesign/android/camera/model/k0;

    iget-object v4, v11, Lcom/blackmagicdesign/android/camera/domain/h;->i:Lu31;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lwv5;->a:Landroid/content/Context;

    iput-object v2, v0, Lwv5;->b:Lcom/blackmagicdesign/android/settings/o;

    iput-object v3, v0, Lwv5;->c:Lcom/blackmagicdesign/android/camera/model/k0;

    iput-object v4, v0, Lwv5;->d:Lu31;

    const/4 v1, -0x1

    iput v1, v0, Lwv5;->g:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, v11, Lcom/blackmagicdesign/android/camera/domain/h;->m0:Lwv5;

    new-instance v0, Lcw5;

    iget-object v1, v11, Lcom/blackmagicdesign/android/camera/domain/h;->f:Landroid/content/Context;

    iget-object v2, v11, Lcom/blackmagicdesign/android/camera/domain/h;->B:Lcom/blackmagicdesign/android/camera/model/y;

    iget-object v3, v11, Lcom/blackmagicdesign/android/camera/domain/h;->D:Lcom/blackmagicdesign/android/settings/o;

    iget-object v4, v11, Lcom/blackmagicdesign/android/camera/domain/h;->E:Lk34;

    iget-object v5, v11, Lcom/blackmagicdesign/android/camera/domain/h;->L:Lcom/blackmagicdesign/android/camera/model/m;

    iget-object v6, v11, Lcom/blackmagicdesign/android/camera/domain/h;->A:Lcom/blackmagicdesign/android/camera/model/k;

    iget-object v7, v11, Lcom/blackmagicdesign/android/camera/domain/h;->i:Lu31;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcw5;->a:Landroid/content/Context;

    iput-object v2, v0, Lcw5;->b:Lcom/blackmagicdesign/android/camera/model/y;

    iput-object v3, v0, Lcw5;->c:Lcom/blackmagicdesign/android/settings/o;

    iput-object v4, v0, Lcw5;->d:Lk34;

    iput-object v5, v0, Lcw5;->e:Lcom/blackmagicdesign/android/camera/model/m;

    iput-object v6, v0, Lcw5;->f:Lcom/blackmagicdesign/android/camera/model/k;

    iput-object v7, v0, Lcw5;->g:Lu31;

    const-class v3, Lx31;

    invoke-static {v1, v3}, Lth1;->v(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx31;

    check-cast v3, Lj61;

    iget-object v3, v3, Lj61;->t1:Lp75;

    invoke-interface {v3}, Lp75;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxi1;

    iget-object v3, v3, Lxi1;->a:Lm31;

    iput-object v3, v0, Lcw5;->h:Lm31;

    new-instance v3, Lry1;

    iget-object v2, v2, Lcom/blackmagicdesign/android/camera/model/y;->D:Lu80;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lry1;->a:Landroid/content/Context;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v3, Lry1;->b:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/concurrent/Semaphore;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v1, v3, Lry1;->c:Ljava/util/concurrent/Semaphore;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v0, Lcw5;->i:Lry1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, v11, Lcom/blackmagicdesign/android/camera/domain/h;->n0:Lcw5;

    new-instance v0, La77;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v11, v0, La77;->c:Lcom/blackmagicdesign/android/camera/domain/h;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, v11, Lcom/blackmagicdesign/android/camera/domain/h;->o0:La77;

    iget-object v0, v11, Lcom/blackmagicdesign/android/camera/domain/h;->M:Lcom/blackmagicdesign/android/camera/model/h0;

    invoke-virtual {v0, v11}, Lcom/blackmagicdesign/android/camera/model/h0;->c(Lmh5;)V

    iget-object v0, v11, Lcom/blackmagicdesign/android/camera/domain/h;->Q:Lcom/blackmagicdesign/android/recorder/timecode/a;

    iget-object v1, v0, Lcom/blackmagicdesign/android/recorder/timecode/a;->d:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/blackmagicdesign/android/recorder/timecode/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_1a

    :cond_b
    :goto_6
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    monitor-enter v11

    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v0, v11, Lcom/blackmagicdesign/android/camera/domain/h;->D:Lcom/blackmagicdesign/android/settings/o;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/o;->g2:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, v11, Lcom/blackmagicdesign/android/camera/domain/h;->D:Lcom/blackmagicdesign/android/settings/o;

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/o;->m2:Lo95;

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/b;

    iget-boolean v1, v1, Lcom/blackmagicdesign/android/utils/entity/b;->n:Z

    if-eqz v0, :cond_d

    if-eqz v1, :cond_c

    sget-object v1, Lcom/blackmagicdesign/android/camera/domain/VideoSession$OutStreamSessionType;->BMD_CLOUD:Lcom/blackmagicdesign/android/camera/domain/VideoSession$OutStreamSessionType;

    goto :goto_7

    :catchall_1
    move-exception v0

    goto/16 :goto_19

    :cond_c
    sget-object v1, Lcom/blackmagicdesign/android/camera/domain/VideoSession$OutStreamSessionType;->LIVE_STREAM:Lcom/blackmagicdesign/android/camera/domain/VideoSession$OutStreamSessionType;

    goto :goto_7

    :cond_d
    invoke-virtual {v11}, Lcom/blackmagicdesign/android/camera/domain/h;->m()Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Lcom/blackmagicdesign/android/camera/domain/VideoSession$OutStreamSessionType;->REMOTE:Lcom/blackmagicdesign/android/camera/domain/VideoSession$OutStreamSessionType;

    goto :goto_7

    :cond_e
    move-object/from16 v1, v17

    :goto_7
    iget-object v2, v11, Lcom/blackmagicdesign/android/camera/domain/h;->h0:Lks1;

    if-eqz v2, :cond_10

    iget-object v3, v11, Lcom/blackmagicdesign/android/camera/domain/h;->i0:Lcom/blackmagicdesign/android/camera/domain/VideoSession$OutStreamSessionType;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v3, :cond_f

    monitor-exit v11

    goto/16 :goto_d

    :cond_f
    :try_start_2
    invoke-virtual {v2}, Lks1;->k()V

    :cond_10
    iput-object v1, v11, Lcom/blackmagicdesign/android/camera/domain/h;->i0:Lcom/blackmagicdesign/android/camera/domain/VideoSession$OutStreamSessionType;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v2, v17

    if-ne v1, v2, :cond_11

    monitor-exit v11

    goto/16 :goto_d

    :cond_11
    if-eqz v0, :cond_18

    const/4 v0, 0x0

    :goto_8
    :try_start_3
    iget-object v1, v11, Lcom/blackmagicdesign/android/camera/domain/h;->O:Lcom/blackmagicdesign/android/remote/b;

    iget-object v2, v1, Lcom/blackmagicdesign/android/remote/b;->w:Lyc6;

    if-nez v2, :cond_13

    const/16 v3, 0x14

    if-ge v0, v3, :cond_13

    const-wide/16 v1, 0x64

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    iget-object v1, v11, Lcom/blackmagicdesign/android/camera/domain/h;->D:Lcom/blackmagicdesign/android/settings/o;

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/o;->g2:Lo95;

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_12

    move v0, v3

    :cond_12
    const/16 v16, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_13
    const/16 v16, 0x1

    if-eqz v2, :cond_17

    instance-of v0, v2, Lcom/blackmagicdesign/android/remote/livestream/a;

    if-nez v0, :cond_16

    iget-object v0, v1, Lcom/blackmagicdesign/android/remote/b;->x:Lcom/blackmagicdesign/android/utils/entity/b;

    if-eqz v0, :cond_14

    iget-boolean v0, v0, Lcom/blackmagicdesign/android/utils/entity/b;->i:Z

    goto :goto_9

    :cond_14
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_15

    goto :goto_a

    :cond_15
    const/4 v1, 0x0

    goto :goto_b

    :cond_16
    :goto_a
    move/from16 v1, v16

    :goto_b
    new-instance v0, Lks1;

    iget-object v3, v11, Lcom/blackmagicdesign/android/camera/domain/h;->j0:Lch0;

    invoke-direct {v0, v2, v3, v1}, Lks1;-><init>(Lyc6;Lch0;Z)V

    goto :goto_c

    :cond_17
    new-instance v0, Lks1;

    iget-object v1, v11, Lcom/blackmagicdesign/android/camera/domain/h;->M:Lcom/blackmagicdesign/android/camera/model/h0;

    iget-object v1, v1, Lcom/blackmagicdesign/android/camera/model/h0;->c:Lcom/blackmagicdesign/android/remote/e;

    iget-object v2, v11, Lcom/blackmagicdesign/android/camera/domain/h;->j0:Lch0;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lks1;-><init>(Lyc6;Lch0;Z)V

    goto :goto_c

    :cond_18
    invoke-virtual {v11}, Lcom/blackmagicdesign/android/camera/domain/h;->m()Z

    invoke-virtual {v11}, Lcom/blackmagicdesign/android/camera/domain/h;->m()Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v0, Lks1;

    iget-object v1, v11, Lcom/blackmagicdesign/android/camera/domain/h;->M:Lcom/blackmagicdesign/android/camera/model/h0;

    iget-object v1, v1, Lcom/blackmagicdesign/android/camera/model/h0;->c:Lcom/blackmagicdesign/android/remote/e;

    iget-object v2, v11, Lcom/blackmagicdesign/android/camera/domain/h;->j0:Lch0;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lks1;-><init>(Lyc6;Lch0;Z)V

    goto :goto_c

    :cond_19
    invoke-virtual {v11}, Lcom/blackmagicdesign/android/camera/domain/h;->o()Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v0, Lks1;

    iget-object v1, v11, Lcom/blackmagicdesign/android/camera/domain/h;->M:Lcom/blackmagicdesign/android/camera/model/h0;

    iget-object v1, v1, Lcom/blackmagicdesign/android/camera/model/h0;->c:Lcom/blackmagicdesign/android/remote/e;

    iget-object v2, v11, Lcom/blackmagicdesign/android/camera/domain/h;->j0:Lch0;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lks1;-><init>(Lyc6;Lch0;Z)V

    goto :goto_c

    :cond_1a
    const/4 v0, 0x0

    :goto_c
    iput-object v0, v11, Lcom/blackmagicdesign/android/camera/domain/h;->h0:Lks1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v11

    :goto_d
    iget-object v0, v11, Lcom/blackmagicdesign/android/camera/domain/h;->F:Lcom/blackmagicdesign/android/camera/model/k0;

    iget v1, v11, Lcom/blackmagicdesign/android/camera/domain/h;->n:I

    iput v1, v0, Lcom/blackmagicdesign/android/camera/model/k0;->p:I

    iget-object v0, v11, Lcom/blackmagicdesign/android/camera/domain/h;->y:Landroid/util/Size;

    iput-object v0, v11, Lcom/blackmagicdesign/android/camera/domain/h;->z:Landroid/util/Size;

    iget-object v0, v11, Lcom/blackmagicdesign/android/camera/domain/h;->v:Ldr;

    iget-object v1, v11, Lcom/blackmagicdesign/android/camera/domain/h;->D:Lcom/blackmagicdesign/android/settings/o;

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/o;->n:Lo95;

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llj5;

    iget-object v1, v1, Llj5;->d:Ljava/lang/String;

    const-string v2, "16:9"

    invoke-static {v1, v2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v11, Lcom/blackmagicdesign/android/camera/domain/h;->y:Landroid/util/Size;

    :goto_e
    move-object v4, v1

    goto/16 :goto_13

    :cond_1b
    iget-object v1, v11, Lcom/blackmagicdesign/android/camera/domain/h;->A:Lcom/blackmagicdesign/android/camera/model/k;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/model/k;->a1()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/util/Size;

    invoke-static {v4}, Lkz4;->c(Landroid/util/Size;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v11, Lcom/blackmagicdesign/android/camera/domain/h;->D:Lcom/blackmagicdesign/android/settings/o;

    iget-object v6, v6, Lcom/blackmagicdesign/android/settings/o;->n:Lo95;

    iget-object v6, v6, Lo95;->c:Lsa6;

    invoke-interface {v6}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llj5;

    iget-object v6, v6, Llj5;->d:Ljava/lang/String;

    invoke-static {v5, v6}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-static {v4}, Lkz4;->F(Landroid/util/Size;)Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    move-result-object v4

    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;->RES_HD:Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    if-ne v4, v5, :cond_1c

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1d
    iget-object v1, v11, Lcom/blackmagicdesign/android/camera/domain/h;->D:Lcom/blackmagicdesign/android/settings/o;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/o;->D()F

    move-result v1

    const/high16 v3, 0x41f00000    # 30.0f

    cmpl-float v1, v1, v3

    if-lez v1, :cond_22

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_10

    :cond_1e
    move-object v3, v2

    check-cast v3, Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    if-le v3, v5, :cond_20

    move-object v2, v4

    move v3, v5

    :cond_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1f

    :goto_10
    move-object v1, v2

    check-cast v1, Landroid/util/Size;

    goto/16 :goto_e

    :cond_21
    invoke-static {}, Ln92;->p()V

    return-void

    :cond_22
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_23

    goto :goto_12

    :cond_23
    move-object v3, v2

    check-cast v3, Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    if-ge v3, v5, :cond_24

    move-object v2, v4

    move v3, v5

    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2e

    :goto_12
    move-object v1, v2

    check-cast v1, Landroid/util/Size;

    goto/16 :goto_e

    :goto_13
    iput-object v4, v11, Lcom/blackmagicdesign/android/camera/domain/h;->z:Landroid/util/Size;

    iget-object v1, v11, Lcom/blackmagicdesign/android/camera/domain/h;->x:Lul5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lul5;->f:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/camera/domain/i;

    iget-object v5, v1, Lcom/blackmagicdesign/android/camera/domain/i;->f:Lkotlinx/coroutines/flow/b0;

    :goto_14
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/util/Size;

    invoke-virtual {v5, v1, v4}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    new-instance v1, Lf8;

    const/4 v6, 0x7

    invoke-direct {v1, v6}, Lf8;-><init>(I)V

    iput-object v0, v1, Lf8;->f:Ljava/lang/Object;

    iput-object v11, v1, Lf8;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    iget-object v2, v11, Lcom/blackmagicdesign/android/camera/domain/h;->o0:La77;

    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v1, v11, Lcom/blackmagicdesign/android/camera/domain/h;->l0:Lcom/blackmagicdesign/android/camera/domain/b;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v11, Lcom/blackmagicdesign/android/camera/domain/h;->n:I

    invoke-virtual {v1, v0, v2}, Lcom/blackmagicdesign/android/camera/domain/b;->a(Landroid/view/Surface;I)V

    iget-object v0, v11, Lcom/blackmagicdesign/android/camera/domain/h;->K:Lcom/blackmagicdesign/android/camera/model/r;

    iput-object v11, v0, Lcom/blackmagicdesign/android/camera/model/r;->f:Lcom/blackmagicdesign/android/camera/domain/h;

    iget-object v0, v11, Lcom/blackmagicdesign/android/camera/domain/h;->x:Lul5;

    iget-object v1, v11, Lcom/blackmagicdesign/android/camera/domain/h;->A:Lcom/blackmagicdesign/android/camera/model/k;

    iget-object v1, v1, Lcom/blackmagicdesign/android/camera/model/k;->x:Lcom/blackmagicdesign/android/camera/manager/a;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/manager/a;->c()V

    iget-object v1, v1, Lcom/blackmagicdesign/android/camera/manager/a;->i:Lo95;

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz;

    if-eqz v1, :cond_27

    iget-object v1, v1, Lxz;->F:Ljava/util/List;

    if-eqz v1, :cond_27

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_25
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Luc6;

    iget-boolean v4, v4, Luc6;->v:Z

    if-eqz v4, :cond_25

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_26
    new-instance v1, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luc6;

    iget-object v3, v3, Luc6;->c:Landroid/util/Size;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_27
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lul5;->f:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/domain/i;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/domain/i;->h:Lkotlinx/coroutines/flow/b0;

    :goto_17
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2, v0, v1}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, v11, Lcom/blackmagicdesign/android/camera/domain/h;->V:Ljava/util/ArrayList;

    iget-object v1, v11, Lcom/blackmagicdesign/android/camera/domain/h;->i:Lu31;

    iget-object v2, v11, Lcom/blackmagicdesign/android/camera/domain/h;->G:Lm31;

    new-instance v3, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$1;

    const/4 v4, 0x0

    invoke-direct {v3, v11, v4}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$1;-><init>(Lcom/blackmagicdesign/android/camera/domain/h;Ll11;)V

    invoke-static {v1, v2, v4, v3, v10}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v11, Lcom/blackmagicdesign/android/camera/domain/h;->i:Lu31;

    iget-object v2, v11, Lcom/blackmagicdesign/android/camera/domain/h;->G:Lm31;

    new-instance v3, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$2;

    invoke-direct {v3, v11, v4}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$2;-><init>(Lcom/blackmagicdesign/android/camera/domain/h;Ll11;)V

    invoke-static {v1, v2, v4, v3, v10}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v11, Lcom/blackmagicdesign/android/camera/domain/h;->i:Lu31;

    iget-object v2, v11, Lcom/blackmagicdesign/android/camera/domain/h;->G:Lm31;

    new-instance v3, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$3;

    invoke-direct {v3, v11, v4}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$3;-><init>(Lcom/blackmagicdesign/android/camera/domain/h;Ll11;)V

    invoke-static {v1, v2, v4, v3, v10}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v11, Lcom/blackmagicdesign/android/camera/domain/h;->D:Lcom/blackmagicdesign/android/settings/o;

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/o;->H2:Lo95;

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, v11, Lcom/blackmagicdesign/android/camera/domain/h;->i:Lu31;

    iget-object v2, v11, Lcom/blackmagicdesign/android/camera/domain/h;->G:Lm31;

    new-instance v3, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$4;

    const/4 v8, 0x0

    invoke-direct {v3, v11, v8}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$4;-><init>(Lcom/blackmagicdesign/android/camera/domain/h;Ll11;)V

    invoke-static {v1, v2, v8, v3, v10}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_29
    const/4 v8, 0x0

    :goto_18
    invoke-virtual {v11}, Lcom/blackmagicdesign/android/camera/domain/h;->n()Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v1, v11, Lcom/blackmagicdesign/android/camera/domain/h;->i:Lu31;

    iget-object v2, v11, Lcom/blackmagicdesign/android/camera/domain/h;->G:Lm31;

    new-instance v3, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$5;

    invoke-direct {v3, v11, v8}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$5;-><init>(Lcom/blackmagicdesign/android/camera/domain/h;Ll11;)V

    invoke-static {v1, v2, v8, v3, v10}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    iget-object v1, v11, Lcom/blackmagicdesign/android/camera/domain/h;->i:Lu31;

    iget-object v2, v11, Lcom/blackmagicdesign/android/camera/domain/h;->G:Lm31;

    new-instance v3, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$6;

    invoke-direct {v3, v11, v8}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$6;-><init>(Lcom/blackmagicdesign/android/camera/domain/h;Ll11;)V

    invoke-static {v1, v2, v8, v3, v10}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v11, Lcom/blackmagicdesign/android/camera/domain/h;->i:Lu31;

    iget-object v2, v11, Lcom/blackmagicdesign/android/camera/domain/h;->G:Lm31;

    new-instance v3, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$7;

    invoke-direct {v3, v11, v8}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$7;-><init>(Lcom/blackmagicdesign/android/camera/domain/h;Ll11;)V

    invoke-static {v1, v2, v8, v3, v10}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v11, Lcom/blackmagicdesign/android/camera/domain/h;->i:Lu31;

    iget-object v2, v11, Lcom/blackmagicdesign/android/camera/domain/h;->H:Lm31;

    new-instance v3, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$8;

    invoke-direct {v3, v11, v8}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$8;-><init>(Lcom/blackmagicdesign/android/camera/domain/h;Ll11;)V

    invoke-static {v1, v2, v8, v3, v10}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v11, Lcom/blackmagicdesign/android/camera/domain/h;->i:Lu31;

    iget-object v2, v11, Lcom/blackmagicdesign/android/camera/domain/h;->H:Lm31;

    new-instance v3, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$9;

    invoke-direct {v3, v11, v8}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$9;-><init>(Lcom/blackmagicdesign/android/camera/domain/h;Ll11;)V

    invoke-static {v1, v2, v8, v3, v10}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v11, Lcom/blackmagicdesign/android/camera/domain/h;->i:Lu31;

    iget-object v2, v11, Lcom/blackmagicdesign/android/camera/domain/h;->H:Lm31;

    new-instance v3, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$10;

    invoke-direct {v3, v11, v8}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$10;-><init>(Lcom/blackmagicdesign/android/camera/domain/h;Ll11;)V

    invoke-static {v1, v2, v8, v3, v10}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v11, Lcom/blackmagicdesign/android/camera/domain/h;->i:Lu31;

    iget-object v2, v11, Lcom/blackmagicdesign/android/camera/domain/h;->H:Lm31;

    new-instance v3, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$11;

    invoke-direct {v3, v11, v8}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$11;-><init>(Lcom/blackmagicdesign/android/camera/domain/h;Ll11;)V

    invoke-static {v1, v2, v8, v3, v10}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v11, Lcom/blackmagicdesign/android/camera/domain/h;->i:Lu31;

    iget-object v2, v11, Lcom/blackmagicdesign/android/camera/domain/h;->H:Lm31;

    new-instance v3, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$12;

    invoke-direct {v3, v11, v8}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$12;-><init>(Lcom/blackmagicdesign/android/camera/domain/h;Ll11;)V

    invoke-static {v1, v2, v8, v3, v10}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v11, Lcom/blackmagicdesign/android/camera/domain/h;->i:Lu31;

    iget-object v2, v11, Lcom/blackmagicdesign/android/camera/domain/h;->H:Lm31;

    new-instance v3, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$13;

    invoke-direct {v3, v11, v8}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$13;-><init>(Lcom/blackmagicdesign/android/camera/domain/h;Ll11;)V

    invoke-static {v1, v2, v8, v3, v10}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v11, Lcom/blackmagicdesign/android/camera/domain/h;->i:Lu31;

    iget-object v2, v11, Lcom/blackmagicdesign/android/camera/domain/h;->H:Lm31;

    new-instance v3, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$14;

    invoke-direct {v3, v11, v8}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$14;-><init>(Lcom/blackmagicdesign/android/camera/domain/h;Ll11;)V

    invoke-static {v1, v2, v8, v3, v10}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lqh1;->d()Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v1, v11, Lcom/blackmagicdesign/android/camera/domain/h;->i:Lu31;

    iget-object v2, v11, Lcom/blackmagicdesign/android/camera/domain/h;->H:Lm31;

    new-instance v3, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$15;

    invoke-direct {v3, v11, v8}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$15;-><init>(Lcom/blackmagicdesign/android/camera/domain/h;Ll11;)V

    invoke-static {v1, v2, v8, v3, v10}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    iget-object v1, v11, Lcom/blackmagicdesign/android/camera/domain/h;->i:Lu31;

    iget-object v2, v11, Lcom/blackmagicdesign/android/camera/domain/h;->H:Lm31;

    new-instance v3, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$16;

    invoke-direct {v3, v11, v8}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$16;-><init>(Lcom/blackmagicdesign/android/camera/domain/h;Ll11;)V

    invoke-static {v1, v2, v8, v3, v10}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v11, Lcom/blackmagicdesign/android/camera/domain/h;->i:Lu31;

    iget-object v2, v11, Lcom/blackmagicdesign/android/camera/domain/h;->H:Lm31;

    new-instance v3, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$17;

    invoke-direct {v3, v11, v8}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$17;-><init>(Lcom/blackmagicdesign/android/camera/domain/h;Ll11;)V

    invoke-static {v1, v2, v8, v3, v10}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v11, Lcom/blackmagicdesign/android/camera/domain/h;->i:Lu31;

    iget-object v2, v11, Lcom/blackmagicdesign/android/camera/domain/h;->H:Lm31;

    new-instance v3, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$18;

    invoke-direct {v3, v11, v8}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$18;-><init>(Lcom/blackmagicdesign/android/camera/domain/h;Ll11;)V

    invoke-static {v1, v2, v8, v3, v10}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v11, Lcom/blackmagicdesign/android/camera/domain/h;->i:Lu31;

    iget-object v2, v11, Lcom/blackmagicdesign/android/camera/domain/h;->H:Lm31;

    new-instance v3, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$19;

    invoke-direct {v3, v11, v8}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$19;-><init>(Lcom/blackmagicdesign/android/camera/domain/h;Ll11;)V

    invoke-static {v1, v2, v8, v3, v10}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v11, Lcom/blackmagicdesign/android/camera/domain/h;->i:Lu31;

    iget-object v2, v11, Lcom/blackmagicdesign/android/camera/domain/h;->H:Lm31;

    new-instance v3, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$20;

    invoke-direct {v3, v11, v8}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$20;-><init>(Lcom/blackmagicdesign/android/camera/domain/h;Ll11;)V

    invoke-static {v1, v2, v8, v3, v10}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v11, Lcom/blackmagicdesign/android/camera/domain/h;->i:Lu31;

    iget-object v2, v11, Lcom/blackmagicdesign/android/camera/domain/h;->H:Lm31;

    new-instance v3, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$21;

    invoke-direct {v3, v11, v8}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$21;-><init>(Lcom/blackmagicdesign/android/camera/domain/h;Ll11;)V

    invoke-static {v1, v2, v8, v3, v10}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v11, Lcom/blackmagicdesign/android/camera/domain/h;->i:Lu31;

    iget-object v2, v11, Lcom/blackmagicdesign/android/camera/domain/h;->H:Lm31;

    new-instance v3, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$22;

    invoke-direct {v3, v11, v8}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$22;-><init>(Lcom/blackmagicdesign/android/camera/domain/h;Ll11;)V

    invoke-static {v1, v2, v8, v3, v10}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v11, Lcom/blackmagicdesign/android/camera/domain/h;->i:Lu31;

    iget-object v2, v11, Lcom/blackmagicdesign/android/camera/domain/h;->H:Lm31;

    new-instance v3, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$23;

    invoke-direct {v3, v11, v8}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$23;-><init>(Lcom/blackmagicdesign/android/camera/domain/h;Ll11;)V

    invoke-static {v1, v2, v8, v3, v10}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v11, Lcom/blackmagicdesign/android/camera/domain/h;->i:Lu31;

    iget-object v2, v11, Lcom/blackmagicdesign/android/camera/domain/h;->H:Lm31;

    new-instance v3, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$24;

    invoke-direct {v3, v11, v8}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$24;-><init>(Lcom/blackmagicdesign/android/camera/domain/h;Ll11;)V

    invoke-static {v1, v2, v8, v3, v10}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v11, Lcom/blackmagicdesign/android/camera/domain/h;->D:Lcom/blackmagicdesign/android/settings/o;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/o;->H()Z

    move-result v1

    iget-object v2, v11, Lcom/blackmagicdesign/android/camera/domain/h;->i:Lu31;

    iget-object v3, v11, Lcom/blackmagicdesign/android/camera/domain/h;->H:Lm31;

    new-instance v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$25;

    invoke-direct {v4, v11, v1, v8}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$25;-><init>(Lcom/blackmagicdesign/android/camera/domain/h;ZLl11;)V

    invoke-static {v2, v3, v8, v4, v10}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v11, Lcom/blackmagicdesign/android/camera/domain/h;->i:Lu31;

    iget-object v2, v11, Lcom/blackmagicdesign/android/camera/domain/h;->H:Lm31;

    new-instance v3, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$26;

    invoke-direct {v3, v11, v8}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$26;-><init>(Lcom/blackmagicdesign/android/camera/domain/h;Ll11;)V

    invoke-static {v1, v2, v8, v3, v10}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v11, Lcom/blackmagicdesign/android/camera/domain/h;->i:Lu31;

    new-instance v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$27;

    invoke-direct {v2, v11, v8}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$27;-><init>(Lcom/blackmagicdesign/android/camera/domain/h;Ll11;)V

    const/4 v9, 0x3

    invoke-static {v1, v8, v8, v2, v9}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v11, Lcom/blackmagicdesign/android/camera/domain/h;->i:Lu31;

    iget-object v2, v11, Lcom/blackmagicdesign/android/camera/domain/h;->H:Lm31;

    new-instance v3, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$28;

    invoke-direct {v3, v11, v8}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$28;-><init>(Lcom/blackmagicdesign/android/camera/domain/h;Ll11;)V

    invoke-static {v1, v2, v8, v3, v10}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v11, Lcom/blackmagicdesign/android/camera/domain/h;->i:Lu31;

    iget-object v2, v11, Lcom/blackmagicdesign/android/camera/domain/h;->H:Lm31;

    new-instance v3, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$29;

    invoke-direct {v3, v11, v8}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$29;-><init>(Lcom/blackmagicdesign/android/camera/domain/h;Ll11;)V

    invoke-static {v1, v2, v8, v3, v10}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v12, p0

    iput-object v11, v12, Lcom/blackmagicdesign/android/camera/domain/i;->j:Lcom/blackmagicdesign/android/camera/domain/h;

    return-void

    :cond_2c
    move-object/from16 v12, p0

    goto/16 :goto_17

    :cond_2d
    move-object/from16 v12, p0

    goto/16 :goto_14

    :cond_2e
    move-object/from16 v12, p0

    goto/16 :goto_11

    :cond_2f
    invoke-static {}, Ln92;->p()V

    return-void

    :cond_30
    :try_start_4
    const-string v0, "Failed requirement."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_19
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :goto_1a
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final g(Li77;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lb77;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lb77;-><init>(I)V

    iput-object p0, v0, Lb77;->f:Lcom/blackmagicdesign/android/camera/domain/i;

    iput-object p1, v0, Lb77;->i:Li77;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/domain/i;->e(Lda2;)V

    return-void
.end method
