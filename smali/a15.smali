.class public abstract La15;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I

.field public static final synthetic b:I

.field public static final synthetic c:I

.field public static final synthetic d:I

.field public static final synthetic e:I

.field public static final synthetic f:I

.field public static final synthetic g:I

.field public static final synthetic h:I

.field public static final synthetic i:I


# direct methods
.method public static final A(Landroid/graphics/RectF;)Ljb5;
    .locals 4

    new-instance v0, Ljb5;

    iget v1, p0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Landroid/graphics/RectF;->top:F

    iget v3, p0, Landroid/graphics/RectF;->right:F

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v1, v2, v3, p0}, Ljb5;-><init>(FFFF)V

    return-object v0
.end method

.method public static final a(Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;Lmw0;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    check-cast v2, Lvc2;

    const v3, 0x57b48002

    invoke-virtual {v2, v3}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v2, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int v3, p2, v3

    and-int/lit8 v5, v3, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v5, v4, :cond_1

    move v4, v7

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    and-int/lit8 v5, v3, 0x1

    invoke-virtual {v2, v5, v4}, Lvc2;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_f

    sget-object v4, Landroidx/compose/ui/platform/g;->b:Ldb6;

    invoke-virtual {v2, v4}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    new-instance v5, Lq6;

    invoke-direct {v5, v7}, Lq6;-><init>(I)V

    invoke-virtual {v2, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v2, v4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_2

    sget-object v8, Lkw0;->a:Leb;

    if-ne v9, v8, :cond_3

    :cond_2
    new-instance v9, Lld3;

    invoke-direct {v9, v0, v4}, Lld3;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;Landroid/content/Context;)V

    invoke-virtual {v2, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_3
    check-cast v9, Lfa2;

    invoke-static {v5, v9, v2, v6}, Lql5;->h0(Lo6;Lfa2;Lmw0;I)Llw3;

    move-result-object v5

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->H:Lo95;

    invoke-static {v8, v2, v6}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v8

    invoke-interface {v8}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpm3;

    if-eqz v8, :cond_7

    iget v9, v8, Lpm3;->g:I

    iget-object v10, v8, Lpm3;->j:Ljava/lang/String;

    if-eqz v10, :cond_4

    goto :goto_2

    :cond_4
    iget-object v10, v8, Lpm3;->c:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    sget-object v11, Lcom/blackmagicdesign/android/utils/entity/LensFacing;->BACK:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    if-ne v10, v11, :cond_5

    iget-object v10, v8, Lpm3;->p:Ljava/lang/String;

    goto :goto_2

    :cond_5
    const v8, 0x7f1201be

    if-gez v9, :cond_6

    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_6
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_2
    if-nez v10, :cond_8

    :cond_7
    const-string v10, ""

    :cond_8
    const/4 v4, 0x5

    invoke-static {v4}, Lbm5;->a(I)Lam5;

    move-result-object v4

    sget-object v8, Lea4;->a:Lea4;

    invoke-static {v8, v4}, Lql5;->E(Lha4;Lf06;)Lha4;

    move-result-object v4

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v4, v9}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v4

    sget-object v11, Lk60;->g:Leb;

    sget-object v12, Lp8;->F:Lix;

    const/16 v13, 0x36

    invoke-static {v11, v12, v2, v13}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v11

    iget-wide v12, v2, Lvc2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v2}, Lvc2;->l()Ljw4;

    move-result-object v13

    invoke-static {v2, v4}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v4

    sget-object v14, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v2}, Lvc2;->f0()V

    iget-boolean v15, v2, Lvc2;->S:Z

    if-eqz v15, :cond_9

    invoke-virtual {v2, v14}, Lvc2;->k(Lda2;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, Lvc2;->p0()V

    :goto_3
    sget-object v15, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v2, v15, v11}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v11, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v2, v11, v13}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v2, v13, v12}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v12, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v2, v12}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v7, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v2, v7, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v8, v9}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v4

    const/high16 v9, 0x3fc00000    # 1.5f

    invoke-static {v4, v9}, Les0;->K(Lha4;F)Lha4;

    move-result-object v4

    move-object/from16 v16, v7

    sget-wide v6, Lps0;->d:J

    sget-object v9, Lqz2;->h:Lu47;

    invoke-static {v4, v6, v7, v9}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v4

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->I:Lo95;

    const/4 v9, 0x0

    invoke-static {v6, v2, v9}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v6

    sget-object v7, Lxt0;->a:Lxt0;

    move/from16 v17, v3

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v7, v4, v9}, Lwt0;->a(Lwt0;Lha4;F)Lha4;

    move-result-object v3

    invoke-interface {v6}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v1, 0x0

    invoke-static {v3, v6, v2, v1}, Lcom/blackmagicdesign/android/camera/ui/component/r;->I(Lha4;ZLmw0;I)V

    invoke-static {v7, v4, v9}, Lwt0;->a(Lwt0;Lha4;F)Lha4;

    move-result-object v3

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->l()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6, v10, v2, v1}, Lcom/blackmagicdesign/android/camera/ui/component/r;->J(Lha4;Ljava/lang/String;Ljava/lang/String;Lmw0;I)V

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v7, v8, v3}, Lwt0;->a(Lwt0;Lha4;F)Lha4;

    move-result-object v6

    sget-object v10, Lk60;->c:Lfl;

    sget-object v9, Lp8;->B:Ljx;

    invoke-static {v10, v9, v2, v1}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v3

    move-object v1, v9

    move-object/from16 v18, v10

    iget-wide v9, v2, Lvc2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v2}, Lvc2;->l()Ljw4;

    move-result-object v10

    invoke-static {v2, v6}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v6

    invoke-virtual {v2}, Lvc2;->f0()V

    move-object/from16 v20, v5

    iget-boolean v5, v2, Lvc2;->S:Z

    if-eqz v5, :cond_a

    invoke-virtual {v2, v14}, Lvc2;->k(Lda2;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v2}, Lvc2;->p0()V

    :goto_4
    invoke-static {v2, v15, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v2, v11, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v9, v2, v13, v2, v12}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    move-object/from16 v3, v16

    invoke-static {v2, v3, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v4, v9}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v5

    shl-int/lit8 v6, v17, 0x3

    and-int/lit8 v6, v6, 0x70

    invoke-static {v6, v2, v5, v0}, Lcom/blackmagicdesign/android/camera/ui/component/r;->B(ILmw0;Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;)V

    invoke-static {v4, v9}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v5

    invoke-static {v6, v2, v5, v0}, Lcom/blackmagicdesign/android/camera/ui/component/r;->C(ILmw0;Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lvc2;->p(Z)V

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v7, v8, v5}, Lwt0;->a(Lwt0;Lha4;F)Lha4;

    move-result-object v5

    move-object/from16 v16, v7

    move-object/from16 v10, v18

    const/4 v9, 0x0

    invoke-static {v10, v1, v2, v9}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v7

    iget-wide v9, v2, Lvc2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v2}, Lvc2;->l()Ljw4;

    move-result-object v10

    invoke-static {v2, v5}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v5

    invoke-virtual {v2}, Lvc2;->f0()V

    move-object/from16 v19, v1

    iget-boolean v1, v2, Lvc2;->S:Z

    if-eqz v1, :cond_b

    invoke-virtual {v2, v14}, Lvc2;->k(Lda2;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v2}, Lvc2;->p0()V

    :goto_5
    invoke-static {v2, v15, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v2, v11, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v9, v2, v13, v2, v12}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v2, v3, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v4, v9}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v1

    invoke-static {v6, v2, v1, v0}, Lcom/blackmagicdesign/android/camera/ui/component/r;->M(ILmw0;Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;)V

    invoke-static {v8, v9}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v1

    sget-object v5, Lk60;->e:Lgl;

    sget-object v7, Lp8;->E:Lix;

    const/4 v9, 0x0

    invoke-static {v5, v7, v2, v9}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v5

    iget-wide v9, v2, Lvc2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v2}, Lvc2;->l()Ljw4;

    move-result-object v9

    invoke-static {v2, v1}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v1

    invoke-virtual {v2}, Lvc2;->f0()V

    iget-boolean v10, v2, Lvc2;->S:Z

    if-eqz v10, :cond_c

    invoke-virtual {v2, v14}, Lvc2;->k(Lda2;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v2}, Lvc2;->p0()V

    :goto_6
    invoke-static {v2, v15, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v2, v11, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v7, v2, v13, v2, v12}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v2, v3, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v9}, Lu36;->c(Lha4;F)Lha4;

    move-result-object v1

    move-object/from16 v5, v16

    invoke-static {v5, v1, v9}, Lwt0;->a(Lwt0;Lha4;F)Lha4;

    move-result-object v1

    move/from16 v16, v6

    move-object/from16 v10, v18

    move-object/from16 v7, v19

    const/4 v9, 0x0

    invoke-static {v10, v7, v2, v9}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v6

    iget-wide v9, v2, Lvc2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v2}, Lvc2;->l()Ljw4;

    move-result-object v10

    invoke-static {v2, v1}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v1

    invoke-virtual {v2}, Lvc2;->f0()V

    iget-boolean v7, v2, Lvc2;->S:Z

    if-eqz v7, :cond_d

    invoke-virtual {v2, v14}, Lvc2;->k(Lda2;)V

    goto :goto_7

    :cond_d
    invoke-virtual {v2}, Lvc2;->p0()V

    :goto_7
    invoke-static {v2, v15, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v2, v11, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v9, v2, v13, v2, v12}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v2, v3, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v4, v9}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v1

    and-int/lit8 v6, v17, 0xe

    invoke-static {v6, v2, v1, v0}, Lcom/blackmagicdesign/android/camera/ui/component/r;->F(ILmw0;Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;)V

    invoke-static {v4, v9}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v1

    invoke-static {v6, v2, v1, v0}, Lcom/blackmagicdesign/android/camera/ui/component/r;->E(ILmw0;Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lvc2;->p(Z)V

    invoke-static {v8, v9}, Lu36;->c(Lha4;F)Lha4;

    move-result-object v1

    invoke-static {v5, v1, v9}, Lwt0;->a(Lwt0;Lha4;F)Lha4;

    move-result-object v1

    move-object/from16 v10, v18

    move-object/from16 v7, v19

    const/4 v9, 0x0

    invoke-static {v10, v7, v2, v9}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v7

    iget-wide v8, v2, Lvc2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v2}, Lvc2;->l()Ljw4;

    move-result-object v9

    invoke-static {v2, v1}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v1

    invoke-virtual {v2}, Lvc2;->f0()V

    iget-boolean v10, v2, Lvc2;->S:Z

    if-eqz v10, :cond_e

    invoke-virtual {v2, v14}, Lvc2;->k(Lda2;)V

    goto :goto_8

    :cond_e
    invoke-virtual {v2}, Lvc2;->p0()V

    :goto_8
    invoke-static {v2, v15, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v2, v11, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v8, v2, v13, v2, v12}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v2, v3, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v4, v9}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v1

    invoke-static {v6, v2, v1, v0}, Lcom/blackmagicdesign/android/camera/ui/component/r;->G(ILmw0;Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;)V

    invoke-static {v4, v9}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v1

    invoke-static {v6, v2, v1, v0}, Lcom/blackmagicdesign/android/camera/ui/component/r;->H(ILmw0;Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;)V

    const/4 v1, 0x1

    invoke-static {v2, v1, v1, v1}, Lgf2;->x(Lvc2;ZZZ)V

    invoke-static {v5, v4, v9}, Lwt0;->a(Lwt0;Lha4;F)Lha4;

    move-result-object v3

    move/from16 v4, v16

    or-int/lit16 v4, v4, 0x200

    move-object/from16 v5, v20

    invoke-static {v3, v0, v5, v2, v4}, Lcom/blackmagicdesign/android/camera/ui/component/r;->k(Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;Llw3;Lmw0;I)V

    invoke-virtual {v2, v1}, Lvc2;->p(Z)V

    goto :goto_9

    :cond_f
    invoke-virtual {v2}, Lvc2;->V()V

    :goto_9
    invoke-virtual {v2}, Lvc2;->t()Lka5;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v2, Lmd3;

    const/4 v3, 0x6

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, Lmd3;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;II)V

    iput-object v2, v1, Lka5;->d:Lta2;

    :cond_10
    return-void
