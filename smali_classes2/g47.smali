.class public final synthetic Lg47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

.field public synthetic i:Lue4;

.field public synthetic n:Lue4;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lg47;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lg47;->c:I

    sget-object v2, Laz6;->a:Laz6;

    const/4 v3, 0x0

    sget-object v4, Lkw0;->a:Leb;

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lg47;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    iget-object v6, v0, Lg47;->i:Lue4;

    iget-object v0, v0, Lg47;->n:Lue4;

    move-object/from16 v7, p1

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object/from16 v8, p2

    check-cast v8, Lmw0;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    and-int/lit8 v10, v9, 0x6

    if-nez v10, :cond_1

    move-object v10, v8

    check-cast v10, Lvc2;

    invoke-virtual {v10, v7}, Lvc2;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v9, v10

    :cond_1
    and-int/lit8 v10, v9, 0x13

    const/16 v11, 0x12

    if-eq v10, v11, :cond_2

    move v10, v5

    goto :goto_1

    :cond_2
    move v10, v3

    :goto_1
    and-int/2addr v5, v9

    check-cast v8, Lvc2;

    invoke-virtual {v8, v5, v10}, Lvc2;->S(IZ)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x30

    if-eqz v7, :cond_4

    invoke-interface {v6}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4

    const v6, 0x48f910dd

    invoke-virtual {v8, v6}, Lvc2;->b0(I)V

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_3

    new-instance v6, Ldy5;

    const/4 v4, 0x7

    invoke-direct {v6, v4}, Ldy5;-><init>(I)V

    iput-object v0, v6, Ldy5;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, Lda2;

    invoke-static {v1, v6, v8, v5}, Lcom/blackmagicdesign/android/camera/ui/component/r;->P(Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;Lda2;Lmw0;I)V

    invoke-virtual {v8, v3}, Lvc2;->p(Z)V

    goto :goto_2

    :cond_4
    const v6, 0x48fc17be

    invoke-virtual {v8, v6}, Lvc2;->b0(I)V

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_5

    new-instance v6, Ldy5;

    const/16 v4, 0x8

    invoke-direct {v6, v4}, Ldy5;-><init>(I)V

    iput-object v0, v6, Ldy5;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, Lda2;

    invoke-static {v1, v6, v8, v5}, Lcom/blackmagicdesign/android/camera/ui/component/r;->u(Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;Lda2;Lmw0;I)V

    invoke-virtual {v8, v3}, Lvc2;->p(Z)V

    goto :goto_2

    :cond_6
    invoke-virtual {v8}, Lvc2;->V()V

    :goto_2
    return-object v2

    :pswitch_0
    iget-object v1, v0, Lg47;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    iget-object v6, v0, Lg47;->i:Lue4;

    iget-object v0, v0, Lg47;->n:Lue4;

    move-object/from16 v7, p1

    check-cast v7, Lf70;

    move-object/from16 v8, p2

    check-cast v8, Lmw0;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v7, v9, 0x11

    const/16 v10, 0x10

    if-eq v7, v10, :cond_7

    move v7, v5

    goto :goto_3

    :cond_7
    move v7, v3

    :goto_3
    and-int/2addr v9, v5

    move-object v15, v8

    check-cast v15, Lvc2;

    invoke-virtual {v15, v9, v7}, Lvc2;->S(IZ)Z

    move-result v7

    if-eqz v7, :cond_f

    const/high16 v7, 0x42c80000    # 100.0f

    sget-object v8, Lea4;->a:Lea4;

    invoke-static {v8, v7}, Lu36;->q(Lha4;F)Lha4;

    move-result-object v7

    sget-object v9, Lp8;->f:Lkx;

    invoke-static {v9, v3}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v10

    iget-wide v11, v15, Lvc2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v15}, Lvc2;->l()Ljw4;

    move-result-object v12

    invoke-static {v15, v7}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v7

    sget-object v13, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v15}, Lvc2;->f0()V

    iget-boolean v14, v15, Lvc2;->S:Z

    if-eqz v14, :cond_8

    invoke-virtual {v15, v13}, Lvc2;->k(Lda2;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v15}, Lvc2;->p0()V

    :goto_4
    sget-object v14, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v15, v14, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v10, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v15, v10, v12}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v15, v12, v11}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v11, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v15, v11}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v5, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v15, v5, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_9

    new-instance v7, Li47;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v15, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, Li47;

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_a

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v3

    invoke-virtual {v15, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, Lue4;

    move-object/from16 v18, v2

    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v17, v6

    invoke-static {v8, v2}, Lu36;->c(Lha4;F)Lha4;

    move-result-object v6

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v6, v2}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v6

    sget-object v2, Lp8;->v:Lkx;

    move-object/from16 v19, v0

    sget-object v0, Lg70;->a:Lg70;

    invoke-virtual {v0, v6, v2}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v2

    invoke-static {v2, v7}, Lql5;->E(Lha4;Lf06;)Lha4;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v9, v6}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v7

    move-object/from16 p2, v8

    move-object/from16 p3, v9

    iget-wide v8, v15, Lvc2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v15}, Lvc2;->l()Ljw4;

    move-result-object v8

    invoke-static {v15, v2}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v2

    invoke-virtual {v15}, Lvc2;->f0()V

    iget-boolean v9, v15, Lvc2;->S:Z

    if-eqz v9, :cond_b

    invoke-virtual {v15, v13}, Lvc2;->k(Lda2;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v15}, Lvc2;->p0()V

    :goto_5
    invoke-static {v15, v14, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v15, v10, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v6, v15, v12, v15, v11}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v15, v5, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_c

    new-instance v2, Ldy5;

    const/16 v6, 0x9

    invoke-direct {v2, v6}, Ldy5;-><init>(I)V

    iput-object v3, v2, Ldy5;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Lda2;

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_d

    new-instance v6, Ldy5;

    const/16 v4, 0xa

    invoke-direct {v6, v4}, Ldy5;-><init>(I)V

    iput-object v3, v6, Ldy5;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_d
    check-cast v6, Lda2;

    const/16 v4, 0x1b0

    invoke-static {v1, v2, v6, v15, v4}, Lcom/blackmagicdesign/android/camera/ui/component/r;->b(Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;Lda2;Lda2;Lmw0;I)V

    const/4 v2, 0x1

    invoke-virtual {v15, v2}, Lvc2;->p(Z)V

    move-object/from16 v4, p2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v4, v2}, Lu36;->c(Lha4;F)Lha4;

    move-result-object v2

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v2, v4}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v2

    sget-object v4, Lp8;->x:Lkx;

    invoke-virtual {v0, v2, v4}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v0

    move-object/from16 v2, p3

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v2

    iget-wide v6, v15, Lvc2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v15}, Lvc2;->l()Ljw4;

    move-result-object v6

    invoke-static {v15, v0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v0

    invoke-virtual {v15}, Lvc2;->f0()V

    iget-boolean v7, v15, Lvc2;->S:Z

    if-eqz v7, :cond_e

    invoke-virtual {v15, v13}, Lvc2;->k(Lda2;)V

    goto :goto_6

    :cond_e
    invoke-virtual {v15}, Lvc2;->p0()V

    :goto_6
    invoke-static {v15, v14, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v15, v10, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v4, v15, v12, v15, v11}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v15, v5, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-interface/range {v17 .. v17}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    new-instance v0, Lg47;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lg47;-><init>(I)V

    iput-object v1, v0, Lg47;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    move-object/from16 v1, v19

    iput-object v1, v0, Lg47;->i:Lue4;

    iput-object v3, v0, Lg47;->n:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v1, -0x38910b7d

    invoke-static {v1, v0, v15}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v14

    const/16 v16, 0x6000

    const/16 v17, 0xe

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v17}, Landroidx/compose/animation/a;->i(Ljava/lang/Object;Lha4;Ltz1;Ljava/lang/String;Lva2;Lmw0;II)V

    const/4 v2, 0x1

    invoke-virtual {v15, v2}, Lvc2;->p(Z)V

    invoke-virtual {v15, v2}, Lvc2;->p(Z)V

    goto :goto_7

    :cond_f
    move-object/from16 v18, v2

    invoke-virtual {v15}, Lvc2;->V()V

    :goto_7
    return-object v18

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
