.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/layout/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public synthetic A:Lra6;

.field public synthetic B:F

.field public synthetic C:Ldc7;

.field public synthetic D:F

.field public synthetic E:Lcom/blackmagicdesign/android/camera/ui/l;

.field public synthetic F:Z

.field public synthetic G:Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;

.field public synthetic H:F

.field public synthetic I:F

.field public synthetic J:Lpd4;

.field public synthetic K:Lpd4;

.field public synthetic c:Z

.field public synthetic f:Lud1;

.field public synthetic i:Lra6;

.field public synthetic n:Lra6;

.field public synthetic v:Lra6;

.field public synthetic w:Lra6;

.field public synthetic x:Lra6;

.field public synthetic y:Lra6;

.field public synthetic z:Lra6;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/k;->c:Z

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/layout/k;->f:Lud1;

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/layout/k;->i:Lra6;

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/layout/k;->n:Lra6;

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/layout/k;->v:Lra6;

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/ui/layout/k;->w:Lra6;

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/ui/layout/k;->x:Lra6;

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/ui/layout/k;->y:Lra6;

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/ui/layout/k;->z:Lra6;

    iget-object v10, v0, Lcom/blackmagicdesign/android/camera/ui/layout/k;->A:Lra6;

    iget v11, v0, Lcom/blackmagicdesign/android/camera/ui/layout/k;->B:F

    iget-object v12, v0, Lcom/blackmagicdesign/android/camera/ui/layout/k;->C:Ldc7;

    iget-boolean v12, v12, Ldc7;->i:Z

    iget v13, v0, Lcom/blackmagicdesign/android/camera/ui/layout/k;->D:F

    iget-object v14, v0, Lcom/blackmagicdesign/android/camera/ui/layout/k;->E:Lcom/blackmagicdesign/android/camera/ui/l;

    iget-boolean v15, v0, Lcom/blackmagicdesign/android/camera/ui/layout/k;->F:Z

    move/from16 v16, v1

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/k;->G:Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;

    move-object/from16 v17, v6

    iget v6, v0, Lcom/blackmagicdesign/android/camera/ui/layout/k;->H:F

    move-object/from16 v18, v7

    iget v7, v0, Lcom/blackmagicdesign/android/camera/ui/layout/k;->I:F

    move-object/from16 v19, v8

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/ui/layout/k;->J:Lpd4;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/layout/k;->K:Lpd4;

    move-object/from16 v20, p1

    check-cast v20, Lf70;

    move-object/from16 v21, p2

    check-cast v21, Lmw0;

    move-object/from16 v22, p3

    check-cast v22, Ljava/lang/Integer;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v22

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v8

    and-int/lit8 v8, v22, 0x11

    move-object/from16 v23, v9

    const/16 v9, 0x10

    move-object/from16 v24, v10

    const/4 v10, 0x1

    if-eq v8, v9, :cond_0

    move v8, v10

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    and-int/lit8 v9, v22, 0x1

    move-object/from16 v10, v21

    check-cast v10, Lvc2;

    invoke-virtual {v10, v9, v8}, Lvc2;->S(IZ)Z

    move-result v8

    if-eqz v8, :cond_56

    sget-object v8, Lea4;->a:Lea4;

    const/high16 v21, 0x42c80000    # 100.0f

    sget-object v9, Lkw0;->a:Leb;

    move/from16 v44, v12

    if-nez v16, :cond_12

    const v12, 0x676a4e97

    invoke-virtual {v10, v12}, Lvc2;->b0(I)V

    sget v12, Lz36;->b:F

    sget-object v12, Lcom/blackmagicdesign/android/ui/entity/Control;->Companion:Lo11;

    invoke-interface/range {v17 .. v17}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v26, v12

    move-object/from16 v12, v25

    check-cast v12, Ljava/lang/String;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/ui/entity/Control;->getEntries()Lbt1;

    move-result-object v25

    invoke-interface/range {v25 .. v25}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_1
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_2

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v27, v26

    check-cast v27, Lcom/blackmagicdesign/android/ui/entity/Control;

    move/from16 v36, v15

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v12}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    goto :goto_2

    :cond_1
    move/from16 v15, v36

    goto :goto_1

    :cond_2
    move/from16 v36, v15

    const/16 v26, 0x0

    :goto_2
    move-object/from16 v12, v26

    check-cast v12, Lcom/blackmagicdesign/android/ui/entity/Control;

    if-eqz v12, :cond_8

    sget-object v15, Lhc6;->b:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v25

    aget v15, v15, v25

    move-object/from16 v45, v0

    const/4 v0, 0x1

    if-ne v15, v0, :cond_3

    goto :goto_3

    :cond_3
    sget-object v0, Lcom/blackmagicdesign/android/ui/entity/Control;->EFT:Lcom/blackmagicdesign/android/ui/entity/Control;

    if-ne v12, v0, :cond_4

    invoke-interface/range {v18 .. v18}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/ui/entity/EftOption;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    sget-object v0, Lcom/blackmagicdesign/android/ui/entity/Control;->EXPOSURE:Lcom/blackmagicdesign/android/ui/entity/Control;

    if-ne v12, v0, :cond_5

    invoke-interface/range {v19 .. v19}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v15, 0x2

    if-ge v0, v15, :cond_5

    goto :goto_3

    :cond_5
    sget-object v0, Lcom/blackmagicdesign/android/ui/entity/Control;->FOCUS:Lcom/blackmagicdesign/android/ui/entity/Control;

    if-ne v12, v0, :cond_6

    invoke-interface/range {v23 .. v23}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    sget-object v0, Lcom/blackmagicdesign/android/ui/entity/Control;->FPS:Lcom/blackmagicdesign/android/ui/entity/Control;

    if-ne v12, v0, :cond_7

    invoke-interface/range {v23 .. v23}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    :goto_3
    const/high16 v0, 0x42480000    # 50.0f

    goto :goto_4

    :cond_7
    move/from16 v0, v21

    :goto_4
    const/high16 v12, 0x41000000    # 8.0f

    add-float/2addr v0, v12

    goto :goto_5

    :cond_8
    move-object/from16 v45, v0

    const/4 v0, 0x0

    :goto_5
    invoke-interface {v2, v0}, Lud1;->m0(F)F

    move-result v28

    invoke-virtual {v10, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_9

    if-ne v2, v9, :cond_a

    :cond_9
    new-instance v2, Lwv3;

    const/16 v0, 0xb

    invoke-direct {v2, v0}, Lwv3;-><init>(I)V

    iput-object v3, v2, Lwv3;->f:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, Lfa2;

    invoke-static {v8, v2}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v25

    invoke-virtual {v10, v4}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_b

    if-ne v2, v9, :cond_c

    :cond_b
    new-instance v2, Lnb6;

    const/4 v0, 0x6

    invoke-direct {v2, v0}, Lnb6;-><init>(I)V

    iput-object v4, v2, Lnb6;->f:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v27, v2

    check-cast v27, Lda2;

    const/16 v33, 0x6000

    const/16 v34, 0x62

    const/16 v26, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v32, v10

    invoke-static/range {v25 .. v34}, Lcom/blackmagicdesign/android/camera/ui/component/t;->g(Lha4;ZLda2;FZLcom/blackmagicdesign/android/camera/ui/l;Lfh5;Lmw0;II)V

    move-object/from16 v0, v32

    invoke-interface/range {v24 .. v24}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_11

    const v2, 0x678905d0

    invoke-virtual {v0, v2}, Lvc2;->b0(I)V

    invoke-virtual {v0, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_d

    if-ne v10, v9, :cond_e

    :cond_d
    new-instance v10, Lwv3;

    const/16 v2, 0xd

    invoke-direct {v10, v2}, Lwv3;-><init>(I)V

    iput-object v3, v10, Lwv3;->f:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v10}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_e
    check-cast v10, Lfa2;

    invoke-static {v8, v10}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v25

    invoke-virtual {v0, v5}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_f

    if-ne v10, v9, :cond_10

    :cond_f
    new-instance v10, Lnb6;

    const/16 v2, 0x8

    invoke-direct {v10, v2}, Lnb6;-><init>(I)V

    iput-object v5, v10, Lnb6;->f:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v10}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v27, v10

    check-cast v27, Lda2;

    const/16 v32, 0x6000

    const/16 v33, 0x22

    const/16 v26, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    move-object/from16 v31, v0

    invoke-static/range {v25 .. v33}, Lcom/blackmagicdesign/android/camera/ui/component/t;->b(Lha4;ZLda2;FZLcom/blackmagicdesign/android/camera/ui/l;Lmw0;II)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lvc2;->p(Z)V

    goto :goto_6

    :cond_11
    const/4 v2, 0x0

    const v10, 0x6790cc3b

    invoke-virtual {v0, v10}, Lvc2;->b0(I)V

    invoke-virtual {v0, v2}, Lvc2;->p(Z)V

    :goto_6
    invoke-virtual {v0, v2}, Lvc2;->p(Z)V

    goto :goto_7

    :cond_12
    move-object/from16 v45, v0

    move-object v0, v10

    move/from16 v36, v15

    const/4 v2, 0x0

    const v10, 0x67914ffb

    invoke-virtual {v0, v10}, Lvc2;->b0(I)V

    invoke-virtual {v0, v2}, Lvc2;->p(Z)V

    :goto_7
    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v8, v10}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v12

    sget-object v15, Lk60;->e:Lgl;

    sget-object v10, Lp8;->E:Lix;

    invoke-static {v15, v10, v0, v2}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v10

    move-object v2, v4

    move-object v15, v5

    iget-wide v4, v0, Lvc2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v0}, Lvc2;->l()Ljw4;

    move-result-object v5

    invoke-static {v0, v12}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v12

    sget-object v19, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v2

    sget-object v2, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v0}, Lvc2;->f0()V

    move/from16 v23, v4

    iget-boolean v4, v0, Lvc2;->S:Z

    if-eqz v4, :cond_13

    invoke-virtual {v0, v2}, Lvc2;->k(Lda2;)V

    goto :goto_8

    :cond_13
    invoke-virtual {v0}, Lvc2;->p0()V

    :goto_8
    sget-object v4, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v0, v4, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v10, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v0, v10, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v23, v15

    sget-object v15, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v0, v15, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v0, v5}, Lc05;->u(Lmw0;Lfa2;)V

    move/from16 v24, v13

    sget-object v13, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v0, v13, v12}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v9, :cond_14

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v12

    invoke-virtual {v0, v12}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_14
    check-cast v12, Lue4;

    invoke-interface/range {v17 .. v17}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v46, v1

    move-object/from16 v1, v17

    check-cast v1, Ljava/lang/String;

    move-object/from16 v17, v14

    invoke-virtual {v0}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v9, :cond_15

    new-instance v14, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$10$5$9$5$1$1;

    move/from16 v25, v7

    const/4 v7, 0x0

    invoke-direct {v14, v12, v7}, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$10$5$9$5$1$1;-><init>(Lue4;Ll11;)V

    invoke-virtual {v0, v14}, Lvc2;->m0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_15
    move/from16 v25, v7

    :goto_9
    check-cast v14, Lta2;

    invoke-static {v0, v14, v1}, Lql5;->p(Lmw0;Lta2;Ljava/lang/Object;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v8, v1}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v7

    add-float v1, v21, v11

    invoke-static {v7, v1}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v7

    invoke-virtual {v0, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v14

    move/from16 v47, v1

    invoke-virtual {v0}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v14, :cond_16

    if-ne v1, v9, :cond_17

    :cond_16
    new-instance v1, Lz50;

    const/16 v14, 0x1b

    invoke-direct {v1, v14}, Lz50;-><init>(I)V

    iput-object v12, v1, Lz50;->f:Ljava/lang/Object;

    iput-object v3, v1, Lz50;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_17
    check-cast v1, Lfa2;

    invoke-static {v7, v1}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v1

    sget-object v7, Lp8;->f:Lkx;

    const/4 v12, 0x0

    invoke-static {v7, v12}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v7

    move v14, v11

    iget-wide v11, v0, Lvc2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v0}, Lvc2;->l()Ljw4;

    move-result-object v12

    invoke-static {v0, v1}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v1

    invoke-virtual {v0}, Lvc2;->f0()V

    move/from16 v26, v14

    iget-boolean v14, v0, Lvc2;->S:Z

    if-eqz v14, :cond_18

    invoke-virtual {v0, v2}, Lvc2;->k(Lda2;)V

    goto :goto_a

    :cond_18
    invoke-virtual {v0}, Lvc2;->p0()V

    :goto_a
    invoke-static {v0, v4, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v0, v10, v12}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v11, v0, v15, v0, v5}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v0, v13, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    if-eqz v36, :cond_19

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v8, v1}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v2

    goto :goto_b

    :cond_19
    const/high16 v1, 0x43d70000    # 430.0f

    invoke-static {v8, v1}, Lu36;->w(Lha4;F)Lha4;

    move-result-object v1

    sget-object v2, Lp8;->i:Lkx;

    sget-object v4, Lg70;->a:Lg70;

    invoke-virtual {v4, v1, v2}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v2

    :goto_b
    invoke-virtual {v0}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_1a

    const/high16 v4, 0x42480000    # 50.0f

    invoke-static {v2, v4}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v1

    new-instance v4, Lyb6;

    const/4 v12, 0x0

    invoke-direct {v4, v12}, Lyb6;-><init>(I)V

    iput v6, v4, Lyb6;->f:F

    move/from16 v14, v26

    iput v14, v4, Lyb6;->i:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1, v4}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    goto :goto_c

    :cond_1a
    move/from16 v14, v26

    :goto_c
    check-cast v1, Lha4;

    invoke-virtual {v0}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_1b

    const/high16 v4, 0x428c0000    # 70.0f

    invoke-static {v2, v4}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v4

    new-instance v5, Lyb6;

    const/4 v7, 0x1

    invoke-direct {v5, v7}, Lyb6;-><init>(I)V

    iput v6, v5, Lyb6;->f:F

    iput v14, v5, Lyb6;->i:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v4

    invoke-virtual {v0, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v4, Lha4;

    invoke-virtual {v0}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_1c

    move/from16 v6, v21

    invoke-static {v2, v6}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v2

    new-instance v5, Lyb6;

    const/4 v15, 0x2

    invoke-direct {v5, v15}, Lyb6;-><init>(I)V

    move/from16 v6, v25

    iput v6, v5, Lyb6;->f:F

    iput v14, v5, Lyb6;->i:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2, v5}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v5

    invoke-virtual {v0, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1c
    move-object/from16 v34, v5

    check-cast v34, Lha4;

    if-eqz v36, :cond_1d

    sget-object v2, Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;->Attached:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    :goto_d
    move-object/from16 v28, v2

    move v2, v14

    move-object/from16 v14, v17

    goto :goto_e

    :cond_1d
    sget-object v2, Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;->Floating:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    goto :goto_d

    :goto_e
    iget-object v5, v14, Lcom/blackmagicdesign/android/camera/ui/l;->w2:Lo95;

    const/4 v12, 0x0

    invoke-static {v5, v0, v12}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v5

    iget-object v6, v14, Lcom/blackmagicdesign/android/camera/ui/l;->z2:Lo95;

    invoke-static {v6, v0, v12}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v6

    iget-object v7, v14, Lcom/blackmagicdesign/android/camera/ui/l;->t2:Lo95;

    invoke-static {v7, v0, v12}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v7

    iget-object v10, v14, Lcom/blackmagicdesign/android/camera/ui/l;->g2:Lue4;

    invoke-interface {v10}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lu11;

    iget-boolean v10, v10, Lu11;->b:Z

    if-nez v10, :cond_1f

    iget-object v10, v14, Lcom/blackmagicdesign/android/camera/ui/l;->V1:Lue4;

    invoke-interface {v10}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lu11;

    iget-boolean v10, v10, Lu11;->b:Z

    if-eqz v10, :cond_1e

    goto :goto_f

    :cond_1e
    const/16 v26, 0x0

    goto :goto_10

    :cond_1f
    :goto_f
    const/16 v26, 0x1

    :goto_10
    sget-object v29, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->TOP_TO_BOTTOM:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    invoke-interface {v7}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v5}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpm3;

    if-eqz v5, :cond_21

    iget-object v5, v5, Lpm3;->a:Ljava/lang/String;

    if-nez v5, :cond_20

    goto :goto_12

    :cond_20
    :goto_11
    move-object/from16 v30, v5

    goto :goto_13

    :cond_21
    :goto_12
    const-string v5, ""

    goto :goto_11

    :goto_13
    invoke-virtual {v0, v14}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_22

    if-ne v10, v9, :cond_23

    :cond_22
    new-instance v10, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$10$5$9$5$3$1$1;

    invoke-direct {v10, v14}, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$10$5$9$5$3$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v10}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_23
    check-cast v10, Lj73;

    move-object/from16 v31, v10

    check-cast v31, Lfa2;

    iget-object v5, v14, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->y:Lzu;

    invoke-virtual {v5}, Lzu;->W()Z

    move-result v32

    invoke-virtual {v0, v6}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_24

    if-ne v10, v9, :cond_25

    :cond_24
    new-instance v10, Lnb6;

    const/16 v5, 0x9

    invoke-direct {v10, v5}, Lnb6;-><init>(I)V

    iput-object v6, v10, Lnb6;->f:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v10}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_25
    move-object/from16 v33, v10

    check-cast v33, Lda2;

    invoke-virtual {v0, v14}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_26

    if-ne v6, v9, :cond_27

    :cond_26
    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$10$5$9$5$3$3$1;

    invoke-direct {v6, v14}, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$10$5$9$5$3$3$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_27
    check-cast v6, Lj73;

    check-cast v6, Lda2;

    invoke-virtual {v0, v14}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_28

    if-ne v10, v9, :cond_29

    :cond_28
    new-instance v10, Lgf0;

    const/16 v5, 0x8

    invoke-direct {v10, v5}, Lgf0;-><init>(I)V

    iput-object v14, v10, Lgf0;->f:Lcom/blackmagicdesign/android/camera/ui/l;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v10}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_29
    move-object/from16 v36, v10

    check-cast v36, Lda2;

    const/16 v38, 0xc06

    const/16 v35, 0x0

    move-object/from16 v37, v0

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v25, v34

    move-object/from16 v34, v6

    move-object/from16 v29, v7

    invoke-static/range {v25 .. v38}, Lcom/blackmagicdesign/android/camera/ui/component/v;->a(Lha4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Ljava/util/List;Ljava/lang/String;Lfa2;ZLda2;Lda2;Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;Lda2;Lmw0;I)V

    move-object/from16 v34, v25

    move-object/from16 v29, v28

    move-object/from16 v30, v37

    move-object/from16 v28, v27

    iget-object v0, v14, Lcom/blackmagicdesign/android/camera/ui/l;->W1:Lue4;

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu11;

    iget-boolean v0, v0, Lu11;->b:Z

    const/16 v31, 0x6030

    const/16 v25, 0x0

    move/from16 v27, v0

    move-object/from16 v26, v34

    invoke-static/range {v25 .. v31}, Lcom/blackmagicdesign/android/camera/ui/component/t;->e(Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;Lha4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lmw0;I)V

    move-object/from16 v0, v30

    iget-object v5, v14, Lcom/blackmagicdesign/android/camera/ui/l;->k1:Lo95;

    iget-object v6, v14, Lcom/blackmagicdesign/android/camera/ui/l;->u1:Lo95;

    invoke-virtual {v0, v14}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v0}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_2a

    if-ne v10, v9, :cond_2b

    :cond_2a
    new-instance v10, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$10$5$9$5$3$5$1;

    invoke-direct {v10, v14}, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$10$5$9$5$3$5$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v10}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_2b
    check-cast v10, Lj73;

    iget-object v7, v14, Lcom/blackmagicdesign/android/camera/ui/l;->Z1:Lue4;

    invoke-interface {v7}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu11;

    iget-boolean v7, v7, Lu11;->b:Z

    iget-object v11, v14, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->b0:Lo95;

    check-cast v10, Lfa2;

    move-object/from16 v26, v34

    const v34, 0xc06000

    move-object/from16 v33, v0

    move-object/from16 v25, v5

    move/from16 v30, v7

    move-object/from16 v27, v11

    move-object/from16 v31, v28

    move-object/from16 v32, v29

    move-object/from16 v28, v10

    move-object/from16 v29, v26

    move-object/from16 v26, v6

    invoke-static/range {v25 .. v34}, Lzc1;->b(Lsa6;Lsa6;Lsa6;Lfa2;Lha4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lmw0;I)V

    move-object/from16 v34, v29

    move-object/from16 v28, v31

    move-object/from16 v29, v32

    iget-object v5, v14, Lcom/blackmagicdesign/android/camera/ui/l;->X0:Lo95;

    iget-object v6, v14, Lcom/blackmagicdesign/android/camera/ui/l;->Z0:Lo95;

    iget-object v7, v14, Lcom/blackmagicdesign/android/camera/ui/l;->f1:Lo95;

    invoke-virtual {v0, v14}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v0}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_2c

    if-ne v11, v9, :cond_2d

    :cond_2c
    new-instance v11, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$10$5$9$5$3$6$1;

    invoke-direct {v11, v14}, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$10$5$9$5$3$6$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v11}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_2d
    check-cast v11, Lj73;

    invoke-virtual {v0, v14}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v0}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_2e

    if-ne v12, v9, :cond_2f

    :cond_2e
    new-instance v12, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$10$5$9$5$3$7$1;

    invoke-direct {v12, v14}, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$10$5$9$5$3$7$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v12}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_2f
    check-cast v12, Lj73;

    iget-object v10, v14, Lcom/blackmagicdesign/android/camera/ui/l;->X1:Lue4;

    invoke-interface {v10}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lu11;

    iget-boolean v10, v10, Lu11;->b:Z

    iget-object v13, v14, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->e0:Lo95;

    check-cast v11, Lfa2;

    move-object/from16 v30, v12

    check-cast v30, Lda2;

    const/high16 v36, 0x30180000

    move-object/from16 v35, v0

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move/from16 v32, v10

    move-object/from16 v27, v13

    move-object/from16 v33, v28

    move-object/from16 v31, v34

    move-object/from16 v28, v7

    move-object/from16 v34, v29

    move-object/from16 v29, v11

    invoke-static/range {v25 .. v36}, Lxd1;->b(Lsa6;Lsa6;Lsa6;Lsa6;Lfa2;Lda2;Lha4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lmw0;I)V

    move-object/from16 v28, v33

    move-object/from16 v29, v34

    move-object/from16 v34, v31

    invoke-virtual {v14}, Lcom/blackmagicdesign/android/camera/ui/l;->I()Lo95;

    move-result-object v5

    const/4 v12, 0x0

    invoke-static {v5, v0, v12}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v5

    iget-object v6, v14, Lcom/blackmagicdesign/android/camera/ui/l;->q1:Lo95;

    invoke-static {v6, v0, v12}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v6

    iget-object v7, v14, Lcom/blackmagicdesign/android/camera/ui/l;->s1:Lo95;

    invoke-virtual {v0, v14}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v0}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_30

    if-ne v11, v9, :cond_31

    :cond_30
    new-instance v11, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$10$5$9$5$3$8$1;

    invoke-direct {v11, v14}, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$10$5$9$5$3$8$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v11}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_31
    check-cast v11, Lj73;

    invoke-virtual {v14}, Lcom/blackmagicdesign/android/camera/ui/l;->b0()Z

    move-result v35

    iget-object v10, v14, Lcom/blackmagicdesign/android/camera/ui/l;->m1:Lo95;

    iget-object v12, v14, Lcom/blackmagicdesign/android/camera/ui/l;->f1:Lo95;

    invoke-virtual {v0, v14}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v0}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_32

    if-ne v15, v9, :cond_33

    :cond_32
    new-instance v15, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$10$5$9$5$3$9$1;

    invoke-direct {v15, v14}, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$10$5$9$5$3$9$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v15}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_33
    check-cast v15, Lj73;

    iget-object v13, v14, Lcom/blackmagicdesign/android/camera/ui/l;->o1:Lo95;

    invoke-virtual {v0, v14}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v17

    move-object/from16 p2, v1

    invoke-virtual {v0}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v17, :cond_34

    if-ne v1, v9, :cond_35

    :cond_34
    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$10$5$9$5$3$10$1;

    invoke-direct {v1, v14}, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$10$5$9$5$3$10$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_35
    check-cast v1, Lj73;

    invoke-interface {v5}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v32, v5

    check-cast v32, Ljava/util/List;

    invoke-interface {v6}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v33, v5

    check-cast v33, Ljava/util/List;

    check-cast v11, Lfa2;

    check-cast v15, Lda2;

    move-object/from16 v31, v1

    check-cast v31, Lfa2;

    const/high16 v39, 0x30000000

    move-object/from16 v38, v0

    move-object/from16 v25, v7

    move-object/from16 v26, v10

    move-object/from16 v27, v12

    move-object/from16 v30, v13

    move-object/from16 v36, v28

    move-object/from16 v37, v29

    move-object/from16 v28, v11

    move-object/from16 v29, v15

    invoke-static/range {v25 .. v39}, Lr71;->d(Lsa6;Lsa6;Lsa6;Lfa2;Lda2;Lsa6;Lfa2;Ljava/util/List;Ljava/util/List;Lha4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lmw0;I)V

    move-object/from16 v28, v36

    move-object/from16 v29, v37

    move-object/from16 v30, v38

    iget-object v0, v14, Lcom/blackmagicdesign/android/camera/ui/l;->d2:Lue4;

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu11;

    iget-boolean v0, v0, Lu11;->b:Z

    const/16 v31, 0x6030

    const/16 v25, 0x0

    move/from16 v27, v0

    move-object/from16 v26, v34

    invoke-static/range {v25 .. v31}, Lal2;->a(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Lha4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lmw0;I)V

    move-object/from16 v0, v30

    iget-object v1, v14, Lcom/blackmagicdesign/android/camera/ui/l;->w1:Lo95;

    iget-object v5, v14, Lcom/blackmagicdesign/android/camera/ui/l;->y1:Lo95;

    invoke-virtual {v0, v14}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v0}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_36

    if-ne v7, v9, :cond_37

    :cond_36
    new-instance v7, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$10$5$9$5$3$11$1;

    invoke-direct {v7, v14}, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$10$5$9$5$3$11$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_37
    check-cast v7, Lj73;

    move-object/from16 v27, v7

    check-cast v27, Lfa2;

    iget-object v6, v14, Lcom/blackmagicdesign/android/camera/ui/l;->f2:Lue4;

    invoke-interface {v6}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu11;

    iget-boolean v6, v6, Lu11;->b:Z

    const v33, 0x180c00

    move-object/from16 v32, v0

    move-object/from16 v25, v1

    move-object/from16 v26, v5

    move-object/from16 v30, v28

    move-object/from16 v31, v29

    move-object/from16 v28, p2

    move/from16 v29, v6

    invoke-static/range {v25 .. v33}, Lth1;->c(Lsa6;Lsa6;Lfa2;Lha4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lmw0;I)V

    move-object/from16 v1, v28

    move-object/from16 v28, v30

    move-object/from16 v29, v31

    iget-object v5, v14, Lcom/blackmagicdesign/android/camera/ui/l;->C1:Lo95;

    iget-object v6, v14, Lcom/blackmagicdesign/android/camera/ui/l;->F1:Lo95;

    iget-object v7, v14, Lcom/blackmagicdesign/android/camera/ui/l;->D1:Lo95;

    iget-object v10, v14, Lcom/blackmagicdesign/android/camera/ui/l;->A1:Lo95;

    invoke-virtual {v0, v14}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v0}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_38

    if-ne v12, v9, :cond_39

    :cond_38
    new-instance v12, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$10$5$9$5$3$12$1;

    invoke-direct {v12, v14}, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$10$5$9$5$3$12$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v12}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_39
    check-cast v12, Lj73;

    invoke-virtual {v0, v14}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v0}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_3a

    if-ne v13, v9, :cond_3b

    :cond_3a
    new-instance v13, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$10$5$9$5$3$13$1;

    invoke-direct {v13, v14}, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$10$5$9$5$3$13$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v13}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_3b
    check-cast v13, Lj73;

    iget-object v11, v14, Lcom/blackmagicdesign/android/camera/ui/l;->P1:Lo95;

    iget-object v15, v14, Lcom/blackmagicdesign/android/camera/ui/l;->a2:Lue4;

    invoke-interface {v15}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lu11;

    iget-boolean v15, v15, Lu11;->b:Z

    move-object/from16 p2, v1

    iget-object v1, v14, Lcom/blackmagicdesign/android/camera/ui/l;->H1:Lo95;

    move-object/from16 v17, v1

    iget-object v1, v14, Lcom/blackmagicdesign/android/camera/ui/l;->J1:Lo95;

    invoke-virtual {v0, v14}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v21

    move-object/from16 v30, v1

    invoke-virtual {v0}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v21, :cond_3c

    if-ne v1, v9, :cond_3d

    :cond_3c
    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$10$5$9$5$3$14$1;

    invoke-direct {v1, v14}, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$10$5$9$5$3$14$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_3d
    check-cast v1, Lj73;

    invoke-virtual {v0, v14}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v21

    move-object/from16 v25, v1

    invoke-virtual {v0}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v21, :cond_3e

    if-ne v1, v9, :cond_3f

    :cond_3e
    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$10$5$9$5$3$15$1;

    invoke-direct {v1, v14}, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$10$5$9$5$3$15$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_3f
    check-cast v1, Lj73;

    move-object/from16 v32, v0

    iget-object v0, v14, Lcom/blackmagicdesign/android/camera/ui/l;->Q1:Lo95;

    check-cast v12, Lfa2;

    move-object/from16 v33, v13

    check-cast v33, Lfa2;

    move-object/from16 v37, v25

    check-cast v37, Lda2;

    move-object/from16 v38, v1

    check-cast v38, Lda2;

    const/high16 v42, 0x30000000

    const/16 v43, 0x0

    move-object/from16 v40, v0

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    move-object/from16 v31, v10

    move/from16 v35, v15

    move-object/from16 v36, v28

    move-object/from16 v39, v29

    move-object/from16 v41, v32

    move-object/from16 v29, v11

    move-object/from16 v32, v12

    move-object/from16 v28, v17

    invoke-static/range {v25 .. v43}, Ll71;->c(Lsa6;Lsa6;Lsa6;Lsa6;Lsa6;Lsa6;Lsa6;Lfa2;Lfa2;Lha4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lda2;Lda2;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lsa6;Lmw0;II)V

    move-object/from16 v28, v36

    move-object/from16 v29, v39

    move-object/from16 v0, v41

    iget-object v1, v14, Lcom/blackmagicdesign/android/camera/ui/l;->C1:Lo95;

    iget-object v5, v14, Lcom/blackmagicdesign/android/camera/ui/l;->L1:Lo95;

    iget-object v6, v14, Lcom/blackmagicdesign/android/camera/ui/l;->D1:Lo95;

    iget-object v7, v14, Lcom/blackmagicdesign/android/camera/ui/l;->A1:Lo95;

    invoke-virtual {v0, v14}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v0}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_40

    if-ne v11, v9, :cond_41

    :cond_40
    new-instance v11, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$10$5$9$5$3$16$1;

    invoke-direct {v11, v14}, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$10$5$9$5$3$16$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v11}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_41
    check-cast v11, Lj73;

    invoke-virtual {v0, v14}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v0}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_42

    if-ne v12, v9, :cond_43

    :cond_42
    new-instance v12, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$10$5$9$5$3$17$1;

    invoke-direct {v12, v14}, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$10$5$9$5$3$17$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v12}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_43
    check-cast v12, Lj73;

    iget-object v10, v14, Lcom/blackmagicdesign/android/camera/ui/l;->P1:Lo95;

    iget-object v13, v14, Lcom/blackmagicdesign/android/camera/ui/l;->b2:Lue4;

    invoke-interface {v13}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lu11;

    iget-boolean v13, v13, Lu11;->b:Z

    iget-object v15, v14, Lcom/blackmagicdesign/android/camera/ui/l;->N1:Lo95;

    invoke-virtual {v0, v14}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v17

    move-object/from16 v25, v1

    invoke-virtual {v0}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v17, :cond_44

    if-ne v1, v9, :cond_45

    :cond_44
    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$10$5$9$5$3$18$1;

    invoke-direct {v1, v14}, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$10$5$9$5$3$18$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_45
    check-cast v1, Lj73;

    invoke-virtual {v0, v14}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v17

    move-object/from16 v21, v1

    invoke-virtual {v0}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v17, :cond_46

    if-ne v1, v9, :cond_47

    :cond_46
    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$10$5$9$5$3$19$1;

    invoke-direct {v1, v14}, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$10$5$9$5$3$19$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_47
    check-cast v1, Lj73;

    move-object/from16 v32, v0

    iget-object v0, v14, Lcom/blackmagicdesign/android/camera/ui/l;->Q1:Lo95;

    check-cast v11, Lfa2;

    move-object/from16 v33, v12

    check-cast v33, Lfa2;

    move-object/from16 v37, v21

    check-cast v37, Lda2;

    move-object/from16 v38, v1

    check-cast v38, Lda2;

    const/high16 v42, 0x30000000

    const/16 v43, 0x20

    const/16 v30, 0x0

    move-object/from16 v40, v0

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move-object/from16 v31, v7

    move/from16 v35, v13

    move-object/from16 v36, v28

    move-object/from16 v39, v29

    move-object/from16 v41, v32

    move-object/from16 v29, v10

    move-object/from16 v32, v11

    move-object/from16 v28, v15

    invoke-static/range {v25 .. v43}, Ll71;->c(Lsa6;Lsa6;Lsa6;Lsa6;Lsa6;Lsa6;Lsa6;Lfa2;Lfa2;Lha4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lda2;Lda2;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lsa6;Lmw0;II)V

    move-object/from16 v28, v36

    move-object/from16 v29, v39

    move-object/from16 v1, v41

    move-object/from16 v0, v46

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->F:Lo95;

    const/4 v12, 0x0

    invoke-static {v5, v1, v12}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v5

    invoke-interface {v5}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v25, v5

    check-cast v25, Ljava/util/List;

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->I:Lo95;

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->K:Lo95;

    iget-object v7, v14, Lcom/blackmagicdesign/android/camera/ui/l;->R1:Lo95;

    invoke-virtual {v1, v14}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v1}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_48

    if-ne v11, v9, :cond_49

    :cond_48
    new-instance v11, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$10$5$9$5$3$20$1;

    invoke-direct {v11, v14}, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$10$5$9$5$3$20$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v11}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_49
    check-cast v11, Lj73;

    check-cast v11, Lfa2;

    invoke-virtual {v1, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v1}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_4a

    if-ne v12, v9, :cond_4b

    :cond_4a
    new-instance v12, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$10$5$9$5$3$21$1;

    invoke-direct {v12, v0}, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$10$5$9$5$3$21$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v12}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_4b
    check-cast v12, Lj73;

    move-object/from16 v30, v12

    check-cast v30, Lfa2;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->i0:Lxp1;

    iget-object v10, v14, Lcom/blackmagicdesign/android/camera/ui/l;->c2:Lue4;

    invoke-interface {v10}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lu11;

    iget-boolean v10, v10, Lu11;->b:Z

    const/high16 v37, 0xc00000

    move-object/from16 v31, v0

    move-object/from16 v36, v1

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move/from16 v33, v10

    move-object/from16 v35, v29

    move-object/from16 v32, v34

    move-object/from16 v29, v11

    move-object/from16 v34, v28

    move-object/from16 v28, v7

    invoke-static/range {v25 .. v37}, Ll71;->b(Ljava/util/List;Lsa6;Lsa6;Lsa6;Lfa2;Lfa2;Lxp1;Lha4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lmw0;I)V

    move-object/from16 v28, v34

    move-object/from16 v29, v35

    move-object/from16 v0, v36

    invoke-virtual {v0, v14}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_4c

    if-ne v5, v9, :cond_4d

    :cond_4c
    new-instance v5, Lgf0;

    const/4 v1, 0x6

    invoke-direct {v5, v1}, Lgf0;-><init>(I)V

    iput-object v14, v5, Lgf0;->f:Lcom/blackmagicdesign/android/camera/ui/l;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_4d
    move-object/from16 v27, v5

    check-cast v27, Lda2;

    const/16 v31, 0x6030

    const/16 v25, 0x0

    move-object/from16 v26, p2

    move-object/from16 v30, v0

    invoke-static/range {v25 .. v31}, Lz91;->c(Lcom/blackmagicdesign/android/camera/ui/viewmodel/o;Lha4;Lda2;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lmw0;I)V

    move-object/from16 v1, v26

    invoke-virtual {v0, v14}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_4e

    if-ne v6, v9, :cond_4f

    :cond_4e
    new-instance v6, Lgf0;

    const/4 v5, 0x7

    invoke-direct {v6, v5}, Lgf0;-><init>(I)V

    iput-object v14, v6, Lgf0;->f:Lcom/blackmagicdesign/android/camera/ui/l;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_4f
    move-object/from16 v27, v6

    check-cast v27, Lda2;

    const/16 v31, 0x6030

    const/16 v25, 0x0

    move-object/from16 v30, v0

    move-object/from16 v26, v4

    invoke-static/range {v25 .. v31}, Lad1;->e(Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;Lha4;Lda2;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lmw0;I)V

    iget-object v4, v14, Lcom/blackmagicdesign/android/camera/ui/l;->r2:Lo95;

    const/4 v12, 0x0

    invoke-static {v4, v0, v12}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v4

    invoke-interface {v4}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_50

    const v4, -0x17a9ff43

    invoke-virtual {v0, v4}, Lvc2;->b0(I)V

    iget-object v4, v14, Lcom/blackmagicdesign/android/camera/ui/l;->i2:Lue4;

    invoke-interface {v4}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu11;

    iget-boolean v4, v4, Lu11;->b:Z

    const/16 v31, 0x6030

    const/16 v25, 0x0

    move-object/from16 v30, v0

    move-object/from16 v26, v1

    move/from16 v27, v4

    invoke-static/range {v25 .. v31}, Luy1;->d(Lcom/blackmagicdesign/android/camera/ui/viewmodel/x;Lha4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lmw0;I)V

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Lvc2;->p(Z)V

    :goto_14
    const/4 v7, 0x1

    goto :goto_15

    :cond_50
    const/4 v12, 0x0

    const v1, -0x17a293c9

    invoke-virtual {v0, v1}, Lvc2;->b0(I)V

    invoke-virtual {v0, v12}, Lvc2;->p(Z)V

    goto :goto_14

    :goto_15
    invoke-virtual {v0, v7}, Lvc2;->p(Z)V

    sget v1, Lz36;->h:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v1, v4

    sget v4, Lz36;->i:F

    add-float/2addr v4, v1

    if-eqz v44, :cond_53

    move/from16 v1, v24

    invoke-static {v1, v4}, Lhk1;->b(FF)I

    move-result v1

    if-ltz v1, :cond_53

    const v1, 0x6f110e6d

    invoke-virtual {v0, v1}, Lvc2;->b0(I)V

    const/high16 v22, 0x42480000    # 50.0f

    add-float v15, v22, v2

    move-object/from16 v1, v20

    check-cast v1, Lwt4;

    invoke-virtual {v1}, Lwt4;->h()F

    move-result v17

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v8, v1}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v1

    invoke-virtual {v0, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_51

    if-ne v4, v9, :cond_52

    :cond_51
    new-instance v4, Lwv3;

    const/16 v2, 0xc

    invoke-direct {v4, v2}, Lwv3;-><init>(I)V

    iput-object v3, v4, Lwv3;->f:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_52
    check-cast v4, Lfa2;

    invoke-static {v1, v4}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v18

    const/16 v20, 0x0

    move-object/from16 v19, v0

    move/from16 v16, v47

    invoke-static/range {v14 .. v20}, Lcom/blackmagicdesign/android/camera/ui/layout/p;->d(Lcom/blackmagicdesign/android/camera/ui/l;FFFLha4;Lmw0;I)V

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Lvc2;->p(Z)V

    :goto_16
    const/4 v7, 0x1

    goto :goto_19

    :cond_53
    const v1, 0x6f1d0a37

    invoke-virtual {v0, v1}, Lvc2;->b0(I)V

    if-eqz v44, :cond_55

    invoke-interface/range {v23 .. v23}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_54

    invoke-interface/range {v19 .. v19}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_54

    goto :goto_17

    :cond_54
    const/16 v26, 0x0

    goto :goto_18

    :cond_55
    :goto_17
    const/16 v26, 0x1

    :goto_18
    const/4 v1, 0x3

    const/4 v7, 0x0

    invoke-static {v7, v1}, Landroidx/compose/animation/h;->d(Ljv6;I)Lys1;

    move-result-object v28

    invoke-static {v7, v1}, Landroidx/compose/animation/h;->e(Ljv6;I)Liv1;

    move-result-object v29

    new-instance v1, Lxb6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, Lxb6;->c:Lcom/blackmagicdesign/android/camera/ui/l;

    iput v2, v1, Lxb6;->f:F

    iput-object v3, v1, Lxb6;->i:Lra6;

    move-object/from16 v2, v45

    iput-object v2, v1, Lxb6;->n:Lpd4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v2, -0x3623a76b

    invoke-static {v2, v1, v0}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v31

    const v33, 0x186c06

    const/16 v34, 0x12

    sget-object v25, Lxt0;->a:Lxt0;

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-object/from16 v32, v0

    invoke-static/range {v25 .. v34}, Landroidx/compose/animation/a;->d(Lwt0;ZLha4;Lxs1;Lhv1;Ljava/lang/String;Lva2;Lmw0;II)V

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Lvc2;->p(Z)V

    goto :goto_16

    :goto_19
    invoke-virtual {v0, v7}, Lvc2;->p(Z)V

    goto :goto_1a

    :cond_56
    move-object v0, v10

    invoke-virtual {v0}, Lvc2;->V()V

    :goto_1a
    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
