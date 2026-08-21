.class public final synthetic Landroidx/compose/foundation/text/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public synthetic c:Lmm3;

.field public synthetic f:Z

.field public synthetic i:Lmm6;

.field public synthetic n:Lem6;

.field public synthetic v:Lfs2;

.field public synthetic w:Lom4;

.field public synthetic x:Landroidx/compose/foundation/text/selection/f;

.field public synthetic y:Lu31;

.field public synthetic z:Lo70;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v3, p0, Landroidx/compose/foundation/text/a;->c:Lmm3;

    iget-boolean v0, p0, Landroidx/compose/foundation/text/a;->f:Z

    iget-object v1, p0, Landroidx/compose/foundation/text/a;->i:Lmm6;

    iget-object v2, p0, Landroidx/compose/foundation/text/a;->n:Lem6;

    iget-object v4, p0, Landroidx/compose/foundation/text/a;->v:Lfs2;

    iget-object v5, p0, Landroidx/compose/foundation/text/a;->w:Lom4;

    iget-object v7, p0, Landroidx/compose/foundation/text/a;->x:Landroidx/compose/foundation/text/selection/f;

    iget-object v8, p0, Landroidx/compose/foundation/text/a;->y:Lu31;

    iget-object p0, p0, Landroidx/compose/foundation/text/a;->z:Lo70;

    check-cast p1, Lc52;

    invoke-virtual {v3}, Lmm3;->b()Z

    move-result v6

    invoke-interface {p1}, Lc52;->isFocused()Z

    move-result v9

    sget-object v10, Laz6;->a:Laz6;

    if-ne v6, v9, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lc52;->isFocused()Z

    move-result v6

    iget-object v9, v3, Lmm3;->f:Lau4;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v9, v6}, Lau4;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lmm3;->b()Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz v0, :cond_1

    invoke-static {v1, v3, v2, v4, v5}, Landroidx/compose/foundation/text/c;->h(Lmm6;Lmm3;Lem6;Lfs2;Lom4;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, Landroidx/compose/foundation/text/c;->f(Lmm3;)V

    :goto_0
    invoke-interface {p1}, Lc52;->isFocused()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lmm3;->d()Lvm6;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1;

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1;-><init>(Lo70;Lem6;Lmm3;Lvm6;Lom4;Ll11;)V

    const/4 p0, 0x3

    invoke-static {v8, v9, v9, v0, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    :cond_2
    invoke-interface {p1}, Lc52;->isFocused()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v7, v9}, Landroidx/compose/foundation/text/selection/f;->g(Llm4;)V

    :cond_3
    :goto_1
    return-object v10
.end method
