.class public final Landroidx/compose/material3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lar6;


# instance fields
.field public a:Landroidx/compose/foundation/h;

.field public b:Lwe4;

.field public c:Lng0;


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Landroidx/compose/material3/r;->b:Lwe4;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, Lwe4;->c:Lau4;

    invoke-virtual {p0, v0}, Lau4;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object p0, p0, Landroidx/compose/material3/r;->b:Lwe4;

    iget-object v0, p0, Lwe4;->b:Lau4;

    invoke-virtual {v0}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lwe4;->c:Lau4;

    invoke-virtual {p0}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final c(Landroidx/compose/foundation/MutatePriority;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Landroidx/compose/material3/TooltipStateImpl$show$cancellableShow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/material3/TooltipStateImpl$show$cancellableShow$1;-><init>(Landroidx/compose/material3/r;Ll11;)V

    iget-object v2, p0, Landroidx/compose/material3/r;->a:Landroidx/compose/foundation/h;

    new-instance v3, Landroidx/compose/material3/TooltipStateImpl$show$2;

    invoke-direct {v3, p0, v0, p1, v1}, Landroidx/compose/material3/TooltipStateImpl$show$2;-><init>(Landroidx/compose/material3/r;Lfa2;Landroidx/compose/foundation/MutatePriority;Ll11;)V

    invoke-virtual {v2, p1, v3, p2}, Landroidx/compose/foundation/h;->b(Landroidx/compose/foundation/MutatePriority;Lfa2;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
