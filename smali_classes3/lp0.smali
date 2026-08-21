.class public final synthetic Llp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public synthetic B:Ljava/lang/Object;

.field public synthetic C:Ljava/lang/Object;

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic c:I

.field public synthetic f:Z

.field public synthetic i:Lda2;

.field public synthetic n:Z

.field public synthetic v:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;

.field public synthetic x:Ljava/lang/Object;

.field public synthetic y:Ljava/lang/Object;

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Llp0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 56

    move-object/from16 v0, p0

    iget v1, v0, Llp0;->c:I

    sget-object v2, Laz6;->a:Laz6;

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Llp0;->v:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    iget-object v1, v0, Llp0;->w:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lsa6;

    iget-object v1, v0, Llp0;->x:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lsa6;

    iget-object v1, v0, Llp0;->y:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lsa6;

    iget-object v1, v0, Llp0;->z:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lfa2;

    iget-object v1, v0, Llp0;->A:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lfa2;

    iget-object v1, v0, Llp0;->B:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lxp1;

    iget-object v1, v0, Llp0;->C:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lha4;

    iget-boolean v12, v0, Llp0;->f:Z

    iget-object v1, v0, Llp0;->D:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iget-object v14, v0, Llp0;->i:Lda2;

    iget-boolean v15, v0, Llp0;->n:Z

    move-object/from16 v16, p1

    check-cast v16, Lmw0;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lxz4;->Z(I)I

    move-result v17

    invoke-static/range {v4 .. v17}, Lzk6;->i(Ljava/util/List;Lsa6;Lsa6;Lsa6;Lfa2;Lfa2;Lxp1;Lha4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lda2;ZLmw0;I)V

    return-object v2

    :pswitch_0
    sget-object v1, Lk60;->g:Leb;

    iget-boolean v4, v0, Llp0;->f:Z

    iget-boolean v7, v0, Llp0;->n:Z

    iget-object v5, v0, Llp0;->v:Ljava/lang/Object;

    move-object v11, v5

    check-cast v11, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;

    iget-object v5, v0, Llp0;->w:Ljava/lang/Object;

    move-object v12, v5

    check-cast v12, Landroid/content/Context;

    iget-object v5, v0, Llp0;->x:Ljava/lang/Object;

    move-object v13, v5

    check-cast v13, Lp42;

    iget-object v5, v0, Llp0;->y:Ljava/lang/Object;

    check-cast v5, Lw42;

    iget-object v6, v0, Llp0;->A:Ljava/lang/Object;

    check-cast v6, Lpd4;

    iget-object v8, v0, Llp0;->C:Ljava/lang/Object;

    move-object/from16 v17, v8

    check-cast v17, Lue4;

    iget-object v8, v0, Llp0;->D:Ljava/lang/Object;

    move-object v14, v8

    check-cast v14, Lue4;

    iget-object v8, v0, Llp0;->z:Ljava/lang/Object;

    move-object v15, v8

    check-cast v15, Lw42;

    iget-object v8, v0, Llp0;->B:Ljava/lang/Object;

    check-cast v8, Lpd4;

    iget-object v0, v0, Llp0;->i:Lda2;

    move-object/from16 v9, p1

    check-cast v9, Lmw0;

    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move/from16 v18, v3

    and-int/lit8 v3, v10, 0x3

    move/from16 p0, v10

    const/4 v10, 0x2

    if-eq v3, v10, :cond_0

    move/from16 v3, v18

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/lit8 v10, p0, 0x1

    check-cast v9, Lvc2;

    invoke-virtual {v9, v10, v3}, Lvc2;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_30

    const v3, 0x7f0f0001

    const/4 v10, 0x0

    invoke-static {v3, v9, v10}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v19

    const/high16 v3, 0x437a0000    # 250.0f

    const/16 v10, 0xb

    move-object/from16 v38, v2

    sget-object v2, Lea4;->a:Lea4;

    move/from16 v39, v4

    const/4 v4, 0x0

    invoke-static {v2, v4, v4, v3, v10}, Lu36;->v(Lha4;FFFI)Lha4;

    move-result-object v3

    if-eqz v39, :cond_1

    const/high16 v10, -0x3e600000    # -20.0f

    :goto_1
    move/from16 v16, v7

    move/from16 v7, v18

    goto :goto_2

    :cond_1
    move v10, v4

    goto :goto_1

    :goto_2
    invoke-static {v3, v4, v10, v7}, Lqc5;->k0(Lha4;FFI)Lha4;

    move-result-object v21

    sget v3, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    or-int/lit8 v27, v3, 0x30

    const/16 v28, 0x78

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v26, v9

    invoke-static/range {v19 .. v28}, Lr71;->e(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;Lr8;Lx01;FLks0;Lmw0;II)V

    if-nez v39, :cond_3

    const v3, -0x613e4b56

    invoke-virtual {v9, v3}, Lvc2;->b0(I)V

    sget-object v3, Lwn6;->b:Lsx0;

    invoke-virtual {v9, v3}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldc7;

    iget-object v3, v3, Ldc7;->a:Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;

    sget-object v4, Lnp0;->b:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v7, 0x1

    if-eq v3, v7, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/high16 v3, 0x42820000    # 65.0f

    goto :goto_3

    :cond_2
    const/high16 v3, 0x42200000    # 40.0f

    :goto_3
    invoke-static {v2, v3}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v3

    invoke-static {v9, v3}, Lr05;->f(Lmw0;Lha4;)V

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lvc2;->p(Z)V

    goto :goto_4

    :cond_3
    const/4 v10, 0x0

    const v3, -0x613a8695

    invoke-virtual {v9, v3}, Lvc2;->b0(I)V

    invoke-virtual {v9, v10}, Lvc2;->p(Z)V

    :goto_4
    const/high16 v3, 0x43960000    # 300.0f

    invoke-static {v2, v3}, Lu36;->w(Lha4;F)Lha4;

    move-result-object v3

    sget-object v4, Lk60;->e:Lgl;

    sget-object v7, Lp8;->E:Lix;

    move-object/from16 v40, v8

    invoke-static {v4, v7, v9, v10}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v8

    move-object/from16 p0, v0

    move-object/from16 v41, v1

    iget-wide v0, v9, Lvc2;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v9}, Lvc2;->l()Ljw4;

    move-result-object v1

    invoke-static {v9, v3}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v3

    sget-object v10, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v9}, Lvc2;->f0()V

    move/from16 p2, v0

    iget-boolean v0, v9, Lvc2;->S:Z

    if-eqz v0, :cond_4

    invoke-virtual {v9, v10}, Lvc2;->k(Lda2;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v9}, Lvc2;->p0()V

    :goto_5
    sget-object v0, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v9, v0, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v9, v8, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 p2, v4

    sget-object v4, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v9, v4, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v9, v1}, Lc05;->u(Lmw0;Lfa2;)V

    move-object/from16 v42, v14

    sget-object v14, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v9, v14, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/high16 v3, 0x3f800000    # 1.0f

    move-object/from16 v43, v15

    invoke-static {v2, v3}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v15

    const/high16 v21, 0x40a00000    # 5.0f

    invoke-static/range {v21 .. v21}, Lk60;->o0(F)Lil;

    move-result-object v3

    move-object/from16 v20, v2

    const/4 v2, 0x6

    invoke-static {v3, v7, v9, v2}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v3

    move-object/from16 v19, v3

    iget-wide v2, v9, Lvc2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v9}, Lvc2;->l()Ljw4;

    move-result-object v3

    invoke-static {v9, v15}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v15

    invoke-virtual {v9}, Lvc2;->f0()V

    move-object/from16 v44, v7

    iget-boolean v7, v9, Lvc2;->S:Z

    if-eqz v7, :cond_5

    invoke-virtual {v9, v10}, Lvc2;->k(Lda2;)V

    :goto_6
    move-object/from16 v7, v19

    goto :goto_7

    :cond_5
    invoke-virtual {v9}, Lvc2;->p0()V

    goto :goto_6

    :goto_7
    invoke-static {v9, v0, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v9, v8, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v2, v9, v4, v9, v1}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v9, v14, v15}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const v2, 0x7f120135

    invoke-static {v9, v2}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v19

    const/16 v2, 0xd

    invoke-static {v2}, Llz4;->w(I)J

    move-result-wide v26

    const/16 v24, 0x0

    const/16 v25, 0xe

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v20 .. v25}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v22

    move-object/from16 v3, v20

    move/from16 v15, v21

    const/16 v36, 0x0

    const/16 v37, 0xff8

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    move-wide/from16 v20, v26

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x1b0

    move-object/from16 v34, v9

    invoke-static/range {v19 .. v37}, Lql5;->g(Ljava/lang/String;JLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;III)V

    invoke-interface/range {v17 .. v17}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lop0;

    iget-object v7, v7, Lop0;->a:Ldm6;

    invoke-virtual {v9, v13}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v19

    invoke-virtual {v9, v11}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v20

    or-int v19, v19, v20

    move/from16 v45, v2

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    move/from16 v21, v15

    sget-object v15, Lkw0;->a:Leb;

    if-nez v19, :cond_6

    if-ne v2, v15, :cond_7

    :cond_6
    new-instance v2, Lcom/blackmagicdesign/android/cloud/ui/login/i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v13, v2, Lcom/blackmagicdesign/android/cloud/ui/login/i;->c:Lp42;

    iput-object v11, v2, Lcom/blackmagicdesign/android/cloud/ui/login/i;->f:Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Lfa2;

    invoke-static {v3, v2}, Lo55;->N(Lha4;Lfa2;)Lha4;

    move-result-object v2

    invoke-static {v2, v5}, Lj90;->E(Lha4;Lw42;)Lha4;

    move-result-object v2

    invoke-virtual {v9, v11}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    move/from16 v19, v5

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v19, :cond_9

    if-ne v5, v15, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v19, v7

    goto :goto_9

    :cond_9
    :goto_8
    new-instance v5, Ljp0;

    move-object/from16 v19, v7

    const/4 v7, 0x1

    invoke-direct {v5, v7}, Ljp0;-><init>(I)V

    iput-object v11, v5, Ljp0;->f:Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_9
    check-cast v5, Lfa2;

    invoke-static {v2, v5}, Lws;->V(Lha4;Lfa2;)Lha4;

    move-result-object v2

    invoke-virtual {v9, v6}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_a

    if-ne v7, v15, :cond_b

    :cond_a
    new-instance v7, Lhp0;

    const/4 v5, 0x0

    invoke-direct {v7, v5}, Lhp0;-><init>(I)V

    iput-object v6, v7, Lhp0;->f:Lpd4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v7, Lfa2;

    invoke-static {v2, v7}, Lm71;->N(Lha4;Lfa2;)Lha4;

    move-result-object v7

    invoke-virtual {v9, v11}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_d

    if-ne v5, v15, :cond_c

    goto :goto_a

    :cond_c
    const/4 v2, 0x0

    goto :goto_b

    :cond_d
    :goto_a
    new-instance v5, Lip0;

    const/4 v2, 0x0

    invoke-direct {v5, v2}, Lip0;-><init>(I)V

    iput-object v11, v5, Lip0;->f:Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_b
    move-object v6, v5

    check-cast v6, Lta2;

    move-object v5, v10

    const/4 v10, 0x0

    move-object/from16 p1, v15

    move-object/from16 v2, v44

    move-object v15, v8

    move/from16 v8, v16

    move-object/from16 v16, v13

    move-object v13, v5

    move-object/from16 v5, v19

    invoke-static/range {v5 .. v10}, Lcom/blackmagicdesign/android/cloud/ui/login/k;->c(Ldm6;Lta2;Lha4;ZLmw0;I)V

    move v7, v8

    const/4 v5, 0x1

    invoke-virtual {v9, v5}, Lvc2;->p(Z)V

    if-eqz v39, :cond_e

    const/high16 v6, 0x41200000    # 10.0f

    goto :goto_c

    :cond_e
    const/high16 v6, 0x41a00000    # 20.0f

    :goto_c
    invoke-static {v3, v6}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v6

    invoke-static {v9, v6}, Lr05;->f(Lmw0;Lha4;)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v3, v6}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v8

    invoke-static/range {v21 .. v21}, Lk60;->o0(F)Lil;

    move-result-object v6

    const/4 v10, 0x6

    invoke-static {v6, v2, v9, v10}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v6

    move-object/from16 v19, v6

    iget-wide v5, v9, Lvc2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v9}, Lvc2;->l()Ljw4;

    move-result-object v6

    invoke-static {v9, v8}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v8

    invoke-virtual {v9}, Lvc2;->f0()V

    iget-boolean v10, v9, Lvc2;->S:Z

    if-eqz v10, :cond_f

    invoke-virtual {v9, v13}, Lvc2;->k(Lda2;)V

    :goto_d
    move-object/from16 v10, v19

    goto :goto_e

    :cond_f
    invoke-virtual {v9}, Lvc2;->p0()V

    goto :goto_d

    :goto_e
    invoke-static {v9, v0, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v9, v15, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v5, v9, v4, v9, v1}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v9, v14, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v3, v6}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v5

    sget-object v6, Lk60;->i:Leb;

    sget-object v8, Lp8;->B:Ljx;

    const/4 v10, 0x6

    invoke-static {v6, v8, v9, v10}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v6

    move v10, v7

    move-object/from16 v46, v8

    iget-wide v7, v9, Lvc2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v9}, Lvc2;->l()Ljw4;

    move-result-object v8

    invoke-static {v9, v5}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v5

    invoke-virtual {v9}, Lvc2;->f0()V

    move-object/from16 v20, v3

    iget-boolean v3, v9, Lvc2;->S:Z

    if-eqz v3, :cond_10

    invoke-virtual {v9, v13}, Lvc2;->k(Lda2;)V

    goto :goto_f

    :cond_10
    invoke-virtual {v9}, Lvc2;->p0()V

    :goto_f
    invoke-static {v9, v0, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v9, v15, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v7, v9, v4, v9, v1}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v9, v14, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const v3, 0x7f120351

    invoke-static {v9, v3}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v45 .. v45}, Llz4;->w(I)J

    move-result-wide v5

    const/16 v24, 0x0

    const/16 v25, 0xe

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v20 .. v25}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v22

    move-object/from16 v3, v20

    move/from16 v7, v21

    const/16 v36, 0x0

    const/16 v37, 0xff8

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x1b0

    move-wide/from16 v20, v5

    move-object/from16 v34, v9

    invoke-static/range {v19 .. v37}, Lql5;->g(Ljava/lang/String;JLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;III)V

    const/16 v24, 0x0

    const/16 v25, 0xb

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v20, v3

    move/from16 v23, v7

    invoke-static/range {v20 .. v25}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v19

    move/from16 v27, v23

    const v5, 0x7f1201af

    invoke-static {v9, v5}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v20

    sget-wide v24, Lps0;->F:J

    invoke-virtual {v9, v12}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v9, v11}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_11

    move-object/from16 v5, p1

    if-ne v6, v5, :cond_12

    goto :goto_10

    :cond_11
    move-object/from16 v5, p1

    :goto_10
    new-instance v6, Lf;

    const/16 v7, 0xe

    invoke-direct {v6, v7}, Lf;-><init>(I)V

    iput-object v12, v6, Lf;->i:Ljava/lang/Object;

    iput-object v11, v6, Lf;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v23, v6

    check-cast v23, Lda2;

    move-wide/from16 v21, v24

    const/16 v25, 0x6

    const/16 v26, 0x0

    move-object/from16 v24, v9

    invoke-static/range {v19 .. v26}, Lpz2;->b(Lha4;Ljava/lang/String;JLda2;Lmw0;II)V

    move-wide/from16 v28, v21

    const/4 v7, 0x1

    invoke-virtual {v9, v7}, Lvc2;->p(Z)V

    invoke-interface/range {v17 .. v17}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lop0;

    iget-object v6, v6, Lop0;->b:Ldm6;

    invoke-interface/range {v42 .. v42}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move-object v7, v13

    invoke-static {v9}, Lcom/blackmagicdesign/android/cloud/ui/login/k;->f(Lmw0;)Ltk6;

    move-result-object v13

    move-object/from16 p1, v7

    const/high16 v7, 0x42340000    # 45.0f

    move-object/from16 v19, v6

    invoke-static {v3, v7}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v6

    move-object/from16 v7, v16

    invoke-virtual {v9, v7}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v9, v11}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v21

    or-int v16, v16, v21

    move/from16 v21, v8

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v16, :cond_13

    if-ne v8, v5, :cond_14

    :cond_13
    new-instance v8, Lcom/blackmagicdesign/android/cloud/ui/login/j;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, Lcom/blackmagicdesign/android/cloud/ui/login/j;->c:Lp42;

    iput-object v11, v8, Lcom/blackmagicdesign/android/cloud/ui/login/j;->f:Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_14
    check-cast v8, Lfa2;

    invoke-static {v6, v8}, Lo55;->N(Lha4;Lfa2;)Lha4;

    move-result-object v6

    move-object/from16 v8, v43

    invoke-static {v6, v8}, Lj90;->E(Lha4;Lw42;)Lha4;

    move-result-object v6

    invoke-virtual {v9, v11}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_16

    if-ne v8, v5, :cond_15

    goto :goto_11

    :cond_15
    const/4 v7, 0x0

    goto :goto_12

    :cond_16
    :goto_11
    new-instance v8, Ljp0;

    const/4 v7, 0x0

    invoke-direct {v8, v7}, Ljp0;-><init>(I)V

    iput-object v11, v8, Ljp0;->f:Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_12
    check-cast v8, Lfa2;

    invoke-static {v6, v8}, Lws;->V(Lha4;Lfa2;)Lha4;

    move-result-object v6

    move-object/from16 v8, v40

    invoke-virtual {v9, v8}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v16, :cond_18

    if-ne v7, v5, :cond_17

    goto :goto_13

    :cond_17
    move/from16 v16, v10

    goto :goto_14

    :cond_18
    :goto_13
    new-instance v7, Lhp0;

    move/from16 v16, v10

    const/4 v10, 0x1

    invoke-direct {v7, v10}, Lhp0;-><init>(I)V

    iput-object v8, v7, Lhp0;->f:Lpd4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_14
    check-cast v7, Lfa2;

    invoke-static {v6, v7}, Lm71;->N(Lha4;Lfa2;)Lha4;

    move-result-object v6

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_19

    new-instance v7, Lc5;

    const/16 v8, 0x9

    invoke-direct {v7, v8}, Lc5;-><init>(I)V

    move-object/from16 v8, v42

    iput-object v8, v7, Lc5;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_19
    check-cast v7, Lda2;

    invoke-virtual {v9, v11}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_1a

    if-ne v10, v5, :cond_1b

    :cond_1a
    new-instance v10, Lip0;

    const/4 v8, 0x1

    invoke-direct {v10, v8}, Lip0;-><init>(I)V

    iput-object v11, v10, Lip0;->f:Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v10}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v10, Lta2;

    invoke-virtual {v9, v11}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v22, v6

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v8, :cond_1d

    if-ne v6, v5, :cond_1c

    goto :goto_15

    :cond_1c
    const/4 v8, 0x0

    goto :goto_16

    :cond_1d
    :goto_15
    new-instance v6, Lkp0;

    const/4 v8, 0x0

    invoke-direct {v6, v8}, Lkp0;-><init>(I)V

    iput-object v11, v6, Lkp0;->f:Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_16
    check-cast v6, Lda2;

    move-object/from16 v23, v15

    const/16 v15, 0x6000

    move-object/from16 v24, v12

    move/from16 v12, v16

    const/16 v16, 0x4

    move-object/from16 v34, v9

    move-object v9, v7

    const/4 v7, 0x0

    move-object/from16 v44, v2

    move-object/from16 v37, v4

    move-object/from16 v51, v5

    move v4, v8

    move-object/from16 v47, v11

    move-object/from16 v49, v14

    move/from16 v8, v21

    move-object/from16 v5, v22

    move-object/from16 v48, v24

    move-object/from16 v14, v34

    move-object/from16 v50, v46

    move-object/from16 v2, p1

    move-object/from16 p1, v1

    move-object v11, v6

    move-object/from16 v6, v19

    move-object/from16 v1, v23

    const/high16 v19, 0x42340000    # 45.0f

    invoke-static/range {v5 .. v16}, Lpz2;->c(Lha4;Ldm6;Lxz4;ZLda2;Lta2;Lda2;ZLtk6;Lmw0;II)V

    move v7, v12

    move-object v9, v14

    const/4 v5, 0x1

    invoke-virtual {v9, v5}, Lvc2;->p(Z)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v3, v6}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v5

    const/high16 v16, 0x41c00000    # 24.0f

    if-eqz v39, :cond_1e

    move/from16 v6, v16

    goto :goto_17

    :cond_1e
    const/high16 v6, 0x42480000    # 50.0f

    :goto_17
    invoke-static {v5, v6}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v5

    sget-object v6, Lp8;->f:Lkx;

    invoke-static {v6, v4}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v6

    iget-wide v10, v9, Lvc2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v9}, Lvc2;->l()Ljw4;

    move-result-object v10

    invoke-static {v9, v5}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v5

    invoke-virtual {v9}, Lvc2;->f0()V

    iget-boolean v11, v9, Lvc2;->S:Z

    if-eqz v11, :cond_1f

    invoke-virtual {v9, v2}, Lvc2;->k(Lda2;)V

    goto :goto_18

    :cond_1f
    invoke-virtual {v9}, Lvc2;->p0()V

    :goto_18
    invoke-static {v9, v0, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v9, v1, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v10, p1

    move-object/from16 v6, v37

    invoke-static {v8, v9, v6, v9, v10}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    move-object/from16 v8, v49

    invoke-static {v9, v8, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-interface/range {v17 .. v17}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lop0;

    iget-object v5, v5, Lop0;->c:Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;

    const/16 v24, 0x0

    const/16 v25, 0xc

    const/16 v23, 0x0

    move/from16 v22, v27

    move-object/from16 v20, v3

    move/from16 v21, v27

    invoke-static/range {v20 .. v25}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v3

    move-object/from16 v11, v20

    invoke-static {v3, v5, v9, v4}, Lcom/blackmagicdesign/android/cloud/ui/login/k;->e(Lha4;Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;Lmw0;I)V

    const/4 v5, 0x1

    invoke-virtual {v9, v5}, Lvc2;->p(Z)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v11, v3}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v5

    move-object/from16 v3, p2

    move-object/from16 v12, v44

    invoke-static {v3, v12, v9, v4}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v3

    iget-wide v12, v9, Lvc2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v9}, Lvc2;->l()Ljw4;

    move-result-object v13

    invoke-static {v9, v5}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v5

    invoke-virtual {v9}, Lvc2;->f0()V

    iget-boolean v14, v9, Lvc2;->S:Z

    if-eqz v14, :cond_20

    invoke-virtual {v9, v2}, Lvc2;->k(Lda2;)V

    goto :goto_19

    :cond_20
    invoke-virtual {v9}, Lvc2;->p0()V

    :goto_19
    invoke-static {v9, v0, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v9, v1, v13}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v12, v9, v6, v9, v10}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v9, v8, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const v3, 0x7f120224

    invoke-static {v9, v3}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v3

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v11, v5}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v12

    move-object/from16 v5, v47

    invoke-virtual {v9, v5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_21

    move-object/from16 v13, v51

    if-ne v14, v13, :cond_22

    goto :goto_1a

    :cond_21
    move-object/from16 v13, v51

    :goto_1a
    new-instance v14, Lkp0;

    const/4 v15, 0x1

    invoke-direct {v14, v15}, Lkp0;-><init>(I)V

    iput-object v5, v14, Lkp0;->f:Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v14}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_22
    check-cast v14, Lda2;

    move-object/from16 v49, v8

    move v8, v7

    move-object v7, v14

    const v14, 0x180006

    const/16 v15, 0xb0

    move-object/from16 v34, v9

    const/4 v9, 0x0

    move-object/from16 v17, v10

    const/4 v10, 0x0

    move-object/from16 v47, v5

    move-object v5, v12

    const/4 v12, 0x0

    move-object/from16 p2, v0

    move-object/from16 v37, v6

    move-object v4, v13

    move-object/from16 v52, v17

    move/from16 v0, v21

    move-object/from16 v13, v34

    move-object/from16 v53, v49

    move-object/from16 v17, v1

    move-object v6, v3

    move-object v1, v11

    move/from16 v11, v19

    move-object/from16 v3, v47

    invoke-static/range {v5 .. v15}, Les0;->d(Lha4;Ljava/lang/String;Lda2;ZIIFLp90;Lmw0;II)V

    move v7, v8

    move v10, v11

    move-object v9, v13

    invoke-static {v1, v0}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v5

    invoke-static {v9, v5}, Lr05;->f(Lmw0;Lha4;)V

    const v5, 0x7f1200bb

    invoke-static {v9, v5}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v6

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v5}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v8

    invoke-virtual {v9, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v11, p0

    invoke-virtual {v9, v11}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v5, v12

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v5, :cond_23

    if-ne v12, v4, :cond_24

    :cond_23
    new-instance v12, Lgp0;

    const/4 v5, 0x1

    invoke-direct {v12, v5}, Lgp0;-><init>(I)V

    iput-object v3, v12, Lgp0;->f:Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;

    iput-object v11, v12, Lgp0;->i:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v12}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_24
    move-object v11, v12

    check-cast v11, Lda2;

    const v13, 0x30006

    const/16 v14, 0x18

    move-object v5, v8

    const/4 v8, 0x0

    move-object/from16 v34, v9

    const/4 v9, 0x0

    move-object/from16 v12, v34

    invoke-static/range {v5 .. v14}, Lj90;->d(Lha4;Ljava/lang/String;ZIIFLda2;Lmw0;II)V

    move-object v9, v12

    const/4 v5, 0x1

    invoke-virtual {v9, v5}, Lvc2;->p(Z)V

    if-eqz v39, :cond_25

    const/high16 v5, 0x40800000    # 4.0f

    goto :goto_1b

    :cond_25
    const/high16 v5, 0x41400000    # 12.0f

    :goto_1b
    invoke-static {v1, v5}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v6

    invoke-static {v9, v6}, Lr05;->f(Lmw0;Lha4;)V

    const v6, 0x7f120225

    if-eqz v39, :cond_29

    const v5, 0x3ca422aa

    invoke-virtual {v9, v5}, Lvc2;->b0(I)V

    const/high16 v10, 0x41a00000    # 20.0f

    invoke-static {v1, v10}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v5

    invoke-static {v9, v5}, Lr05;->f(Lmw0;Lha4;)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v5}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v8

    move-object/from16 v11, v41

    move-object/from16 v12, v50

    const/4 v10, 0x6

    invoke-static {v11, v12, v9, v10}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v5

    iget-wide v13, v9, Lvc2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v9}, Lvc2;->l()Ljw4;

    move-result-object v13

    invoke-static {v9, v8}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v8

    invoke-virtual {v9}, Lvc2;->f0()V

    iget-boolean v14, v9, Lvc2;->S:Z

    if-eqz v14, :cond_26

    invoke-virtual {v9, v2}, Lvc2;->k(Lda2;)V

    :goto_1c
    move-object/from16 v14, p2

    goto :goto_1d

    :cond_26
    invoke-virtual {v9}, Lvc2;->p0()V

    goto :goto_1c

    :goto_1d
    invoke-static {v9, v14, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v5, v17

    invoke-static {v9, v5, v13}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v13, v37

    move-object/from16 v15, v52

    invoke-static {v10, v9, v13, v9, v15}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    move-object/from16 v10, v53

    invoke-static {v9, v10, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static/range {v45 .. v45}, Llz4;->w(I)J

    move-result-wide v20

    const/16 v35, 0x30

    const/16 v36, 0xfec

    const v19, 0x7f12033f

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-wide/from16 v24, v28

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v34, v9

    invoke-static/range {v19 .. v36}, Lql5;->d(IJLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;II)V

    move-wide/from16 v28, v24

    invoke-static {v1, v0}, Lu36;->w(Lha4;F)Lha4;

    move-result-object v8

    invoke-static {v9, v8}, Lr05;->f(Lmw0;Lha4;)V

    invoke-static {v9, v6}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v9, v7}, Lvc2;->g(Z)Z

    move-result v6

    invoke-virtual {v9, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    move-object/from16 v8, v48

    invoke-virtual {v9, v8}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v6, v6, v17

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_27

    if-ne v0, v4, :cond_28

    :cond_27
    new-instance v0, Lcom/blackmagicdesign/android/cloud/ui/login/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v0, Lcom/blackmagicdesign/android/cloud/ui/login/a;->c:Z

    iput-object v3, v0, Lcom/blackmagicdesign/android/cloud/ui/login/a;->f:Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;

    iput-object v8, v0, Lcom/blackmagicdesign/android/cloud/ui/login/a;->i:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_28
    move-object/from16 v23, v0

    check-cast v23, Lda2;

    const/16 v25, 0x0

    const/16 v26, 0x5

    const/16 v19, 0x0

    const-wide/16 v21, 0x0

    move-object/from16 v24, v9

    invoke-static/range {v19 .. v26}, Lpz2;->b(Lha4;Ljava/lang/String;JLda2;Lmw0;II)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Lvc2;->p(Z)V

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Lvc2;->p(Z)V

    move-object/from16 v47, v3

    move-object/from16 v51, v4

    move-object v0, v5

    move-object/from16 v48, v8

    move-object/from16 v54, v10

    move-object v4, v11

    move-object/from16 v55, v13

    move-object v3, v14

    move-object/from16 v52, v15

    move-object v15, v12

    goto/16 :goto_1e

    :cond_29
    move-object/from16 v14, p2

    move-object/from16 v0, v17

    move-object/from16 v13, v37

    move-object/from16 v11, v41

    move-object/from16 v8, v48

    move-object/from16 v12, v50

    move-object/from16 v15, v52

    move-object/from16 v54, v53

    const v10, 0x3cadc3e4

    invoke-virtual {v9, v10}, Lvc2;->b0(I)V

    sget v10, Lis0;->j:I

    move v10, v7

    sget-wide v6, Lis0;->d:J

    move-object/from16 v34, v9

    const v9, 0x3dcccccd    # 0.1f

    invoke-static {v6, v7, v9}, Lis0;->c(JF)J

    move-result-wide v21

    const/16 v24, 0x1b0

    const/16 v25, 0x1

    const/16 v19, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    move-object/from16 v23, v34

    invoke-static/range {v19 .. v25}, Lbo;->g(Lha4;FJLmw0;II)V

    move-object/from16 v9, v23

    invoke-static {v1, v5}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v5

    invoke-static {v9, v5}, Lr05;->f(Lmw0;Lha4;)V

    const v5, 0x7f120225

    invoke-static {v9, v5}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v6

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v5}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v7

    invoke-virtual {v9, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v9, v8}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v19

    or-int v5, v5, v19

    move/from16 v19, v5

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v19, :cond_2a

    if-ne v5, v4, :cond_2b

    :cond_2a
    new-instance v5, Lcom/blackmagicdesign/android/cloud/ui/login/b;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, Lcom/blackmagicdesign/android/cloud/ui/login/b;->c:Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;

    iput-object v8, v5, Lcom/blackmagicdesign/android/cloud/ui/login/b;->f:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_2b
    check-cast v5, Lda2;

    move-object/from16 v37, v13

    const v13, 0x30006

    move-object/from16 v19, v14

    const/16 v14, 0x18

    move-object/from16 v48, v8

    const/4 v8, 0x0

    move-object/from16 v34, v9

    const/4 v9, 0x0

    move-object/from16 v47, v3

    move-object/from16 v51, v4

    move-object v4, v11

    move-object/from16 v52, v15

    move-object/from16 v3, v19

    move-object/from16 v55, v37

    move-object v11, v5

    move-object v5, v7

    move v7, v10

    move-object v15, v12

    move-object/from16 v12, v34

    const/high16 v10, 0x42340000    # 45.0f

    invoke-static/range {v5 .. v14}, Lj90;->d(Lha4;Ljava/lang/String;ZIIFLda2;Lmw0;II)V

    move-object v9, v12

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lvc2;->p(Z)V

    :goto_1e
    if-eqz v39, :cond_2c

    const/high16 v5, 0x41400000    # 12.0f

    goto :goto_1f

    :cond_2c
    move/from16 v5, v16

    :goto_1f
    invoke-static {v1, v5}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v5

    invoke-static {v9, v5}, Lr05;->f(Lmw0;Lha4;)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v5}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v5

    const/4 v10, 0x6

    invoke-static {v4, v15, v9, v10}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v4

    iget-wide v10, v9, Lvc2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v9}, Lvc2;->l()Ljw4;

    move-result-object v8

    invoke-static {v9, v5}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v5

    invoke-virtual {v9}, Lvc2;->f0()V

    iget-boolean v10, v9, Lvc2;->S:Z

    if-eqz v10, :cond_2d

    invoke-virtual {v9, v2}, Lvc2;->k(Lda2;)V

    goto :goto_20

    :cond_2d
    invoke-virtual {v9}, Lvc2;->p0()V

    :goto_20
    invoke-static {v9, v3, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v9, v0, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v15, v52

    move-object/from16 v13, v55

    invoke-static {v6, v9, v13, v9, v15}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    move-object/from16 v8, v54

    invoke-static {v9, v8, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static/range {v45 .. v45}, Llz4;->w(I)J

    move-result-wide v20

    const/16 v35, 0x30

    const/16 v36, 0xfec

    const v19, 0x7f12012d

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-wide/from16 v24, v28

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v34, v9

    invoke-static/range {v19 .. v36}, Lql5;->d(IJLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;II)V

    const/high16 v15, 0x40a00000    # 5.0f

    invoke-static {v1, v15}, Lu36;->w(Lha4;F)Lha4;

    move-result-object v0

    invoke-static {v9, v0}, Lr05;->f(Lmw0;Lha4;)V

    const v0, 0x7f1203fd

    invoke-static {v9, v0}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v9, v7}, Lvc2;->g(Z)Z

    move-result v0

    move-object/from16 v8, v48

    invoke-virtual {v9, v8}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    move-object/from16 v3, v47

    invoke-virtual {v9, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2e

    move-object/from16 v13, v51

    if-ne v1, v13, :cond_2f

    :cond_2e
    new-instance v1, Lap0;

    const/4 v5, 0x1

    invoke-direct {v1, v5}, Lap0;-><init>(I)V

    iput-boolean v7, v1, Lap0;->f:Z

    iput-object v8, v1, Lap0;->i:Ljava/lang/Object;

    iput-object v3, v1, Lap0;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_2f
    move-object/from16 v23, v1

    check-cast v23, Lda2;

    const/16 v25, 0x0

    const/16 v26, 0x5

    const/16 v19, 0x0

    const-wide/16 v21, 0x0

    move-object/from16 v24, v9

    invoke-static/range {v19 .. v26}, Lpz2;->b(Lha4;Ljava/lang/String;JLda2;Lmw0;II)V

    const/4 v5, 0x1

    invoke-virtual {v9, v5}, Lvc2;->p(Z)V

    invoke-virtual {v9, v5}, Lvc2;->p(Z)V

    goto :goto_21

    :cond_30
    move-object/from16 v38, v2

    invoke-virtual {v9}, Lvc2;->V()V

    :goto_21
    return-object v38

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
