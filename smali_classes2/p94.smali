.class public final Lp94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic A:Z

.field public synthetic B:Lf06;

.field public synthetic C:J

.field public synthetic D:J

.field public synthetic E:Lta2;

.field public synthetic F:Lta2;

.field public synthetic G:Landroidx/compose/runtime/internal/a;

.field public synthetic c:J

.field public synthetic f:Lda2;

.field public synthetic i:Landroidx/compose/material3/k;

.field public synthetic n:Lu94;

.field public synthetic v:Landroidx/compose/animation/core/a;

.field public synthetic w:Lu31;

.field public synthetic x:Lfa2;

.field public synthetic y:Lha4;

.field public synthetic z:F


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

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

    move-object v12, v1

    check-cast v12, Lvc2;

    invoke-virtual {v12, v2, v3}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lea4;->a:Lea4;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v1

    sget v2, Landroidx/compose/ui/platform/q;->a:I

    sget-object v2, Lqc5;->n:Lb57;

    invoke-static {v1, v2}, Lqc5;->B0(Lha4;Lfa2;)Lha4;

    move-result-object v1

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lkw0;->a:Leb;

    if-ne v2, v3, :cond_1

    new-instance v2, Llm3;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Llm3;-><init>(I)V

    invoke-virtual {v12, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Lfa2;

    invoke-static {v1, v5, v2}, Lit5;->a(Lha4;ZLfa2;)Lha4;

    move-result-object v1

    iget-wide v7, v0, Lp94;->c:J

    iget-object v9, v0, Lp94;->f:Lda2;

    iget-object v2, v0, Lp94;->i:Landroidx/compose/material3/k;

    iget-object v3, v0, Lp94;->n:Lu94;

    iget-object v4, v0, Lp94;->v:Landroidx/compose/animation/core/a;

    iget-object v14, v0, Lp94;->w:Lu31;

    iget-object v15, v0, Lp94;->x:Lfa2;

    iget-object v10, v0, Lp94;->y:Lha4;

    iget v11, v0, Lp94;->z:F

    move-object/from16 v16, v14

    iget-boolean v14, v0, Lp94;->A:Z

    move-object/from16 v17, v15

    iget-object v15, v0, Lp94;->B:Lf06;

    move-wide/from16 v18, v7

    iget-wide v6, v0, Lp94;->C:J

    move/from16 v20, v14

    iget-wide v13, v0, Lp94;->D:J

    iget-object v8, v0, Lp94;->E:Lta2;

    move-wide/from16 v21, v13

    iget-object v13, v0, Lp94;->F:Lta2;

    iget-object v0, v0, Lp94;->G:Landroidx/compose/runtime/internal/a;

    sget-object v14, Lp8;->f:Lkx;

    invoke-static {v14, v5}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v14

    invoke-static {v12}, Lql5;->Q(Lmw0;)I

    move-result v5

    move-object/from16 v23, v0

    invoke-virtual {v12}, Lvc2;->l()Ljw4;

    move-result-object v0

    invoke-static {v12, v1}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v1

    sget-object v24, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v24, v4

    sget-object v4, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v12}, Lvc2;->f0()V

    move-wide/from16 v26, v6

    iget-boolean v6, v12, Lvc2;->S:Z

    if-eqz v6, :cond_2

    invoke-virtual {v12, v4}, Lvc2;->k(Lda2;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v12}, Lvc2;->p0()V

    :goto_1
    sget-object v4, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v12, v4, v14}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v12, v4, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/d;->f:Lta2;

    iget-boolean v4, v12, Lvc2;->S:Z

    if-nez v4, :cond_3

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v5, v12, v5, v0}, Lgf2;->v(ILvc2;ILta2;)V

    :cond_4
    sget-object v0, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v12, v0, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    iget-object v0, v2, Landroidx/compose/material3/k;->d:Landroidx/compose/material3/internal/d;

    iget-object v0, v0, Landroidx/compose/material3/internal/d;->h:Lfe1;

    invoke-virtual {v0}, Lfe1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/SheetValue;

    sget-object v1, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    if-eq v0, v1, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    iget-boolean v0, v3, Lu94;->c:Z

    move-object v1, v13

    const/4 v13, 0x0

    move-wide/from16 v28, v21

    move-object/from16 v21, v8

    move-wide/from16 v7, v18

    move-wide/from16 v18, v28

    move-object/from16 v22, v1

    move v1, v11

    move v11, v0

    move-object v0, v10

    move v10, v5

    invoke-static/range {v7 .. v13}, Landroidx/compose/material3/h;->c(JLda2;ZZLmw0;I)V

    const/16 v25, 0x46

    move/from16 v14, v20

    const/16 v20, 0x0

    move-object v11, v0

    move v13, v1

    move-object/from16 v8, v16

    move-object/from16 v10, v17

    move-object/from16 v7, v24

    move-wide/from16 v16, v26

    move-object/from16 v24, v12

    move-object v12, v2

    invoke-static/range {v7 .. v25}, Landroidx/compose/material3/h;->b(Landroidx/compose/animation/core/a;Lu31;Lda2;Lfa2;Lha4;Landroidx/compose/material3/k;FZLf06;JJFLta2;Lta2;Landroidx/compose/runtime/internal/a;Lmw0;I)V

    move-object/from16 v12, v24

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Lvc2;->p(Z)V

    goto :goto_3

    :cond_6
    invoke-virtual {v12}, Lvc2;->V()V

    :goto_3
    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
