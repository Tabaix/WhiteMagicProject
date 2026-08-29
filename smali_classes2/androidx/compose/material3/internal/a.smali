.class public final Landroidx/compose/material3/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr12;


# instance fields
.field public synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public synthetic f:Lu31;

.field public synthetic i:Lta2;


# virtual methods
.method public final emit(Ljava/lang/Object;Ll11;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Landroidx/compose/material3/internal/a;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    instance-of v1, p2, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$2$1$emit$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$2$1$emit$1;

    iget v2, v1, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$2$1$emit$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$2$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$2$1$emit$1;

    invoke-direct {v1, p0, p2}, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$2$1$emit$1;-><init>(Landroidx/compose/material3/internal/a;Ll11;)V

    :goto_0
    iget-object p2, v1, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$2$1$emit$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$2$1$emit$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v1, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$2$1$emit$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lx13;

    iget-object p1, v1, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$2$1$emit$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lx13;

    if-eqz p2, :cond_3

    new-instance v3, Landroidx/compose/material3/internal/AnchoredDragFinishedSignal;

    invoke-direct {v3}, Landroidx/compose/material3/internal/AnchoredDragFinishedSignal;-><init>()V

    invoke-interface {p2, v3}, Lx13;->cancel(Ljava/util/concurrent/CancellationException;)V

    iput-object p1, v1, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$2$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object p2, v1, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$2$1$emit$1;->L$1:Ljava/lang/Object;

    iput v5, v1, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$2$1$emit$1;->label:I

    invoke-interface {p2, v1}, Lx13;->K(Ll11;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    iget-object p2, p0, Landroidx/compose/material3/internal/a;->f:Lu31;

    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v2, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$2$1$2;

    iget-object p0, p0, Landroidx/compose/material3/internal/a;->i:Lta2;

    invoke-direct {v2, p0, p1, p2, v4}, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$2$1$2;-><init>(Lta2;Ljava/lang/Object;Lu31;Ll11;)V

    invoke-static {p2, v4, v1, v2, v5}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object p0

    iput-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