.end method

.method public static final b(Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;Lmw0;I)V
    .locals 10

    check-cast p1, Lvc2;

    const v0, -0x1d91bab5

    invoke-virtual {p1, v0}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {p1, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x1

    if-eq v2, v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v2, v1}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v8, Lz36;->r:F

    const/4 v9, 0x7

    sget-object v4, Lea4;->a:Lea4;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v1

    sget-wide v5, Lps0;->d:J

    const/16 v2, 0x14

    invoke-static {v2}, Lbm5;->a(I)Lam5;

    move-result-object v2

    invoke-static {v1, v5, v6, v2}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v4, v2}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v2

    sget-object v4, Lk60;->e:Lgl;

    sget-object v5, Lp8;->F:Lix;

    const/16 v6, 0x36

    invoke-static {v4, v5, p1, v6}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v4

    iget-wide v5, p1, Lvc2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {p1}, Lvc2;->l()Ljw4;

    move-result-object v6

    invoke-static {p1, v2}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v2

    sget-object v7, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {p1}, Lvc2;->f0()V

    iget-boolean v8, p1, Lvc2;->S:Z

    if-eqz v8, :cond_2

    invoke-virtual {p1, v7}, Lvc2;->k(Lda2;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lvc2;->p0()V

    :goto_2
    sget-object v7, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {p1, v7, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {p1, v4, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {p1, v5, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {p1, v4}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v4, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {p1, v4, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {v0, p1, v1, p0}, Lcom/blackmagicdesign/android/camera/ui/component/r;->z(ILmw0;Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;)V

    invoke-static {v0, p1, v1, p0}, Lcom/blackmagicdesign/android/camera/ui/component/r;->v(ILmw0;Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;)V

    invoke-static {v0, p1, v1, p0}, Lcom/blackmagicdesign/android/camera/ui/component/r;->x(ILmw0;Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;)V

    invoke-static {v0, p1, v1, p0}, Lcom/blackmagicdesign/android/camera/ui/component/r;->w(ILmw0;Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;)V

    invoke-virtual {p1, v3}, Lvc2;->p(Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lvc2;->V()V

    :goto_3
    invoke-virtual {p1}, Lvc2;->t()Lka5;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lmd3;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p2, v1}, Lmd3;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;II)V

    iput-object v0, p1, Lka5;->d:Lta2;

    :cond_4
    return-void
.end method

.method public static final c(Lcom/blackmagicdesign/android/camera/ui/l;Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;Lmw0;I)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/l;->h2:Lue4;

    move-object/from16 v5, p2

    check-cast v5, Lvc2;

    const v2, 0x244973f2

    invoke-virtual {v5, v2}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v5, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v9, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v9

    :goto_0
    or-int v2, p3, v2

    or-int/lit8 v2, v2, 0x10

    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v3, v4, :cond_1

    move v3, v10

    goto :goto_1

    :cond_1
    move v3, v11

    :goto_1
    and-int/2addr v2, v10

    invoke-virtual {v5, v2, v3}, Lvc2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v5}, Lvc2;->X()V

    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v5}, Lvc2;->B()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Lvc2;->V()V

    move-object/from16 v12, p1

    goto :goto_4

    :cond_3
    :goto_2
    invoke-static {v5}, Los3;->a(Lmw0;)Lj87;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {v2, v5}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v3

    instance-of v4, v2, Lkh2;

    if-eqz v4, :cond_4

    move-object v4, v2

    check-cast v4, Lkh2;

    invoke-interface {v4}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v4

    goto :goto_3

    :cond_4
    sget-object v4, La41;->b:La41;

    :goto_3
    const-class v6, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;

    sget-object v7, Lad5;->a:Led5;

    invoke-virtual {v7, v6}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v6

    invoke-static {v6, v2, v3, v4, v5}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;

    move-object v12, v2

    :goto_4
    invoke-virtual {v5}, Lvc2;->q()V

    iget-object v2, v12, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->Q:Lo95;

    invoke-static {v2, v5, v11}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v13

    iget-object v2, v12, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->K:Lo95;

    invoke-static {v2, v5, v11}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v2

    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/16 v7, 0xc00

    const/16 v8, 0x16

    const/4 v3, 0x0

    const-string v4, "animated_slate_vertical_scroll"

    move-object v6, v5

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Landroidx/compose/animation/core/b;->b(FLtz1;Ljava/lang/String;Lfa2;Lmw0;II)Lra6;

    move-result-object v2

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/l;->G2:Lo95;

    invoke-static {v3, v6, v11}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v3

    invoke-interface {v3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    const v3, -0x402bac14

    invoke-virtual {v6, v3}, Lvc2;->b0(I)V

    iget-object v3, v12, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->F:Lo95;

    invoke-static {v3, v6, v11}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-interface {v3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v12}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->l()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v11}, Lvc2;->p(Z)V

    goto :goto_5

    :cond_5
    const v3, -0x4029a4d5

    invoke-virtual {v6, v3}, Lvc2;->b0(I)V

    invoke-virtual {v6, v11}, Lvc2;->p(Z)V

    const/4 v4, 0x0

    :goto_5
    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu11;

    iget-boolean v3, v3, Lu11;->b:Z

    iput-boolean v3, v12, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->U:Z

    if-nez v3, :cond_6

    iput v11, v12, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->V:I

    :cond_6
    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu11;

    iget-boolean v1, v1, Lu11;->b:Z

    sget-object v3, Lfd7;->w:Ljava/util/WeakHashMap;

    invoke-static {v6}, Lex5;->i(Lmw0;)Lfd7;

    move-result-object v3

    iget-object v3, v3, Lfd7;->b:Lyd;

    sget-object v8, Lea4;->a:Lea4;

    invoke-static {v8, v3}, Lk60;->t(Lha4;Lic7;)Lha4;

    move-result-object v3

    invoke-static {v6}, Lex5;->i(Lmw0;)Lfd7;

    move-result-object v5

    iget-object v5, v5, Lfd7;->f:Lyd;

    invoke-static {v3, v5}, Lk60;->t(Lha4;Lic7;)Lha4;

    move-result-object v3

    new-instance v5, Lpj3;

    invoke-direct {v5, v9}, Lpj3;-><init>(I)V

    iput-object v2, v5, Lpj3;->i:Ljava/lang/Object;

    iput-object v12, v5, Lpj3;->n:Ljava/lang/Object;

    iput-object v4, v5, Lpj3;->v:Ljava/lang/Object;

    iput-object v0, v5, Lpj3;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v2, -0x5da6e512

    invoke-static {v2, v5, v6}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    move-object v5, v6

    const/16 v6, 0x180

    const/4 v7, 0x0

    move v2, v1

    invoke-static/range {v2 .. v7}, Lzc1;->d(ZLha4;Landroidx/compose/runtime/internal/a;Lmw0;II)V

    move-object v6, v5

    invoke-interface {v13}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    const v1, -0x401274b1

    invoke-virtual {v6, v1}, Lvc2;->b0(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v8, v1}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v1

    sget-wide v2, Lis0;->h:J

    sget-object v4, Lqz2;->h:Lu47;

    invoke-static {v1, v2, v3, v4}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v13

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkw0;->a:Leb;

    if-ne v1, v2, :cond_7

    invoke-static {}, Lzc1;->e()Lwd4;

    move-result-object v1

    invoke-virtual {v6, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7
    move-object v14, v1

    check-cast v14, Lvd4;

    invoke-virtual {v6, v12}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_8

    if-ne v3, v2, :cond_9

    :cond_8
    new-instance v3, Lz05;

    invoke-direct {v3, v11}, Lz05;-><init>(I)V

    iput-object v12, v3, Lz05;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v18, v3

    check-cast v18, Lda2;

    const/16 v19, 0x1c

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lql5;->C(Lha4;Lvd4;Lhu2;ZLnl5;Lda2;I)Lha4;

    move-result-object v1

    sget-object v3, Lp8;->f:Lkx;

    invoke-static {v3, v11}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v3

    iget-wide v4, v6, Lvc2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v6}, Lvc2;->l()Ljw4;

    move-result-object v5

    invoke-static {v6, v1}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v1

    sget-object v7, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v6}, Lvc2;->f0()V

    iget-boolean v9, v6, Lvc2;->S:Z

    if-eqz v9, :cond_a

    invoke-virtual {v6, v7}, Lvc2;->k(Lda2;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v6}, Lvc2;->p0()V

    :goto_6
    sget-object v7, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v6, v7, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v6, v3, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v6, v4, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v6, v3}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v3, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v6, v3, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v1, Lg70;->a:Lg70;

    sget-object v3, Lp8;->z:Lkx;

    invoke-virtual {v1, v8, v3}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v1

    invoke-virtual {v6, v12}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_b

    if-ne v4, v2, :cond_c

    :cond_b
    new-instance v4, Lz05;

    invoke-direct {v4, v10}, Lz05;-><init>(I)V

    iput-object v12, v4, Lz05;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, Lda2;

    invoke-static {v12, v1, v4, v6, v11}, Lcom/blackmagicdesign/android/camera/ui/component/r;->L(Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;Lha4;Lda2;Lmw0;I)V

    invoke-virtual {v6, v10}, Lvc2;->p(Z)V

    invoke-virtual {v6, v11}, Lvc2;->p(Z)V

    goto :goto_7

    :cond_d
    const v1, -0x40098690

    invoke-virtual {v6, v1}, Lvc2;->b0(I)V

    invoke-virtual {v6, v11}, Lvc2;->p(Z)V

    goto :goto_7

    :cond_e
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_f
    move-object v6, v5

    invoke-virtual {v6}, Lvc2;->V()V

    move-object/from16 v12, p1

    :goto_7
    invoke-virtual {v6}, Lvc2;->t()Lka5;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v2, Lh70;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lh70;-><init>(I)V

    iput-object v0, v2, Lh70;->i:Ljava/lang/Object;

    iput-object v12, v2, Lh70;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lka5;->d:Lta2;

    :cond_10
    return-void
