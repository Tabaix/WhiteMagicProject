.class public final Lwg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic A:Landroidx/compose/runtime/internal/a;

.field public synthetic c:Lha4;

.field public synthetic f:Lf06;

.field public synthetic i:J

.field public synthetic n:F

.field public synthetic v:Ld60;

.field public synthetic w:Lvd4;

.field public synthetic x:Z

.field public synthetic y:Lda2;

.field public synthetic z:F


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lmw0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    and-int/2addr v2, v6

    check-cast v1, Lvc2;

    invoke-virtual {v1, v2, v3}, Lvc2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lwg6;->c:Lha4;

    sget-object v3, Landroidx/compose/material3/b;->a:Luj2;

    sget-object v3, Ld94;->a:Ld94;

    invoke-interface {v2, v3}, Lha4;->d(Lha4;)Lha4;

    move-result-object v7

    iget-object v8, v0, Lwg6;->f:Lf06;

    iget-wide v2, v0, Lwg6;->i:J

    iget v4, v0, Lwg6;->n:F

    invoke-static {v2, v3, v4, v1}, Lxg6;->c(JFLvc2;)J

    move-result-wide v9

    iget-object v11, v0, Lwg6;->v:Ld60;

    sget-object v2, Landroidx/compose/ui/platform/n;->h:Ldb6;

    invoke-virtual {v1, v2}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lwg6;->z:F

    check-cast v2, Lud1;

    invoke-interface {v2, v3}, Lud1;->m0(F)F

    move-result v12

    invoke-static/range {v7 .. v12}, Lxg6;->b(Lha4;Lf06;JLd60;F)Lha4;

    move-result-object v13

    iget-object v14, v0, Lwg6;->w:Lvd4;

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v2, v3, v5}, Lkl5;->a(FIZ)Lml5;

    move-result-object v15

    iget-boolean v2, v0, Lwg6;->x:Z

    iget-object v3, v0, Lwg6;->y:Lda2;

    const/16 v19, 0x18

    const/16 v17, 0x0

    move/from16 v16, v2

    move-object/from16 v18, v3

    invoke-static/range {v13 .. v19}, Lql5;->C(Lha4;Lvd4;Lhu2;ZLnl5;Lda2;I)Lha4;

    move-result-object v2

    new-instance v3, Lh6;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Lh6;-><init>(I)V

    new-instance v4, Lzl0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, Lzl0;->a:Lh6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v2, v4}, Lha4;->d(Lha4;)Lha4;

    move-result-object v2

    iget-object v0, v0, Lwg6;->A:Landroidx/compose/runtime/internal/a;

    sget-object v3, Lp8;->f:Lkx;

    invoke-static {v3, v6}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v3

    invoke-static {v1}, Lql5;->Q(Lmw0;)I

    move-result v4

    invoke-virtual {v1}, Lvc2;->l()Ljw4;

    move-result-object v7

    invoke-static {v1, v2}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v2

    sget-object v8, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v1}, Lvc2;->f0()V

    iget-boolean v9, v1, Lvc2;->S:Z

    if-eqz v9, :cond_1

    invoke-virtual {v1, v8}, Lvc2;->k(Lda2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lvc2;->p0()V

    :goto_1
    sget-object v8, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v1, v8, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v1, v3, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/d;->f:Lta2;

    iget-boolean v7, v1, Lvc2;->S:Z

    if-nez v7, :cond_2

    invoke-virtual {v1}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    :cond_2
    invoke-static {v4, v1, v4, v3}, Lgf2;->v(ILvc2;ILta2;)V

    :cond_3
    sget-object v3, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v1, v3, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v6}, Lvc2;->p(Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lvc2;->V()V

    :goto_2
    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
