.class public final Landroidx/compose/material3/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpl1;


# instance fields
.field public a:Lh9;

.field public synthetic b:Landroidx/compose/material3/internal/d;


# virtual methods
.method public final a(Landroidx/compose/foundation/MutatePriority;Lta2;Ll11;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/compose/material3/internal/c;->b:Landroidx/compose/material3/internal/d;

    new-instance v1, Landroidx/compose/material3/internal/AnchoredDraggableState$draggableState$1$drag$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Landroidx/compose/material3/internal/AnchoredDraggableState$draggableState$1$drag$2;-><init>(Landroidx/compose/material3/internal/c;Lta2;Ll11;)V

    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {v0, p1, v1, p3}, Landroidx/compose/material3/internal/d;->a(Landroidx/compose/foundation/MutatePriority;Lva2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