.end method

.method public static final d(ILmw0;Lda2;Lda2;Lda2;Lda2;Lha4;)V
    .locals 36

    move/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p1

    check-cast v13, Lvc2;

    const v6, -0x3512d83f    # -7771104.5f

    invoke-virtual {v13, v6}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v6, v0, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v13, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_1
    move v6, v0

    :goto_1
    and-int/lit8 v7, v0, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v13, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v0, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v13, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v0, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v13, v5}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    and-int/lit16 v7, v0, 0x6000

    if-nez v7, :cond_9

    invoke-virtual {v13, v4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_5

    :cond_8
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v6, v7

    :cond_9
    and-int/lit16 v7, v6, 0x2493

    const/16 v9, 0x2492

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v7, v9, :cond_a

    move v7, v10

    goto :goto_6

    :cond_a
    move v7, v11

    :goto_6
    and-int/lit8 v9, v6, 0x1

    invoke-virtual {v13, v9, v7}, Lvc2;->S(IZ)Z

    move-result v7

    if-eqz v7, :cond_2c

    invoke-interface {v1}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu11;

    invoke-static {v7, v11}, Lad1;->y(Lu11;Z)Lv11;

    move-result-object v12

    iget-boolean v15, v7, Lu11;->d:Z

    move/from16 v16, v15

    iget-boolean v15, v7, Lu11;->b:Z

    move/from16 v17, v15

    iget v15, v12, Lv11;->b:I

    sget-object v8, Lcom/blackmagicdesign/android/camera/ui/d;->a:Lsx0;

    invoke-virtual {v13, v8}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_c

    iget-object v8, v7, Lu11;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    sget-object v9, Lcom/blackmagicdesign/android/ui/entity/Control;->EFT:Lcom/blackmagicdesign/android/ui/entity/Control;

    if-ne v8, v9, :cond_b

    goto :goto_7

    :cond_b
    move v8, v11

    goto :goto_8

    :cond_c
    :goto_7
    move v8, v10

    :goto_8
    iget-boolean v9, v7, Lu11;->c:Z

    if-eqz v9, :cond_d

    invoke-interface {v2}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_d

    if-eqz v8, :cond_d

    move v8, v10

    goto :goto_9

    :cond_d
    move v8, v11

    :goto_9
    if-eqz v8, :cond_e

    const/high16 v25, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_e
    const v20, 0x3e99999a    # 0.3f

    move/from16 v25, v20

    :goto_a
    iget-object v7, v7, Lu11;->h:Lve4;

    if-nez v7, :cond_f

    const v7, -0x3bf0d790

    invoke-virtual {v13, v7}, Lvc2;->b0(I)V

    invoke-virtual {v13, v11}, Lvc2;->p(Z)V

    const/4 v7, 0x0

    :goto_b
    move-object/from16 v21, v7

    goto :goto_c

    :cond_f
    const v9, -0x3bbd724f

    invoke-virtual {v13, v9}, Lvc2;->b0(I)V

    invoke-static {v7, v13, v11}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v7

    invoke-virtual {v13, v11}, Lvc2;->p(Z)V

    goto :goto_b

    :goto_c
    sget-object v7, Lwn6;->c:Lsx0;

    invoke-virtual {v13, v7}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpy6;

    iget-object v7, v7, Lpy6;->c:Lo95;

    invoke-static {v7, v13, v11}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v7

    if-eqz v17, :cond_10

    sget-wide v22, Lps0;->c:J

    goto :goto_d

    :cond_10
    sget-wide v22, Lis0;->d:J

    :goto_d
    const/16 v24, 0x0

    if-eqz v17, :cond_11

    const/high16 v9, 0x3f800000    # 1.0f

    :goto_e
    move/from16 v20, v11

    goto :goto_f

    :cond_11
    move/from16 v9, v24

    goto :goto_e

    :goto_f
    const/16 v11, 0xc00

    move-object/from16 v26, v12

    const/16 v12, 0x16

    move-object/from16 v27, v7

    const/4 v7, 0x0

    move/from16 v28, v8

    const-string v8, "secondary-control-active-icon-alpha"

    move/from16 v29, v6

    move v6, v9

    const/4 v9, 0x0

    move-object v10, v13

    move-object/from16 v0, v26

    move-object/from16 v14, v27

    move/from16 v13, v29

    const/16 v2, 0x4000

    invoke-static/range {v6 .. v12}, Landroidx/compose/animation/core/b;->b(FLtz1;Ljava/lang/String;Lfa2;Lmw0;II)Lra6;

    move-result-object v6

    move-object v11, v10

    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const v8, 0xe000

    and-int/2addr v8, v13

    if-ne v8, v2, :cond_12

    const/4 v10, 0x1

    :goto_10
    move/from16 v2, v28

    goto :goto_11

    :cond_12
    const/4 v10, 0x0

    goto :goto_10

    :goto_11
    invoke-virtual {v11, v2}, Lvc2;->g(Z)Z

    move-result v8

    or-int/2addr v8, v10

    invoke-virtual {v11, v14}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    and-int/lit16 v9, v13, 0x380

    const/16 v10, 0x100

    if-ne v9, v10, :cond_13

    const/4 v10, 0x1

    goto :goto_12

    :cond_13
    const/4 v10, 0x0

    :goto_12
    or-int/2addr v8, v10

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lkw0;->a:Leb;

    if-nez v8, :cond_14

    if-ne v9, v10, :cond_15

    :cond_14
    new-instance v9, Lrr5;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v4, v9, Lrr5;->a:Lda2;

    iput-boolean v2, v9, Lrr5;->b:Z

    iput-object v14, v9, Lrr5;->c:Lue4;

    iput-object v3, v9, Lrr5;->d:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_15
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v5, v7, v9}, Lfh6;->a(Lha4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lha4;

    move-result-object v2

    sget-object v7, Lp8;->f:Lkx;

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v7

    iget-wide v12, v11, Lvc2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v11}, Lvc2;->l()Ljw4;

    move-result-object v12

    invoke-static {v11, v2}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v2

    sget-object v13, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v11}, Lvc2;->f0()V

    iget-boolean v14, v11, Lvc2;->S:Z

    if-eqz v14, :cond_16

    invoke-virtual {v11, v13}, Lvc2;->k(Lda2;)V

    goto :goto_13

    :cond_16
    invoke-virtual {v11}, Lvc2;->p0()V

    :goto_13
    sget-object v13, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v11, v13, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v11, v7, v12}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v9, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v11, v9, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v11, v7}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v7, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v11, v7, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    iget-object v2, v0, Lv11;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2, v11, v8}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v2

    invoke-static {v11, v15}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v7

    move/from16 v9, v25

    invoke-virtual {v11, v9}, Lvc2;->c(F)Z

    move-result v12

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_17

    if-ne v13, v10, :cond_18

    :cond_17
    new-instance v13, Lnq;

    const/4 v12, 0x3

    invoke-direct {v13, v12}, Lnq;-><init>(I)V

    iput v9, v13, Lnq;->f:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v13}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_18
    check-cast v13, Lfa2;

    sget-object v12, Lea4;->a:Lea4;

    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v13

    sget-object v14, Lp8;->w:Lkx;

    move/from16 v20, v9

    sget-object v9, Lg70;->a:Lg70;

    invoke-virtual {v9, v13, v14}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v13

    move-object/from16 v25, v14

    sget v14, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    move/from16 v27, v15

    const/16 v15, 0x78

    move-object/from16 v28, v9

    const/4 v9, 0x0

    move-object/from16 v29, v10

    const/4 v10, 0x0

    move/from16 v30, v8

    move-object v8, v13

    move-object v13, v11

    const/4 v11, 0x0

    move-object/from16 v31, v12

    const/4 v12, 0x0

    move-object/from16 p1, v6

    move/from16 v4, v20

    move-object/from16 v5, v25

    move-object/from16 v32, v28

    move-object/from16 v3, v29

    move/from16 v1, v30

    move-object/from16 v33, v31

    move-object v6, v2

    move/from16 v2, v27

    invoke-static/range {v6 .. v15}, Lr71;->e(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;Lr8;Lx01;FLks0;Lmw0;II)V

    const v15, 0x7f0800d2

    if-eqz v16, :cond_1b

    const v6, 0x26df215f

    invoke-virtual {v13, v6}, Lvc2;->b0(I)V

    invoke-static {v15, v13, v1}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v6

    sget-wide v9, Lis0;->d:J

    invoke-virtual {v13, v4}, Lvc2;->c(F)Z

    move-result v7

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_19

    if-ne v8, v3, :cond_1a

    :cond_19
    new-instance v8, Lnq;

    const/4 v7, 0x4

    invoke-direct {v8, v7}, Lnq;-><init>(I)V

    iput v4, v8, Lnq;->f:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v8, Lfa2;

    move-object/from16 v7, v33

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v8

    move-object/from16 v11, v32

    invoke-virtual {v11, v8, v5}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v8

    or-int/lit16 v12, v14, 0xc30

    move-object/from16 v28, v11

    move-object v11, v13

    const/4 v13, 0x0

    move-object/from16 v31, v7

    const-string v7, ""

    move/from16 v19, v14

    move-object/from16 v15, v28

    move-object/from16 v14, v31

    invoke-static/range {v6 .. v13}, Ler2;->b(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;JLmw0;II)V

    move-object v13, v11

    invoke-virtual {v13, v1}, Lvc2;->p(Z)V

    goto :goto_14

    :cond_1b
    move/from16 v19, v14

    move-object/from16 v15, v32

    move-object/from16 v14, v33

    const v6, 0x26e48f87

    invoke-virtual {v13, v6}, Lvc2;->b0(I)V

    invoke-virtual {v13, v1}, Lvc2;->p(Z)V

    :goto_14
    invoke-interface/range {p1 .. p1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    cmpl-float v6, v6, v24

    if-lez v6, :cond_21

    const v6, 0x26e5757c

    invoke-virtual {v13, v6}, Lvc2;->b0(I)V

    iget-object v6, v0, Lv11;->d:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6, v13, v1}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v6

    invoke-static {v13, v2}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v14, v5}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v2

    move-object/from16 v8, p1

    invoke-virtual {v13, v8}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v13, v4}, Lvc2;->c(F)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_1c

    if-ne v10, v3, :cond_1d

    :cond_1c
    new-instance v10, Lpr5;

    invoke-direct {v10, v1}, Lpr5;-><init>(I)V

    iput v4, v10, Lpr5;->f:F

    iput-object v8, v10, Lpr5;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v10}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v10, Lfa2;

    invoke-static {v2, v10}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v2

    const/4 v12, 0x0

    move-object/from16 v28, v15

    const/16 v15, 0x78

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v18, v8

    move-object v8, v2

    move-object/from16 v2, v18

    move-object/from16 v18, v0

    move-object/from16 v35, v14

    move/from16 v14, v19

    move-object/from16 v34, v28

    const v0, 0x7f0800d2

    invoke-static/range {v6 .. v15}, Lr71;->e(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;Lr8;Lx01;FLks0;Lmw0;II)V

    if-eqz v16, :cond_20

    const v6, 0x26eb399e

    invoke-virtual {v13, v6}, Lvc2;->b0(I)V

    invoke-static {v0, v13, v1}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v6

    sget-wide v9, Lps0;->c:J

    move-object/from16 v0, v34

    move-object/from16 v15, v35

    invoke-virtual {v0, v15, v5}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v7

    invoke-virtual {v13, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v13, v4}, Lvc2;->c(F)Z

    move-result v11

    or-int/2addr v8, v11

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_1e

    if-ne v11, v3, :cond_1f

    :cond_1e
    new-instance v11, Lpr5;

    const/4 v8, 0x1

    invoke-direct {v11, v8}, Lpr5;-><init>(I)V

    iput v4, v11, Lpr5;->f:F

    iput-object v2, v11, Lpr5;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v11}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v11, Lfa2;

    invoke-static {v7, v11}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v8

    or-int/lit8 v12, v14, 0x30

    move-object v11, v13

    const/4 v13, 0x0

    const-string v7, ""

    invoke-static/range {v6 .. v13}, Ler2;->b(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;JLmw0;II)V

    move-object v13, v11

    invoke-virtual {v13, v1}, Lvc2;->p(Z)V

    goto :goto_15

    :cond_20
    move-object/from16 v0, v34

    move-object/from16 v15, v35

    const v2, 0x26f0bb07

    invoke-virtual {v13, v2}, Lvc2;->b0(I)V

    invoke-virtual {v13, v1}, Lvc2;->p(Z)V

    :goto_15
    invoke-virtual {v13, v1}, Lvc2;->p(Z)V

    :goto_16
    move-object/from16 v2, v18

    goto :goto_17

    :cond_21
    move-object/from16 v18, v0

    move-object v0, v15

    move-object v15, v14

    move/from16 v14, v19

    const v2, 0x26f0e1c7

    invoke-virtual {v13, v2}, Lvc2;->b0(I)V

    invoke-virtual {v13, v1}, Lvc2;->p(Z)V

    goto :goto_16

    :goto_17
    iget-object v2, v2, Lv11;->e:Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;

    if-nez v2, :cond_22

    const v2, 0x26f1bc78

    invoke-virtual {v13, v2}, Lvc2;->b0(I)V

    invoke-virtual {v13, v1}, Lvc2;->p(Z)V

    move-object v2, v15

    goto :goto_19

    :cond_22
    const v6, 0x26f1bc79

    invoke-virtual {v13, v6}, Lvc2;->b0(I)V

    if-eqz v17, :cond_23

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;->getSmallActiveIconId()I

    move-result v6

    goto :goto_18

    :cond_23
    invoke-virtual {v2}, Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;->getSmallIconId()I

    move-result v6

    :goto_18
    invoke-static {v6, v13, v1}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v6

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;->getAccessibilityTextId()I

    move-result v2

    invoke-static {v13, v2}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v4}, Lvc2;->c(F)Z

    move-result v2

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_24

    if-ne v8, v3, :cond_25

    :cond_24
    new-instance v8, Lnq;

    const/4 v2, 0x5

    invoke-direct {v8, v2}, Lnq;-><init>(I)V

    iput v4, v8, Lnq;->f:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_25
    check-cast v8, Lfa2;

    invoke-static {v15, v8}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v2

    sget-object v8, Landroidx/compose/foundation/layout/IntrinsicSize;->Max:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v2, v8}, Lql5;->j0(Lha4;Landroidx/compose/foundation/layout/IntrinsicSize;)Lha4;

    move-result-object v2

    invoke-static {v2, v8}, Lql5;->i0(Lha4;Landroidx/compose/foundation/layout/IntrinsicSize;)Lha4;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v8

    const/4 v12, 0x0

    move-object/from16 v31, v15

    const/16 v15, 0x78

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v2, v31

    invoke-static/range {v6 .. v15}, Lr71;->e(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;Lr8;Lx01;FLks0;Lmw0;II)V

    invoke-virtual {v13, v1}, Lvc2;->p(Z)V

    :goto_19
    if-nez v21, :cond_26

    const v0, 0x26fa82c2

    invoke-virtual {v13, v0}, Lvc2;->b0(I)V

    invoke-virtual {v13, v1}, Lvc2;->p(Z)V

    :goto_1a
    const/4 v8, 0x1

    goto/16 :goto_1e

    :cond_26
    const v5, 0x26fa82c3

    invoke-virtual {v13, v5}, Lvc2;->b0(I)V

    invoke-interface/range {v21 .. v21}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_27

    const v6, -0x3b18715f

    invoke-virtual {v13, v6}, Lvc2;->b0(I)V

    invoke-virtual {v13, v1}, Lvc2;->p(Z)V

    check-cast v5, Ljava/lang/String;

    :goto_1b
    move-object v6, v5

    goto :goto_1c

    :cond_27
    instance-of v6, v5, Ljava/lang/Integer;

    if-eqz v6, :cond_28

    const v6, -0x3b186ccf

    invoke-virtual {v13, v6}, Lvc2;->b0(I)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v13, v5}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v1}, Lvc2;->p(Z)V

    goto :goto_1b

    :cond_28
    const v6, -0x3b18655e

    invoke-virtual {v13, v6}, Lvc2;->b0(I)V

    invoke-virtual {v13, v1}, Lvc2;->p(Z)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1b

    :goto_1c
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2b

    const v5, -0x27f2d586

    invoke-virtual {v13, v5}, Lvc2;->b0(I)V

    const/16 v5, 0xa

    invoke-static {v5}, Llz4;->w(I)J

    move-result-wide v7

    invoke-virtual {v13, v4}, Lvc2;->c(F)Z

    move-result v5

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_29

    if-ne v9, v3, :cond_2a

    :cond_29
    new-instance v9, Lnq;

    const/4 v3, 0x6

    invoke-direct {v9, v3}, Lnq;-><init>(I)V

    iput v4, v9, Lnq;->f:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_2a
    check-cast v9, Lfa2;

    invoke-static {v2, v9}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v2

    sget-object v3, Lp8;->x:Lkx;

    invoke-virtual {v0, v2, v3}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v9

    move-wide/from16 v11, v22

    const/16 v23, 0x0

    const/16 v24, 0xfe8

    const/4 v10, 0x0

    move-object/from16 v21, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x30

    invoke-static/range {v6 .. v24}, Lql5;->g(Ljava/lang/String;JLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;III)V

    move-object/from16 v13, v21

    invoke-virtual {v13, v1}, Lvc2;->p(Z)V

    goto :goto_1d

    :cond_2b
    const v0, -0x27ecc1b6

    invoke-virtual {v13, v0}, Lvc2;->b0(I)V

    invoke-virtual {v13, v1}, Lvc2;->p(Z)V

    :goto_1d
    invoke-virtual {v13, v1}, Lvc2;->p(Z)V

    goto/16 :goto_1a

    :goto_1e
    invoke-virtual {v13, v8}, Lvc2;->p(Z)V

    goto :goto_1f

    :cond_2c
    invoke-virtual {v13}, Lvc2;->V()V

    :goto_1f
    invoke-virtual {v13}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_2d

    new-instance v1, Lul2;

    const/4 v12, 0x3

    invoke-direct {v1, v12}, Lul2;-><init>(I)V

    move-object/from16 v2, p2

    iput-object v2, v1, Lul2;->i:Ljava/lang/Object;

    move-object/from16 v2, p3

    iput-object v2, v1, Lul2;->x:Ljava/lang/Object;

    move-object/from16 v3, p4

    iput-object v3, v1, Lul2;->n:Ljava/lang/Object;

    move-object/from16 v5, p6

    iput-object v5, v1, Lul2;->f:Ljava/lang/Object;

    move-object/from16 v4, p5

    iput-object v4, v1, Lul2;->v:Ljava/lang/Object;

    move/from16 v2, p0

    iput v2, v1, Lul2;->w:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lka5;->d:Lta2;

    :cond_2d
    return-void
