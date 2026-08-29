.class public final Lkn3;
.super Lwm3;
.source "SourceFile"


# instance fields
.field public final b:Z

.field public c:Liy1;

.field public d:Landroidx/lifecycle/Lifecycle$State;

.field public final e:Ljava/lang/ref/WeakReference;

.field public f:I

.field public g:Z

.field public h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:Lkotlinx/coroutines/flow/b0;


# direct methods
.method public constructor <init>(Lin3;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lul5;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lul5;-><init>(IZ)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lul5;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lwm3;->a:Lul5;

    iput-boolean p2, p0, Lkn3;->b:Z

    new-instance p2, Liy1;

    invoke-direct {p2}, Liy1;-><init>()V

    iput-object p2, p0, Lkn3;->c:Liy1;

    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    iput-object p2, p0, Lkn3;->d:Landroidx/lifecycle/Lifecycle$State;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkn3;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkn3;->e:Ljava/lang/ref/WeakReference;

    invoke-static {p2}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    iput-object p1, p0, Lkn3;->j:Lkotlinx/coroutines/flow/b0;

    return-void
.end method


# virtual methods
.method public final a(Lhn3;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "addObserver"

    invoke-virtual {p0, v0}, Lkn3;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lkn3;->d:Landroidx/lifecycle/Lifecycle$State;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    :goto_0
    new-instance v0, Ljn3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lrn3;->a:Ljava/util/HashMap;

    instance-of v2, p1, Lfn3;

    instance-of v3, p1, Lva1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    new-instance v2, Lxa1;

    move-object v3, p1

    check-cast v3, Lva1;

    move-object v7, p1

    check-cast v7, Lfn3;

    invoke-direct {v2, v3, v7}, Lxa1;-><init>(Lva1;Lfn3;)V

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    new-instance v2, Lxa1;

    move-object v3, p1

    check-cast v3, Lva1;

    invoke-direct {v2, v3, v4}, Lxa1;-><init>(Lva1;Lfn3;)V

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Lfn3;

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lrn3;->b(Ljava/lang/Class;)I

    move-result v3

    const/4 v7, 0x2

    if-ne v3, v7, :cond_6

    sget-object v3, Lrn3;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-eq v3, v6, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v7, v3, [Lkd2;

    if-gtz v3, :cond_4

    new-instance v2, Lww0;

    invoke-direct {v2, v7}, Lww0;-><init>([Lkd2;)V

    goto :goto_1

    :cond_4
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Constructor;

    invoke-static {p0, p1}, Lrn3;->a(Ljava/lang/reflect/Constructor;Lhn3;)V

    throw v4

    :cond_5
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Constructor;

    invoke-static {p0, p1}, Lrn3;->a(Ljava/lang/reflect/Constructor;Lhn3;)V

    throw v4

    :cond_6
    new-instance v2, Lkm3;

    invoke-direct {v2, p1}, Lkm3;-><init>(Lhn3;)V

    :goto_1
    iput-object v2, v0, Ljn3;->b:Lfn3;

    iput-object v1, v0, Ljn3;->a:Landroidx/lifecycle/Lifecycle$State;

    iget-object v1, p0, Lkn3;->c:Liy1;

    invoke-virtual {v1, p1}, Liy1;->a(Ljava/lang/Object;)Lfn5;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v4, v2, Lfn5;->f:Ljava/lang/Object;

    goto :goto_2

    :cond_7
    iget-object v2, v1, Liy1;->v:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljn5;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfn5;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v4, Ljn3;

    if-eqz v4, :cond_8

    goto :goto_3

    :cond_8
    iget-object v1, p0, Lkn3;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin3;

    if-nez v1, :cond_9

    :goto_3
    return-void

    :cond_9
    iget v2, p0, Lkn3;->f:I

    if-nez v2, :cond_a

    iget-boolean v2, p0, Lkn3;->g:Z

    if-eqz v2, :cond_b

    :cond_a
    move v5, v6

    :cond_b
    invoke-virtual {p0, p1}, Lkn3;->c(Lhn3;)Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    iget v3, p0, Lkn3;->f:I

    add-int/2addr v3, v6

    iput v3, p0, Lkn3;->f:I

    :goto_4
    iget-object v3, v0, Ljn3;->a:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_d

    iget-object v2, p0, Lkn3;->c:Liy1;

    iget-object v2, v2, Liy1;->v:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v0, Ljn3;->a:Landroidx/lifecycle/Lifecycle$State;

    iget-object v3, p0, Lkn3;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->Companion:Lum3;

    iget-object v4, v0, Ljn3;->a:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lum3;->b(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v0, v1, v2}, Ljn3;->a(Lin3;Landroidx/lifecycle/Lifecycle$Event;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v6

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lkn3;->c(Lhn3;)Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    goto :goto_4

    :cond_c
    const-string p0, "no event up from "

    iget-object p1, v0, Ljn3;->a:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {p1, p0}, Lel;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_d
    if-nez v5, :cond_e

    invoke-virtual {p0}, Lkn3;->h()V

    :cond_e
    iget p1, p0, Lkn3;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lkn3;->f:I

    return-void
.end method

.method public final b(Lhn3;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "removeObserver"

    invoke-virtual {p0, v0}, Lkn3;->d(Ljava/lang/String;)V

    iget-object p0, p0, Lkn3;->c:Liy1;

    invoke-virtual {p0, p1}, Liy1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lhn3;)Landroidx/lifecycle/Lifecycle$State;
    .locals 3

    iget-object v0, p0, Lkn3;->c:Liy1;

    iget-object v0, v0, Liy1;->v:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfn5;

    iget-object p1, p1, Lfn5;->n:Lfn5;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lfn5;->f:Ljava/lang/Object;

    check-cast p1, Ljn3;

    iget-object p1, p1, Ljn3;->a:Landroidx/lifecycle/Lifecycle$State;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    iget-object v0, p0, Lkn3;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/Lifecycle$State;

    :cond_2
    iget-object p0, p0, Lkn3;->d:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, p0

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-gez p0, :cond_4

    return-object v2

    :cond_4
    return-object p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    iget-boolean p0, p0, Lkn3;->b:Z

    if-eqz p0, :cond_1

    invoke-static {}, Ldl;->G()Ldl;

    move-result-object p0

    iget-object p0, p0, Ldl;->g:Lcc1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    const-string p0, "Method "

    const-string v0, " must be called on the main thread"

    invoke-static {p0, p1, v0}, Lg2;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln92;->d(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final e(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "handleLifecycleEvent"

    invoke-virtual {p0, v0}, Lkn3;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkn3;->f(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public final f(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 4

    iget-object v0, p0, Lkn3;->d:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lkn3;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin3;

    iget-object v1, p0, Lkn3;->d:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v2, :cond_2

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "State must be at least \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\' to be moved to \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' in component "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v2, :cond_4

    if-ne v1, p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "State is \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' and cannot be moved to `"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "` in component "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    iput-object p1, p0, Lkn3;->d:Landroidx/lifecycle/Lifecycle$State;

    iget-boolean p1, p0, Lkn3;->g:Z

    const/4 v0, 0x1

    if-nez p1, :cond_7

    iget p1, p0, Lkn3;->f:I

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    iput-boolean v0, p0, Lkn3;->g:Z

    invoke-virtual {p0}, Lkn3;->h()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkn3;->g:Z

    iget-object p1, p0, Lkn3;->d:Landroidx/lifecycle/Lifecycle$State;

    if-ne p1, v2, :cond_6

    new-instance p1, Liy1;

    invoke-direct {p1}, Liy1;-><init>()V

    iput-object p1, p0, Lkn3;->c:Liy1;

    :cond_6
    :goto_2
    return-void

    :cond_7
    :goto_3
    iput-boolean v0, p0, Lkn3;->h:Z

    return-void
.end method

.method public final g(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "setCurrentState"

    invoke-virtual {p0, v0}, Lkn3;->d(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkn3;->f(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public final h()V
    .locals 8

    iget-object v0, p0, Lkn3;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin3;

    if-eqz v0, :cond_8

    :cond_0
    iget-object v1, p0, Lkn3;->c:Liy1;

    iget v2, v1, Ljn5;->n:I

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Ljn5;->c:Lfn5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lfn5;->f:Ljava/lang/Object;

    check-cast v1, Ljn3;

    iget-object v1, v1, Ljn3;->a:Landroidx/lifecycle/Lifecycle$State;

    iget-object v2, p0, Lkn3;->c:Liy1;

    iget-object v2, v2, Ljn5;->f:Lfn5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lfn5;->f:Ljava/lang/Object;

    check-cast v2, Ljn3;

    iget-object v2, v2, Ljn3;->a:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lkn3;->d:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v2, :cond_2

    :goto_0
    iput-boolean v3, p0, Lkn3;->h:Z

    iget-object v0, p0, Lkn3;->j:Lkotlinx/coroutines/flow/b0;

    iget-object p0, p0, Lkn3;->d:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    return-void

    :cond_2
    iput-boolean v3, p0, Lkn3;->h:Z

    iget-object v1, p0, Lkn3;->d:Landroidx/lifecycle/Lifecycle$State;

    iget-object v2, p0, Lkn3;->c:Liy1;

    iget-object v2, v2, Ljn5;->c:Lfn5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lfn5;->f:Ljava/lang/Object;

    check-cast v2, Ljn3;

    iget-object v2, v2, Ljn3;->a:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    const/4 v2, 0x1

    iget-object v3, p0, Lkn3;->i:Ljava/util/ArrayList;

    if-gez v1, :cond_5

    iget-object v1, p0, Lkn3;->c:Liy1;

    new-instance v4, Len5;

    iget-object v5, v1, Ljn5;->f:Lfn5;

    iget-object v6, v1, Ljn5;->c:Lfn5;

    invoke-direct {v4, v5, v6}, Lhn5;-><init>(Lfn5;Lfn5;)V

    iget-object v1, v1, Ljn5;->i:Ljava/util/WeakHashMap;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v4}, Lhn5;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lkn3;->h:Z

    if-nez v1, :cond_5

    invoke-virtual {v4}, Lhn5;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhn3;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljn3;

    :goto_1
    iget-object v6, v1, Ljn3;->a:Landroidx/lifecycle/Lifecycle$State;

    iget-object v7, p0, Lkn3;->d:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-lez v6, :cond_3

    iget-boolean v6, p0, Lkn3;->h:Z

    if-nez v6, :cond_3

    iget-object v6, p0, Lkn3;->c:Liy1;

    iget-object v6, v6, Liy1;->v:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v6, Landroidx/lifecycle/Lifecycle$Event;->Companion:Lum3;

    iget-object v7, v1, Ljn3;->a:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lum3;->a(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0, v6}, Ljn3;->a(Lin3;Landroidx/lifecycle/Lifecycle$Event;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v2

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const-string p0, "no event down from "

    iget-object v0, v1, Ljn3;->a:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v0, p0}, Lel;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v1, p0, Lkn3;->c:Liy1;

    iget-object v1, v1, Ljn5;->f:Lfn5;

    iget-boolean v4, p0, Lkn3;->h:Z

    if-nez v4, :cond_0

    if-eqz v1, :cond_0

    iget-object v4, p0, Lkn3;->d:Landroidx/lifecycle/Lifecycle$State;

    iget-object v1, v1, Lfn5;->f:Ljava/lang/Object;

    check-cast v1, Ljn3;

    iget-object v1, v1, Ljn3;->a:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lkn3;->c:Liy1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lgn5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Lgn5;->i:Ljn5;

    iput-boolean v2, v4, Lgn5;->f:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v1, v1, Ljn5;->i:Ljava/util/WeakHashMap;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v4}, Lgn5;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lkn3;->h:Z

    if-nez v1, :cond_0

    invoke-virtual {v4}, Lgn5;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhn3;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljn3;

    :goto_2
    iget-object v6, v1, Ljn3;->a:Landroidx/lifecycle/Lifecycle$State;

    iget-object v7, p0, Lkn3;->d:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gez v6, :cond_6

    iget-boolean v6, p0, Lkn3;->h:Z

    if-nez v6, :cond_6

    iget-object v6, p0, Lkn3;->c:Liy1;

    iget-object v6, v6, Liy1;->v:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v1, Ljn3;->a:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v6, Landroidx/lifecycle/Lifecycle$Event;->Companion:Lum3;

    iget-object v7, v1, Ljn3;->a:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lum3;->b(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v1, v0, v6}, Ljn3;->a(Lin3;Landroidx/lifecycle/Lifecycle$Event;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v2

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    const-string p0, "no event up from "

    iget-object v0, v1, Ljn3;->a:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v0, p0}, Lel;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_8
    const-string p0, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-void
.end method
