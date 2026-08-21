.class public final Lq72;
.super Ls72;
.source "SourceFile"


# instance fields
.field public synthetic a:Lcb2;

.field public synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public synthetic c:Lo6;

.field public synthetic d:Lm6;

.field public synthetic e:Landroidx/fragment/app/m;


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lq72;->e:Landroidx/fragment/app/m;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->generateActivityResultKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lq72;->a:Lcb2;

    invoke-interface {v2}, Lcb2;->apply()Lz6;

    move-result-object v2

    iget-object v3, p0, Lq72;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Lq72;->c:Lo6;

    iget-object p0, p0, Lq72;->d:Lm6;

    iget-object v5, v2, Lz6;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lin3;->getLifecycle()Lwm3;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lkn3;

    iget-object v7, v7, Lkn3;->d:Landroidx/lifecycle/Lifecycle$State;

    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v7, v8}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v2, v1}, Lz6;->d(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6;

    if-nez v0, :cond_0

    new-instance v0, Lw6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, Lw6;->a:Lwm3;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lw6;->b:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :cond_0
    new-instance v6, Lt6;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, Lt6;->c:Lz6;

    iput-object v1, v6, Lt6;->f:Ljava/lang/String;

    iput-object p0, v6, Lt6;->i:Lm6;

    iput-object v4, v6, Lt6;->n:Lo6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, v0, Lw6;->a:Lwm3;

    invoke-virtual {p0, v6}, Lwm3;->a(Lhn3;)V

    iget-object p0, v0, Lw6;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lx6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lx6;->a:Lz6;

    iput-object v1, p0, Lx6;->b:Ljava/lang/String;

    iput-object v4, p0, Lx6;->c:Lo6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "LifecycleOwner "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    check-cast v6, Lkn3;

    iget-object v0, v6, Lkn3;->d:Landroidx/lifecycle/Lifecycle$State;

    const-string v1, " is attempting to register while current state is "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". LifecycleOwners must call register before they are STARTED."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
