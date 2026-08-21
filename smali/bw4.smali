.class public final synthetic Lbw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa2;


# instance fields
.field public synthetic c:Lcom/whitemagic/camera/ui/permissions/c;

.field public synthetic f:Landroid/app/Activity;

.field public synthetic i:Lda2;

.field public synthetic n:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    iget-object v1, v0, Lbw4;->c:Lcom/whitemagic/camera/ui/permissions/c;

    iget-object v2, v0, Lbw4;->f:Landroid/app/Activity;

    iget-object v3, v0, Lbw4;->i:Lda2;

    iget-boolean v0, v0, Lbw4;->n:Z

    move-object/from16 v4, p1

    check-cast v4, Lhl3;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object/from16 v6, p3

    check-cast v6, Lmw0;

    move-object/from16 v7, p4

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v7, 0x30

    if-nez v4, :cond_1

    move-object v4, v6

    check-cast v4, Lvc2;

    invoke-virtual {v4, v5}, Lvc2;->d(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x20

    goto :goto_0

    :cond_0
    const/16 v4, 0x10

    :goto_0
    or-int/2addr v7, v4

    :cond_1
    and-int/lit16 v4, v7, 0x91

    const/16 v9, 0x90

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v4, v9, :cond_2

    move v4, v11

    goto :goto_1

    :cond_2
    move v4, v10

    :goto_1
    and-int/2addr v7, v11

    check-cast v6, Lvc2;

    invoke-virtual {v6, v7, v4}, Lvc2;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v4, v1, Lcom/whitemagic/camera/ui/permissions/c;->n:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Law4;

    new-instance v5, Lq6;

    invoke-direct {v5, v10}, Lq6;-><init>(I)V

    invoke-virtual {v6, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v6, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-virtual {v6, v4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-virtual {v6, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    sget-object v12, Lkw0;->a:Leb;

    if-nez v7, :cond_3

    if-ne v9, v12, :cond_4

    :cond_3
    new-instance v9, Lcom/whitemagic/camera/ui/permissions/a;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v2, v9, Lcom/whitemagic/camera/ui/permissions/a;->c:Landroid/app/Activity;

    iput-object v4, v9, Lcom/whitemagic/camera/ui/permissions/a;->f:Law4;

    iput-object v3, v9, Lcom/whitemagic/camera/ui/permissions/a;->i:Lda2;

    iput-object v1, v9, Lcom/whitemagic/camera/ui/permissions/a;->n:Lcom/whitemagic/camera/ui/permissions/c;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast v9, Lfa2;

    invoke-static {v5, v9, v6, v10}, Lql5;->h0(Lo6;Lfa2;Lmw0;I)Llw3;

    move-result-object v1

    if-eqz v0, :cond_5

    const/high16 v0, 0x40a00000    # 5.0f

    :goto_2
    move/from16 v17, v0

    goto :goto_3

    :cond_5
    const/high16 v0, 0x41f00000    # 30.0f

    goto :goto_2

    :goto_3
    const/16 v18, 0x7

    sget-object v13, Lea4;->a:Lea4;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v0

    sget-object v2, Lyh7;->b:Lfl;

    sget-object v3, Lp8;->B:Ljx;

    const/16 v5, 0x36

    invoke-static {v2, v3, v6, v5}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v2

    iget-wide v14, v6, Lvc2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v6}, Lvc2;->l()Ljw4;

    move-result-object v5

    invoke-static {v6, v0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v0

    sget-object v7, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v6}, Lvc2;->f0()V

    iget-boolean v9, v6, Lvc2;->S:Z

    if-eqz v9, :cond_6

    invoke-virtual {v6, v7}, Lvc2;->k(Lda2;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v6}, Lvc2;->p0()V

    :goto_4
    sget-object v9, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v6, v9, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v6, v2, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v6, v5, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v6, v3}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v14, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v6, v14, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    iget-object v0, v4, Law4;->d:Lue4;

    iget-object v15, v4, Law4;->a:Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;

    invoke-virtual {v6, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v6, v4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v16, :cond_7

    if-ne v8, v12, :cond_8

    :cond_7
    new-instance v8, Lce;

    const/16 v11, 0xc

    invoke-direct {v8, v11}, Lce;-><init>(I)V

    iput-object v1, v8, Lce;->f:Ljava/lang/Object;

    iput-object v4, v8, Lce;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v8, Lda2;

    invoke-static {v0, v8, v6, v10}, Lad1;->a(Lra6;Lda2;Lmw0;I)V

    const/16 v23, 0x0

    const/16 v24, 0xe

    const/high16 v20, 0x41a00000    # 20.0f

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v13

    invoke-static/range {v19 .. v24}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v0

    move-object/from16 v1, v19

    sget-object v4, Lk60;->e:Lgl;

    sget-object v8, Lp8;->E:Lix;

    invoke-static {v4, v8, v6, v10}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v4

    iget-wide v10, v6, Lvc2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v6}, Lvc2;->l()Ljw4;

    move-result-object v10

    invoke-static {v6, v0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v0

    invoke-virtual {v6}, Lvc2;->f0()V

    iget-boolean v11, v6, Lvc2;->S:Z

    if-eqz v11, :cond_9

    invoke-virtual {v6, v7}, Lvc2;->k(Lda2;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v6}, Lvc2;->p0()V

    :goto_5
    invoke-static {v6, v9, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v6, v2, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v8, v6, v5, v6, v3}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v6, v14, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object v0, v15

    sget-wide v14, Lis0;->d:J

    sget-object v2, Lgw4;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v2, v3

    const/4 v4, -0x1

    const/4 v5, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v3, v9, :cond_d

    if-eq v3, v8, :cond_c

    if-eq v3, v7, :cond_b

    if-eq v3, v5, :cond_a

    move v3, v4

    goto :goto_6

    :cond_a
    const v3, 0x7f120213

    goto :goto_6

    :cond_b
    const v3, 0x7f120362

    goto :goto_6

    :cond_c
    const v3, 0x7f1202a8

    goto :goto_6

    :cond_d
    const v3, 0x7f120010

    :goto_6
    invoke-static {v6, v3}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v3

    sget-object v19, Lr62;->w:Lr62;

    const/16 v9, 0xf

    invoke-static {v9}, Llz4;->w(I)J

    move-result-wide v17

    const/4 v9, 0x5

    invoke-static {v9}, Ljj6;->a(I)Ljj6;

    move-result-object v23

    const/16 v34, 0x0

    const v35, 0x3fbaa

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v33, 0x186180

    move-object/from16 v32, v12

    move-object v12, v3

    move-object/from16 v3, v32

    move-object/from16 v32, v6

    invoke-static/range {v12 .. v35}, Lrm6;->b(Ljava/lang/String;Lha4;JLhr;JLr62;Lq52;JLjj6;JIZIILfa2;Lnn6;Lmw0;III)V

    const/high16 v9, 0x40c00000    # 6.0f

    invoke-static {v1, v9}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v9

    invoke-static {v6, v9}, Lr05;->f(Lmw0;Lha4;)V

    const/4 v9, 0x0

    const/high16 v10, 0x437a0000    # 250.0f

    const/4 v11, 0x1

    invoke-static {v1, v9, v10, v11}, Lu36;->x(Lha4;FFI)Lha4;

    move-result-object v13

    sget-wide v14, Lps0;->v:J

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v11, :cond_11

    if-eq v0, v8, :cond_10

    if-eq v0, v7, :cond_f

    if-eq v0, v5, :cond_e

    goto :goto_7

    :cond_e
    const v4, 0x7f12005b

    goto :goto_7

    :cond_f
    const v4, 0x7f12005a

    goto :goto_7

    :cond_10
    const v4, 0x7f120059

    goto :goto_7

    :cond_11
    const v4, 0x7f120058

    :goto_7
    invoke-static {v6, v4}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v12

    const/16 v0, 0xd

    invoke-static {v0}, Llz4;->w(I)J

    move-result-wide v17

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_12

    new-instance v0, Ldw3;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ldw3;-><init>(I)V

    invoke-virtual {v6, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v30, v0

    check-cast v30, Lfa2;

    const/high16 v34, 0x180000

    const v35, 0x2ffe8

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x6030

    move-object/from16 v32, v6

    invoke-static/range {v12 .. v35}, Lrm6;->b(Ljava/lang/String;Lha4;JLhr;JLr62;Lq52;JLjj6;JIZIILfa2;Lnn6;Lmw0;III)V

    const/4 v11, 0x1

    invoke-virtual {v6, v11}, Lvc2;->p(Z)V

    invoke-virtual {v6, v11}, Lvc2;->p(Z)V

    goto :goto_8

    :cond_13
    invoke-virtual {v6}, Lvc2;->V()V

    :goto_8
    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
