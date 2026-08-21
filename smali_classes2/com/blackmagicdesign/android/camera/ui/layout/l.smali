.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/layout/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public final synthetic A:Lra6;

.field public final synthetic B:Lpd4;

.field public final synthetic C:Lra6;

.field public final synthetic D:Lpd4;

.field public final synthetic c:Lra6;

.field public final synthetic f:Z

.field public final synthetic i:Z

.field public final synthetic n:Lra6;

.field public final synthetic v:Z

.field public final synthetic w:Lcom/blackmagicdesign/android/camera/ui/l;

.field public final synthetic x:Lra6;

.field public final synthetic y:Lra6;

.field public final synthetic z:Lpd4;


# direct methods
.method public synthetic constructor <init>(Lue4;ZZLra6;ZLcom/blackmagicdesign/android/camera/ui/l;Lra6;Lue4;Lpd4;Lra6;Lpd4;Lue4;Lpd4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/l;->c:Lra6;

    iput-boolean p2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/l;->f:Z

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/camera/ui/layout/l;->i:Z

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/layout/l;->n:Lra6;

    iput-boolean p5, p0, Lcom/blackmagicdesign/android/camera/ui/layout/l;->v:Z

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/layout/l;->w:Lcom/blackmagicdesign/android/camera/ui/l;

    iput-object p7, p0, Lcom/blackmagicdesign/android/camera/ui/layout/l;->x:Lra6;

    iput-object p8, p0, Lcom/blackmagicdesign/android/camera/ui/layout/l;->y:Lra6;

    iput-object p9, p0, Lcom/blackmagicdesign/android/camera/ui/layout/l;->z:Lpd4;

    iput-object p10, p0, Lcom/blackmagicdesign/android/camera/ui/layout/l;->A:Lra6;

    iput-object p11, p0, Lcom/blackmagicdesign/android/camera/ui/layout/l;->B:Lpd4;

    iput-object p12, p0, Lcom/blackmagicdesign/android/camera/ui/layout/l;->C:Lra6;

    iput-object p13, p0, Lcom/blackmagicdesign/android/camera/ui/layout/l;->D:Lpd4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lj70;

    move-object/from16 v2, p2

    check-cast v2, Lmw0;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    move-object v4, v2

    check-cast v4, Lvc2;

    invoke-virtual {v4, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v4, v3, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v4, v6, :cond_2

    move v4, v7

    goto :goto_1

    :cond_2
    move v4, v8

    :goto_1
    and-int/2addr v3, v7

    move-object v13, v2

    check-cast v13, Lvc2;

    invoke-virtual {v13, v3, v4}, Lvc2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_23

    sget-object v2, Landroidx/compose/ui/platform/n;->h:Ldb6;

    invoke-virtual {v13, v2}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lud1;

    invoke-virtual {v1}, Lj70;->b()F

    move-result v3

    invoke-interface {v2, v3}, Lud1;->m0(F)F

    move-result v2

    sget-object v3, Landroidx/compose/foundation/layout/IntrinsicSize;->Max:Landroidx/compose/foundation/layout/IntrinsicSize;

    sget-object v4, Lea4;->a:Lea4;

    invoke-static {v4, v3}, Lql5;->i0(Lha4;Landroidx/compose/foundation/layout/IntrinsicSize;)Lha4;

    move-result-object v3

    sget-object v6, Lp8;->z:Lkx;

    iget-object v1, v1, Lj70;->a:Lg70;

    invoke-virtual {v1, v3, v6}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v1

    invoke-virtual {v13, v2}, Lvc2;->c(F)Z

    move-result v3

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    sget-object v9, Lkw0;->a:Leb;

    if-nez v3, :cond_3

    if-ne v6, v9, :cond_4

    :cond_3
    new-instance v6, Lsq;

    const/16 v3, 0x17

    invoke-direct {v6, v3}, Lsq;-><init>(I)V

    iput v2, v6, Lsq;->f:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, Lfa2;

    invoke-static {v1, v6}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v1

    invoke-static {v1}, Lql5;->F(Lha4;)Lha4;

    move-result-object v1

    sget-object v2, Lk60;->e:Lgl;

    sget-object v3, Lp8;->E:Lix;

    invoke-static {v2, v3, v13, v8}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v2

    iget-wide v10, v13, Lvc2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v13}, Lvc2;->l()Ljw4;

    move-result-object v6

    invoke-static {v13, v1}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v1

    sget-object v10, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v13}, Lvc2;->f0()V

    iget-boolean v11, v13, Lvc2;->S:Z

    if-eqz v11, :cond_5

    invoke-virtual {v13, v10}, Lvc2;->k(Lda2;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v13}, Lvc2;->p0()V

    :goto_2
    sget-object v10, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v13, v10, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v13, v2, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v13, v3, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v13, v2}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v2, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v13, v2, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/l;->x:Lra6;

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, v0, Lcom/blackmagicdesign/android/camera/ui/layout/l;->i:Z

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/layout/l;->n:Lra6;

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/ui/layout/l;->y:Lra6;

    const/4 v10, 0x0

    if-eqz v1, :cond_10

    const v1, 0x7975ae57

    invoke-virtual {v13, v1}, Lvc2;->b0(I)V

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_6

    new-instance v1, Lk07;

    invoke-direct {v1}, Lk07;-><init>()V

    invoke-static {v1}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v1

    invoke-virtual {v13, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lue4;

    iget-object v11, v0, Lcom/blackmagicdesign/android/camera/ui/layout/l;->c:Lra6;

    invoke-interface {v11}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lk07;

    invoke-virtual {v13, v11}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_7

    if-ne v15, v9, :cond_8

    :cond_7
    new-instance v15, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$Footer$1$2$1$1;

    const/4 v14, 0x0

    invoke-direct {v15, v11, v1, v14}, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$Footer$1$2$1$1;-><init>(Lra6;Lue4;Ll11;)V

    invoke-virtual {v13, v15}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v15, Lta2;

    invoke-static {v13, v15, v12}, Lql5;->p(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-interface {v11}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lk07;

    iget-boolean v14, v0, Lcom/blackmagicdesign/android/camera/ui/layout/l;->f:Z

    const/high16 v15, 0x42780000    # 62.0f

    if-eqz v12, :cond_9

    if-eqz v14, :cond_a

    :cond_9
    invoke-interface {v6}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_a

    if-nez v2, :cond_a

    move v11, v15

    goto :goto_4

    :cond_a
    invoke-interface {v11}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lk07;

    if-eqz v11, :cond_c

    if-eqz v14, :cond_b

    goto :goto_3

    :cond_b
    move v11, v10

    goto :goto_4

    :cond_c
    :goto_3
    const/high16 v11, 0x430c0000    # 140.0f

    :goto_4
    sub-float v12, v15, v11

    invoke-static {v12, v10, v15}, Lkz4;->v(FFF)F

    move-result v12

    div-float/2addr v12, v15

    neg-float v11, v11

    const/16 v14, 0x180

    const/16 v15, 0xa

    move/from16 v16, v10

    const/4 v10, 0x0

    move-object/from16 v17, v9

    move v9, v11

    const-string v11, "stealth-video-layout-upload-status-y-offset"

    move/from16 v18, v12

    const/4 v12, 0x0

    move/from16 v20, v16

    move-object/from16 v8, v17

    move/from16 v5, v18

    invoke-static/range {v9 .. v15}, Landroidx/compose/animation/core/b;->a(FLtz1;Ljava/lang/String;Lfa2;Lmw0;II)Lra6;

    move-result-object v9

    const/high16 v18, 0x41200000    # 10.0f

    const/16 v19, 0x7

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v14, v4

    invoke-static/range {v14 .. v19}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v4

    move-object/from16 v16, v14

    sget v10, Lz36;->f:F

    sget v11, Lz36;->g:F

    invoke-static {v4, v10, v11}, Lu36;->o(Lha4;FF)Lha4;

    move-result-object v4

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_d

    new-instance v10, Lhp0;

    const/16 v11, 0x8

    invoke-direct {v10, v11}, Lhp0;-><init>(I)V

    iget-object v11, v0, Lcom/blackmagicdesign/android/camera/ui/layout/l;->z:Lpd4;

    iput-object v11, v10, Lhp0;->f:Lpd4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v10}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_d
    check-cast v10, Lfa2;

    invoke-static {v4, v10}, Lm71;->N(Lha4;Lfa2;)Lha4;

    move-result-object v4

    invoke-virtual {v13, v9}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v13, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v13, v5}, Lvc2;->c(F)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_e

    if-ne v11, v8, :cond_f

    :cond_e
    new-instance v11, Lcl2;

    invoke-direct {v11, v7}, Lcl2;-><init>(I)V

    iput v5, v11, Lcl2;->f:F

    iput-object v9, v11, Lcl2;->i:Lra6;

    iput-object v3, v11, Lcl2;->n:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v11}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_f
    check-cast v11, Lfa2;

    invoke-static {v4, v11}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v4

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk07;

    sget-object v5, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->TOP_TO_BOTTOM:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    const/16 v9, 0x180

    invoke-static {v4, v1, v5, v13, v9}, Lqk6;->d(Lha4;Lk07;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lmw0;I)V

    const/4 v1, 0x0

    invoke-virtual {v13, v1}, Lvc2;->p(Z)V

    goto :goto_5

    :cond_10
    move-object/from16 v16, v4

    move v1, v8

    move-object v8, v9

    move/from16 v20, v10

    const v4, 0x798e72b0

    invoke-virtual {v13, v4}, Lvc2;->b0(I)V

    invoke-virtual {v13, v1}, Lvc2;->p(Z)V

    :goto_5
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/l;->A:Lra6;

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/high16 v4, -0x3d600000    # -80.0f

    if-eqz v1, :cond_16

    const v1, 0x798facce

    invoke-virtual {v13, v1}, Lvc2;->b0(I)V

    iget-boolean v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/l;->v:Z

    if-eqz v1, :cond_11

    move v9, v4

    goto :goto_6

    :cond_11
    move/from16 v9, v20

    :goto_6
    const/16 v14, 0x180

    const/16 v15, 0xa

    const/4 v10, 0x0

    const-string v11, "stealth-video-layout-stream-status-y-offset"

    const/4 v12, 0x0

    invoke-static/range {v9 .. v15}, Landroidx/compose/animation/core/b;->a(FLtz1;Ljava/lang/String;Lfa2;Lmw0;II)Lra6;

    move-result-object v5

    if-eqz v1, :cond_12

    move/from16 v9, v20

    goto :goto_7

    :cond_12
    const/high16 v10, 0x3f800000    # 1.0f

    move v9, v10

    :goto_7
    const/16 v14, 0xc00

    const/16 v15, 0x16

    const/4 v10, 0x0

    const-string v11, "stealth-video-layout-stream-status-alpha"

    const/4 v12, 0x0

    invoke-static/range {v9 .. v15}, Landroidx/compose/animation/core/b;->b(FLtz1;Ljava/lang/String;Lfa2;Lmw0;II)Lra6;

    move-result-object v1

    const/high16 v18, 0x41200000    # 10.0f

    const/16 v19, 0x7

    const/4 v15, 0x0

    move-object/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v9

    move-object/from16 v16, v14

    sget v10, Lz36;->f:F

    sget v11, Lz36;->g:F

    invoke-static {v9, v10, v11}, Lu36;->o(Lha4;FF)Lha4;

    move-result-object v9

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_13

    new-instance v10, Lhp0;

    const/16 v11, 0x9

    invoke-direct {v10, v11}, Lhp0;-><init>(I)V

    iget-object v11, v0, Lcom/blackmagicdesign/android/camera/ui/layout/l;->B:Lpd4;

    iput-object v11, v10, Lhp0;->f:Lpd4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v10}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_13
    check-cast v10, Lfa2;

    invoke-static {v9, v10}, Lm71;->N(Lha4;Lfa2;)Lha4;

    move-result-object v9

    invoke-virtual {v13, v5}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v13, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v13, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_14

    if-ne v11, v8, :cond_15

    :cond_14
    new-instance v11, Ley5;

    const/4 v10, 0x2

    invoke-direct {v11, v10}, Ley5;-><init>(I)V

    iput-object v5, v11, Ley5;->f:Ljava/lang/Object;

    iput-object v3, v11, Ley5;->i:Ljava/lang/Object;

    iput-object v1, v11, Ley5;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v11}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_15
    check-cast v11, Lfa2;

    invoke-static {v9, v11}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v9

    sget-object v10, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->TOP_TO_BOTTOM:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    const/16 v14, 0x30

    const/16 v15, 0xc

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v15}, Lcom/blackmagicdesign/android/camera/ui/component/t;->t(Lha4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZLcom/blackmagicdesign/android/camera/ui/viewmodel/r;Lmw0;II)V

    const/4 v1, 0x0

    invoke-virtual {v13, v1}, Lvc2;->p(Z)V

    goto :goto_8

    :cond_16
    const/4 v1, 0x0

    const v5, 0x79a020b0

    invoke-virtual {v13, v5}, Lvc2;->b0(I)V

    invoke-virtual {v13, v1}, Lvc2;->p(Z)V

    :goto_8
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/l;->C:Lra6;

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz44;

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/ui/layout/l;->D:Lpd4;

    const/high16 v17, 0x41a00000    # 20.0f

    const/high16 v18, 0x40a00000    # 5.0f

    if-eqz v5, :cond_1c

    const v0, 0x79a15ba7

    invoke-virtual {v13, v0}, Lvc2;->b0(I)V

    if-eqz v2, :cond_17

    move v10, v4

    goto :goto_9

    :cond_17
    move/from16 v10, v20

    :goto_9
    const/16 v14, 0x180

    const/16 v15, 0xa

    move-object v0, v9

    move v9, v10

    const/4 v10, 0x0

    const-string v11, "stealth-video-layout-storage-status-y-offset"

    const/4 v12, 0x0

    move-object v5, v0

    invoke-static/range {v9 .. v15}, Landroidx/compose/animation/core/b;->a(FLtz1;Ljava/lang/String;Lfa2;Lmw0;II)Lra6;

    move-result-object v0

    sget-object v2, Lwn6;->b:Lsx0;

    invoke-virtual {v13, v2}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldc7;

    iget v2, v2, Ldc7;->c:F

    sget-object v4, Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;->A:Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;->getMinWidth-D9Ej5fM()F

    move-result v4

    invoke-static {v2, v4}, Lhk1;->b(FF)I

    move-result v2

    if-gtz v2, :cond_18

    goto :goto_a

    :cond_18
    move/from16 v18, v17

    :goto_a
    const/16 v19, 0x7

    const/4 v15, 0x0

    move-object/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v2

    sget v4, Lz36;->f:F

    sget v6, Lz36;->g:F

    invoke-static {v2, v4, v6}, Lu36;->o(Lha4;FF)Lha4;

    move-result-object v2

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_19

    new-instance v4, Lhp0;

    const/16 v6, 0xa

    invoke-direct {v4, v6}, Lhp0;-><init>(I)V

    iput-object v5, v4, Lhp0;->f:Lpd4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_19
    check-cast v4, Lfa2;

    invoke-static {v2, v4}, Lm71;->N(Lha4;Lfa2;)Lha4;

    move-result-object v2

    invoke-virtual {v13, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v13, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1a

    if-ne v5, v8, :cond_1b

    :cond_1a
    new-instance v5, Lr24;

    const/4 v10, 0x2

    invoke-direct {v5, v10}, Lr24;-><init>(I)V

    iput-object v0, v5, Lr24;->f:Lra6;

    iput-object v3, v5, Lr24;->i:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v5, Lfa2;

    invoke-static {v2, v5}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v0

    sget-object v2, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->TOP_TO_BOTTOM:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz44;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x30

    invoke-static {v0, v2, v1, v13, v3}, Lk12;->f(Lha4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lz44;Lmw0;I)V

    const/4 v1, 0x0

    invoke-virtual {v13, v1}, Lvc2;->p(Z)V

    goto/16 :goto_d

    :cond_1c
    move-object v5, v9

    invoke-interface {v6}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_22

    const v1, 0x79b50a9b

    invoke-virtual {v13, v1}, Lvc2;->b0(I)V

    if-eqz v2, :cond_1d

    move v9, v4

    goto :goto_b

    :cond_1d
    move/from16 v9, v20

    :goto_b
    const/16 v14, 0x180

    const/16 v15, 0xa

    const/4 v10, 0x0

    const-string v11, "stealth-video-layout-storage-status-y-offset"

    const/4 v12, 0x0

    invoke-static/range {v9 .. v15}, Landroidx/compose/animation/core/b;->a(FLtz1;Ljava/lang/String;Lfa2;Lmw0;II)Lra6;

    move-result-object v1

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/layout/l;->w:Lcom/blackmagicdesign/android/camera/ui/l;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->h0:Lo95;

    const/4 v2, 0x0

    invoke-static {v0, v13, v2}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v0

    sget-object v2, Lwn6;->b:Lsx0;

    invoke-virtual {v13, v2}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldc7;

    iget v2, v2, Ldc7;->c:F

    sget-object v4, Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;->A:Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;->getMinWidth-D9Ej5fM()F

    move-result v4

    invoke-static {v2, v4}, Lhk1;->b(FF)I

    move-result v2

    if-gtz v2, :cond_1e

    goto :goto_c

    :cond_1e
    move/from16 v18, v17

    :goto_c
    const/16 v19, 0x7

    const/4 v15, 0x0

    move-object/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v2

    sget v4, Lz36;->f:F

    sget v6, Lz36;->g:F

    invoke-static {v2, v4, v6}, Lu36;->o(Lha4;FF)Lha4;

    move-result-object v2

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_1f

    new-instance v4, Lhp0;

    const/16 v6, 0xb

    invoke-direct {v4, v6}, Lhp0;-><init>(I)V

    iput-object v5, v4, Lhp0;->f:Lpd4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v4, Lfa2;

    invoke-static {v2, v4}, Lm71;->N(Lha4;Lfa2;)Lha4;

    move-result-object v2

    invoke-virtual {v13, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v13, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_20

    if-ne v5, v8, :cond_21

    :cond_20
    new-instance v5, Lr24;

    const/4 v4, 0x3

    invoke-direct {v5, v4}, Lr24;-><init>(I)V

    iput-object v1, v5, Lr24;->f:Lra6;

    iput-object v3, v5, Lr24;->i:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_21
    check-cast v5, Lfa2;

    invoke-static {v2, v5}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v14

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/16 v16, 0x180

    const/16 v17, 0x19

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    invoke-static/range {v9 .. v17}, Lc05;->c(Lcom/blackmagicdesign/android/camera/ui/viewmodel/b0;ZZFFLha4;Lmw0;II)V

    move-object v13, v15

    const/4 v1, 0x0

    invoke-virtual {v13, v1}, Lvc2;->p(Z)V

    goto :goto_d

    :cond_22
    const/4 v1, 0x0

    const v0, 0x79c89690

    invoke-virtual {v13, v0}, Lvc2;->b0(I)V

    invoke-virtual {v13, v1}, Lvc2;->p(Z)V

    :goto_d
    invoke-virtual {v13, v7}, Lvc2;->p(Z)V

    goto :goto_e

    :cond_23
    invoke-virtual {v13}, Lvc2;->V()V

    :goto_e
    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
