.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/layout/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public synthetic A:Lpd4;

.field public synthetic B:Lpd4;

.field public synthetic C:Z

.field public synthetic D:Lud1;

.field public synthetic E:Lra6;

.field public synthetic F:Lra6;

.field public synthetic G:Lra6;

.field public synthetic H:Lra6;

.field public synthetic I:F

.field public synthetic J:F

.field public synthetic K:Z

.field public synthetic L:Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;

.field public synthetic M:F

.field public synthetic N:F

.field public synthetic O:Lpd4;

.field public final synthetic c:I

.field public synthetic f:Lcom/blackmagicdesign/android/camera/ui/l;

.field public synthetic i:Lra6;

.field public synthetic n:Landroidx/compose/runtime/internal/a;

.field public synthetic v:Lra6;

.field public synthetic w:Lra6;

.field public synthetic x:Lra6;

.field public synthetic y:Ldc7;

.field public synthetic z:Lra6;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/i;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    iget v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/i;->c:I

    sget-object v2, Laz6;->a:Laz6;

    sget-object v3, Lea4;->a:Lea4;

    sget-object v6, Lkw0;->a:Leb;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/i;->f:Lcom/blackmagicdesign/android/camera/ui/l;

    iget-object v11, v0, Lcom/blackmagicdesign/android/camera/ui/layout/i;->i:Lra6;

    iget-object v13, v0, Lcom/blackmagicdesign/android/camera/ui/layout/i;->n:Landroidx/compose/runtime/internal/a;

    iget-object v12, v0, Lcom/blackmagicdesign/android/camera/ui/layout/i;->v:Lra6;

    iget-object v14, v0, Lcom/blackmagicdesign/android/camera/ui/layout/i;->w:Lra6;

    iget-object v15, v0, Lcom/blackmagicdesign/android/camera/ui/layout/i;->x:Lra6;

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/layout/i;->y:Ldc7;

    const/16 v17, 0x1

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/ui/layout/i;->z:Lra6;

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/ui/layout/i;->A:Lpd4;

    iget-object v10, v0, Lcom/blackmagicdesign/android/camera/ui/layout/i;->B:Lpd4;

    iget-boolean v7, v0, Lcom/blackmagicdesign/android/camera/ui/layout/i;->C:Z

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/layout/i;->D:Lud1;

    move-object/from16 v20, v2

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/layout/i;->E:Lra6;

    move-object/from16 v21, v2

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/layout/i;->F:Lra6;

    move-object/from16 v22, v2

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/layout/i;->G:Lra6;

    move-object/from16 v23, v2

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/layout/i;->H:Lra6;

    move-object/from16 v24, v2

    iget v2, v0, Lcom/blackmagicdesign/android/camera/ui/layout/i;->I:F

    move/from16 v25, v2

    iget v2, v0, Lcom/blackmagicdesign/android/camera/ui/layout/i;->J:F

    move/from16 v26, v2

    iget-boolean v2, v0, Lcom/blackmagicdesign/android/camera/ui/layout/i;->K:Z

    move/from16 v27, v2

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/layout/i;->L:Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;

    move-object/from16 v28, v2

    iget v2, v0, Lcom/blackmagicdesign/android/camera/ui/layout/i;->M:F

    move/from16 v29, v2

    iget v2, v0, Lcom/blackmagicdesign/android/camera/ui/layout/i;->N:F

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/layout/i;->O:Lpd4;

    move-object/from16 p0, v0

    move-object/from16 v0, p1

    check-cast v0, Lwt0;

    move-object/from16 v30, p2

    check-cast v30, Lmw0;

    move-object/from16 v31, p3

    check-cast v31, Ljava/lang/Integer;

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Integer;->intValue()I

    move-result v31

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v32, v31, 0x6

    if-nez v32, :cond_1

    move/from16 v32, v2

    move-object/from16 v2, v30

    check-cast v2, Lvc2;

    invoke-virtual {v2, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v16, 0x4

    goto :goto_0

    :cond_0
    const/16 v16, 0x2

    :goto_0
    or-int v31, v31, v16

    goto :goto_1

    :cond_1
    move/from16 v32, v2

    :goto_1
    and-int/lit8 v2, v31, 0x13

    move-object/from16 v33, v4

    const/16 v4, 0x12

    if-eq v2, v4, :cond_2

    move/from16 v2, v17

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/lit8 v4, v31, 0x1

    move/from16 v19, v7

    move-object/from16 v7, v30

    check-cast v7, Lvc2;

    invoke-virtual {v7, v4, v2}, Lvc2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/ui/l;->B0:Lcom/blackmagicdesign/android/camera/model/h0;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/camera/model/h0;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/blackmagicdesign/android/ui/entity/Control;->Companion:Lo11;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/ui/entity/Control;->access$getPRIMARY_HW_CONTROLS_SORTED$delegate$cp()Lsg3;

    move-result-object v2

    invoke-interface {v2}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/blackmagicdesign/android/ui/entity/Control;

    :goto_3
    move-object/from16 v34, v2

    goto :goto_4

    :cond_3
    sget-object v2, Lcom/blackmagicdesign/android/ui/entity/Control;->Companion:Lo11;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/ui/entity/Control;->access$getPRIMARY_CONTROLS_SORTED$delegate$cp()Lsg3;

    move-result-object v2

    invoke-interface {v2}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/blackmagicdesign/android/ui/entity/Control;

    goto :goto_3

    :goto_4
    invoke-virtual {v7, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_4

    if-ne v4, v6, :cond_5

    :cond_4
    new-instance v4, Lgf0;

    const/4 v2, 0x3

    invoke-direct {v4, v2}, Lgf0;-><init>(I)V

    iput-object v1, v4, Lgf0;->f:Lcom/blackmagicdesign/android/camera/ui/l;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v35, v4

    check-cast v35, Lda2;

    invoke-virtual {v7, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_6

    if-ne v4, v6, :cond_7

    :cond_6
    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$10$2$1;

    invoke-direct {v4, v1}, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$10$2$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Lj73;

    move-object/from16 v36, v4

    check-cast v36, Lfa2;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v3, v2}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v37

    const/16 v41, 0x0

    const/16 v42, 0xa

    const/high16 v38, 0x41200000    # 10.0f

    const/16 v39, 0x0

    move/from16 v40, v38

    invoke-static/range {v37 .. v42}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v2

    invoke-virtual {v7, v11}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v4

    move/from16 p1, v4

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez p1, :cond_9

    if-ne v4, v6, :cond_8

    goto :goto_5

    :cond_8
    move-object/from16 v30, v10

    goto :goto_6

    :cond_9
    :goto_5
    new-instance v4, Lwv3;

    move-object/from16 v30, v10

    const/16 v10, 0x9

    invoke-direct {v4, v10}, Lwv3;-><init>(I)V

    iput-object v11, v4, Lwv3;->f:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_6
    check-cast v4, Lfa2;

    invoke-static {v2, v4}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v37

    const/16 v39, 0x0

    move-object/from16 v38, v7

    invoke-static/range {v34 .. v39}, Lcom/blackmagicdesign/android/camera/ui/layout/p;->f([Lcom/blackmagicdesign/android/ui/entity/Control;Lda2;Lfa2;Lha4;Lmw0;I)V

    move-object/from16 v2, v38

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v3, v4}, Lwt0;->a(Lwt0;Lha4;F)Lha4;

    move-result-object v0

    invoke-virtual {v2, v12}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v14}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v2, v15}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v2, v5}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_b

    if-ne v4, v6, :cond_a

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    goto :goto_8

    :cond_b
    :goto_7
    new-instance v4, Lqb6;

    const/4 v3, 0x0

    invoke-direct {v4, v3}, Lqb6;-><init>(I)V

    iput-object v5, v4, Lqb6;->f:Ldc7;

    iput-object v12, v4, Lqb6;->i:Lra6;

    iput-object v14, v4, Lqb6;->n:Lra6;

    iput-object v15, v4, Lqb6;->v:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_8
    check-cast v4, Lda2;

    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/layout/i;

    invoke-direct {v6, v3}, Lcom/blackmagicdesign/android/camera/ui/layout/i;-><init>(I)V

    iput-object v1, v6, Lcom/blackmagicdesign/android/camera/ui/layout/i;->f:Lcom/blackmagicdesign/android/camera/ui/l;

    iput-object v5, v6, Lcom/blackmagicdesign/android/camera/ui/layout/i;->y:Ldc7;

    iput-object v11, v6, Lcom/blackmagicdesign/android/camera/ui/layout/i;->i:Lra6;

    iput-object v8, v6, Lcom/blackmagicdesign/android/camera/ui/layout/i;->v:Lra6;

    iput-object v13, v6, Lcom/blackmagicdesign/android/camera/ui/layout/i;->n:Landroidx/compose/runtime/internal/a;

    iput-object v12, v6, Lcom/blackmagicdesign/android/camera/ui/layout/i;->w:Lra6;

    iput-object v14, v6, Lcom/blackmagicdesign/android/camera/ui/layout/i;->x:Lra6;

    iput-object v15, v6, Lcom/blackmagicdesign/android/camera/ui/layout/i;->z:Lra6;

    iput-object v9, v6, Lcom/blackmagicdesign/android/camera/ui/layout/i;->A:Lpd4;

    move-object/from16 v1, v30

    iput-object v1, v6, Lcom/blackmagicdesign/android/camera/ui/layout/i;->B:Lpd4;

    move/from16 v1, v19

    iput-boolean v1, v6, Lcom/blackmagicdesign/android/camera/ui/layout/i;->C:Z

    move-object/from16 v1, v33

    iput-object v1, v6, Lcom/blackmagicdesign/android/camera/ui/layout/i;->D:Lud1;

    move-object/from16 v1, v21

    iput-object v1, v6, Lcom/blackmagicdesign/android/camera/ui/layout/i;->E:Lra6;

    move-object/from16 v1, v22

    iput-object v1, v6, Lcom/blackmagicdesign/android/camera/ui/layout/i;->F:Lra6;

    move-object/from16 v1, v23

    iput-object v1, v6, Lcom/blackmagicdesign/android/camera/ui/layout/i;->G:Lra6;

    move-object/from16 v1, v24

    iput-object v1, v6, Lcom/blackmagicdesign/android/camera/ui/layout/i;->H:Lra6;

    move/from16 v1, v25

    iput v1, v6, Lcom/blackmagicdesign/android/camera/ui/layout/i;->I:F

    move/from16 v1, v26

    iput v1, v6, Lcom/blackmagicdesign/android/camera/ui/layout/i;->J:F

    move/from16 v1, v27

    iput-boolean v1, v6, Lcom/blackmagicdesign/android/camera/ui/layout/i;->K:Z

    move-object/from16 v1, v28

    iput-object v1, v6, Lcom/blackmagicdesign/android/camera/ui/layout/i;->L:Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;

    move/from16 v1, v29

    iput v1, v6, Lcom/blackmagicdesign/android/camera/ui/layout/i;->M:F

    move/from16 v1, v32

    iput v1, v6, Lcom/blackmagicdesign/android/camera/ui/layout/i;->N:F

    move-object/from16 v1, p0

    iput-object v1, v6, Lcom/blackmagicdesign/android/camera/ui/layout/i;->O:Lpd4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v1, 0x39358601

    invoke-static {v1, v6, v2}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v15

    const/16 v17, 0xc30

    move-object v12, v0

    move-object/from16 v16, v2

    move-object v14, v4

    invoke-static/range {v12 .. v17}, Lcom/blackmagicdesign/android/camera/ui/layout/p;->b(Lha4;Landroidx/compose/runtime/internal/a;Lda2;Landroidx/compose/runtime/internal/a;Lmw0;I)V

    goto :goto_9

    :cond_c
    move-object/from16 v16, v7

    invoke-virtual/range {v16 .. v16}, Lvc2;->V()V

    :goto_9
    return-object v20

    :pswitch_0
    move-object/from16 v20, v2

    const/16 v17, 0x1

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/i;->f:Lcom/blackmagicdesign/android/camera/ui/l;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/layout/i;->y:Ldc7;

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/layout/i;->i:Lra6;

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/layout/i;->v:Lra6;

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/ui/layout/i;->n:Landroidx/compose/runtime/internal/a;

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/ui/layout/i;->w:Lra6;

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/ui/layout/i;->x:Lra6;

    iget-object v10, v0, Lcom/blackmagicdesign/android/camera/ui/layout/i;->z:Lra6;

    iget-object v11, v0, Lcom/blackmagicdesign/android/camera/ui/layout/i;->A:Lpd4;

    iget-object v12, v0, Lcom/blackmagicdesign/android/camera/ui/layout/i;->B:Lpd4;

    iget-boolean v13, v0, Lcom/blackmagicdesign/android/camera/ui/layout/i;->C:Z

    iget-object v14, v0, Lcom/blackmagicdesign/android/camera/ui/layout/i;->D:Lud1;

    iget-object v15, v0, Lcom/blackmagicdesign/android/camera/ui/layout/i;->E:Lra6;

    move-object/from16 v21, v8

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/ui/layout/i;->F:Lra6;

    move-object/from16 v22, v8

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/ui/layout/i;->G:Lra6;

    move-object/from16 v23, v8

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/ui/layout/i;->H:Lra6;

    move-object/from16 v24, v8

    iget v8, v0, Lcom/blackmagicdesign/android/camera/ui/layout/i;->I:F

    move/from16 v25, v8

    iget v8, v0, Lcom/blackmagicdesign/android/camera/ui/layout/i;->J:F

    move/from16 v26, v8

    iget-boolean v8, v0, Lcom/blackmagicdesign/android/camera/ui/layout/i;->K:Z

    move/from16 v27, v8

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/ui/layout/i;->L:Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;

    move-object/from16 v28, v8

    iget v8, v0, Lcom/blackmagicdesign/android/camera/ui/layout/i;->M:F

    move/from16 v29, v8

    iget v8, v0, Lcom/blackmagicdesign/android/camera/ui/layout/i;->N:F

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/layout/i;->O:Lpd4;

    move-object/from16 v30, v0

    move-object/from16 v0, p1

    check-cast v0, Lwt0;

    move-object/from16 v31, p2

    check-cast v31, Lmw0;

    move-object/from16 v32, p3

    check-cast v32, Ljava/lang/Integer;

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Integer;->intValue()I

    move-result v32

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v33, v32, 0x6

    if-nez v33, :cond_e

    move/from16 v33, v8

    move-object/from16 v8, v31

    check-cast v8, Lvc2;

    invoke-virtual {v8, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v16, 0x4

    goto :goto_a

    :cond_d
    const/16 v16, 0x2

    :goto_a
    or-int v32, v32, v16

    goto :goto_b

    :cond_e
    move/from16 v33, v8

    :goto_b
    and-int/lit8 v8, v32, 0x13

    move-object/from16 v16, v15

    const/16 v15, 0x12

    if-eq v8, v15, :cond_f

    move/from16 v8, v17

    goto :goto_c

    :cond_f
    const/4 v8, 0x0

    :goto_c
    and-int/lit8 v15, v32, 0x1

    move-object/from16 v19, v14

    move-object/from16 v14, v31

    check-cast v14, Lvc2;

    invoke-virtual {v14, v15, v8}, Lvc2;->S(IZ)Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/ui/l;->S()[Lcom/blackmagicdesign/android/ui/entity/Control;

    move-result-object v34

    iget-boolean v8, v2, Ldc7;->h:Z

    invoke-virtual {v14, v4}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v15

    move/from16 v36, v8

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v15, :cond_10

    if-ne v8, v6, :cond_11

    :cond_10
    new-instance v8, Lwv3;

    const/16 v15, 0xa

    invoke-direct {v8, v15}, Lwv3;-><init>(I)V

    iput-object v4, v8, Lwv3;->f:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_11
    check-cast v8, Lfa2;

    invoke-static {v3, v8}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v8

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v6, :cond_12

    new-instance v15, Lmb6;

    move-object/from16 v31, v4

    const/4 v4, 0x4

    invoke-direct {v15, v4}, Lmb6;-><init>(I)V

    iput-object v11, v15, Lmb6;->f:Lpd4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v15}, Lvc2;->m0(Ljava/lang/Object;)V

    goto :goto_d

    :cond_12
    move-object/from16 v31, v4

    :goto_d
    check-cast v15, Lfa2;

    invoke-static {v8, v15}, Lm71;->N(Lha4;Lfa2;)Lha4;

    move-result-object v4

    sget v8, Lz36;->b:F

    invoke-static {v4, v8}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v39

    invoke-virtual {v14, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_13

    if-ne v8, v6, :cond_14

    :cond_13
    new-instance v8, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$10$5$3$1;

    invoke-direct {v8, v1}, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$10$5$3$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v14, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_14
    check-cast v8, Lj73;

    invoke-virtual {v14, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v15

    if-nez v4, :cond_15

    if-ne v15, v6, :cond_16

    :cond_15
    new-instance v15, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$10$5$4$1;

    invoke-direct {v15, v1}, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$10$5$4$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v14, v15}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_16
    check-cast v15, Lj73;

    invoke-virtual {v14, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    move/from16 p0, v4

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez p0, :cond_18

    if-ne v4, v6, :cond_17

    goto :goto_e

    :cond_17
    move-object/from16 p0, v8

    goto :goto_f

    :cond_18
    :goto_e
    new-instance v4, Lgf0;

    move-object/from16 p0, v8

    const/4 v8, 0x4

    invoke-direct {v4, v8}, Lgf0;-><init>(I)V

    iput-object v1, v4, Lgf0;->f:Lcom/blackmagicdesign/android/camera/ui/l;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_f
    move-object/from16 v35, v4

    check-cast v35, Lda2;

    move-object/from16 v37, p0

    check-cast v37, Lfa2;

    move-object/from16 v38, v15

    check-cast v38, Lfa2;

    const/16 v41, 0x0

    move-object/from16 v40, v14

    invoke-static/range {v34 .. v41}, Lcom/blackmagicdesign/android/camera/ui/layout/p;->j([Lcom/blackmagicdesign/android/ui/entity/Control;Lda2;ZLfa2;Lfa2;Lha4;Lmw0;I)V

    move-object/from16 v4, v40

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    const/4 v14, 0x5

    if-ne v8, v6, :cond_19

    new-instance v8, Lgf0;

    invoke-direct {v8, v14}, Lgf0;-><init>(I)V

    iput-object v1, v8, Lgf0;->f:Lcom/blackmagicdesign/android/camera/ui/l;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v8}, Landroidx/compose/runtime/h;->e(Lda2;)Lfe1;

    move-result-object v8

    invoke-virtual {v4, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_19
    check-cast v8, Lra6;

    iget-object v15, v1, Lcom/blackmagicdesign/android/camera/ui/l;->B2:Lkotlinx/coroutines/flow/b0;

    const/4 v14, 0x0

    invoke-static {v15, v4, v14}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v15

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v6, :cond_1a

    new-instance v14, Lwb6;

    move-object/from16 v18, v11

    const/4 v11, 0x0

    invoke-direct {v14, v11}, Lwb6;-><init>(I)V

    iput-object v1, v14, Lwb6;->f:Lcom/blackmagicdesign/android/camera/ui/l;

    iput-object v15, v14, Lwb6;->i:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v14}, Landroidx/compose/runtime/h;->e(Lda2;)Lfe1;

    move-result-object v14

    invoke-virtual {v4, v14}, Lvc2;->m0(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1a
    move-object/from16 v18, v11

    :goto_10
    check-cast v14, Lra6;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v0, v3, v11}, Lwt0;->a(Lwt0;Lha4;F)Lha4;

    move-result-object v0

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_1b

    new-instance v3, Lmb6;

    const/4 v11, 0x5

    invoke-direct {v3, v11}, Lmb6;-><init>(I)V

    iput-object v12, v3, Lmb6;->f:Lpd4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v3, Lfa2;

    invoke-static {v0, v3}, Lqz2;->O(Lha4;Lfa2;)Lha4;

    move-result-object v0

    invoke-virtual {v4, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4, v5}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v3, v11

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v3, :cond_1c

    if-ne v11, v6, :cond_1d

    :cond_1c
    new-instance v11, Lfc6;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v1, v11, Lfc6;->a:Lcom/blackmagicdesign/android/camera/ui/l;

    iput-object v12, v11, Lfc6;->b:Lpd4;

    iput-object v5, v11, Lfc6;->c:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v11}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    const-string v3, "stealth_three_button_drag"

    invoke-static {v0, v3, v11}, Lfh6;->a(Lha4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lha4;

    move-result-object v0

    invoke-virtual {v4, v7}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4, v9}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v3, v11

    invoke-virtual {v4, v10}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v3, v11

    invoke-virtual {v4, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v3, v11

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v3, :cond_1e

    if-ne v11, v6, :cond_1f

    :cond_1e
    new-instance v11, Lqb6;

    move/from16 v3, v17

    invoke-direct {v11, v3}, Lqb6;-><init>(I)V

    iput-object v2, v11, Lqb6;->f:Ldc7;

    iput-object v7, v11, Lqb6;->i:Lra6;

    iput-object v9, v11, Lqb6;->n:Lra6;

    iput-object v10, v11, Lqb6;->v:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v11}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1f
    move-object v9, v11

    check-cast v9, Lda2;

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/layout/k;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v13, v3, Lcom/blackmagicdesign/android/camera/ui/layout/k;->c:Z

    move-object/from16 v6, v19

    iput-object v6, v3, Lcom/blackmagicdesign/android/camera/ui/layout/k;->f:Lud1;

    move-object/from16 v6, v31

    iput-object v6, v3, Lcom/blackmagicdesign/android/camera/ui/layout/k;->i:Lra6;

    move-object/from16 v6, v16

    iput-object v6, v3, Lcom/blackmagicdesign/android/camera/ui/layout/k;->n:Lra6;

    move-object/from16 v6, v22

    iput-object v6, v3, Lcom/blackmagicdesign/android/camera/ui/layout/k;->v:Lra6;

    iput-object v8, v3, Lcom/blackmagicdesign/android/camera/ui/layout/k;->w:Lra6;

    move-object/from16 v6, v23

    iput-object v6, v3, Lcom/blackmagicdesign/android/camera/ui/layout/k;->x:Lra6;

    move-object/from16 v6, v24

    iput-object v6, v3, Lcom/blackmagicdesign/android/camera/ui/layout/k;->y:Lra6;

    iput-object v14, v3, Lcom/blackmagicdesign/android/camera/ui/layout/k;->z:Lra6;

    iput-object v5, v3, Lcom/blackmagicdesign/android/camera/ui/layout/k;->A:Lra6;

    move/from16 v5, v25

    iput v5, v3, Lcom/blackmagicdesign/android/camera/ui/layout/k;->B:F

    iput-object v2, v3, Lcom/blackmagicdesign/android/camera/ui/layout/k;->C:Ldc7;

    move/from16 v2, v26

    iput v2, v3, Lcom/blackmagicdesign/android/camera/ui/layout/k;->D:F

    iput-object v1, v3, Lcom/blackmagicdesign/android/camera/ui/layout/k;->E:Lcom/blackmagicdesign/android/camera/ui/l;

    move/from16 v1, v27

    iput-boolean v1, v3, Lcom/blackmagicdesign/android/camera/ui/layout/k;->F:Z

    move-object/from16 v1, v28

    iput-object v1, v3, Lcom/blackmagicdesign/android/camera/ui/layout/k;->G:Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;

    move/from16 v1, v29

    iput v1, v3, Lcom/blackmagicdesign/android/camera/ui/layout/k;->H:F

    move/from16 v1, v33

    iput v1, v3, Lcom/blackmagicdesign/android/camera/ui/layout/k;->I:F

    move-object/from16 v1, v18

    iput-object v1, v3, Lcom/blackmagicdesign/android/camera/ui/layout/k;->J:Lpd4;

    move-object/from16 v1, v30

    iput-object v1, v3, Lcom/blackmagicdesign/android/camera/ui/layout/k;->K:Lpd4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v1, 0x7a25af47

    invoke-static {v1, v3, v4}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    const/16 v12, 0xc30

    move-object v7, v0

    move-object v11, v4

    move-object/from16 v8, v21

    invoke-static/range {v7 .. v12}, Lcom/blackmagicdesign/android/camera/ui/layout/p;->a(Lha4;Landroidx/compose/runtime/internal/a;Lda2;Landroidx/compose/runtime/internal/a;Lmw0;I)V

    goto :goto_11

    :cond_20
    move-object v4, v14

    invoke-virtual {v4}, Lvc2;->V()V

    :goto_11
    return-object v20

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
