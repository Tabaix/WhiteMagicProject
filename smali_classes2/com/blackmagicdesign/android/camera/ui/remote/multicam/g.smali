.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/remote/multicam/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa2;


# instance fields
.field public synthetic A:Lra6;

.field public synthetic B:Lra6;

.field public synthetic C:Lue4;

.field public synthetic D:Lra6;

.field public synthetic E:Lra6;

.field public synthetic F:Lra6;

.field public synthetic G:Lra6;

.field public synthetic H:Lof3;

.field public synthetic I:Lta2;

.field public synthetic J:J

.field public synthetic K:Lsa6;

.field public synthetic L:Lta2;

.field public synthetic c:Ljava/util/List;

.field public synthetic f:Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;

.field public synthetic i:F

.field public synthetic n:Z

.field public synthetic v:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;

.field public synthetic w:Lu31;

.field public synthetic x:Lda2;

.field public synthetic y:Landroidx/compose/animation/core/a;

.field public synthetic z:Lda2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/g;->c:Ljava/util/List;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/g;->f:Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;

    iget v8, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/g;->i:F

    iget-boolean v3, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/g;->n:Z

    iget-object v13, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/g;->v:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/g;->w:Lu31;

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/g;->x:Lda2;

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/g;->y:Landroidx/compose/animation/core/a;

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/g;->z:Lda2;

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/g;->A:Lra6;

    iget-object v10, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/g;->B:Lra6;

    iget-object v11, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/g;->C:Lue4;

    iget-object v12, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/g;->D:Lra6;

    iget-object v14, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/g;->E:Lra6;

    iget-object v15, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/g;->F:Lra6;

    move/from16 v16, v3

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/g;->G:Lra6;

    move-object/from16 v17, v3

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/g;->H:Lof3;

    move-object/from16 v18, v10

    iget-object v10, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/g;->I:Lta2;

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    iget-wide v13, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/g;->J:J

    move-wide/from16 v21, v13

    iget-object v13, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/g;->K:Lsa6;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/g;->L:Lta2;

    move-object/from16 v14, p1

    check-cast v14, Lbt4;

    move-object/from16 v23, p2

    check-cast v23, Ljava/lang/Integer;

    move-object/from16 p0, v0

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v23, v13

    move-object/from16 v13, p3

    check-cast v13, Lmw0;

    move-object/from16 v24, p4

    check-cast v24, Ljava/lang/Integer;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe5;

    iget-object v1, v0, Lfe5;->a:Lee5;

    iget-object v1, v1, Lee5;->a:Ljava/util/UUID;

    invoke-virtual {v2, v1, v8}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;->j(Ljava/util/UUID;F)Lo95;

    move-result-object v1

    const/4 v14, 0x0

    invoke-static {v1, v13, v14}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v1

    iget-object v14, v0, Lfe5;->a:Lee5;

    move/from16 v24, v8

    iget-object v8, v14, Lee5;->a:Ljava/util/UUID;

    invoke-virtual {v2, v8}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;->l(Ljava/util/UUID;)Lo95;

    move-result-object v8

    move-object/from16 v25, v15

    const/4 v15, 0x0

    invoke-static {v8, v13, v15}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v8

    iget-object v14, v14, Lee5;->a:Ljava/util/UUID;

    invoke-virtual {v2, v14}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;->m(Ljava/util/UUID;)Lsa6;

    move-result-object v14

    invoke-static {v14, v13, v15}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v14

    invoke-interface {v14}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkotlin/Pair;

    invoke-virtual {v14}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    invoke-virtual {v14}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    invoke-interface {v8}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->isRecording()Z

    move-result v8

    invoke-static {v0, v8}, Lcom/blackmagicdesign/android/camera/ui/layout/g;->L(Lfe5;Z)Lis0;

    move-result-object v8

    if-eqz v8, :cond_0

    move-object/from16 p2, v13

    move/from16 p3, v14

    iget-wide v13, v8, Lis0;->a:J

    goto :goto_0

    :cond_0
    move-object/from16 p2, v13

    move/from16 p3, v14

    sget-wide v13, Lis0;->h:J

    :goto_0
    if-nez v16, :cond_2

    if-nez p3, :cond_2

    invoke-virtual/range {v19 .. v19}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;->getLiveStreamingReason()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;

    move-result-object v8

    move-object/from16 v16, v0

    sget-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;->Unknown:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;

    if-eq v8, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v16, v0

    :goto_1
    const/4 v0, 0x1

    :goto_2
    move-object/from16 v8, p2

    check-cast v8, Lvc2;

    invoke-virtual {v8, v4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v26

    invoke-virtual {v8, v5}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v27

    or-int v26, v26, v27

    invoke-virtual {v8, v6}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v27

    or-int v26, v26, v27

    invoke-virtual {v8, v7}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v27

    or-int v26, v26, v27

    move/from16 p2, v0

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    move/from16 v27, v15

    sget-object v15, Lkw0;->a:Leb;

    if-nez v26, :cond_3

    if-ne v0, v15, :cond_4

    :cond_3
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/h;->c:Lu31;

    iput-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/h;->f:Lda2;

    iput-object v6, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/h;->i:Landroidx/compose/animation/core/a;

    iput-object v7, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/h;->n:Lda2;

    iput-object v11, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/h;->v:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Lda2;

    invoke-interface {v9}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v8, v9}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v8, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_5

    if-ne v7, v15, :cond_6

    :cond_5
    new-instance v7, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteCamerasZoomedView$5$1$1;

    const/4 v5, 0x0

    invoke-direct {v7, v0, v9, v5}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteCamerasZoomedView$5$1$1;-><init>(Lda2;Lra6;Ll11;)V

    invoke-virtual {v8, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, Lta2;

    invoke-static {v8, v7, v4}, Lql5;->p(Lmw0;Lta2;Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    sget-object v4, Lea4;->a:Lea4;

    invoke-static {v4, v0}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v0

    invoke-static {v0}, Lql5;->F(Lha4;)Lha4;

    move-result-object v0

    move-object v7, v1

    move-object v5, v2

    sget-wide v1, Lis0;->b:J

    invoke-interface/range {v18 .. v18}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-static {v1, v2, v9}, Lis0;->c(JF)J

    move-result-wide v1

    sget-object v9, Lqz2;->h:Lu47;

    invoke-static {v0, v1, v2, v9}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v0

    sget-object v1, Lp8;->f:Lkx;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v11

    move-object/from16 v18, v3

    iget-wide v2, v8, Lvc2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v8}, Lvc2;->l()Ljw4;

    move-result-object v3

    invoke-static {v8, v0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v0

    sget-object v26, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v26, v2

    sget-object v2, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v8}, Lvc2;->f0()V

    move-object/from16 v28, v5

    iget-boolean v5, v8, Lvc2;->S:Z

    if-eqz v5, :cond_7

    invoke-virtual {v8, v2}, Lvc2;->k(Lda2;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v8}, Lvc2;->p0()V

    :goto_3
    sget-object v5, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v8, v5, v11}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v11, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v8, v11, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v26, v7

    sget-object v7, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v8, v7, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v8, v3}, Lc05;->u(Lmw0;Lfa2;)V

    move-object/from16 v29, v10

    sget-object v10, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v8, v10, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-virtual {v8, v6}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8, v12}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v30

    or-int v0, v0, v30

    move/from16 v30, v0

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v20

    or-int v20, v30, v20

    move-object/from16 v30, v10

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v20, :cond_9

    if-ne v10, v15, :cond_8

    goto :goto_4

    :cond_8
    move-object/from16 v20, v15

    goto :goto_5

    :cond_9
    :goto_4
    new-instance v10, Lm4;

    move-object/from16 v20, v15

    const/16 v15, 0x1b

    invoke-direct {v10, v15}, Lm4;-><init>(I)V

    iput-object v6, v10, Lm4;->f:Ljava/lang/Object;

    iput-object v12, v10, Lm4;->i:Ljava/lang/Object;

    iput-object v0, v10, Lm4;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v10}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_5
    check-cast v10, Lfa2;

    invoke-static {v4, v10}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v0

    invoke-interface/range {v25 .. v25}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhk1;

    iget v6, v6, Lhk1;->c:F

    invoke-interface/range {v17 .. v17}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhk1;

    iget v10, v10, Lhk1;->c:F

    invoke-static {v0, v6, v10}, Lu36;->t(Lha4;FF)Lha4;

    move-result-object v0

    const/high16 v6, 0x40400000    # 3.0f

    invoke-static {v0, v6, v13, v14, v9}, Lgw6;->j(Lha4;FJLf06;)Lha4;

    move-result-object v0

    if-eqz p2, :cond_a

    sget-wide v12, Lps0;->m:J

    goto :goto_6

    :cond_a
    sget-wide v12, Lis0;->h:J

    :goto_6
    invoke-static {v0, v12, v13, v9}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v0

    sget-object v6, Lg70;->a:Lg70;

    invoke-virtual {v6, v0, v1}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v0

    const/4 v15, 0x0

    invoke-static {v1, v15}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v1

    iget-wide v9, v8, Lvc2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v8}, Lvc2;->l()Ljw4;

    move-result-object v10

    invoke-static {v8, v0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v0

    invoke-virtual {v8}, Lvc2;->f0()V

    iget-boolean v12, v8, Lvc2;->S:Z

    if-eqz v12, :cond_b

    invoke-virtual {v8, v2}, Lvc2;->k(Lda2;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v8}, Lvc2;->p0()V

    :goto_7
    invoke-static {v8, v5, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v8, v11, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v9, v8, v7, v8, v3}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    move-object/from16 v1, v30

    invoke-static {v8, v1, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v0, Lp8;->w:Lkx;

    invoke-virtual {v6, v4, v0}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v8, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v3, v29

    invoke-virtual {v8, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_d

    move-object/from16 v2, v20

    if-ne v4, v2, :cond_c

    goto :goto_8

    :cond_c
    const/4 v5, 0x1

    goto :goto_9

    :cond_d
    move-object/from16 v2, v20

    :goto_8
    new-instance v4, Lqf5;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lqf5;-><init>(I)V

    iput-object v1, v4, Lqf5;->i:Ljava/lang/Object;

    iput-object v3, v4, Lqf5;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_9
    check-cast v4, Lfa2;

    invoke-static {v0, v4}, Lm71;->N(Lha4;Lfa2;)Lha4;

    move-result-object v3

    move-object/from16 v0, v28

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;->M:Lo95;

    invoke-virtual {v8, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_e

    if-ne v6, v2, :cond_f

    :cond_e
    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteCamerasZoomedView$5$2$2$2$1;

    invoke-direct {v6, v0}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteCamerasZoomedView$5$2$2$2$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v8, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_f
    check-cast v6, Lj73;

    invoke-virtual {v8, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_10

    if-ne v7, v2, :cond_11

    :cond_10
    new-instance v7, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteCamerasZoomedView$5$2$2$3$1;

    invoke-direct {v7, v0}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteCamerasZoomedView$5$2$2$3$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v8, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_11
    check-cast v7, Lj73;

    move-object/from16 v0, v26

    invoke-virtual {v8, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_12

    if-ne v9, v2, :cond_13

    :cond_12
    new-instance v9, Lc04;

    const/16 v2, 0x1c

    invoke-direct {v9, v2}, Lc04;-><init>(I)V

    iput-object v0, v9, Lc04;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_13
    move-object v14, v9

    check-cast v14, Lda2;

    move-object/from16 v17, v6

    check-cast v17, Lda2;

    move-object/from16 v18, v7

    check-cast v18, Lda2;

    const/16 v20, 0x180

    move-wide/from16 v6, v21

    const/16 v21, 0x0

    move v0, v5

    const/4 v5, 0x1

    move-object/from16 v15, p0

    move/from16 v11, p2

    move/from16 v12, p3

    move-object/from16 v4, v16

    move-object/from16 v13, v19

    move-object/from16 v9, v23

    move/from16 v10, v27

    move-object/from16 v16, v1

    move-object/from16 v19, v8

    move/from16 v8, v24

    invoke-static/range {v3 .. v21}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/j;->b(Lha4;Lfe5;ZJFLsa6;ZZZLcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;Lda2;Lta2;Lsa6;Lda2;Lda2;Lmw0;II)V

    move-object/from16 v13, v19

    invoke-virtual {v13, v0}, Lvc2;->p(Z)V

    invoke-virtual {v13, v0}, Lvc2;->p(Z)V

    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
