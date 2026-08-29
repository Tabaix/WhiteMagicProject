.class public final Lul6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpk6;


# instance fields
.field public synthetic a:Landroidx/compose/foundation/text/selection/f;

.field public synthetic b:Z


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lul6;->a:Landroidx/compose/foundation/text/selection/f;

    iget-boolean p0, p0, Lul6;->b:Z

    if-eqz p0, :cond_0

    sget-object v1, Landroidx/compose/foundation/text/Handle;->SelectionStart:Landroidx/compose/foundation/text/Handle;

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose/foundation/text/Handle;->SelectionEnd:Landroidx/compose/foundation/text/Handle;

    :goto_0
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/f;->r:Lau4;

    invoke-virtual {v2, v1}, Lau4;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/selection/f;->m(Z)J

    move-result-wide v1

    invoke-static {v1, v2}, Lct5;->a(J)J

    move-result-wide v1

    iget-object p0, v0, Landroidx/compose/foundation/text/selection/f;->d:Lmm3;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lmm3;->d()Lvm6;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1, v2}, Lvm6;->e(J)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/compose/foundation/text/selection/f;->o:J

    invoke-static {v1, v2}, Llm4;->a(J)Llm4;

    move-result-object p0

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/f;->s:Lau4;

    invoke-virtual {v1, p0}, Lau4;->setValue(Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Landroidx/compose/foundation/text/selection/f;->q:J

    const/4 p0, -0x1

    iput p0, v0, Landroidx/compose/foundation/text/selection/f;->t:I

    iget-object p0, v0, Landroidx/compose/foundation/text/selection/f;->d:Lmm3;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lmm3;->q:Lau4;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Lau4;->setValue(Ljava/lang/Object;)V

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/selection/f;->u(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final b(JLx74;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object p0, p0, Lul6;->a:Landroidx/compose/foundation/text/selection/f;

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/f;->r:Lau4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lau4;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/f;->s:Lau4;

    invoke-virtual {v0, v1}, Lau4;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/f;->u(Z)V

    return-void
.end method

.method public final d(J)V
    .locals 9

    iget-object v0, p0, Lul6;->a:Landroidx/compose/foundation/text/selection/f;

    iget-wide v1, v0, Landroidx/compose/foundation/text/selection/f;->q:J

    invoke-static {v1, v2, p1, p2}, Llm4;->h(JJ)J

    move-result-wide p1

    iput-wide p1, v0, Landroidx/compose/foundation/text/selection/f;->q:J

    iget-wide v1, v0, Landroidx/compose/foundation/text/selection/f;->o:J

    invoke-static {v1, v2, p1, p2}, Llm4;->h(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Llm4;->a(J)Llm4;

    move-result-object p1

    iget-object p2, v0, Landroidx/compose/foundation/text/selection/f;->s:Lau4;

    invoke-virtual {p2, p1}, Lau4;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/f;->o()Lem6;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/f;->j()Llm4;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, p1, Llm4;->a:J

    iget-boolean v5, p0, Lul6;->b:Z

    sget-object v6, Lp63;->O:Lx74;

    new-instance v8, Lfh2;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/16 p0, 0x9

    iput p0, v8, Lfh2;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v4, 0x0

    const/4 v7, 0x1

    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/text/selection/f;->c(Landroidx/compose/foundation/text/selection/f;Lem6;JZZLx74;ZLfh2;)J

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/selection/f;->u(Z)V

    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 2

    iget-object p0, p0, Lul6;->a:Landroidx/compose/foundation/text/selection/f;

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/f;->r:Lau4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lau4;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/f;->s:Lau4;

    invoke-virtual {v0, v1}, Lau4;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/f;->u(Z)V

    return-void
.end method
