.class public final Landroidx/lifecycle/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfn3;


# instance fields
.field public synthetic c:Landroidx/lifecycle/Lifecycle$Event;

.field public synthetic f:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public synthetic i:Lu31;

.field public synthetic n:Landroidx/lifecycle/Lifecycle$Event;

.field public synthetic v:Lng0;

.field public synthetic w:Lkotlinx/coroutines/sync/a;

.field public synthetic x:Lta2;


# virtual methods
.method public final c(Lin3;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    iget-object p1, p0, Landroidx/lifecycle/b;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Landroidx/lifecycle/b;->c:Landroidx/lifecycle/Lifecycle$Event;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Landroidx/lifecycle/b;->i:Lu31;

    new-instance v0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$1;

    iget-object v2, p0, Landroidx/lifecycle/b;->w:Lkotlinx/coroutines/sync/a;

    iget-object p0, p0, Landroidx/lifecycle/b;->x:Lta2;

    invoke-direct {v0, v2, p0, v1}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$1;-><init>(Ldf4;Lta2;Ll11;)V

    const/4 p0, 0x3

    invoke-static {p2, v1, v1, v0, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object p0

    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/b;->n:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_2

    iget-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lx13;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lx13;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_2
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_3

    iget-object p0, p0, Landroidx/lifecycle/b;->v:Lng0;

    sget-object p1, Laz6;->a:Laz6;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lng0;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
