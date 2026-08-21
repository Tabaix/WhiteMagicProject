.class public final Landroidx/compose/foundation/gestures/h;
.super Landroidx/compose/foundation/gestures/f;
.source "SourceFile"


# instance fields
.field public a0:Lpl1;

.field public b0:Landroidx/compose/foundation/gestures/Orientation;

.field public c0:Z

.field public d0:Lva2;

.field public e0:Lva2;

.field public f0:Z


# virtual methods
.method public final Y0(Lta2;Ll11;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/gestures/h;->a0:Lpl1;

    sget-object v1, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    new-instance v2, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;-><init>(Lta2;Landroidx/compose/foundation/gestures/h;Ll11;)V

    invoke-interface {v0, v1, v2, p2}, Lpl1;->a(Landroidx/compose/foundation/MutatePriority;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final d1(J)V
    .locals 4

    iget-boolean v0, p0, Lga4;->E:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/h;->d0:Lva2;

    sget-object v1, Landroidx/compose/foundation/gestures/g;->a:Lva2;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lga4;->F0()Lu31;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v2, Landroidx/compose/foundation/gestures/DraggableNode$onDragStarted$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Landroidx/compose/foundation/gestures/DraggableNode$onDragStarted$1;-><init>(Landroidx/compose/foundation/gestures/h;JLl11;)V

    const/4 p0, 0x1

    invoke-static {v0, v3, v1, v2, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    :cond_1
    :goto_0
    return-void
.end method

.method public final e1(Lzk1;)V
    .locals 4

    iget-boolean v0, p0, Lga4;->E:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/h;->e0:Lva2;

    sget-object v1, Landroidx/compose/foundation/gestures/g;->b:Lva2;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lga4;->F0()Lu31;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v2, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;-><init>(Landroidx/compose/foundation/gestures/h;Lzk1;Ll11;)V

    const/4 p0, 0x1

    invoke-static {v0, v3, v1, v2, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    :cond_1
    :goto_0
    return-void
.end method

.method public final j1()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/h;->c0:Z

    return p0
.end method
