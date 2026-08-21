.class public abstract Ln35;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lmw0;I)V
    .locals 16

    move-object/from16 v14, p0

    check-cast v14, Lvc2;

    const v0, 0x532eb473

    invoke-virtual {v14, v0}, Lvc2;->d0(I)Lvc2;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    and-int/lit8 v3, p1, 0x1

    invoke-virtual {v14, v3, v2}, Lvc2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    const v2, 0x7f120323

    const-string v3, "[icon]"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4, v14}, Lkz4;->V(I[Ljava/lang/Object;Lmw0;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v2, v4, v0, v5}, Lvd6;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    new-instance v4, Lhf;

    invoke-direct {v4}, Lhf;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lhf;->b(Ljava/lang/String;)V

    new-instance v5, Lgf;

    const-string v6, "icon"

    invoke-static {v6}, Lod6;->a(Ljava/lang/String;)Lod6;

    move-result-object v7

    iget-object v8, v4, Lhf;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    const/4 v9, 0x4

    invoke-direct {v5, v7, v8, v0, v9}, Lgf;-><init>(Lff;III)V

    iget-object v0, v4, Lhf;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v4, Lhf;->i:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    invoke-virtual {v4, v3}, Lhf;->b(Ljava/lang/String;)V

    invoke-virtual {v4}, Lhf;->d()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lhf;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v4}, Lhf;->g()Lkf;

    move-result-object v0

    new-instance v1, Lsv2;

    new-instance v2, Lmx4;

    const/16 v3, 0x14

    invoke-static {v3}, Llz4;->w(I)J

    move-result-wide v4

    invoke-static {v3}, Llz4;->w(I)J

    move-result-wide v7

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v2, Lmx4;->a:J

    iput-wide v7, v2, Lmx4;->b:J

    sget-object v3, Lrn6;->b:[Lsn6;

    const-wide v9, 0xff00000000L

    and-long v3, v4, v9

    const-wide/16 v11, 0x0

    cmp-long v3, v3, v11

    if-nez v3, :cond_2

    const-string v3, "width cannot be TextUnit.Unspecified"

    invoke-static {v3}, Lmv2;->a(Ljava/lang/String;)V

    :cond_2
    and-long v3, v7, v9

    cmp-long v3, v3, v11

    if-nez v3, :cond_3

    const-string v3, "height cannot be TextUnit.Unspecified"

    invoke-static {v3}, Lmv2;->a(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lsv2;->a:Lmx4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/collections/a;->G(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v13

    sget-object v1, Lea4;->a:Lea4;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Les0;->K(Lha4;F)Lha4;

    move-result-object v3

    sget-wide v5, Lis0;->d:J

    const/16 v1, 0xf

    invoke-static {v1}, Llz4;->w(I)J

    move-result-wide v1

    const/16 v4, 0x12

    invoke-static {v4}, Llz4;->w(I)J

    move-result-wide v11

    const/4 v10, 0x0

    const v15, 0x300061b0

    const/4 v4, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v15}, Lql5;->e(Lkf;JLha4;Lr62;JIIIIJLjava/util/Map;Lmw0;I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v14}, Lvc2;->V()V

    :goto_1
    invoke-virtual {v14}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lbr3;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lbr3;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lka5;->d:Lta2;

    :cond_5
    return-void
.end method

.method public static final b(Lha4;IZLcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;Lmw0;II)V
    .locals 54

    move-object/from16 v0, p0

    move/from16 v1, p5

    move/from16 v2, p6

    move-object/from16 v8, p4

    check-cast v8, Lvc2;

    const v3, -0x21e7d9a2

    invoke-virtual {v8, v3}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v8, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    or-int/2addr v3, v1

    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_2

    or-int/lit8 v3, v3, 0x30

    :cond_1
    move/from16 v7, p1

    goto :goto_2

    :cond_2
    and-int/lit8 v7, v1, 0x30

    if-nez v7, :cond_1

    move/from16 v7, p1

    invoke-virtual {v8, v7}, Lvc2;->d(I)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x20

    goto :goto_1

    :cond_3
    const/16 v9, 0x10

    :goto_1
    or-int/2addr v3, v9

    :goto_2
    and-int/lit8 v9, v2, 0x4

    if-eqz v9, :cond_5

    or-int/lit16 v3, v3, 0x180

    :cond_4
    move/from16 v10, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v10, v1, 0x180

    if-nez v10, :cond_4

    move/from16 v10, p2

    invoke-virtual {v8, v10}, Lvc2;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x100

    goto :goto_3

    :cond_6
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v3, v11

    :goto_4
    or-int/lit16 v3, v3, 0x400

    and-int/lit16 v11, v3, 0x493

    const/16 v12, 0x492

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v11, v12, :cond_7

    move v11, v14

    goto :goto_5

    :cond_7
    move v11, v13

    :goto_5
    and-int/lit8 v12, v3, 0x1

    invoke-virtual {v8, v12, v11}, Lvc2;->S(IZ)Z

    move-result v11

    if-eqz v11, :cond_3c

    invoke-virtual {v8}, Lvc2;->X()V

    and-int/lit8 v11, v1, 0x1

    if-eqz v11, :cond_9

    invoke-virtual {v8}, Lvc2;->B()Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v8}, Lvc2;->V()V

    and-int/lit16 v3, v3, -0x1c01

    move/from16 v21, v3

    move v3, v7

    move-object/from16 v7, p3

    :goto_6
    move v6, v10

    goto :goto_9

    :cond_9
    :goto_7
    if-eqz v6, :cond_a

    move v7, v14

    :cond_a
    if-eqz v9, :cond_b

    move v10, v13

    :cond_b
    invoke-static {v8}, Los3;->a(Lmw0;)Lj87;

    move-result-object v6

    if-eqz v6, :cond_3b

    invoke-static {v6, v8}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v9

    instance-of v11, v6, Lkh2;

    if-eqz v11, :cond_c

    move-object v11, v6

    check-cast v11, Lkh2;

    invoke-interface {v11}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v11

    goto :goto_8

    :cond_c
    sget-object v11, La41;->b:La41;

    :goto_8
    const-class v12, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;

    sget-object v15, Lad5;->a:Led5;

    invoke-virtual {v15, v12}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v12

    invoke-static {v12, v6, v9, v11, v8}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v6

    check-cast v6, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;

    and-int/lit16 v3, v3, -0x1c01

    move/from16 v21, v3

    move v3, v7

    move-object v7, v6

    goto :goto_6

    :goto_9
    invoke-virtual {v8}, Lvc2;->q()V

    sget-object v9, Les3;->a:Lsx0;

    invoke-virtual {v8, v9}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/Activity;

    if-nez v9, :cond_d

    invoke-virtual {v8}, Lvc2;->t()Lka5;

    move-result-object v4

    if-eqz v4, :cond_3d

    new-instance v5, Lf35;

    invoke-direct {v5, v13}, Lf35;-><init>(I)V

    iput-object v0, v5, Lf35;->f:Lha4;

    iput v3, v5, Lf35;->i:I

    iput-boolean v6, v5, Lf35;->n:Z

    iput-object v7, v5, Lf35;->v:Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;

    iput v1, v5, Lf35;->w:I

    iput v2, v5, Lf35;->x:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v4, Lka5;->d:Lta2;

    return-void

    :cond_d
    check-cast v9, Lev0;

    invoke-static {v9, v8}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v10

    invoke-virtual {v9}, Lev0;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v11

    const-class v12, Ll93;

    sget-object v15, Lad5;->a:Led5;

    invoke-virtual {v15, v12}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v12

    invoke-static {v12, v9, v10, v11, v8}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v9

    check-cast v9, Ll93;

    iget-object v10, v7, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;->i:Lo95;

    invoke-static {v10, v8, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v10

    iget-object v11, v7, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;->n:Lo95;

    invoke-static {v11, v8, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v11

    iget-object v12, v7, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;->w:Lo95;

    invoke-static {v12, v8, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v12

    iget-object v15, v7, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;->x:Lo95;

    invoke-static {v15, v8, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v22

    iget-object v15, v7, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;->z:Lo95;

    invoke-static {v15, v8, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v15

    invoke-interface {v12}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$State;

    sget-object v17, Lm35;->a:[I

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aget v13, v17, v16

    const v4, 0x7f1200bb

    move/from16 v17, v3

    sget-object v3, Lkw0;->a:Leb;

    if-eq v13, v14, :cond_36

    if-eq v13, v5, :cond_31

    const/4 v4, 0x3

    move/from16 v18, v6

    const-string v6, ""

    if-eq v13, v4, :cond_2b

    const/4 v4, 0x4

    if-eq v13, v4, :cond_2b

    const v4, 0x5c8d4786

    invoke-virtual {v8, v4}, Lvc2;->b0(I)V

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_e

    sget-object v4, Luo;->s:Luo;

    invoke-virtual {v8, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_e
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    const-string v9, "-presets-popup-tap-gesture"

    invoke-static {v0, v9, v4}, Lfh6;->a(Lha4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lha4;

    move-result-object v4

    const/high16 v9, 0x41200000    # 10.0f

    invoke-static {v9}, Lbm5;->b(F)Lam5;

    move-result-object v9

    invoke-static {v4, v9}, Lql5;->E(Lha4;Lf06;)Lha4;

    move-result-object v4

    const/high16 v9, 0x3f400000    # 0.75f

    if-eqz v18, :cond_f

    sget-wide v12, Lps0;->q:J

    goto :goto_a

    :cond_f
    sget-wide v12, Lps0;->o:J

    invoke-static {v12, v13, v9}, Lis0;->c(JF)J

    move-result-wide v12

    :goto_a
    sget-object v5, Lqz2;->h:Lu47;

    invoke-static {v4, v12, v13, v5}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v4

    sget-object v5, Lk60;->g:Leb;

    sget-object v12, Lp8;->F:Lix;

    const/16 v13, 0x36

    invoke-static {v5, v12, v8, v13}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v5

    move-object/from16 p2, v10

    iget-wide v9, v8, Lvc2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v8}, Lvc2;->l()Ljw4;

    move-result-object v10

    invoke-static {v8, v4}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v4

    sget-object v12, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v8}, Lvc2;->f0()V

    iget-boolean v13, v8, Lvc2;->S:Z

    if-eqz v13, :cond_10

    invoke-virtual {v8, v12}, Lvc2;->k(Lda2;)V

    goto :goto_b

    :cond_10
    invoke-virtual {v8}, Lvc2;->p0()V

    :goto_b
    sget-object v13, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v8, v13, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v8, v5, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v8, v10, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v9, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v8, v9}, Lc05;->u(Lmw0;Lfa2;)V

    move-object/from16 v20, v3

    sget-object v3, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v8, v3, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v4, Lea4;->a:Lea4;

    move-object/from16 v23, v6

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v6}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v14

    const/high16 v6, 0x41f00000    # 30.0f

    invoke-static {v14, v6}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v14

    sget-object v6, Lp8;->w:Lkx;

    move-object/from16 v24, v4

    move-object/from16 p4, v7

    const/4 v4, 0x0

    invoke-static {v6, v4}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v7

    move-object/from16 v25, v5

    iget-wide v4, v8, Lvc2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v8}, Lvc2;->l()Ljw4;

    move-result-object v5

    invoke-static {v8, v14}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v14

    invoke-virtual {v8}, Lvc2;->f0()V

    move-object/from16 v26, v6

    iget-boolean v6, v8, Lvc2;->S:Z

    if-eqz v6, :cond_11

    invoke-virtual {v8, v12}, Lvc2;->k(Lda2;)V

    goto :goto_c

    :cond_11
    invoke-virtual {v8}, Lvc2;->p0()V

    :goto_c
    invoke-static {v8, v13, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v6, v25

    invoke-static {v8, v6, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v4, v8, v10, v8, v9}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v8, v3, v14}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/16 v4, 0xf

    move v7, v4

    invoke-static {v7}, Llz4;->w(I)J

    move-result-wide v4

    sget v14, Lis0;->j:I

    move-object/from16 v25, v9

    move/from16 v14, v18

    move-object/from16 v18, v8

    sget-wide v8, Lis0;->d:J

    const/16 v27, 0x36

    const/16 v19, 0x6030

    move-object/from16 v28, v20

    const/16 v20, 0xfcc

    move-object/from16 v29, v3

    const v3, 0x7f120374

    move-object/from16 v30, v6

    const/4 v6, 0x0

    move/from16 v31, v7

    const/4 v7, 0x0

    move-object/from16 v32, v10

    const/4 v10, 0x3

    move-object/from16 v33, v11

    const/4 v11, 0x0

    move-object/from16 v34, v12

    const/4 v12, 0x0

    move-object/from16 v35, v13

    const/4 v13, 0x0

    move/from16 v36, v14

    move-object/from16 v37, v15

    const-wide/16 v14, 0x0

    const/16 v38, 0x2

    const/16 v16, 0x0

    move/from16 v39, v17

    const/16 v17, 0x0

    move-object/from16 v40, p4

    move-object/from16 v2, v23

    move-object/from16 v51, v24

    move-object/from16 v47, v25

    move-object/from16 v0, v26

    move-object/from16 v50, v28

    move-object/from16 v48, v29

    move-object/from16 v45, v30

    move-object/from16 v46, v32

    move-object/from16 v41, v33

    move-object/from16 v43, v34

    move-object/from16 v44, v35

    move-object/from16 v42, v37

    const/4 v1, 0x1

    invoke-static/range {v3 .. v20}, Lql5;->d(IJLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;II)V

    move-wide v10, v8

    move-object/from16 v8, v18

    invoke-virtual {v8, v1}, Lvc2;->p(Z)V

    sget-wide v12, Lps0;->y:J

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-static {v12, v13, v3}, Lis0;->c(JF)J

    move-result-wide v5

    move-object/from16 v16, v8

    const/16 v8, 0x30

    const/4 v9, 0x1

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lbo;->g(Lha4;FJLmw0;II)V

    move v14, v4

    move-object v8, v7

    new-instance v3, Lqg3;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v3, v1, v4}, Lqg3;-><init>(ZF)V

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v0

    iget-wide v4, v8, Lvc2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v8}, Lvc2;->l()Ljw4;

    move-result-object v5

    invoke-static {v8, v3}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v3

    invoke-virtual {v8}, Lvc2;->f0()V

    iget-boolean v6, v8, Lvc2;->S:Z

    if-eqz v6, :cond_12

    move-object/from16 v15, v43

    invoke-virtual {v8, v15}, Lvc2;->k(Lda2;)V

    :goto_d
    move-object/from16 v6, v44

    goto :goto_e

    :cond_12
    move-object/from16 v15, v43

    invoke-virtual {v8}, Lvc2;->p0()V

    goto :goto_d

    :goto_e
    invoke-static {v8, v6, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v0, v45

    invoke-static {v8, v0, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v5, v46

    move-object/from16 v7, v47

    invoke-static {v4, v8, v5, v8, v7}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    move-object/from16 v4, v48

    invoke-static {v8, v4, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1b

    const v2, 0x1abb39b7

    invoke-virtual {v8, v2}, Lvc2;->b0(I)V

    move-object/from16 v2, p2

    invoke-virtual {v8, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_13

    move-object/from16 v3, v50

    if-ne v9, v3, :cond_14

    goto :goto_f

    :cond_13
    move-object/from16 v3, v50

    :goto_f
    new-instance v9, Lc04;

    const/16 v14, 0x11

    invoke-direct {v9, v14}, Lc04;-><init>(I)V

    iput-object v2, v9, Lc04;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_14
    check-cast v9, Lda2;

    move-object/from16 v14, v41

    invoke-virtual {v8, v14}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_15

    if-ne v1, v3, :cond_16

    :cond_15
    new-instance v1, Lx21;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lx21;-><init>(I)V

    iput-object v14, v1, Lx21;->f:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_16
    check-cast v1, Lda2;

    move-object/from16 v2, v42

    invoke-virtual {v8, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 p2, v1

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v16, :cond_18

    if-ne v1, v3, :cond_17

    goto :goto_10

    :cond_17
    move-object/from16 v29, v4

    goto :goto_11

    :cond_18
    :goto_10
    new-instance v1, Lx21;

    move-object/from16 v29, v4

    const/16 v4, 0x1b

    invoke-direct {v1, v4}, Lx21;-><init>(I)V

    iput-object v2, v1, Lx21;->f:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_11
    check-cast v1, Lda2;

    move-object/from16 v4, v40

    invoke-virtual {v8, v4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v8, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    move-object/from16 v17, v1

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v16, :cond_1a

    if-ne v1, v3, :cond_19

    goto :goto_12

    :cond_19
    move-object/from16 v20, v3

    goto :goto_13

    :cond_1a
    :goto_12
    new-instance v1, Lkt2;

    move-object/from16 v20, v3

    const/16 v3, 0x19

    invoke-direct {v1, v3}, Lkt2;-><init>(I)V

    iput-object v4, v1, Lkt2;->f:Ljava/lang/Object;

    iput-object v2, v1, Lkt2;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_13
    check-cast v1, Lfa2;

    and-int/lit8 v3, v21, 0x70

    move-object/from16 v16, v9

    move v9, v3

    move-object/from16 v3, v16

    move-object/from16 v33, v14

    move-object/from16 v53, v20

    move-object/from16 v52, v29

    move-object v14, v6

    move-object/from16 v6, v17

    move-wide/from16 v16, v10

    move-object v10, v5

    move-object v11, v7

    move-object/from16 v5, p2

    move-object v7, v1

    move-object v1, v4

    move/from16 v4, v39

    invoke-static/range {v3 .. v9}, Ln35;->c(Lda2;ILda2;Lda2;Lfa2;Lmw0;I)V

    const/4 v4, 0x0

    invoke-virtual {v8, v4}, Lvc2;->p(Z)V

    move-object/from16 v37, v2

    :goto_14
    const/4 v2, 0x1

    goto :goto_15

    :cond_1b
    move-object/from16 v52, v4

    move-object v14, v6

    move-wide/from16 v16, v10

    move-object/from16 v1, v40

    move-object/from16 v33, v41

    move-object/from16 v37, v42

    move-object/from16 v53, v50

    const/4 v4, 0x0

    move-object v10, v5

    move-object v11, v7

    const v3, 0x1ac3b7d5

    invoke-virtual {v8, v3}, Lvc2;->b0(I)V

    invoke-virtual {v1, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;->l(Ljava/lang/String;)V

    invoke-static {v8, v4}, Ln35;->a(Lmw0;I)V

    invoke-virtual {v8, v4}, Lvc2;->p(Z)V

    goto :goto_14

    :goto_15
    invoke-virtual {v8, v2}, Lvc2;->p(Z)V

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-static {v12, v13, v3}, Lis0;->c(JF)J

    move-result-wide v5

    move-object/from16 v18, v8

    const/16 v8, 0x30

    const/4 v9, 0x1

    const/4 v3, 0x0

    move-object/from16 v7, v18

    move-object/from16 v13, v37

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static/range {v3 .. v9}, Lbo;->g(Lha4;FJLmw0;II)V

    move-object v8, v7

    move-object/from16 v2, v51

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v3

    const/high16 v4, 0x42480000    # 50.0f

    invoke-static {v3, v4}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v3

    sget-object v4, Lk60;->h:Leb;

    sget-object v12, Lp8;->C:Ljx;

    const/16 v5, 0x36

    invoke-static {v4, v12, v8, v5}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v4

    iget-wide v5, v8, Lvc2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v8}, Lvc2;->l()Ljw4;

    move-result-object v6

    invoke-static {v8, v3}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v3

    invoke-virtual {v8}, Lvc2;->f0()V

    iget-boolean v7, v8, Lvc2;->S:Z

    if-eqz v7, :cond_1c

    invoke-virtual {v8, v15}, Lvc2;->k(Lda2;)V

    goto :goto_16

    :cond_1c
    invoke-virtual {v8}, Lvc2;->p0()V

    :goto_16
    invoke-static {v8, v14, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v8, v0, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v5, v8, v10, v8, v11}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    move-object/from16 v4, v52

    invoke-static {v8, v4, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-interface {v13}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1d

    const/4 v0, 0x1

    goto :goto_17

    :cond_1d
    const/4 v0, 0x0

    :goto_17
    if-eqz v0, :cond_1e

    invoke-interface/range {v22 .. v22}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1e

    const/4 v11, 0x1

    goto :goto_18

    :cond_1e
    const/4 v11, 0x0

    :goto_18
    const v3, 0x3ecccccd    # 0.4f

    move-wide/from16 v6, v16

    if-eqz v0, :cond_1f

    goto :goto_19

    :cond_1f
    invoke-static {v6, v7, v3}, Lis0;->c(JF)J

    move-result-wide v4

    move-wide/from16 v16, v4

    :goto_19
    if-eqz v11, :cond_20

    move-wide v14, v6

    goto :goto_1a

    :cond_20
    invoke-static {v6, v7, v3}, Lis0;->c(JF)J

    move-result-wide v3

    move-wide v14, v3

    :goto_1a
    const v3, 0x7f08022f

    const/4 v4, 0x0

    invoke-static {v3, v8, v4}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v3

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-static {v2, v4}, Lu36;->s(Lha4;F)Lha4;

    move-result-object v5

    new-instance v9, Lu37;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v12, v9, Lu37;->a:Ljx;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v5, v9}, Lha4;->d(Lha4;)Lha4;

    move-result-object v5

    invoke-virtual {v8, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_21

    move-object/from16 v9, v53

    if-ne v10, v9, :cond_22

    goto :goto_1b

    :cond_21
    move-object/from16 v9, v53

    :goto_1b
    new-instance v10, Lh35;

    const/4 v4, 0x1

    invoke-direct {v10, v4}, Lh35;-><init>(I)V

    iput-object v1, v10, Lh35;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v10}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_22
    check-cast v10, Lda2;

    move-wide/from16 p1, v14

    const/4 v4, 0x0

    const/16 v14, 0xf

    const/4 v15, 0x0

    invoke-static {v5, v15, v4, v10, v14}, Lql5;->D(Lha4;ZLjava/lang/String;Lda2;I)Lha4;

    move-result-object v5

    sget v10, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    move-object/from16 v20, v9

    or-int/lit16 v9, v10, 0xc30

    move/from16 v18, v10

    const/4 v10, 0x0

    move-object/from16 v49, v4

    const-string v4, ""

    move-object/from16 v14, v20

    invoke-static/range {v3 .. v10}, Ler2;->b(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;JLmw0;II)V

    const v3, 0x7f080234

    invoke-static {v3, v8, v15}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v3

    const/high16 v15, 0x41f00000    # 30.0f

    invoke-static {v2, v15}, Lu36;->s(Lha4;F)Lha4;

    move-result-object v4

    new-instance v5, Lu37;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v12, v5, Lu37;->a:Ljx;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v4, v5}, Lha4;->d(Lha4;)Lha4;

    move-result-object v4

    invoke-virtual {v8, v0}, Lvc2;->g(Z)Z

    move-result v5

    move-object/from16 v6, v33

    invoke-virtual {v8, v6}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v8, v13}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v8, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_23

    if-ne v7, v14, :cond_24

    :cond_23
    new-instance v7, Lj35;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v7, Lj35;->c:Z

    iput-object v1, v7, Lj35;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;

    iput-object v6, v7, Lj35;->i:Lra6;

    iput-object v13, v7, Lj35;->n:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_24
    check-cast v7, Lda2;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v13, 0x0

    invoke-static {v4, v6, v13, v7, v5}, Lql5;->D(Lha4;ZLjava/lang/String;Lda2;I)Lha4;

    move-result-object v4

    or-int/lit8 v9, v18, 0x30

    const/4 v10, 0x0

    move-object v5, v4

    const-string v4, ""

    move v13, v6

    move-wide/from16 v6, v16

    invoke-static/range {v3 .. v10}, Ler2;->b(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;JLmw0;II)V

    const v3, 0x7f080233

    invoke-static {v3, v8, v13}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v3

    invoke-static {v2, v15}, Lu36;->s(Lha4;F)Lha4;

    move-result-object v4

    new-instance v5, Lu37;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v12, v5, Lu37;->a:Ljx;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v4, v5}, Lha4;->d(Lha4;)Lha4;

    move-result-object v4

    invoke-virtual {v8, v11}, Lvc2;->g(Z)Z

    move-result v5

    invoke-virtual {v8, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_26

    if-ne v6, v14, :cond_25

    goto :goto_1c

    :cond_25
    const/4 v13, 0x0

    goto :goto_1d

    :cond_26
    :goto_1c
    new-instance v6, Lk35;

    const/4 v13, 0x0

    invoke-direct {v6, v13}, Lk35;-><init>(I)V

    iput-boolean v11, v6, Lk35;->f:Z

    iput-object v1, v6, Lk35;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_1d
    check-cast v6, Lda2;

    const/4 v5, 0x0

    const/16 v7, 0xf

    invoke-static {v4, v13, v5, v6, v7}, Lql5;->D(Lha4;ZLjava/lang/String;Lda2;I)Lha4;

    move-result-object v4

    move-object v5, v4

    const-string v4, ""

    const/4 v10, 0x0

    move-wide/from16 v6, p1

    invoke-static/range {v3 .. v10}, Ler2;->b(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;JLmw0;II)V

    const v3, 0x7f080231

    invoke-static {v3, v8, v13}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v3

    invoke-static {v2, v15}, Lu36;->s(Lha4;F)Lha4;

    move-result-object v4

    new-instance v5, Lu37;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v12, v5, Lu37;->a:Ljx;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v4, v5}, Lha4;->d(Lha4;)Lha4;

    move-result-object v4

    invoke-virtual {v8, v11}, Lvc2;->g(Z)Z

    move-result v5

    invoke-virtual {v8, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v5, v10

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_27

    if-ne v10, v14, :cond_28

    :cond_27
    new-instance v10, Lk35;

    const/4 v5, 0x1

    invoke-direct {v10, v5}, Lk35;-><init>(I)V

    iput-boolean v11, v10, Lk35;->f:Z

    iput-object v1, v10, Lk35;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v10}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_28
    check-cast v10, Lda2;

    const/16 v5, 0xf

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static {v4, v11, v13, v10, v5}, Lql5;->D(Lha4;ZLjava/lang/String;Lda2;I)Lha4;

    move-result-object v4

    move-object v5, v4

    const-string v4, ""

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Ler2;->b(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;JLmw0;II)V

    const v3, 0x7f080230

    invoke-static {v3, v8, v11}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v3

    invoke-static {v2, v15}, Lu36;->s(Lha4;F)Lha4;

    move-result-object v2

    new-instance v4, Lu37;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v12, v4, Lu37;->a:Ljx;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v2, v4}, Lha4;->d(Lha4;)Lha4;

    move-result-object v2

    invoke-virtual {v8, v0}, Lvc2;->g(Z)Z

    move-result v4

    invoke-virtual {v8, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_29

    if-ne v5, v14, :cond_2a

    :cond_29
    new-instance v5, Lk35;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lk35;-><init>(I)V

    iput-boolean v0, v5, Lk35;->f:Z

    iput-object v1, v5, Lk35;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_2a
    check-cast v5, Lda2;

    const/16 v7, 0xf

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static {v2, v11, v13, v5, v7}, Lql5;->D(Lha4;ZLjava/lang/String;Lda2;I)Lha4;

    move-result-object v5

    const-string v4, ""

    const/4 v10, 0x0

    move-wide/from16 v6, v16

    invoke-static/range {v3 .. v10}, Ler2;->b(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;JLmw0;II)V

    const/4 v2, 0x1

    invoke-static {v8, v2, v2, v11}, Lgf2;->x(Lvc2;ZZZ)V

    goto/16 :goto_1f

    :cond_2b
    move-object v14, v3

    move-object v2, v6

    move-object v1, v7

    move-object v13, v15

    move/from16 v39, v17

    move/from16 v36, v18

    const/4 v4, 0x0

    const v0, 0x5c7d5ffd

    invoke-virtual {v8, v0}, Lvc2;->b0(I)V

    invoke-interface {v12}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$State;

    sget-object v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$State;->EDIT:Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$State;

    if-ne v0, v3, :cond_2c

    invoke-interface {v13}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    goto :goto_1e

    :cond_2c
    move-object v6, v2

    :goto_1e
    invoke-virtual {v8, v9}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x18

    if-nez v0, :cond_2d

    if-ne v2, v14, :cond_2e

    :cond_2d
    new-instance v2, Lhj2;

    invoke-direct {v2, v3}, Lhj2;-><init>(I)V

    iput-object v9, v2, Lhj2;->f:Ljava/lang/Object;

    iput-object v1, v2, Lhj2;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_2e
    check-cast v2, Lda2;

    invoke-virtual {v8, v13}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v8, v12}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_2f

    if-ne v5, v14, :cond_30

    :cond_2f
    new-instance v5, Lm4;

    invoke-direct {v5, v3}, Lm4;-><init>(I)V

    iput-object v1, v5, Lm4;->f:Ljava/lang/Object;

    iput-object v13, v5, Lm4;->i:Ljava/lang/Object;

    iput-object v12, v5, Lm4;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_30
    check-cast v5, Lfa2;

    new-instance v0, Lk93;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, Lk93;->a:Ljava/lang/String;

    iput-object v2, v0, Lk93;->b:Lda2;

    iput-object v5, v0, Lk93;->c:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v2, v9, Ll93;->f:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4, v0}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v4, 0x0

    invoke-virtual {v8, v4}, Lvc2;->p(Z)V

    goto/16 :goto_1f

    :cond_31
    move-object v14, v3

    move/from16 v36, v6

    move-object v1, v7

    move-object v13, v15

    move/from16 v39, v17

    const v0, 0x5c707339

    invoke-virtual {v8, v0}, Lvc2;->b0(I)V

    invoke-interface {v13}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f12047a

    invoke-static {v2, v0, v8}, Lkz4;->V(I[Ljava/lang/Object;Lmw0;)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f12047c

    invoke-static {v8, v0}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f120476

    invoke-static {v8, v2}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v4}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v7

    sget-object v11, Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;->INFORMATIVE:Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;

    invoke-virtual {v8, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8, v13}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_32

    if-ne v4, v14, :cond_33

    :cond_32
    new-instance v4, Lg35;

    const/4 v15, 0x0

    invoke-direct {v4, v15}, Lg35;-><init>(I)V

    iput-object v1, v4, Lg35;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;

    iput-object v13, v4, Lg35;->i:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_33
    move-object v13, v4

    check-cast v13, Lda2;

    invoke-virtual {v8, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_34

    if-ne v4, v14, :cond_35

    :cond_34
    new-instance v4, Lh35;

    const/4 v15, 0x0

    invoke-direct {v4, v15}, Lh35;-><init>(I)V

    iput-object v1, v4, Lh35;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_35
    move-object v15, v4

    check-cast v15, Lda2;

    const/16 v18, 0x0

    const/16 v19, 0xae8

    const/4 v6, 0x0

    move-object/from16 v16, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/high16 v17, 0x6000000

    move-object v4, v0

    invoke-static/range {v3 .. v19}, Lqc5;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/blackmagicdesign/android/ui/components/MessageStyleMode;Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;Lda2;Lda2;Lda2;Lmw0;III)V

    move-object/from16 v8, v16

    const/4 v4, 0x0

    invoke-virtual {v8, v4}, Lvc2;->p(Z)V

    goto/16 :goto_1f

    :cond_36
    move-object v14, v3

    move/from16 v36, v6

    move-object v1, v7

    move-object v13, v15

    move/from16 v39, v17

    move v6, v5

    const v0, 0x5c6546fd

    invoke-virtual {v8, v0}, Lvc2;->b0(I)V

    invoke-interface {v13}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f12010d

    invoke-static {v2, v0, v8}, Lkz4;->V(I[Ljava/lang/Object;Lmw0;)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f120447

    invoke-static {v8, v0}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f120106

    invoke-static {v8, v2}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v4}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8, v13}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_37

    if-ne v4, v14, :cond_38

    :cond_37
    new-instance v4, Lg35;

    const/4 v2, 0x1

    invoke-direct {v4, v2}, Lg35;-><init>(I)V

    iput-object v1, v4, Lg35;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;

    iput-object v13, v4, Lg35;->i:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_38
    move-object v13, v4

    check-cast v13, Lda2;

    invoke-virtual {v8, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_39

    if-ne v4, v14, :cond_3a

    :cond_39
    new-instance v4, Lh35;

    invoke-direct {v4, v6}, Lh35;-><init>(I)V

    iput-object v1, v4, Lh35;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_3a
    move-object v15, v4

    check-cast v15, Lda2;

    const/16 v18, 0x0

    const/16 v19, 0xbe8

    const/4 v6, 0x0

    move-object/from16 v16, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object v4, v0

    invoke-static/range {v3 .. v19}, Lqc5;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/blackmagicdesign/android/ui/components/MessageStyleMode;Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;Lda2;Lda2;Lda2;Lmw0;III)V

    move-object/from16 v8, v16

    const/4 v4, 0x0

    invoke-virtual {v8, v4}, Lvc2;->p(Z)V

    :goto_1f
    move/from16 v10, v36

    move/from16 v7, v39

    goto :goto_20

    :cond_3b
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_3c
    invoke-virtual {v8}, Lvc2;->V()V

    move-object/from16 v1, p3

    :goto_20
    invoke-virtual {v8}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_3d

    new-instance v2, Lf35;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Lf35;-><init>(I)V

    move-object/from16 v3, p0

    iput-object v3, v2, Lf35;->f:Lha4;

    iput v7, v2, Lf35;->i:I

    iput-boolean v10, v2, Lf35;->n:Z

    iput-object v1, v2, Lf35;->v:Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;

    move/from16 v1, p5

    iput v1, v2, Lf35;->w:I

    move/from16 v1, p6

    iput v1, v2, Lf35;->x:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lka5;->d:Lta2;

    :cond_3d
    return-void
.end method

.method public static final c(Lda2;ILda2;Lda2;Lfa2;Lmw0;I)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p6

    move-object/from16 v6, p5

    check-cast v6, Lvc2;

    const v7, 0x7cdc898f

    invoke-virtual {v6, v7}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v7, v5, 0x6

    const/4 v8, 0x4

    if-nez v7, :cond_1

    invoke-virtual {v6, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v8

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v5

    goto :goto_1

    :cond_1
    move v7, v5

    :goto_1
    and-int/lit8 v10, v5, 0x30

    if-nez v10, :cond_3

    invoke-virtual {v6, v1}, Lvc2;->d(I)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v7, v10

    :cond_3
    and-int/lit16 v10, v5, 0x180

    if-nez v10, :cond_5

    invoke-virtual {v6, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v7, v10

    :cond_5
    and-int/lit16 v10, v5, 0xc00

    if-nez v10, :cond_7

    invoke-virtual {v6, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_4

    :cond_6
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v7, v10

    :cond_7
    and-int/lit16 v10, v5, 0x6000

    if-nez v10, :cond_9

    invoke-virtual {v6, v4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_5

    :cond_8
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v7, v10

    :cond_9
    and-int/lit16 v10, v7, 0x2493

    const/16 v14, 0x2492

    const/16 v16, 0x0

    if-eq v10, v14, :cond_a

    const/4 v10, 0x1

    goto :goto_6

    :cond_a
    move/from16 v10, v16

    :goto_6
    and-int/lit8 v14, v7, 0x1

    invoke-virtual {v6, v14, v10}, Lvc2;->S(IZ)Z

    move-result v10

    if-eqz v10, :cond_11

    const/16 v10, 0xe

    invoke-static {v10}, Llz4;->w(I)J

    move-result-wide v9

    invoke-static {v6}, Lsh3;->a(Lmw0;)Landroidx/compose/foundation/lazy/grid/b;

    move-result-object v18

    new-instance v14, Lrf2;

    invoke-direct {v14, v1}, Lrf2;-><init>(I)V

    sget-object v15, Lea4;->a:Lea4;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v15, v13}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v17

    sget-wide v19, Lps0;->c:J

    sget-wide v11, Lis0;->d:J

    const v13, 0x3e4ccccd    # 0.2f

    invoke-static {v11, v12, v13}, Lis0;->c(JF)J

    move-result-wide v11

    invoke-static/range {v19 .. v20}, Lis0;->a(J)Lis0;

    move-result-object v20

    invoke-static {v11, v12}, Lis0;->a(J)Lis0;

    move-result-object v21

    const/16 v24, 0x2

    const/high16 v19, 0x40000000    # 2.0f

    const/high16 v22, -0x3f600000    # -5.0f

    const/high16 v23, 0x41200000    # 10.0f

    invoke-static/range {v17 .. v24}, Ly47;->d(Lha4;Landroidx/compose/foundation/lazy/grid/b;FLis0;Lis0;FFI)Lha4;

    move-result-object v11

    move/from16 v12, v23

    new-instance v13, Lqs4;

    const/high16 v15, 0x41a00000    # 20.0f

    invoke-direct {v13, v15, v12, v15, v12}, Lqs4;-><init>(FFFF)V

    const/high16 v12, 0x40a00000    # 5.0f

    invoke-static {v12}, Lk60;->o0(F)Lil;

    move-result-object v12

    const/high16 v15, 0x41000000    # 8.0f

    invoke-static {v15}, Lk60;->o0(F)Lil;

    move-result-object v15

    move-object/from16 v19, v11

    and-int/lit8 v11, v7, 0xe

    if-ne v11, v8, :cond_b

    const/4 v8, 0x1

    goto :goto_7

    :cond_b
    move/from16 v8, v16

    :goto_7
    and-int/lit16 v11, v7, 0x1c00

    move/from16 v20, v8

    const/16 v8, 0x800

    if-ne v11, v8, :cond_c

    const/4 v8, 0x1

    goto :goto_8

    :cond_c
    move/from16 v8, v16

    :goto_8
    or-int v8, v20, v8

    and-int/lit16 v11, v7, 0x380

    move/from16 v17, v7

    const/16 v7, 0x100

    if-ne v11, v7, :cond_d

    const/4 v7, 0x1

    goto :goto_9

    :cond_d
    move/from16 v7, v16

    :goto_9
    or-int/2addr v7, v8

    const v8, 0xe000

    and-int v8, v17, v8

    const/16 v11, 0x4000

    if-ne v8, v11, :cond_e

    const/16 v25, 0x1

    goto :goto_a

    :cond_e
    move/from16 v25, v16

    :goto_a
    or-int v7, v7, v25

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_f

    sget-object v7, Lkw0;->a:Leb;

    if-ne v8, v7, :cond_10

    :cond_f
    new-instance v8, Li35;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Li35;->c:Lda2;

    iput-object v3, v8, Li35;->f:Lda2;

    iput-object v2, v8, Li35;->i:Lda2;

    iput-object v4, v8, Li35;->n:Lfa2;

    iput-wide v9, v8, Li35;->v:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_10
    check-cast v8, Lfa2;

    const/high16 v17, 0x1b0000

    move-object v11, v15

    move-object v15, v8

    move-object/from16 v8, v18

    const/16 v18, 0x390

    move-object v10, v12

    const/4 v12, 0x0

    move-object v9, v13

    const/4 v13, 0x0

    move-object/from16 v16, v6

    move-object v6, v14

    const/4 v14, 0x0

    move-object/from16 v7, v19

    const/4 v5, 0x2

    invoke-static/range {v6 .. v18}, Lv02;->b(Lsf2;Lha4;Landroidx/compose/foundation/lazy/grid/b;Los4;Ljl;Lhl;Lx02;ZLandroidx/compose/foundation/c;Lfa2;Lmw0;II)V

    goto :goto_b

    :cond_11
    move-object/from16 v16, v6

    const/4 v5, 0x2

    invoke-virtual/range {v16 .. v16}, Lvc2;->V()V

    :goto_b
    invoke-virtual/range {v16 .. v16}, Lvc2;->t()Lka5;

    move-result-object v6

    if-eqz v6, :cond_12

    new-instance v7, Lrz;

    invoke-direct {v7, v5}, Lrz;-><init>(I)V

    iput-object v0, v7, Lrz;->x:Lua2;

    iput v1, v7, Lrz;->f:I

    iput-object v2, v7, Lrz;->n:Ljava/lang/Object;

    iput-object v3, v7, Lrz;->v:Ljava/lang/Object;

    iput-object v4, v7, Lrz;->w:Ljava/lang/Object;

    move/from16 v5, p6

    iput v5, v7, Lrz;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, v6, Lka5;->d:Lta2;

    :cond_12
    return-void
.end method
