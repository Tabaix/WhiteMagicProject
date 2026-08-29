.class public final Lvl6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmb4;


# instance fields
.field public a:Z

.field public b:Lfn6;

.field public synthetic c:Landroidx/compose/foundation/text/selection/f;


# virtual methods
.method public final a(JLx74;I)Z
    .locals 7

    iget-object v0, p0, Lvl6;->c:Landroidx/compose/foundation/text/selection/f;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/f;->l()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/f;->o()Lem6;

    move-result-object v1

    iget-object v1, v1, Lem6;->a:Lkf;

    iget-object v1, v1, Lkf;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/f;->d:Lmm3;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lmm3;->d()Lvm6;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/f;->l:Lw42;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lw42;->b(Lw42;)V

    :cond_2
    iput-wide p1, v0, Landroidx/compose/foundation/text/selection/f;->o:J

    const/4 p1, -0x1

    iput p1, v0, Landroidx/compose/foundation/text/selection/f;->t:I

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/selection/f;->h(Z)V

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/f;->o()Lem6;

    move-result-object v2

    iget-wide v3, v0, Landroidx/compose/foundation/text/selection/f;->o:J

    const/4 v5, 0x1

    move-object v1, p0

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lvl6;->f(Lem6;JZLx74;)J

    move-result-wide p2

    const/4 p0, 0x2

    if-lt p4, p0, :cond_3

    iput-boolean p1, v1, Lvl6;->a:Z

    invoke-static {p2, p3}, Lfn6;->a(J)Lfn6;

    move-result-object p0

    iput-object p0, v1, Lvl6;->b:Lfn6;

    :cond_3
    return p1

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lvl6;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvl6;->c:Landroidx/compose/foundation/text/selection/f;

    iget-object p0, p0, Lvl6;->b:Lfn6;

    invoke-static {v0, p0}, Landroidx/compose/foundation/text/selection/f;->b(Landroidx/compose/foundation/text/selection/f;Lfn6;)V

    :cond_0
    return-void
.end method

.method public final c(JLx74;)Z
    .locals 8

    iget-object v0, p0, Lvl6;->c:Landroidx/compose/foundation/text/selection/f;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/f;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/f;->o()Lem6;

    move-result-object v1

    iget-object v1, v1, Lem6;->a:Lkf;

    iget-object v1, v1, Lkf;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/f;->d:Lmm3;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lmm3;->d()Lvm6;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/f;->o()Lem6;

    move-result-object v3

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v4, p1

    move-object v7, p3

    invoke-virtual/range {v2 .. v7}, Lvl6;->f(Lem6;JZLx74;)J

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(J)Z
    .locals 8

    iget-object v0, p0, Lvl6;->c:Landroidx/compose/foundation/text/selection/f;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/f;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/f;->o()Lem6;

    move-result-object v1

    iget-object v1, v1, Lem6;->a:Lkf;

    iget-object v1, v1, Lkf;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/f;->d:Lmm3;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lmm3;->d()Lvm6;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/f;->o()Lem6;

    move-result-object v3

    const/4 v6, 0x0

    sget-object v7, Lp63;->L:Lx74;

    move-object v2, p0

    move-wide v4, p1

    invoke-virtual/range {v2 .. v7}, Lvl6;->f(Lem6;JZLx74;)J

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(J)Z
    .locals 8

    iget-object v0, p0, Lvl6;->c:Landroidx/compose/foundation/text/selection/f;

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/f;->d:Lmm3;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lmm3;->d()Lvm6;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/f;->l()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    iput v1, v0, Landroidx/compose/foundation/text/selection/f;->t:I

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/f;->l:Lw42;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lw42;->b(Lw42;)V

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/f;->o()Lem6;

    move-result-object v3

    const/4 v6, 0x0

    sget-object v7, Lp63;->L:Lx74;

    move-object v2, p0

    move-wide v4, p1

    invoke-virtual/range {v2 .. v7}, Lvl6;->f(Lem6;JZLx74;)J

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Lem6;JZLx74;)J
    .locals 9

    iget-object v0, p0, Lvl6;->c:Landroidx/compose/foundation/text/selection/f;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v6, p5

    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/text/selection/f;->c(Landroidx/compose/foundation/text/selection/f;Lem6;JZZLx74;ZLfh2;)J

    move-result-wide p1

    iget-object p3, p0, Lvl6;->b:Lfn6;

    invoke-static {p1, p2, p3}, Lfn6;->b(JLjava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x0

    iput-boolean p3, p0, Lvl6;->a:Z

    :cond_0
    invoke-static {p1, p2}, Lfn6;->d(J)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Landroidx/compose/foundation/text/HandleState;->Cursor:Landroidx/compose/foundation/text/HandleState;

    goto :goto_0

    :cond_1
    sget-object p0, Landroidx/compose/foundation/text/HandleState;->Selection:Landroidx/compose/foundation/text/HandleState;

    :goto_0
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/selection/f;->r(Landroidx/compose/foundation/text/HandleState;)V

    return-wide p1
.end method
