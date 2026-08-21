.class public final synthetic Lqy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public synthetic A:Z

.field public synthetic B:Landroid/graphics/Bitmap;

.field public synthetic c:Lpy4;

.field public synthetic f:J

.field public synthetic i:J

.field public synthetic n:F

.field public synthetic v:Lfa2;

.field public synthetic w:Lfa2;

.field public synthetic x:Lta2;

.field public synthetic y:Lda2;

.field public synthetic z:Lsa6;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lqy4;->c:Lpy4;

    iget-wide v2, v0, Lqy4;->f:J

    iget-wide v4, v0, Lqy4;->i:J

    iget v6, v0, Lqy4;->n:F

    iget-object v7, v0, Lqy4;->v:Lfa2;

    iget-object v8, v0, Lqy4;->w:Lfa2;

    iget-object v9, v0, Lqy4;->x:Lta2;

    iget-object v10, v0, Lqy4;->y:Lda2;

    iget-object v11, v0, Lqy4;->z:Lsa6;

    iget-boolean v12, v0, Lqy4;->A:Z

    iget-object v0, v0, Lqy4;->B:Landroid/graphics/Bitmap;

    move-object/from16 v13, p1

    check-cast v13, Lqm5;

    move-object/from16 v14, p2

    check-cast v14, Lmw0;

    move-object/from16 v15, p3

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v13, v15, 0x11

    move-object/from16 v16, v1

    const/16 v1, 0x10

    move-object/from16 p0, v14

    const/4 v14, 0x1

    if-eq v13, v1, :cond_0

    move v1, v14

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v13, v15, 0x1

    move-object/from16 v15, p0

    check-cast v15, Lvc2;

    invoke-virtual {v15, v13, v1}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lk60;->f:Lgl;

    sget-object v13, Lp8;->E:Lix;

    const/16 v14, 0x36

    invoke-static {v1, v13, v15, v14}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v1

    iget-wide v13, v15, Lvc2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v15}, Lvc2;->l()Ljw4;

    move-result-object v14

    move/from16 p1, v13

    sget-object v13, Lea4;->a:Lea4;

    invoke-static {v15, v13}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v13

    sget-object v17, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v0

    sget-object v0, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v15}, Lvc2;->f0()V

    move/from16 v18, v12

    iget-boolean v12, v15, Lvc2;->S:Z

    if-eqz v12, :cond_1

    invoke-virtual {v15, v0}, Lvc2;->k(Lda2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v15}, Lvc2;->p0()V

    :goto_1
    sget-object v0, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v15, v0, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v15, v0, v14}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v15, v1, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v15, v0}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v0, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v15, v0, v13}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    new-instance v0, Lty4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v0, Lty4;->c:J

    iput-wide v4, v0, Lty4;->f:J

    iput v6, v0, Lty4;->i:F

    iput-object v7, v0, Lty4;->n:Lfa2;

    iput-object v8, v0, Lty4;->v:Lfa2;

    iput-object v9, v0, Lty4;->w:Lta2;

    iput-object v10, v0, Lty4;->x:Lda2;

    iput-object v11, v0, Lty4;->y:Lsa6;

    move/from16 v1, v18

    iput-boolean v1, v0, Lty4;->z:Z

    move-object/from16 v1, v17

    iput-object v1, v0, Lty4;->A:Landroid/graphics/Bitmap;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v1, 0x1e3f5219

    invoke-static {v1, v0, v15}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    const/16 v5, 0xc30

    const/16 v1, 0x32

    const/4 v2, 0x0

    move-object v4, v15

    move-object/from16 v0, v16

    invoke-static/range {v0 .. v5}, Lli6;->a(Lpy4;ILu31;Landroidx/compose/runtime/internal/a;Lmw0;I)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lvc2;->p(Z)V

    goto :goto_2

    :cond_2
    move-object v4, v15

    invoke-virtual {v4}, Lvc2;->V()V

    :goto_2
    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