.end method

.method public static final e(Lha4;Loh4;Lmw0;I)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, p2

    check-cast v9, Lvc2;

    const p2, -0x4028b69d

    invoke-virtual {v9, p2}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v9, p0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    invoke-virtual {v9, p1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p3

    const/16 v11, 0x10

    if-eqz p3, :cond_1

    const/16 p3, 0x20

    goto :goto_1

    :cond_1
    move p3, v11

    :goto_1
    or-int/2addr p2, p3

    and-int/lit8 p3, p2, 0x13

    const/16 v0, 0x12

    if-eq p3, v0, :cond_2

    const/4 p3, 0x1

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    :goto_2
    and-int/lit8 v0, p2, 0x1

    invoke-virtual {v9, v0, p3}, Lvc2;->S(IZ)Z

    move-result p3

    if-eqz p3, :cond_7

    sget-object p3, Lsp5;->e:Lsp5;

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lkw0;->a:Leb;

    if-ne p3, v0, :cond_3

    new-instance p3, Ln66;

    const/4 v1, 0x5

    invoke-direct {p3, v1}, Ln66;-><init>(I)V

    invoke-virtual {v9, p3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_3
    move-object v4, p3

    check-cast v4, Lfa2;

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x6

    if-ne p3, v0, :cond_4

    new-instance p3, Ln66;

    invoke-direct {p3, v1}, Ln66;-><init>(I)V

    invoke-virtual {v9, p3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_4
    move-object v5, p3

    check-cast v5, Lfa2;

    invoke-virtual {v9, p1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez p3, :cond_5

    if-ne v2, v0, :cond_6

    :cond_5
    new-instance v2, Lkr5;

    invoke-direct {v2, v1}, Lkr5;-><init>(I)V

    iput-object p1, v2, Lkr5;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_6
    move-object v8, v2

    check-cast v8, Lfa2;

    shr-int/lit8 p3, p2, 0x3

    and-int/lit8 p3, p3, 0xe

    const/high16 v0, 0x1b0000

    or-int/2addr p3, v0

    shl-int/2addr p2, v1

    and-int/lit16 p2, p2, 0x380

    or-int v10, p3, p2

    const-string v1, "camera"

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v0, p1

    invoke-static/range {v0 .. v10}, Landroidx/navigation/compose/a;->c(Loh4;Ljava/lang/String;Lha4;Lr8;Lfa2;Lfa2;Lfa2;Lfa2;Lfa2;Lmw0;I)V

    goto :goto_3

    :cond_7
    move-object v2, p0

    move-object v0, p1

    invoke-virtual {v9}, Lvc2;->V()V

    :goto_3
    invoke-virtual {v9}, Lvc2;->t()Lka5;

    move-result-object p0

    if-eqz p0, :cond_8

    new-instance p1, Lh70;

    invoke-direct {p1, v11}, Lh70;-><init>(I)V

    iput-object v2, p1, Lh70;->i:Ljava/lang/Object;

    iput-object v0, p1, Lh70;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lka5;->d:Lta2;

    :cond_8
    return-void
.end method

.method public static final f(II)J
    .locals 4

    if-ltz p0, :cond_0

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start and end cannot be negative. [start: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmv2;->a(Ljava/lang/String;)V

    :goto_0
    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget v0, Lfn6;->c:I

    return-wide p0
.end method

.method public static g(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7f

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    return-void
.end method

.method public static final h(IJ)J
    .locals 5

    sget v0, Lfn6;->c:I

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-le v2, p0, :cond_1

    move v2, p0

    :cond_1
    const-wide v3, 0xffffffffL

    and-long/2addr v3, p1

    long-to-int v3, v3

    if-gez v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    if-le v1, p0, :cond_3

    goto :goto_2

    :cond_3
    move p0, v1

    :goto_2
    if-ne v2, v0, :cond_5

    if-eq p0, v3, :cond_4

    goto :goto_3

    :cond_4
    return-wide p1

    :cond_5
    :goto_3
    invoke-static {v2, p0}, La15;->f(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static i(Landroid/os/Bundle;Landroid/os/Bundle;)Lgo5;
    .locals 3

    if-nez p0, :cond_0

    move-object p0, p1

    :cond_0
    if-nez p0, :cond_1

    new-instance p0, Lgo5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lgo5;->a:Ljava/util/LinkedHashMap;

    new-instance p1, Lhs;

    invoke-static {}, Lkotlin/collections/a;->D()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p1, v0}, Lhs;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lgo5;->b:Lhs;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :cond_1
    const-class p1, Lgo5;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    move-result p1

    new-instance v0, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v0, p1}, Lkotlin/collections/builders/MapBuilder;-><init>(I)V

    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->build()Ljava/util/Map;

    move-result-object p0

    new-instance p1, Lgo5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, Lgo5;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Lhs;

    invoke-direct {v0, p0}, Lhs;-><init>(Ljava/util/Map;)V

    iput-object v0, p1, Lgo5;->b:Lhs;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1
.end method

.method public static final j(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static k(Lww5;)Lpz5;
    .locals 120

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lww5;->b:Lcom/blackmagicdesign/android/utils/entity/Codec;

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;->Companion:Lzx;

    iget v3, v0, Lww5;->c:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lzx;->a(I)Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;

    move-result-object v2

    iget-object v3, v0, Lww5;->d:Landroid/util/Size;

    iget-object v4, v0, Lww5;->e:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    iget-object v5, v0, Lww5;->f:Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    iget-boolean v6, v0, Lww5;->h:Z

    iget-object v7, v0, Lww5;->i:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    iget-boolean v8, v0, Lww5;->k:Z

    iget-object v9, v0, Lww5;->j:Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;

    iget-boolean v10, v0, Lww5;->l:Z

    iget-object v11, v0, Lww5;->m:Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;

    iget-boolean v12, v0, Lww5;->n:Z

    iget-boolean v13, v0, Lww5;->o:Z

    iget-boolean v14, v0, Lww5;->p:Z

    iget-object v15, v0, Lww5;->q:Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;

    move-object/from16 v16, v1

    iget-object v1, v0, Lww5;->r:Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    move-object/from16 v17, v1

    iget-boolean v1, v0, Lww5;->s:Z

    move/from16 v18, v1

    iget-boolean v1, v0, Lww5;->t:Z

    move/from16 v19, v1

    iget-boolean v1, v0, Lww5;->u:Z

    move/from16 v20, v1

    iget-object v1, v0, Lww5;->v:Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

    move-object/from16 v21, v1

    iget-boolean v1, v0, Lww5;->w:Z

    move/from16 v22, v1

    iget-boolean v1, v0, Lww5;->x:Z

    move/from16 v23, v1

    iget-object v1, v0, Lww5;->y:Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;

    move-object/from16 v24, v1

    iget-boolean v1, v0, Lww5;->z:Z

    move/from16 v25, v1

    iget-boolean v1, v0, Lww5;->A:Z

    move/from16 v26, v1

    iget v1, v0, Lww5;->B:F

    move/from16 v27, v1

    iget-object v1, v0, Lww5;->C:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v0, Lww5;->D:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v0, Lww5;->E:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    move-object/from16 v30, v1

    iget-object v1, v0, Lww5;->F:Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    move-object/from16 v31, v1

    iget-object v1, v0, Lww5;->G:Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    move-object/from16 v32, v1

    iget-object v1, v0, Lww5;->H:Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    move-object/from16 v33, v1

    iget-object v1, v0, Lww5;->K:Lcom/blackmagicdesign/android/utils/entity/FocusAssist;

    move-object/from16 v34, v1

    iget-object v1, v0, Lww5;->L:Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

    move-object/from16 v35, v1

    iget-object v1, v0, Lww5;->M:Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;

    move-object/from16 v36, v1

    iget-object v1, v0, Lww5;->N:Lcom/blackmagicdesign/android/utils/entity/GuidesColor;

    move-object/from16 v37, v1

    iget-object v1, v0, Lww5;->P:Lcom/blackmagicdesign/android/utils/entity/HdmiOut;

    move-object/from16 v39, v1

    iget-boolean v1, v0, Lww5;->Q:Z

    move/from16 v40, v1

    iget-boolean v1, v0, Lww5;->R:Z

    move/from16 v41, v1

    iget-boolean v1, v0, Lww5;->T:Z

    move/from16 v43, v1

    iget-boolean v1, v0, Lww5;->U:Z

    move/from16 v44, v1

    iget-boolean v1, v0, Lww5;->V:Z

    move/from16 v45, v1

    iget-boolean v1, v0, Lww5;->W:Z

    move/from16 v46, v1

    iget-boolean v1, v0, Lww5;->X:Z

    move/from16 v47, v1

    iget-boolean v1, v0, Lww5;->Y:Z

    move/from16 v48, v1

    iget-boolean v1, v0, Lww5;->Z:Z

    move/from16 v49, v1

    iget-boolean v1, v0, Lww5;->a0:Z

    move/from16 v50, v1

    iget-boolean v1, v0, Lww5;->b0:Z

    move/from16 v51, v1

    iget-boolean v1, v0, Lww5;->c0:Z

    move/from16 v52, v1

    iget-boolean v1, v0, Lww5;->d0:Z

    move/from16 v53, v1

    iget-boolean v1, v0, Lww5;->e0:Z

    move/from16 v54, v1

    iget-boolean v1, v0, Lww5;->f0:Z

    move/from16 v55, v1

    iget-boolean v1, v0, Lww5;->h0:Z

    move/from16 v56, v1

    iget-object v1, v0, Lww5;->i0:Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    move-object/from16 v57, v1

    iget-boolean v1, v0, Lww5;->j0:Z

    move/from16 v58, v1

    iget-object v1, v0, Lww5;->k0:Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    move-object/from16 v59, v1

    iget-boolean v1, v0, Lww5;->l0:Z

    move/from16 v60, v1

    iget-boolean v1, v0, Lww5;->m0:Z

    move/from16 v61, v1

    iget-object v1, v0, Lww5;->n0:Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

    move-object/from16 v62, v1

    iget-object v1, v0, Lww5;->o0:Ljava/lang/String;

    move-object/from16 v63, v1

    iget-boolean v1, v0, Lww5;->p0:Z

    move/from16 v64, v1

    iget-object v1, v0, Lww5;->q0:Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;

    move-object/from16 v65, v1

    iget-boolean v1, v0, Lww5;->r0:Z

    move/from16 v66, v1

    iget-object v1, v0, Lww5;->s0:Ljava/lang/String;

    move-object/from16 v67, v1

    iget-boolean v1, v0, Lww5;->t0:Z

    move/from16 v68, v1

    iget-object v1, v0, Lww5;->u0:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    move-object/from16 v69, v1

    iget-boolean v1, v0, Lww5;->v0:Z

    move/from16 v70, v1

    iget-boolean v1, v0, Lww5;->w0:Z

    move/from16 v71, v1

    iget-object v1, v0, Lww5;->x0:Ljava/lang/String;

    move-object/from16 v72, v1

    iget-boolean v1, v0, Lww5;->y0:Z

    move/from16 v73, v1

    iget-object v1, v0, Lww5;->z0:Ljava/lang/String;

    move-object/from16 v74, v1

    iget-object v1, v0, Lww5;->D0:Lcom/blackmagicdesign/android/utils/entity/ZoomRockerDirection;

    move-object/from16 v75, v1

    iget-object v1, v0, Lww5;->E0:Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;

    move-object/from16 v76, v1

    iget-object v1, v0, Lww5;->F0:Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

    move-object/from16 v77, v1

    iget-object v1, v0, Lww5;->G0:Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

    move-object/from16 v78, v1

    iget-object v1, v0, Lww5;->H0:Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

    move-object/from16 v79, v1

    iget-object v1, v0, Lww5;->I0:Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

    move-object/from16 v80, v1

    iget-object v1, v0, Lww5;->J0:Lcom/blackmagicdesign/android/utils/entity/ZoomRockerDirection;

    move-object/from16 v81, v1

    iget v1, v0, Lww5;->T0:F

    move/from16 v82, v1

    iget-boolean v1, v0, Lww5;->U0:Z

    move/from16 v83, v1

    iget v1, v0, Lww5;->V0:I

    move/from16 v84, v1

    iget-boolean v1, v0, Lww5;->W0:Z

    move/from16 v85, v1

    iget-boolean v1, v0, Lww5;->X0:Z

    move/from16 v86, v1

    iget-boolean v1, v0, Lww5;->Y0:Z

    move/from16 v87, v1

    iget-object v1, v0, Lww5;->Z0:Ljava/lang/String;

    move-object/from16 v88, v1

    iget v1, v0, Lww5;->a1:F

    move/from16 v89, v1

    iget-object v1, v0, Lww5;->b1:Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    move-object/from16 v90, v1

    iget v1, v0, Lww5;->c1:F

    move/from16 v91, v1

    iget v1, v0, Lww5;->d1:I

    move/from16 v92, v1

    iget v1, v0, Lww5;->e1:I

    move/from16 v93, v1

    iget-object v1, v0, Lww5;->f1:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    move-object/from16 v94, v1

    iget-boolean v1, v0, Lww5;->g1:Z

    move/from16 v95, v1

    iget v1, v0, Lww5;->h1:F

    move/from16 v96, v1

    iget-boolean v1, v0, Lww5;->i1:Z

    move/from16 v97, v1

    iget-boolean v1, v0, Lww5;->j1:Z

    move/from16 v98, v1

    iget v1, v0, Lww5;->k1:F

    move/from16 v99, v1

    iget v1, v0, Lww5;->l1:F

    move/from16 v100, v1

    iget-object v1, v0, Lww5;->m1:Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    move-object/from16 v101, v1

    iget-boolean v1, v0, Lww5;->n1:Z

    move/from16 v102, v1

    iget-boolean v1, v0, Lww5;->o1:Z

    move/from16 v103, v1

    iget-boolean v1, v0, Lww5;->p1:Z

    move/from16 v104, v1

    iget-boolean v1, v0, Lww5;->q1:Z

    move/from16 v105, v1

    iget-boolean v1, v0, Lww5;->r1:Z

    move/from16 v106, v1

    iget-boolean v1, v0, Lww5;->s1:Z

    move/from16 v107, v1

    iget-boolean v1, v0, Lww5;->t1:Z

    move/from16 v108, v1

    iget-boolean v1, v0, Lww5;->u1:Z

    move/from16 v109, v1

    iget-boolean v1, v0, Lww5;->v1:Z

    move/from16 v110, v1

    iget-boolean v1, v0, Lww5;->w1:Z

    move/from16 v111, v1

    iget v1, v0, Lww5;->x1:F

    move/from16 v112, v1

    iget-object v1, v0, Lww5;->y1:Lcom/blackmagicdesign/android/utils/entity/Stabilization;

    move-object/from16 v113, v1

    iget-boolean v1, v0, Lww5;->z1:Z

    move/from16 v114, v1

    iget v1, v0, Lww5;->A1:I

    move/from16 v115, v1

    iget v1, v0, Lww5;->B1:F

    move/from16 v116, v1

    iget v1, v0, Lww5;->C1:F

    move/from16 v117, v1

    iget-object v1, v0, Lww5;->J:Ljava/lang/String;

    move-object/from16 v38, v1

    iget-object v1, v0, Lww5;->O:Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;

    move-object/from16 v42, v1

    iget-boolean v1, v0, Lww5;->D1:Z

    iget v0, v0, Lww5;->E1:F

    move/from16 v119, v0

    new-instance v0, Lpz5;

    move/from16 v118, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move-object/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move-object/from16 v23, v24

    move/from16 v24, v25

    move/from16 v25, v26

    move/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v33

    move-object/from16 v33, v38

    move-object/from16 v38, v42

    move/from16 v42, v41

    invoke-direct/range {v0 .. v119}, Lpz5;-><init>(Lcom/blackmagicdesign/android/utils/entity/Codec;Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;Landroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;Lcom/blackmagicdesign/android/utils/entity/TimeCode;ZLcom/blackmagicdesign/android/utils/entity/TimelapseInterval;ZLcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;ZLcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;ZZZLcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;ZZZLcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;ZZLcom/blackmagicdesign/android/utils/entity/ScreenOrientation;ZZFLjava/lang/String;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lcom/blackmagicdesign/android/utils/entity/SampleRate;Lcom/blackmagicdesign/android/utils/entity/AudioMetering;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FocusAssist;Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;Lcom/blackmagicdesign/android/utils/entity/GuidesColor;Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;Lcom/blackmagicdesign/android/utils/entity/HdmiOut;ZZZZZZZZZZZZZZZZZLcom/blackmagicdesign/android/utils/entity/UploadClips;ZLcom/blackmagicdesign/android/utils/entity/UploadClips;ZZLcom/blackmagicdesign/android/utils/entity/SaveClipsTo;Ljava/lang/String;ZLcom/blackmagicdesign/android/utils/entity/FileNameConvention;ZLjava/lang/String;ZLcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;ZZLjava/lang/String;ZLjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/ZoomRockerDirection;Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;Lcom/blackmagicdesign/android/utils/entity/ZoomRockerDirection;FZIZZZLjava/lang/String;FLcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;FIILcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;ZFZZFFLcom/blackmagicdesign/android/utils/entity/EftAspectRatio;ZZZZZZZZZZFLcom/blackmagicdesign/android/utils/entity/Stabilization;ZIFFZF)V

    return-object v0
.end method

.method public static final l(Landroid/view/ViewGroup;)Lhs0;
    .locals 2

    new-instance v0, Lhs0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lhs0;-><init>(I)V

    iput-object p0, v0, Lhs0;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static final m(III)I
    .locals 1

    if-lez p2, :cond_4

    if-lt p0, p1, :cond_0

    goto :goto_3

    :cond_0
    rem-int v0, p1, p2

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v0, p2

    :goto_0
    rem-int/2addr p0, p2

    if-ltz p0, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr p0, p2

    :goto_1
    sub-int/2addr v0, p0

    rem-int/2addr v0, p2

    if-ltz v0, :cond_3

    goto :goto_2

    :cond_3
    add-int/2addr v0, p2

    :goto_2
    sub-int/2addr p1, v0

    return p1

    :cond_4
    if-gez p2, :cond_9

    if-gt p0, p1, :cond_5

    :goto_3
    return p1

    :cond_5
    neg-int p2, p2

    rem-int/2addr p0, p2

    if-ltz p0, :cond_6

    goto :goto_4

    :cond_6
    add-int/2addr p0, p2

    :goto_4
    rem-int v0, p1, p2

    if-ltz v0, :cond_7

    goto :goto_5

    :cond_7
    add-int/2addr v0, p2

    :goto_5
    sub-int/2addr p0, v0

    rem-int/2addr p0, p2

    if-ltz p0, :cond_8

    goto :goto_6

    :cond_8
    add-int/2addr p0, p2

    :goto_6
    add-int/2addr p0, p1

    return p0

    :cond_9
    const-string p0, "Step is zero."

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final n(Lsz3;)Llm5;
    .locals 1

    invoke-interface {p0}, Lsz3;->n()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Llm5;

    if-eqz v0, :cond_0

    check-cast p0, Llm5;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final o(Llm5;)F
    .locals 0

    if-eqz p0, :cond_0

    iget p0, p0, Llm5;->a:F

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static p(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/a;->F(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v2, :cond_1

    invoke-static {v3, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v2, v4

    move v4, v1

    :cond_1
    if-eqz v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static q(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Collection;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcs0;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lcs0;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0

    :cond_4
    new-instance v0, Ljava/util/LinkedHashSet;

    check-cast p0, Ljava/util/Collection;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static r(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;
    .locals 8

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "r"

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    if-nez p0, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v0

    :try_start_6
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    :try_start_7
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object p0, v0

    :try_start_8
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    :cond_1
    return-object v1
.end method

.method public static s(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    add-int/2addr v1, v0

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    :goto_1
    invoke-static {v1}, Lkotlin/collections/a;->F(I)I

    move-result v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1, v1}, Lcs0;->f0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object v1
.end method

.method public static t(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lkotlin/collections/a;->F(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final u(JFLud1;)F
    .locals 4

    invoke-static {p0, p1}, Lrn6;->c(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, Lsn6;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3}, Lud1;->k0()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    invoke-interface {p3, p2}, Lud1;->t(F)J

    move-result-wide v0

    invoke-static {p0, p1}, Lrn6;->d(J)F

    move-result p0

    invoke-static {v0, v1}, Lrn6;->d(J)F

    move-result p1

    div-float/2addr p0, p1

    :goto_0
    mul-float/2addr p0, p2

    return p0

    :cond_0
    invoke-interface {p3, p0, p1}, Lud1;->I(J)F

    move-result p0

    return p0

    :cond_1
    const-wide v2, 0x200000000L

    invoke-static {v0, v1, v2, v3}, Lsn6;->b(JJ)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p0, p1}, Lrn6;->d(J)F

    move-result p0

    goto :goto_0

    :cond_2
    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0
.end method

.method public static final v(Landroid/text/Spannable;JII)V
    .locals 2

    const-wide/16 v0, 0x10

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-static {p1, p2}, Lql5;->l0(J)I

    move-result p1

    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 p1, 0x21

    invoke-interface {p0, v0, p3, p4, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method public static final w(Landroid/text/Spannable;JLud1;II)V
    .locals 6

    invoke-static {p1, p2}, Lrn6;->c(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, Lsn6;->b(JJ)Z

    move-result v2

    const/16 v3, 0x21

    if-eqz v2, :cond_0

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-interface {p3, p1, p2}, Lud1;->I(J)F

    move-result p1

    invoke-static {p1}, Les0;->V(F)I

    move-result p1

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-interface {p0, v0, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void

    :cond_0
    const-wide v4, 0x200000000L

    invoke-static {v0, v1, v4, v5}, Lsn6;->b(JJ)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Landroid/text/style/RelativeSizeSpan;

    invoke-static {p1, p2}, Lrn6;->d(J)F

    move-result p1

    invoke-direct {p3, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-interface {p0, p3, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    return-void
.end method

.method public static x(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final y(Ley2;)Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Ley2;->a:I

    iget v2, p0, Ley2;->b:I

    iget v3, p0, Ley2;->c:I

    iget p0, p0, Ley2;->d:I

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static final z(Ljb5;)Landroid/graphics/RectF;
    .locals 4

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljb5;->a:F

    iget v2, p0, Ljb5;->b:F

    iget v3, p0, Ljb5;->c:F

    iget p0, p0, Ljb5;->d:F

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method
