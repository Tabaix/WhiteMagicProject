.class public final Landroidx/activity/compose/a;
.super Lls;
.source "SourceFile"


# instance fields
.field public c:Lu31;

.field public d:Lta2;

.field public e:Lkotlinx/coroutines/channels/a;

.field public f:Lba6;

.field public g:Z


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Landroidx/activity/compose/a;->e:Lkotlinx/coroutines/channels/a;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "onBack cancelled"

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/channels/a;->f(Ljava/lang/Throwable;Z)Z

    :cond_0
    iget-object v0, p0, Landroidx/activity/compose/a;->f:Lba6;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Landroidx/activity/compose/a;->e:Lkotlinx/coroutines/channels/a;

    iput-object v1, p0, Landroidx/activity/compose/a;->f:Lba6;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/activity/compose/a;->g:Z

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Landroidx/activity/compose/a;->e:Lkotlinx/coroutines/channels/a;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/activity/compose/a;->g:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/compose/a;->b()V

    :cond_0
    iget-object v0, p0, Landroidx/activity/compose/a;->e:Lkotlinx/coroutines/channels/a;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iput-boolean v1, p0, Landroidx/activity/compose/a;->g:Z

    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v2, 0x4

    const/4 v3, -0x2

    invoke-static {v3, v2, v0}, Lk60;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/activity/compose/a;->e:Lkotlinx/coroutines/channels/a;

    iget-object v0, p0, Landroidx/activity/compose/a;->c:Lu31;

    new-instance v2, Landroidx/activity/compose/ComposePredictiveBackHandler$launchNewGesture$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Landroidx/activity/compose/ComposePredictiveBackHandler$launchNewGesture$1;-><init>(Landroidx/activity/compose/a;Ll11;)V

    const/4 v4, 0x3

    invoke-static {v0, v3, v3, v2, v4}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v0

    iput-object v0, p0, Landroidx/activity/compose/a;->f:Lba6;

    :cond_1
    iget-object v0, p0, Landroidx/activity/compose/a;->e:Lkotlinx/coroutines/channels/a;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lv42;->E(Lkotlinx/coroutines/channels/a;)V

    :cond_2
    iput-boolean v1, p0, Landroidx/activity/compose/a;->g:Z

    return-void
.end method

.method public final d(Lis;)V
    .locals 0

    iget-object p0, p0, Landroidx/activity/compose/a;->e:Lkotlinx/coroutines/channels/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ltt5;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lzi0;->a(Ljava/lang/Object;)Lzi0;

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    invoke-virtual {p0}, Landroidx/activity/compose/a;->b()V

    invoke-super {p0}, Lls;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/activity/compose/a;->g:Z

    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v1, 0x4

    const/4 v2, -0x2

    invoke-static {v2, v1, v0}, Lk60;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/activity/compose/a;->e:Lkotlinx/coroutines/channels/a;

    iget-object v0, p0, Landroidx/activity/compose/a;->c:Lu31;

    new-instance v1, Landroidx/activity/compose/ComposePredictiveBackHandler$launchNewGesture$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/activity/compose/ComposePredictiveBackHandler$launchNewGesture$1;-><init>(Landroidx/activity/compose/a;Ll11;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v0

    iput-object v0, p0, Landroidx/activity/compose/a;->f:Lba6;

    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 1

    if-nez p1, :cond_0

    invoke-super {p0}, Lls;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/activity/compose/a;->f:Lba6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/d;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/compose/a;->b()V

    :cond_0
    iget-object v0, p0, Lls;->a:Ljava/lang/Object;

    check-cast v0, Lks;

    invoke-virtual {v0, p1}, Len4;->f(Z)V

    iget-object p0, p0, Lls;->b:Ljava/lang/Object;

    check-cast p0, Ljs;

    invoke-virtual {p0, p1}, Lfi4;->f(Z)V

    return-void
.end method
