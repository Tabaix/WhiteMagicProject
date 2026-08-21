.class public final Ltl6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpk6;


# instance fields
.field public synthetic a:Landroidx/compose/foundation/text/selection/f;


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(JLx74;)V
    .locals 0

    iget-object p0, p0, Ltl6;->a:Landroidx/compose/foundation/text/selection/f;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/f;->m(Z)J

    move-result-wide p1

    invoke-static {p1, p2}, Lct5;->a(J)J

    move-result-wide p1

    iget-object p3, p0, Landroidx/compose/foundation/text/selection/f;->d:Lmm3;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lmm3;->d()Lvm6;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1, p2}, Lvm6;->e(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/f;->o:J

    invoke-static {p1, p2}, Llm4;->a(J)Llm4;

    move-result-object p1

    iget-object p2, p0, Landroidx/compose/foundation/text/selection/f;->s:Lau4;

    invoke-virtual {p2, p1}, Lau4;->setValue(Ljava/lang/Object;)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/f;->q:J

    sget-object p1, Landroidx/compose/foundation/text/Handle;->Cursor:Landroidx/compose/foundation/text/Handle;

    iget-object p2, p0, Landroidx/compose/foundation/text/selection/f;->r:Lau4;

    invoke-virtual {p2, p1}, Lau4;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/f;->u(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object p0, p0, Ltl6;->a:Landroidx/compose/foundation/text/selection/f;

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/f;->r:Lau4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lau4;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/f;->s:Lau4;

    invoke-virtual {p0, v1}, Lau4;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(J)V
    .locals 4

    iget-object p0, p0, Ltl6;->a:Landroidx/compose/foundation/text/selection/f;

    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/f;->q:J

    invoke-static {v0, v1, p1, p2}, Llm4;->h(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/f;->q:J

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/f;->d:Lmm3;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lmm3;->d()Lvm6;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/f;->o:J

    iget-wide v2, p0, Landroidx/compose/foundation/text/selection/f;->q:J

    invoke-static {v0, v1, v2, v3}, Llm4;->h(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Llm4;->a(J)Llm4;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/f;->s:Lau4;

    invoke-virtual {v0, p2}, Lau4;->setValue(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/compose/foundation/text/selection/f;->b:Lom4;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->j()Llm4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v0, Llm4;->a:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lvm6;->b(JZ)I

    move-result p1

    invoke-interface {p2, p1}, Lom4;->j(I)I

    move-result p1

    invoke-static {p1, p1}, La15;->f(II)J

    move-result-wide p1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->o()Lem6;

    move-result-object v0

    iget-wide v0, v0, Lem6;->b:J

    invoke-static {p1, p2, v0, v1}, Lfn6;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/f;->d:Lmm3;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lmm3;->q:Lau4;

    invoke-virtual {v0}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/f;->k:Leh2;

    if-eqz v0, :cond_2

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Leh2;->a(I)V

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/f;->c:Lfa2;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->o()Lem6;

    move-result-object v1

    iget-object v1, v1, Lem6;->a:Lkf;

    invoke-static {v1, p1, p2}, Landroidx/compose/foundation/text/selection/f;->e(Lkf;J)Lem6;

    move-result-object v1

    invoke-interface {v0, v1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p2}, Lfn6;->a(J)Lfn6;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/f;->w:Lfn6;

    :cond_3
    :goto_1
    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 2

    iget-object p0, p0, Ltl6;->a:Landroidx/compose/foundation/text/selection/f;

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/f;->r:Lau4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lau4;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/f;->s:Lau4;

    invoke-virtual {p0, v1}, Lau4;->setValue(Ljava/lang/Object;)V

    return-void
.end method
