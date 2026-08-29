.class public final Lrl6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir5;


# instance fields
.field public synthetic a:Lir5;

.field public b:Lfe1;

.field public c:Lfe1;


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lrl6;->a:Lir5;

    invoke-interface {p0}, Lir5;->a()Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lrl6;->c:Lfe1;

    invoke-virtual {p0}, Lfe1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lrl6;->b:Lfe1;

    invoke-virtual {p0}, Lfe1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final d(Landroidx/compose/foundation/MutatePriority;Lta2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lrl6;->a:Lir5;

    invoke-interface {p0, p1, p2, p3}, Lir5;->d(Landroidx/compose/foundation/MutatePriority;Lta2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(F)F
    .locals 0

    iget-object p0, p0, Lrl6;->a:Lir5;

    invoke-interface {p0, p1}, Lir5;->e(F)F

    move-result p0

    return p0
.end method
