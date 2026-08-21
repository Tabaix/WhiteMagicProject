.class public abstract Lcom/blackmagicdesign/android/camera/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsx0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu6;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lu6;-><init>(I)V

    invoke-static {v0}, Lk60;->r(Lda2;)Lsx0;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/camera/ui/d;->a:Lsx0;

    return-void
.end method

.method public static final a(Lcom/blackmagicdesign/android/camera/ui/l;Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;Lmw0;I)V
    .locals 23

    move/from16 v0, p4

    move-object/from16 v13, p3

    check-cast v13, Lvc2;

    const v1, 0x57365c19

    invoke-virtual {v13, v1}, Lvc2;->d0(I)Lvc2;

    or-int/lit16 v1, v0, 0x92

    and-int/lit16 v2, v1, 0x493

    const/16 v3, 0x492

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v2, v3, :cond_0

    move v2, v6

    goto :goto_0

    :cond_0
    move v2, v7

    :goto_0
    and-int/2addr v1, v6

    invoke-virtual {v13, v1, v2}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v13}, Lvc2;->X()V

    and-int/2addr v0, v6

    if-eqz v0, :cond_2

    invoke-virtual {v13}, Lvc2;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v13}, Lvc2;->V()V

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    goto/16 :goto_5

    :cond_2
    :goto_1
    invoke-static {v13}, Los3;->a(Lmw0;)Lj87;

    move-result-object v0

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    if-eqz v0, :cond_19

    invoke-static {v0, v13}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v2

    instance-of v3, v0, Lkh2;

    if-eqz v3, :cond_3

    move-object v3, v0

    check-cast v3, Lkh2;

    invoke-interface {v3}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v3

    goto :goto_2

    :cond_3
    sget-object v3, La41;->b:La41;

    :goto_2
    sget-object v4, Lad5;->a:Led5;

    const-class v5, Lcom/blackmagicdesign/android/camera/ui/l;

    invoke-virtual {v4, v5}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v5

    invoke-static {v5, v0, v2, v3, v13}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/l;

    invoke-static {v13}, Los3;->a(Lmw0;)Lj87;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-static {v2, v13}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v3

    instance-of v5, v2, Lkh2;

    if-eqz v5, :cond_4

    move-object v5, v2

    check-cast v5, Lkh2;

    invoke-interface {v5}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v5

    goto :goto_3

    :cond_4
    sget-object v5, La41;->b:La41;

    :goto_3
    const-class v8, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;

    invoke-virtual {v4, v8}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v8

    invoke-static {v8, v2, v3, v5, v13}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;

    invoke-static {v13}, Los3;->a(Lmw0;)Lj87;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-static {v3, v13}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v1

    instance-of v5, v3, Lkh2;

    if-eqz v5, :cond_5

    move-object v5, v3

    check-cast v5, Lkh2;

    invoke-interface {v5}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v5

    goto :goto_4

    :cond_5
    sget-object v5, La41;->b:La41;

    :goto_4
    const-class v8, Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;

    invoke-virtual {v4, v8}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v4

    invoke-static {v4, v3, v1, v5, v13}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;

    move-object v8, v0

    move-object v10, v1

    move-object v9, v2

    :goto_5
    invoke-virtual {v13}, Lvc2;->q()V

    sget-object v11, Landroidx/compose/ui/platform/n;->l:Ldb6;

    invoke-virtual {v13, v11}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leh2;

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    sget-object v12, Lkw0;->a:Leb;

    if-ne v1, v12, :cond_6

    new-instance v1, Lcz0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcz0;->a:Leh2;

    iput-boolean v6, v1, Lcz0;->b:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_6
    move-object v14, v1

    check-cast v14, Lcz0;

    iget-object v0, v8, Lcom/blackmagicdesign/android/camera/ui/l;->T2:Lo95;

    invoke-static {v0, v13, v7}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v15

    const/16 v0, 0x200

    invoke-static {v8, v9, v14, v13, v0}, Lcom/blackmagicdesign/android/camera/ui/d;->b(Lcom/blackmagicdesign/android/camera/ui/l;Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;Lcz0;Lmw0;I)V

    sget-object v0, Lwn6;->c:Lsx0;

    invoke-virtual {v13, v0}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpy6;

    iget-object v1, v1, Lpy6;->c:Lo95;

    invoke-static {v1, v13, v7}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v1

    invoke-virtual {v13, v0}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpy6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v8, Lcom/blackmagicdesign/android/camera/ui/l;->R2:Lo95;

    invoke-static {v0, v13, v7}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v16

    sget-object v0, Lea4;->a:Lea4;

    sget-object v2, Lqz2;->h:Lu47;

    invoke-static {v0, v2}, Lql5;->E(Lha4;Lf06;)Lha4;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v0

    invoke-virtual {v13, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    const v3, 0x3f666666    # 0.9f

    invoke-virtual {v13, v3}, Lvc2;->c(F)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_7

    if-ne v3, v12, :cond_8

    :cond_7
    new-instance v3, Lhf0;

    invoke-direct {v3, v7}, Lhf0;-><init>(I)V

    iput-object v1, v3, Lhf0;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Lfa2;

    invoke-static {v0, v3}, Les0;->w(Lha4;Lfa2;)Lha4;

    move-result-object v0

    sget-object v1, Lp8;->f:Lkx;

    invoke-static {v1, v7}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v1

    iget-wide v2, v13, Lvc2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v13}, Lvc2;->l()Ljw4;

    move-result-object v3

    invoke-static {v13, v0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v0

    sget-object v4, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v13}, Lvc2;->f0()V

    iget-boolean v5, v13, Lvc2;->S:Z

    if-eqz v5, :cond_9

    invoke-virtual {v13, v4}, Lvc2;->k(Lda2;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v13}, Lvc2;->p0()V

    :goto_6
    sget-object v4, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v13, v4, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v13, v1, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v13, v2, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v13, v1}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v1, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v13, v1, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v0, Lwn6;->b:Lsx0;

    invoke-virtual {v13, v0}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldc7;

    iget-object v1, v8, Lcom/blackmagicdesign/android/camera/ui/l;->S0:Lo95;

    invoke-static {v1, v13, v7}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v1

    iget-object v2, v8, Lcom/blackmagicdesign/android/camera/ui/l;->i3:Lo95;

    invoke-static {v2, v13, v7}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v17

    iget-object v2, v8, Lcom/blackmagicdesign/android/camera/ui/l;->M2:Lo95;

    invoke-static {v2, v13, v7}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v2

    iget-object v3, v8, Lcom/blackmagicdesign/android/camera/ui/l;->H2:Lo95;

    move-object v4, v0

    new-instance v0, Lre0;

    const/4 v5, 0x2

    invoke-direct {v0, v5}, Lre0;-><init>(I)V

    iput-object v3, v0, Lre0;->f:Lo95;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v3, v3, Lo95;->c:Lsa6;

    invoke-interface {v3}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;->REMOTE_CONTROLLER:Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    if-ne v3, v5, :cond_a

    move v3, v6

    goto :goto_7

    :cond_a
    move v3, v7

    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v5, v4

    const/4 v4, 0x0

    move-object/from16 v18, v5

    const/4 v5, 0x2

    move-object/from16 v19, v2

    const/4 v2, 0x0

    move-object/from16 p0, v1

    move-object v1, v3

    move-object v3, v13

    move-object/from16 v13, v18

    move-object/from16 v6, v19

    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/h;->a(Lq12;Ljava/lang/Object;Lk31;Lmw0;II)Lue4;

    move-result-object v0

    invoke-virtual {v3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_b

    new-instance v1, Lif0;

    invoke-direct {v1, v7}, Lif0;-><init>(I)V

    iput-object v0, v1, Lif0;->f:Lue4;

    iput-object v6, v1, Lif0;->i:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1}, Landroidx/compose/runtime/h;->e(Lda2;)Lfe1;

    move-result-object v1

    invoke-virtual {v3, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_b
    move-object v6, v1

    check-cast v6, Lra6;

    invoke-interface/range {v17 .. v17}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/AppState$VideoMode;

    invoke-interface {v6}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v3, v8}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_c

    if-ne v4, v12, :cond_d

    :cond_c
    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, Lcom/blackmagicdesign/android/camera/ui/a;->c:Lcom/blackmagicdesign/android/camera/ui/l;

    iput-object v6, v4, Lcom/blackmagicdesign/android/camera/ui/a;->f:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_d
    check-cast v4, Lfa2;

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object/from16 v22, v4

    move-object v4, v3

    move-object/from16 v3, v22

    invoke-static/range {v0 .. v5}, Lth1;->g(Ljava/lang/Object;Ljava/lang/Object;Lin3;Lfa2;Lmw0;I)V

    move-object v3, v4

    sget-object v0, Lfd7;->w:Ljava/util/WeakHashMap;

    invoke-static {v3}, Lex5;->i(Lmw0;)Lfd7;

    move-result-object v0

    iget-object v0, v0, Lfd7;->a:Lyd;

    sget-object v1, Landroidx/compose/ui/platform/n;->h:Ldb6;

    invoke-virtual {v3, v1}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud1;

    invoke-static {v0, v1}, Lyh7;->d(Lic7;Lud1;)Lmw2;

    move-result-object v0

    invoke-virtual {v0}, Lmw2;->d()F

    move-result v0

    iget-boolean v1, v13, Ldc7;->g:Z

    iget v2, v13, Ldc7;->c:F

    iget v4, v13, Ldc7;->b:F

    const/high16 v5, 0x43f00000    # 480.0f

    const/high16 v7, 0x43960000    # 300.0f

    if-nez v1, :cond_10

    invoke-interface/range {p0 .. p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-static {v4, v7}, Lhk1;->b(FF)I

    move-result v1

    if-ltz v1, :cond_f

    sub-float/2addr v2, v0

    invoke-static {v2, v5}, Lhk1;->b(FF)I

    move-result v0

    if-gez v0, :cond_e

    goto :goto_8

    :cond_e
    const/4 v0, 0x0

    goto :goto_9

    :cond_f
    :goto_8
    const/4 v0, 0x1

    goto :goto_9

    :cond_10
    iget-boolean v1, v13, Ldc7;->g:Z

    if-nez v1, :cond_11

    invoke-interface/range {p0 .. p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v4, v7}, Lhk1;->b(FF)I

    move-result v1

    if-ltz v1, :cond_f

    sub-float/2addr v2, v0

    invoke-static {v2, v5}, Lhk1;->b(FF)I

    move-result v0

    if-gez v0, :cond_e

    goto :goto_8

    :cond_11
    sub-float/2addr v2, v0

    invoke-static {v2, v7}, Lhk1;->b(FF)I

    move-result v0

    if-ltz v0, :cond_f

    const v0, 0x44188000    # 610.0f

    invoke-static {v4, v0}, Lhk1;->b(FF)I

    move-result v0

    if-gez v0, :cond_e

    goto :goto_8

    :goto_9
    invoke-virtual {v11, v14}, Ldb6;->a(Ljava/lang/Object;)Lo75;

    move-result-object v1

    sget-object v2, Lcom/blackmagicdesign/android/camera/ui/d;->a:Lsx0;

    invoke-interface {v15}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Lsx0;->a(Ljava/lang/Object;)Lo75;

    move-result-object v2

    filled-new-array {v1, v2}, [Lo75;

    move-result-object v1

    new-instance v2, Ljf0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v2, Ljf0;->c:Z

    iput-object v8, v2, Ljf0;->f:Lcom/blackmagicdesign/android/camera/ui/l;

    iput-object v13, v2, Ljf0;->i:Ldc7;

    iput-object v9, v2, Ljf0;->n:Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;

    iput-object v10, v2, Ljf0;->v:Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;

    move-object/from16 v0, p0

    iput-object v0, v2, Ljf0;->w:Lue4;

    iput-object v6, v2, Ljf0;->x:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, -0x771735ed

    invoke-static {v0, v2, v3}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/16 v2, 0x38

    invoke-static {v1, v0, v3, v2}, Lk60;->d([Lo75;Lta2;Lmw0;I)V

    iget-object v0, v8, Lcom/blackmagicdesign/android/camera/ui/l;->K2:Lm95;

    const/4 v1, 0x0

    invoke-static {v0, v3, v1}, Lxz4;->c(La16;Lmw0;I)V

    const v0, 0x49585d4f

    invoke-virtual {v3, v0}, Lvc2;->b0(I)V

    invoke-virtual {v3, v1}, Lvc2;->p(Z)V

    invoke-interface/range {v16 .. v16}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x49593041

    invoke-virtual {v3, v0}, Lvc2;->b0(I)V

    const v0, 0x7f120395

    invoke-static {v3, v0}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f12018c

    invoke-static {v3, v1}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f120409

    invoke-static {v3, v2}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f120336

    invoke-static {v3, v4}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;->INFORMATIVE:Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;

    invoke-virtual {v3, v8}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_13

    if-ne v7, v12, :cond_12

    goto :goto_a

    :cond_12
    const/4 v6, 0x0

    goto :goto_b

    :cond_13
    :goto_a
    new-instance v7, Lcom/blackmagicdesign/android/camera/ui/b;

    const/4 v6, 0x0

    invoke-direct {v7, v6}, Lcom/blackmagicdesign/android/camera/ui/b;-><init>(I)V

    iput-object v8, v7, Lcom/blackmagicdesign/android/camera/ui/b;->f:Lcom/blackmagicdesign/android/camera/ui/l;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_b
    check-cast v7, Lda2;

    invoke-virtual {v3, v8}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_15

    if-ne v13, v12, :cond_14

    goto :goto_c

    :cond_14
    const/4 v11, 0x1

    goto :goto_d

    :cond_15
    :goto_c
    new-instance v13, Lcom/blackmagicdesign/android/camera/ui/b;

    const/4 v11, 0x1

    invoke-direct {v13, v11}, Lcom/blackmagicdesign/android/camera/ui/b;-><init>(I)V

    iput-object v8, v13, Lcom/blackmagicdesign/android/camera/ui/b;->f:Lcom/blackmagicdesign/android/camera/ui/l;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v13}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_d
    move-object v12, v13

    check-cast v12, Lda2;

    const/4 v15, 0x0

    const/16 v16, 0xae8

    move-object v13, v3

    const/4 v3, 0x0

    move-object v14, v8

    move-object v8, v5

    const/4 v5, 0x0

    move/from16 v17, v6

    const/4 v6, 0x0

    move-object/from16 v18, v10

    move-object v10, v7

    const/4 v7, 0x0

    move-object/from16 v19, v9

    const/4 v9, 0x0

    move/from16 v20, v11

    const/4 v11, 0x0

    move-object/from16 v21, v14

    const/high16 v14, 0x6000000

    invoke-static/range {v0 .. v16}, Lqc5;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/blackmagicdesign/android/ui/components/MessageStyleMode;Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;Lda2;Lda2;Lda2;Lmw0;III)V

    move-object v3, v13

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lvc2;->p(Z)V

    :goto_e
    const/4 v11, 0x1

    goto :goto_f

    :cond_16
    move-object/from16 v21, v8

    move-object/from16 v19, v9

    move-object/from16 v18, v10

    const/4 v6, 0x0

    const v0, 0x49633f6f

    invoke-virtual {v3, v0}, Lvc2;->b0(I)V

    invoke-virtual {v3, v6}, Lvc2;->p(Z)V

    goto :goto_e

    :goto_f
    invoke-virtual {v3, v11}, Lvc2;->p(Z)V

    move-object/from16 v2, v18

    move-object/from16 v1, v19

    move-object/from16 v0, v21

    goto :goto_10

    :cond_17
    invoke-static {v1}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_18
    invoke-static {v1}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_19
    invoke-static {v1}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_1a
    move v6, v7

    move-object v3, v13

    invoke-virtual {v3}, Lvc2;->V()V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :goto_10
    invoke-virtual {v3}, Lvc2;->t()Lka5;

    move-result-object v3

    if-eqz v3, :cond_1b

    new-instance v4, Lkf0;

    invoke-direct {v4, v6}, Lkf0;-><init>(I)V

    iput-object v0, v4, Lkf0;->f:Lcom/blackmagicdesign/android/camera/ui/l;

    iput-object v1, v4, Lkf0;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;

    iput-object v2, v4, Lkf0;->n:Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v3, Lka5;->d:Lta2;

    :cond_1b
    return-void
.end method

.method public static final b(Lcom/blackmagicdesign/android/camera/ui/l;Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;Lcz0;Lmw0;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v11, p4

    move-object/from16 v12, p3

    check-cast v12, Lvc2;

    const v2, 0x13bf99ea

    invoke-virtual {v12, v2}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v12, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_1
    move v2, v11

    :goto_1
    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v12, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v11, 0x180

    if-nez v4, :cond_6

    and-int/lit16 v4, v11, 0x200

    if-nez v4, :cond_4

    invoke-virtual {v12, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_3

    :cond_4
    invoke-virtual {v12, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    :goto_3
    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_4

    :cond_5
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v2, v4

    :cond_6
    and-int/lit16 v4, v2, 0x93

    const/16 v6, 0x92

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eq v4, v6, :cond_7

    move v4, v13

    goto :goto_5

    :cond_7
    move v4, v14

    :goto_5
    and-int/lit8 v6, v2, 0x1

    invoke-virtual {v12, v6, v4}, Lvc2;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->T:Lo95;

    invoke-static {v4, v12, v14}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v4

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    sget-object v15, Lkw0;->a:Leb;

    if-ne v6, v15, :cond_8

    new-instance v6, Llf0;

    invoke-direct {v6, v14}, Llf0;-><init>(I)V

    iput-object v4, v6, Llf0;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v6}, Landroidx/compose/runtime/h;->e(Lda2;)Lfe1;

    move-result-object v6

    invoke-virtual {v12, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Lra6;

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->F:Lo95;

    invoke-static {v4, v12, v14}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v8

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/l;->C2:Lo95;

    invoke-static {v4, v12, v14}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v4

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/ui/l;->I2:Lo95;

    invoke-static {v7, v12, v14}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v9

    sget-object v7, Les3;->a:Lsx0;

    invoke-virtual {v12, v7}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/Activity;

    new-array v10, v14, [Ljava/lang/Object;

    invoke-virtual {v12, v8}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v16, :cond_9

    if-ne v5, v15, :cond_a

    :cond_9
    new-instance v5, Llf0;

    invoke-direct {v5, v13}, Llf0;-><init>(I)V

    iput-object v8, v5, Llf0;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v5, Lda2;

    invoke-static {v10, v5, v12, v14}, Lr05;->v([Ljava/lang/Object;Lda2;Lmw0;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lue4;

    invoke-interface {v6}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {v8}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    and-int/lit16 v13, v2, 0x380

    move-object/from16 v17, v6

    const/16 v6, 0x100

    if-eq v13, v6, :cond_c

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_b

    invoke-virtual {v12, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v2, 0x1

    :goto_7
    invoke-virtual {v12, v4}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-virtual {v12, v7}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-virtual {v12, v5}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-virtual {v12, v8}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-virtual {v12, v9}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_e

    if-ne v6, v15, :cond_d

    goto :goto_8

    :cond_d
    move-object v2, v6

    move-object v13, v10

    move-object v6, v4

    move-object v4, v7

    move-object v7, v5

    goto :goto_9

    :cond_e
    :goto_8
    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/CameraScreenKt$Effects$1$1;

    move-object v6, v10

    const/4 v10, 0x0

    move-object v13, v6

    move-object v6, v4

    move-object v4, v7

    move-object v7, v5

    move-object/from16 v5, v17

    invoke-direct/range {v2 .. v10}, Lcom/blackmagicdesign/android/camera/ui/CameraScreenKt$Effects$1$1;-><init>(Lcz0;Landroid/app/Activity;Lra6;Lra6;Lue4;Lra6;Lra6;Ll11;)V

    invoke-virtual {v12, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_9
    check-cast v2, Lta2;

    invoke-static {v13, v14, v2, v12}, Lql5;->q(Ljava/lang/Object;Ljava/lang/Object;Lta2;Lmw0;)V

    invoke-virtual {v12, v4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v12, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v12, v7}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v12, v6}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_f

    if-ne v5, v15, :cond_10

    :cond_f
    new-instance v5, La7;

    const/4 v2, 0x1

    invoke-direct {v5, v2}, La7;-><init>(I)V

    iput-object v4, v5, La7;->i:Ljava/lang/Object;

    iput-object v0, v5, La7;->n:Ljava/lang/Object;

    iput-object v1, v5, La7;->v:Ljava/lang/Object;

    iput-object v7, v5, La7;->f:Lue4;

    iput-object v6, v5, La7;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_10
    check-cast v5, Lfa2;

    sget-object v2, Laz6;->a:Laz6;

    const/4 v4, 0x0

    const/4 v6, 0x6

    invoke-static {v2, v4, v5, v12, v6}, Lth1;->f(Ljava/lang/Object;Lin3;Lfa2;Lmw0;I)V

    goto :goto_a

    :cond_11
    invoke-virtual {v12}, Lvc2;->V()V

    :goto_a
    invoke-virtual {v12}, Lvc2;->t()Lka5;

    move-result-object v2

    if-eqz v2, :cond_12

    new-instance v4, Lff0;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lff0;-><init>(I)V

    iput-object v0, v4, Lff0;->i:Ljava/lang/Object;

    iput-object v1, v4, Lff0;->n:Ljava/lang/Object;

    iput-object v3, v4, Lff0;->v:Ljava/lang/Object;

    iput v11, v4, Lff0;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v2, Lka5;->d:Lta2;

    :cond_12
    return-void
.end method
