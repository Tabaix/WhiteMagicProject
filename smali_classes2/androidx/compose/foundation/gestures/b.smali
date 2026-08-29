.class public final Landroidx/compose/foundation/gestures/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpl1;


# instance fields
.field public a:Ljd;

.field public b:Lh9;

.field public c:Landroidx/compose/foundation/h;


# virtual methods
.method public final a(Landroidx/compose/foundation/MutatePriority;Lta2;Ll11;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/gestures/DefaultDraggableState$drag$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/foundation/gestures/DefaultDraggableState$drag$2;-><init>(Landroidx/compose/foundation/gestures/b;Landroidx/compose/foundation/MutatePriority;Lta2;Ll11;)V

    invoke-static {v0, p3}, Lk60;->v(Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
