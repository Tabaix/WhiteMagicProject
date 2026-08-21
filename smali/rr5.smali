.class public final Lrr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public synthetic a:Lda2;

.field public synthetic b:Z

.field public synthetic c:Lue4;

.field public synthetic d:Lda2;


# virtual methods
.method public final invoke(Lh05;Ll11;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lrr5;->c:Lue4;

    iget-boolean v1, p0, Lrr5;->b:Z

    iget-object v2, p0, Lrr5;->a:Lda2;

    if-eqz v2, :cond_0

    new-instance v3, Lqr5;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v0, v4}, Lqr5;-><init>(ZLda2;Lue4;I)V

    :goto_0
    move-object v5, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    iget-object p0, p0, Lrr5;->d:Lda2;

    new-instance v7, Lqr5;

    const/4 v2, 0x1

    invoke-direct {v7, v1, p0, v0, v2}, Lqr5;-><init>(ZLda2;Lue4;I)V

    const/4 v9, 0x5

    const/4 v6, 0x0

    move-object v4, p1

    move-object v8, p2

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/gestures/t;->e(Lh05;Lfa2;Lva2;Lfa2;Ll11;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
