.class public final Lwl6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpk6;


# instance fields
.field public a:Z

.field public b:Lfn6;

.field public c:Lx74;

.field public synthetic d:Landroidx/compose/foundation/text/selection/f;


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(JLx74;)V
    .locals 9

    iget-object v0, p0, Lwl6;->d:Landroidx/compose/foundation/text/selection/f;

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/f;->r:Lau4;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/f;->l()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/text/Handle;

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v2, Landroidx/compose/foundation/text/Handle;->SelectionEnd:Landroidx/compose/foundation/text/Handle;

    invoke-virtual {v1, v2}, Lau4;->setValue(Ljava/lang/Object;)V

    const/4 v1, -0x1

    iput v1, v0, Landroidx/compose/foundation/text/selection/f;->t:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lwl6;->a:Z

    iput-object p3, p0, Lwl6;->c:Lx74;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/f;->p()V

    iget-object p3, v0, Landroidx/compose/foundation/text/selection/f;->d:Lmm3;

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lmm3;->d()Lvm6;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3, p1, p2}, Lvm6;->c(J)Z

    move-result p3

    if-ne p3, v1, :cond_2

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/f;->o()Lem6;

    move-result-object p3

    iget-object p3, p3, Lem6;->a:Lkf;

    iget-object p3, p3, Lkf;->f:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/text/selection/f;->h(Z)V

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/f;->o()Lem6;

    move-result-object p3

    sget-wide v3, Lfn6;->b:J

    const/4 v1, 0x5

    const/4 v5, 0x0

    invoke-static {p3, v5, v3, v4, v1}, Lem6;->a(Lem6;Lkf;JI)Lem6;

    move-result-object v1

    iget-object v6, p0, Lwl6;->c:Lx74;

    new-instance v8, Lfh2;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v2, v8, Lfh2;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/text/selection/f;->c(Landroidx/compose/foundation/text/selection/f;Lem6;JZZLx74;ZLfh2;)J

    move-result-wide p1

    move-wide v3, v2

    invoke-static {p1, p2}, Lfn6;->a(J)Lfn6;

    move-result-object p3

    iput-object p3, v0, Landroidx/compose/foundation/text/selection/f;->p:Lfn6;

    invoke-static {p1, p2}, Lfn6;->a(J)Lfn6;

    move-result-object p1

    iput-object p1, p0, Lwl6;->b:Lfn6;

    goto :goto_0

    :cond_2
    move-wide v3, p1

    iget-object p1, v0, Landroidx/compose/foundation/text/selection/f;->d:Lmm3;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lmm3;->d()Lvm6;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v3, v4, v1}, Lvm6;->b(JZ)I

    move-result p1

    iget-object p2, v0, Landroidx/compose/foundation/text/selection/f;->b:Lom4;

    invoke-interface {p2, p1}, Lom4;->j(I)I

    move-result p1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/f;->o()Lem6;

    move-result-object p2

    iget-object p2, p2, Lem6;->a:Lkf;

    invoke-static {p1, p1}, La15;->f(II)J

    move-result-wide v5

    invoke-static {p2, v5, v6}, Landroidx/compose/foundation/text/selection/f;->e(Lkf;J)Lem6;

    move-result-object p1

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/text/selection/f;->h(Z)V

    iget-object p2, v0, Landroidx/compose/foundation/text/selection/f;->k:Leh2;

    if-eqz p2, :cond_3

    invoke-interface {p2, v2}, Leh2;->a(I)V

    :cond_3
    iget-object p2, v0, Landroidx/compose/foundation/text/selection/f;->c:Lfa2;

    invoke-interface {p2, p1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide p1, p1, Lem6;->b:J

    invoke-static {p1, p2}, Lfn6;->a(J)Lfn6;

    move-result-object p1

    iput-object p1, v0, Landroidx/compose/foundation/text/selection/f;->w:Lfn6;

    :cond_4
    iput-boolean v2, p0, Lwl6;->a:Z

    :goto_0
    sget-object p0, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/selection/f;->r(Landroidx/compose/foundation/text/HandleState;)V

    iput-wide v3, v0, Landroidx/compose/foundation/text/selection/f;->o:J

    invoke-static {v3, v4}, Llm4;->a(J)Llm4;

    move-result-object p0

    iget-object p1, v0, Landroidx/compose/foundation/text/selection/f;->s:Lau4;

    invoke-virtual {p1, p0}, Lau4;->setValue(Ljava/lang/Object;)V

    const-wide/16 p0, 0x0

    iput-wide p0, v0, Landroidx/compose/foundation/text/selection/f;->q:J

    :cond_5
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(J)V
    .locals 9

    iget-object v0, p0, Lwl6;->d:Landroidx/compose/foundation/text/selection/f;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/f;->l()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/f;->o()Lem6;

    move-result-object v1

    iget-object v1, v1, Lem6;->a:Lkf;

    iget-object v1, v1, Lkf;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-wide v1, v0, Landroidx/compose/foundation/text/selection/f;->q:J

    invoke-static {v1, v2, p1, p2}, Llm4;->h(JJ)J

    move-result-wide p1

    iput-wide p1, v0, Landroidx/compose/foundation/text/selection/f;->q:J

    iget-object p1, v0, Landroidx/compose/foundation/text/selection/f;->d:Lmm3;

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lmm3;->d()Lvm6;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-wide v1, v0, Landroidx/compose/foundation/text/selection/f;->o:J

    iget-wide v3, v0, Landroidx/compose/foundation/text/selection/f;->q:J

    invoke-static {v1, v2, v3, v4}, Llm4;->h(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Llm4;->a(J)Llm4;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/foundation/text/selection/f;->s:Lau4;

    invoke-virtual {v2, v1}, Lau4;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/f;->p:Lfn6;

    const/16 v2, 0x9

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/f;->j()Llm4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v1, Llm4;->a:J

    invoke-virtual {p1, v3, v4}, Lvm6;->c(J)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/f;->b:Lom4;

    iget-wide v3, v0, Landroidx/compose/foundation/text/selection/f;->o:J

    const/4 v5, 0x1

    invoke-virtual {p1, v3, v4, v5}, Lvm6;->b(JZ)I

    move-result v3

    invoke-interface {v1, v3}, Lom4;->j(I)I

    move-result v1

    iget-object v3, v0, Landroidx/compose/foundation/text/selection/f;->b:Lom4;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/f;->j()Llm4;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v6, v4, Llm4;->a:J

    invoke-virtual {p1, v6, v7, v5}, Lvm6;->b(JZ)I

    move-result p1

    invoke-interface {v3, p1}, Lom4;->j(I)I

    move-result p1

    if-ne v1, p1, :cond_1

    sget-object p1, Lp63;->L:Lx74;

    :goto_0
    move-object v6, p1

    goto :goto_1

    :cond_1
    sget-object p1, Lp63;->M:Lx74;

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/f;->o()Lem6;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/f;->j()Llm4;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p1, Llm4;->a:J

    new-instance v8, Lfh2;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v2, v8, Lfh2;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-wide v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/text/selection/f;->c(Landroidx/compose/foundation/text/selection/f;Lem6;JZZLx74;ZLfh2;)J

    move-result-wide v1

    goto :goto_3

    :cond_2
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/f;->p:Lfn6;

    if-eqz v1, :cond_3

    iget-wide v3, v1, Lfn6;->a:J

    const/16 v1, 0x20

    shr-long/2addr v3, v1

    long-to-int v1, v3

    goto :goto_2

    :cond_3
    iget-wide v3, v0, Landroidx/compose/foundation/text/selection/f;->o:J

    invoke-virtual {p1, v3, v4, p2}, Lvm6;->b(JZ)I

    move-result v1

    :goto_2
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/f;->j()Llm4;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v3, Llm4;->a:J

    invoke-virtual {p1, v3, v4, p2}, Lvm6;->b(JZ)I

    move-result p1

    iget-object v3, v0, Landroidx/compose/foundation/text/selection/f;->p:Lfn6;

    if-nez v3, :cond_4

    if-ne v1, p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/f;->o()Lem6;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/f;->j()Llm4;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p1, Llm4;->a:J

    iget-object v6, p0, Lwl6;->c:Lx74;

    new-instance v8, Lfh2;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v2, v8, Lfh2;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-wide v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/text/selection/f;->c(Landroidx/compose/foundation/text/selection/f;Lem6;JZZLx74;ZLfh2;)J

    move-result-wide v1

    :goto_3
    invoke-static {v1, v2}, Lfn6;->a(J)Lfn6;

    move-result-object p1

    iput-object p1, p0, Lwl6;->b:Lfn6;

    iget-object p1, v0, Landroidx/compose/foundation/text/selection/f;->p:Lfn6;

    invoke-static {v1, v2, p1}, Lfn6;->b(JLjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iput-boolean p2, p0, Lwl6;->a:Z

    :cond_5
    invoke-virtual {v0, p2}, Landroidx/compose/foundation/text/selection/f;->u(Z)V

    :cond_6
    :goto_4
    return-void
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, Lwl6;->d:Landroidx/compose/foundation/text/selection/f;

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/f;->r:Lau4;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lau4;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/f;->s:Lau4;

    invoke-virtual {v1, v2}, Lau4;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lp63;->L:Lx74;

    iput-object v1, p0, Lwl6;->c:Lx74;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/f;->u(Z)V

    iget-object v3, p0, Lwl6;->b:Lfn6;

    if-eqz v3, :cond_0

    iget-wide v3, v3, Lfn6;->a:J

    :goto_0
    invoke-static {v3, v4}, Lfn6;->d(J)Z

    move-result v3

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/f;->o()Lem6;

    move-result-object v3

    iget-wide v3, v3, Lem6;->b:J

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_1

    sget-object v4, Landroidx/compose/foundation/text/HandleState;->Cursor:Landroidx/compose/foundation/text/HandleState;

    goto :goto_2

    :cond_1
    sget-object v4, Landroidx/compose/foundation/text/HandleState;->Selection:Landroidx/compose/foundation/text/HandleState;

    :goto_2
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/text/selection/f;->r(Landroidx/compose/foundation/text/HandleState;)V

    iget-object v4, v0, Landroidx/compose/foundation/text/selection/f;->d:Lmm3;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    if-nez v3, :cond_2

    invoke-static {v0, v1}, Lli6;->n(Landroidx/compose/foundation/text/selection/f;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v1

    goto :goto_3

    :cond_2
    move v6, v5

    :goto_3
    iget-object v4, v4, Lmm3;->m:Lau4;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v6}, Lau4;->setValue(Ljava/lang/Object;)V

    :cond_3
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/f;->d:Lmm3;

    if-eqz v4, :cond_5

    if-nez v3, :cond_4

    invoke-static {v0, v5}, Lli6;->n(Landroidx/compose/foundation/text/selection/f;Z)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v1

    goto :goto_4

    :cond_4
    move v6, v5

    :goto_4
    iget-object v4, v4, Lmm3;->n:Lau4;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v6}, Lau4;->setValue(Ljava/lang/Object;)V

    :cond_5
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/f;->d:Lmm3;

    if-eqz v4, :cond_7

    if-eqz v3, :cond_6

    invoke-static {v0, v1}, Lli6;->n(Landroidx/compose/foundation/text/selection/f;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    move v1, v5

    :goto_5
    iget-object v3, v4, Lmm3;->o:Lau4;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v1}, Lau4;->setValue(Ljava/lang/Object;)V

    :cond_7
    iget-boolean p0, p0, Lwl6;->a:Z

    if-eqz p0, :cond_8

    iget-object p0, v0, Landroidx/compose/foundation/text/selection/f;->p:Lfn6;

    invoke-static {v0, p0}, Landroidx/compose/foundation/text/selection/f;->b(Landroidx/compose/foundation/text/selection/f;Lfn6;)V

    :cond_8
    iput-object v2, v0, Landroidx/compose/foundation/text/selection/f;->p:Lfn6;

    return-void
.end method

.method public final onCancel()V
    .locals 0

    invoke-virtual {p0}, Lwl6;->e()V

    return-void
.end method

.method public final onStop()V
    .locals 0

    invoke-virtual {p0}, Lwl6;->e()V

    return-void
.end method
