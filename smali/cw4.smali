.class public final synthetic Lcw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lda2;

.field public synthetic i:Z

.field public synthetic n:Lfa2;

.field public synthetic v:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;

.field public synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcw4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    iget v1, v0, Lcw4;->c:I

    sget-object v2, Laz6;->a:Laz6;

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lcw4;->v:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, [Lcom/blackmagicdesign/android/ui/entity/Control;

    iget-object v5, v0, Lcw4;->f:Lda2;

    iget-boolean v6, v0, Lcw4;->i:Z

    iget-object v7, v0, Lcw4;->n:Lfa2;

    iget-object v1, v0, Lcw4;->w:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lfa2;

    iget-object v0, v0, Lcw4;->x:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lha4;

    move-object/from16 v10, p1

    check-cast v10, Lmw0;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lxz4;->Z(I)I

    move-result v11

    invoke-static/range {v4 .. v11}, Lcom/blackmagicdesign/android/camera/ui/layout/p;->j([Lcom/blackmagicdesign/android/ui/entity/Control;Lda2;ZLfa2;Lfa2;Lha4;Lmw0;I)V

    return-object v2

    :pswitch_0
    iget-boolean v1, v0, Lcw4;->i:Z

    iget-object v4, v0, Lcw4;->n:Lfa2;

    iget-object v5, v0, Lcw4;->v:Ljava/lang/Object;

    check-cast v5, Lue4;

    iget-object v6, v0, Lcw4;->w:Ljava/lang/Object;

    check-cast v6, Lcom/whitemagic/camera/ui/permissions/c;

    iget-object v7, v0, Lcw4;->x:Ljava/lang/Object;

    check-cast v7, Landroid/app/Activity;

    iget-object v0, v0, Lcw4;->f:Lda2;

    move-object/from16 v8, p1

    check-cast v8, Lmw0;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    and-int/lit8 v10, v9, 0x3

    const/4 v12, 0x2

    if-eq v10, v12, :cond_0

    move v10, v3

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    and-int/2addr v9, v3

    check-cast v8, Lvc2;

    invoke-virtual {v8, v9, v10}, Lvc2;->S(IZ)Z

    move-result v9

    if-eqz v9, :cond_10

    const/high16 v9, 0x3f800000    # 1.0f

    sget-object v13, Lea4;->a:Lea4;

    invoke-static {v13, v9}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v9

    sget-wide v14, Lps0;->N:J

    sget-object v10, Lqz2;->h:Lu47;

    invoke-static {v9, v14, v15, v10}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v9

    sget-object v10, Lk60;->h:Leb;

    sget-object v14, Lp8;->F:Lix;

    const/16 v15, 0x36

    invoke-static {v10, v14, v8, v15}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v10

    move-object/from16 v37, v4

    iget-wide v3, v8, Lvc2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v8}, Lvc2;->l()Ljw4;

    move-result-object v4

    invoke-static {v8, v9}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v9

    sget-object v15, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v8}, Lvc2;->f0()V

    iget-boolean v12, v8, Lvc2;->S:Z

    if-eqz v12, :cond_1

    invoke-virtual {v8, v15}, Lvc2;->k(Lda2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Lvc2;->p0()V

    :goto_1
    sget-object v12, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v8, v12, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v10, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v8, v10, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v8, v4, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v8, v3}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v11, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v8, v11, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v9, Lk60;->e:Lgl;

    move-object/from16 v38, v2

    const/16 v2, 0x30

    invoke-static {v9, v14, v8, v2}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v2

    move-object/from16 v39, v0

    move v9, v1

    iget-wide v0, v8, Lvc2;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v8}, Lvc2;->l()Ljw4;

    move-result-object v1

    invoke-static {v8, v13}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v14

    invoke-virtual {v8}, Lvc2;->f0()V

    move/from16 p2, v9

    iget-boolean v9, v8, Lvc2;->S:Z

    if-eqz v9, :cond_2

    invoke-virtual {v8, v15}, Lvc2;->k(Lda2;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Lvc2;->p0()V

    :goto_2
    invoke-static {v8, v12, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v8, v10, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v0, v8, v4, v8, v3}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v8, v11, v14}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/16 v17, 0x0

    const/16 v18, 0xd

    const/4 v14, 0x0

    move-object v0, v15

    const/high16 v15, 0x41a00000    # 20.0f

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v1

    move-object v2, v13

    move v9, v15

    const v13, 0x3e2e147b    # 0.17f

    invoke-static {v1, v13}, Lu36;->c(Lha4;F)Lha4;

    move-result-object v15

    const/high16 v1, 0x7f0f0000

    const/4 v13, 0x0

    invoke-static {v1, v8, v13}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v1

    sget-object v16, Lp8;->w:Lkx;

    sget v13, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    or-int/lit16 v13, v13, 0xdb0

    const/16 v22, 0x70

    const-string v14, ""

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v8

    move/from16 v21, v13

    move-object v13, v1

    invoke-static/range {v13 .. v22}, Lr71;->e(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;Lr8;Lx01;FLks0;Lmw0;II)V

    invoke-static {v2, v9}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v1

    invoke-static {v8, v1}, Lr05;->f(Lmw0;Lha4;)V

    if-eqz p2, :cond_3

    const v1, 0x736fe4a4

    const v13, 0x7f120027

    const/4 v14, 0x0

    :goto_3
    invoke-static {v8, v1, v13, v8, v14}, Lg2;->f(Lvc2;IILvc2;Z)Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    goto :goto_4

    :cond_3
    const/4 v14, 0x0

    const v1, 0x736fefb1

    const v13, 0x7f12045e

    goto :goto_3

    :goto_4
    sget-wide v15, Lis0;->d:J

    const/16 v1, 0x12

    invoke-static {v1}, Llz4;->w(I)J

    move-result-wide v18

    const/16 v1, 0x1a

    invoke-static {v1}, Llz4;->w(I)J

    move-result-wide v25

    const/4 v1, 0x3

    invoke-static {v1}, Ljj6;->a(I)Ljj6;

    move-result-object v24

    const/16 v35, 0x30

    const v36, 0x3f3ea

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x6180

    move-object/from16 v33, v8

    invoke-static/range {v13 .. v36}, Lrm6;->b(Ljava/lang/String;Lha4;JLhr;JLr62;Lq52;JLjj6;JIZIILfa2;Lnn6;Lmw0;III)V

    const/4 v13, 0x1

    invoke-virtual {v8, v13}, Lvc2;->p(Z)V

    if-eqz p2, :cond_4

    const v13, 0x3b592b70

    invoke-virtual {v8, v13}, Lvc2;->b0(I)V

    sget-object v13, Lwn6;->b:Lsx0;

    invoke-virtual {v8, v13}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldc7;

    iget v13, v13, Ldc7;->b:F

    const v14, 0x3f59db23    # 0.851f

    mul-float/2addr v13, v14

    const v14, 0x441d8000    # 630.0f

    invoke-static {v14, v13}, Ljava/lang/Math;->min(FF)F

    move-result v13

    const/4 v14, 0x0

    invoke-virtual {v8, v14}, Lvc2;->p(Z)V

    goto :goto_5

    :cond_4
    const/4 v14, 0x0

    const v13, 0x3b5932df

    invoke-virtual {v8, v13}, Lvc2;->b0(I)V

    invoke-virtual {v8, v14}, Lvc2;->p(Z)V

    const/high16 v13, 0x43960000    # 300.0f

    :goto_5
    const v15, 0x3f266666    # 0.65f

    invoke-static {v2, v15}, Lu36;->c(Lha4;F)Lha4;

    move-result-object v15

    move/from16 v16, v9

    const/4 v9, 0x2

    invoke-static {v15, v9}, Lu36;->y(Lha4;I)Lha4;

    move-result-object v15

    sget-object v9, Lp8;->f:Lkx;

    invoke-static {v9, v14}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v9

    move-object/from16 v25, v2

    iget-wide v1, v8, Lvc2;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v8}, Lvc2;->l()Ljw4;

    move-result-object v2

    invoke-static {v8, v15}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v15

    invoke-virtual {v8}, Lvc2;->f0()V

    iget-boolean v14, v8, Lvc2;->S:Z

    if-eqz v14, :cond_5

    invoke-virtual {v8, v0}, Lvc2;->k(Lda2;)V

    goto :goto_6

    :cond_5
    invoke-virtual {v8}, Lvc2;->p0()V

    :goto_6
    invoke-static {v8, v12, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v8, v10, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v1, v8, v4, v8, v3}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v8, v11, v15}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v2, v25

    invoke-static {v2, v13}, Lu36;->w(Lha4;F)Lha4;

    move-result-object v14

    new-instance v13, Lz96;

    if-eqz p2, :cond_6

    const/4 v0, 0x2

    goto :goto_7

    :cond_6
    const/4 v0, 0x1

    :goto_7
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput v0, v13, Lz96;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static/range {v16 .. v16}, Lk60;->o0(F)Lil;

    move-result-object v18

    invoke-virtual {v8, v6}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8, v7}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    move-object/from16 v1, v39

    invoke-virtual {v8, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    move/from16 v9, p2

    invoke-virtual {v8, v9}, Lvc2;->g(Z)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lkw0;->a:Leb;

    if-nez v0, :cond_7

    if-ne v3, v4, :cond_8

    :cond_7
    new-instance v3, Lew4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, Lew4;->c:Lcom/whitemagic/camera/ui/permissions/c;

    iput-object v7, v3, Lew4;->f:Landroid/app/Activity;

    iput-object v1, v3, Lew4;->i:Lda2;

    iput-boolean v9, v3, Lew4;->n:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v22, v3

    check-cast v22, Lfa2;

    const/high16 v24, 0x1b0000

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v0, 0x0

    const/high16 v17, 0x40000000    # 2.0f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v23, v8

    invoke-static/range {v13 .. v24}, Lad1;->f(Lz96;Lha4;Landroidx/compose/foundation/lazy/staggeredgrid/c;Los4;FLhl;Lx02;ZLandroidx/compose/foundation/c;Lfa2;Lmw0;I)V

    const/4 v13, 0x1

    invoke-virtual {v8, v13}, Lvc2;->p(Z)V

    if-eqz v9, :cond_9

    const/high16 v1, 0x42180000    # 38.0f

    goto :goto_8

    :cond_9
    const/high16 v1, 0x42480000    # 50.0f

    :goto_8
    const/high16 v3, 0x43700000    # 240.0f

    invoke-static {v2, v3, v1}, Lu36;->t(Lha4;FF)Lha4;

    move-result-object v13

    invoke-interface {v5}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/ContinueState;

    sget-object v2, Lgw4;->c:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_c

    const/4 v9, 0x2

    if-eq v1, v9, :cond_b

    const/4 v2, 0x3

    if-ne v1, v2, :cond_a

    goto :goto_9

    :cond_a
    invoke-static {}, Lel;->l()V

    const/4 v2, 0x0

    goto :goto_d

    :cond_b
    :goto_9
    const v1, 0x7f120011

    goto :goto_a

    :cond_c
    const v1, 0x7f120477

    :goto_a
    invoke-static {v8, v1}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v1, v37

    invoke-virtual {v8, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8, v5}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_d

    if-ne v3, v4, :cond_e

    :cond_d
    new-instance v3, Lce;

    const/16 v2, 0xb

    invoke-direct {v3, v2}, Lce;-><init>(I)V

    iput-object v1, v3, Lce;->f:Ljava/lang/Object;

    iput-object v5, v3, Lce;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_e
    move-object v15, v3

    check-cast v15, Lda2;

    invoke-interface {v5}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/ContinueState;

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/ContinueState;->DISABLED:Lcom/blackmagicdesign/android/utils/entity/ContinueState;

    if-eq v1, v2, :cond_f

    const/16 v16, 0x1

    goto :goto_b

    :cond_f
    move/from16 v16, v0

    :goto_b
    const/16 v22, 0x0

    const/16 v23, 0xf0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v8

    invoke-static/range {v13 .. v23}, Les0;->d(Lha4;Ljava/lang/String;Lda2;ZIIFLp90;Lmw0;II)V

    const/4 v13, 0x1

    invoke-virtual {v8, v13}, Lvc2;->p(Z)V

    goto :goto_c

    :cond_10
    move-object/from16 v38, v2

    invoke-virtual {v8}, Lvc2;->V()V

    :goto_c
    move-object/from16 v2, v38

    :goto_d
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
