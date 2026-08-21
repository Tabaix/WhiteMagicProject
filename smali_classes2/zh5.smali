.class public final synthetic Lzh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public synthetic A:Lta2;

.field public synthetic B:Lra6;

.field public synthetic C:Lda2;

.field public synthetic D:Lda2;

.field public synthetic E:Ljava/lang/Integer;

.field public synthetic F:Z

.field public synthetic G:Lsa6;

.field public synthetic c:Z

.field public synthetic f:Lfe5;

.field public synthetic i:F

.field public synthetic n:Lsa6;

.field public synthetic v:Z

.field public synthetic w:Z

.field public synthetic x:Z

.field public synthetic y:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;

.field public synthetic z:Lda2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lzh5;->c:Z

    iget-object v3, v0, Lzh5;->f:Lfe5;

    iget v7, v0, Lzh5;->i:F

    iget-object v8, v0, Lzh5;->n:Lsa6;

    iget-boolean v9, v0, Lzh5;->v:Z

    iget-boolean v10, v0, Lzh5;->w:Z

    iget-boolean v11, v0, Lzh5;->x:Z

    iget-object v12, v0, Lzh5;->y:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;

    iget-object v13, v0, Lzh5;->z:Lda2;

    iget-object v14, v0, Lzh5;->A:Lta2;

    iget-object v2, v0, Lzh5;->B:Lra6;

    iget-object v4, v0, Lzh5;->C:Lda2;

    iget-object v5, v0, Lzh5;->D:Lda2;

    iget-object v6, v0, Lzh5;->E:Ljava/lang/Integer;

    iget-boolean v15, v0, Lzh5;->F:Z

    iget-object v0, v0, Lzh5;->G:Lsa6;

    move/from16 v16, v1

    move-object/from16 v1, p1

    check-cast v1, Lj70;

    move-object/from16 v17, p2

    check-cast v17, Lmw0;

    move-object/from16 v18, p3

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v18

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v19, v18, 0x6

    if-nez v19, :cond_1

    move-object/from16 v19, v2

    move-object/from16 v2, v17

    check-cast v2, Lvc2;

    invoke-virtual {v2, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v18, v18, v2

    goto :goto_1

    :cond_1
    move-object/from16 v19, v2

    :goto_1
    and-int/lit8 v2, v18, 0x13

    move-object/from16 v20, v3

    const/16 v3, 0x12

    move-object/from16 v21, v4

    const/4 v4, 0x1

    if-eq v2, v3, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/lit8 v3, v18, 0x1

    move-object/from16 v4, v17

    check-cast v4, Lvc2;

    invoke-virtual {v4, v3, v2}, Lvc2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lj70;->c()F

    move-result v2

    invoke-virtual {v1}, Lj70;->b()F

    move-result v3

    invoke-static {v2, v3}, Lz91;->a(FF)J

    move-result-wide v2

    move/from16 v17, v15

    sget-object v15, Lea4;->a:Lea4;

    if-nez v16, :cond_3

    move-wide/from16 p2, v2

    const v2, -0x6586e2f9

    invoke-virtual {v4, v2}, Lvc2;->b0(I)V

    sget-object v2, Lp8;->w:Lkx;

    iget-object v1, v1, Lj70;->a:Lg70;

    invoke-virtual {v1, v15, v2}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v2

    move-object/from16 v1, v19

    const/16 v19, 0x180

    move-object/from16 v3, v20

    const/16 v20, 0x7000

    move-object/from16 v18, v4

    const/4 v4, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v22, v16

    const/16 v16, 0x0

    move/from16 v23, v17

    const/16 v17, 0x0

    move-object/from16 v28, v21

    move-object/from16 v21, v0

    move-object/from16 v0, v22

    move-object/from16 v22, v28

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move/from16 v30, v23

    move-wide/from16 v5, p2

    move-object/from16 v23, v1

    const/4 v1, 0x0

    invoke-static/range {v2 .. v20}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/j;->b(Lha4;Lfe5;ZJFLsa6;ZZZLcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;Lda2;Lta2;Lsa6;Lda2;Lda2;Lmw0;II)V

    move-object/from16 v2, v18

    invoke-virtual {v2, v1}, Lvc2;->p(Z)V

    goto :goto_3

    :cond_3
    move-object v2, v4

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move/from16 v30, v17

    move-object/from16 v23, v19

    move-object/from16 v3, v20

    move-object/from16 v22, v21

    const/4 v1, 0x0

    move-object/from16 v21, v0

    move-object v0, v15

    const v4, -0x657d0ea5

    invoke-virtual {v2, v4}, Lvc2;->b0(I)V

    invoke-virtual {v2, v1}, Lvc2;->p(Z)V

    :goto_3
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v0, v1}, Les0;->K(Lha4;F)Lha4;

    move-result-object v0

    move-object/from16 v1, v23

    invoke-virtual {v2, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_4

    sget-object v4, Lkw0;->a:Leb;

    if-ne v5, v4, :cond_5

    :cond_4
    new-instance v5, Ler3;

    const/4 v4, 0x5

    invoke-direct {v5, v4}, Ler3;-><init>(I)V

    iput-object v1, v5, Ler3;->f:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Lfa2;

    invoke-static {v0, v5}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v0

    new-instance v1, Lim2;

    const/4 v4, 0x1

    invoke-direct {v1, v4}, Lim2;-><init>(I)V

    move-object/from16 v4, v22

    iput-object v4, v1, Lim2;->i:Ljava/lang/Object;

    move-object/from16 v4, v28

    iput-object v4, v1, Lim2;->n:Ljava/lang/Object;

    iput-object v3, v1, Lim2;->v:Ljava/lang/Object;

    move-object/from16 v3, v29

    iput-object v3, v1, Lim2;->w:Ljava/lang/Object;

    move/from16 v3, v30

    iput-boolean v3, v1, Lim2;->f:Z

    move-object/from16 v3, v21

    iput-object v3, v1, Lim2;->x:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v3, 0x4da00411    # 3.3557763E8f

    invoke-static {v3, v1, v2}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v24

    const/16 v26, 0xc00

    const/16 v27, 0x6

    const/16 v23, 0x0

    move-object/from16 v22, v0

    move-object/from16 v25, v2

    invoke-static/range {v22 .. v27}, Lyh7;->a(Lha4;Lr8;Landroidx/compose/runtime/internal/a;Lmw0;II)V

    goto :goto_4

    :cond_6
    move-object/from16 v18, v4

    invoke-virtual/range {v18 .. v18}, Lvc2;->V()V

    :goto_4
    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
