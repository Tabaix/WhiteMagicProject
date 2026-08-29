.class public final Ljn4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lsg3;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljn4;->a:Ljava/lang/Runnable;

    new-instance p1, Loc;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Loc;-><init>(I)V

    iput-object p0, p1, Loc;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1}, Lkotlin/a;->a(Lda2;)Lsg3;

    move-result-object p1

    iput-object p1, p0, Ljn4;->b:Lsg3;

    return-void
.end method


# virtual methods
.method public final a(Lin3;Len4;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lin3;->getLifecycle()Lwm3;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkn3;

    iget-object v1, v1, Lkn3;->d:Landroidx/lifecycle/Lifecycle$State;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    new-instance v1, Lfn4;

    invoke-direct {v1, p1, p2}, Lfn4;-><init>(Lin3;Len4;)V

    new-instance p1, Ldn4;

    iget-boolean v2, p2, Len4;->b:Z

    invoke-direct {p1, v1, v2}, Lfi4;-><init>(Lzc1;Z)V

    iput-object p2, p1, Ldn4;->f:Len4;

    const/4 v1, 0x1

    iput-boolean v1, p1, Ldn4;->g:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v1, p2, Len4;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ldn4;->g(Z)V

    invoke-virtual {p0}, Ljn4;->b()Lhn4;

    move-result-object p0

    iget-object p0, p0, Lhn4;->c:Ln9;

    invoke-static {p0, p1}, Ln9;->c(Ln9;Lfi4;)V

    new-instance p0, Lxa1;

    invoke-direct {p0}, Lxa1;-><init>()V

    iput-object p1, p0, Lxa1;->f:Ljava/lang/Object;

    iput-object v0, p0, Lxa1;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, p0}, Lwm3;->a(Lhn3;)V

    new-instance p1, Lgn4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lgn4;->c:Lwm3;

    iput-object p0, p1, Lgn4;->f:Lxa1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p2, Len4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Lhn4;
    .locals 0

    iget-object p0, p0, Ljn4;->b:Lsg3;

    invoke-interface {p0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhn4;

    return-object p0
.end method

.method public final c(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 4

    invoke-virtual {p0}, Ljn4;->b()Lhn4;

    move-result-object v0

    iget-object v0, v0, Lhn4;->c:Ln9;

    new-instance v1, Lan4;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lan4;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Ln9;->i(Lan4;I)V

    invoke-virtual {p0}, Ljn4;->b()Lhn4;

    move-result-object p0

    iget-object p0, p0, Lhn4;->c:Ln9;

    new-instance v0, Lan4;

    const v1, 0xf4240

    invoke-direct {v0, p1, v1}, Lan4;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    invoke-virtual {p0, v0, v2}, Ln9;->i(Lan4;I)V

    return-void
.end method
