.class public final synthetic Lew3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lew3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lew3;->c:I

    const/high16 v2, 0x3f800000    # 1.0f

    sget-object v3, Lkw0;->a:Leb;

    const/4 v4, 0x0

    sget-object v5, Laz6;->a:Laz6;

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lew3;->f:Ljava/lang/Object;

    check-cast v1, Landroid/text/Spannable;

    iget-object v0, v0, Lew3;->i:Ljava/lang/Object;

    check-cast v0, Lac;

    move-object/from16 v2, p1

    check-cast v2, Ld86;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-instance v8, Lt52;

    iget-object v9, v2, Ld86;->f:Lq52;

    iget-object v10, v2, Ld86;->c:Lr62;

    if-nez v10, :cond_0

    sget-object v10, Lr62;->w:Lr62;

    :cond_0
    iget-object v11, v2, Ld86;->d:Lm62;

    if-eqz v11, :cond_1

    iget v7, v11, Lm62;->a:I

    :cond_1
    invoke-static {v7}, Lm62;->a(I)Lm62;

    move-result-object v7

    iget-object v2, v2, Ld86;->e:Ln62;

    if-eqz v2, :cond_2

    iget v2, v2, Ln62;->a:I

    goto :goto_0

    :cond_2
    const v2, 0xffff

    :goto_0
    invoke-static {v2}, Ln62;->a(I)Ln62;

    move-result-object v2

    invoke-virtual {v0, v9, v10, v7, v2}, Lac;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    invoke-direct {v8, v0, v6}, Lt52;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x21

    invoke-interface {v1, v8, v3, v4, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-object v5

    :pswitch_0
    iget-object v1, v0, Lew3;->f:Ljava/lang/Object;

    check-cast v1, Lha4;

    iget-object v0, v0, Lew3;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/internal/a;

    move-object/from16 v8, p1

    check-cast v8, Lne;

    move-object/from16 v9, p2

    check-cast v9, Lmw0;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Lvc2;

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_3

    new-instance v8, Luq3;

    const/4 v3, 0x7

    invoke-direct {v8, v3}, Luq3;-><init>(I)V

    invoke-virtual {v9, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_3
    check-cast v8, Lda2;

    const/16 v3, 0xe

    invoke-static {v1, v7, v4, v8, v3}, Lql5;->D(Lha4;ZLjava/lang/String;Lda2;I)Lha4;

    move-result-object v1

    sget-wide v3, Lps0;->O:J

    sget-object v8, Lqz2;->h:Lu47;

    invoke-static {v1, v3, v4, v8}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v1

    invoke-static {v1, v2}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v1

    sget-object v2, Lwn6;->b:Lsx0;

    invoke-virtual {v9, v2}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldc7;

    iget-boolean v2, v2, Ldc7;->i:Z

    if-eqz v2, :cond_4

    sget-object v2, Lp8;->i:Lkx;

    goto :goto_1

    :cond_4
    sget-object v2, Lp8;->w:Lkx;

    :goto_1
    invoke-static {v2, v7}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v2

    iget-wide v3, v9, Lvc2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v9}, Lvc2;->l()Ljw4;

    move-result-object v4

    invoke-static {v9, v1}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v1

    sget-object v7, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v9}, Lvc2;->f0()V

    iget-boolean v8, v9, Lvc2;->S:Z

    if-eqz v8, :cond_5

    invoke-virtual {v9, v7}, Lvc2;->k(Lda2;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v9}, Lvc2;->p0()V

    :goto_2
    sget-object v7, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v9, v7, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v9, v2, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v9, v3, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v9, v2}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v2, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v9, v2, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v1, Lg70;->a:Lg70;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v9, v2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v6}, Lvc2;->p(Z)V

    return-object v5

    :pswitch_1
    iget-object v1, v0, Lew3;->f:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Loh4;

    iget-object v0, v0, Lew3;->i:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lcom/whitemagic/camera/ui/h;

    move-object/from16 v0, p1

    check-cast v0, Lj70;

    move-object/from16 v1, p2

    check-cast v1, Lmw0;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sget-object v10, Lp8;->z:Lkx;

    sget-object v11, Lp8;->i:Lkx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v0, Lj70;->a:Lg70;

    and-int/lit8 v14, v9, 0x6

    const/4 v15, 0x2

    if-nez v14, :cond_7

    move-object v14, v1

    check-cast v14, Lvc2;

    invoke-virtual {v14, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    const/4 v14, 0x4

    goto :goto_3

    :cond_6
    move v14, v15

    :goto_3
    or-int/2addr v9, v14

    :cond_7
    and-int/lit8 v14, v9, 0x13

    const/16 v7, 0x12

    if-eq v14, v7, :cond_8

    move v7, v6

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    :goto_4
    and-int/2addr v9, v6

    check-cast v1, Lvc2;

    invoke-virtual {v1, v9, v7}, Lvc2;->S(IZ)Z

    move-result v7

    if-eqz v7, :cond_18

    sget-object v7, Lwn6;->b:Lsx0;

    invoke-virtual {v1, v7}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldc7;

    iget-boolean v9, v7, Ldc7;->g:Z

    iget-object v14, v7, Ldc7;->a:Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;

    move/from16 v16, v2

    iget v2, v7, Ldc7;->b:F

    if-eqz v9, :cond_b

    const/high16 v4, 0x438c0000    # 280.0f

    invoke-static {v2, v4}, Lhk1;->b(FF)I

    move-result v2

    if-ltz v2, :cond_a

    iget v2, v7, Ldc7;->c:F

    const/high16 v4, 0x43a20000    # 324.0f

    invoke-static {v2, v4}, Lhk1;->b(FF)I

    move-result v2

    if-gez v2, :cond_9

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    goto :goto_6

    :cond_a
    :goto_5
    move v2, v6

    goto :goto_6

    :cond_b
    const/high16 v4, 0x43960000    # 300.0f

    invoke-static {v2, v4}, Lhk1;->b(FF)I

    move-result v2

    if-gez v2, :cond_9

    goto :goto_5

    :goto_6
    sget-object v4, Lx36;->a:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aget v4, v4, v17

    if-eq v4, v6, :cond_d

    if-eq v4, v15, :cond_c

    const/4 v6, 0x3

    if-eq v4, v6, :cond_c

    const/4 v6, 0x4

    if-eq v4, v6, :cond_c

    const/high16 v4, 0x41600000    # 14.0f

    goto :goto_7

    :cond_c
    const/high16 v4, 0x41400000    # 12.0f

    goto :goto_7

    :cond_d
    const/high16 v4, 0x41500000    # 13.0f

    :goto_7
    sget-object v6, Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;->A:Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;

    if-ne v14, v6, :cond_e

    if-eqz v9, :cond_e

    goto :goto_8

    :cond_e
    sget-object v6, Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;->B:Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;

    invoke-virtual {v14, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_f

    if-nez v9, :cond_f

    :goto_8
    const/high16 v6, 0x42640000    # 57.0f

    goto :goto_9

    :cond_f
    sget-object v6, Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;->J:Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;

    invoke-virtual {v14, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_10

    const/high16 v6, 0x42a80000    # 84.0f

    goto :goto_9

    :cond_10
    const/high16 v6, 0x42700000    # 60.0f

    :goto_9
    add-float/2addr v6, v4

    invoke-virtual {v0}, Lj70;->c()F

    move-result v15

    move-object/from16 p1, v0

    invoke-virtual/range {p1 .. p1}, Lj70;->b()F

    move-result v0

    invoke-static {v15, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    if-eqz v2, :cond_11

    const/16 v17, 0x0

    goto :goto_a

    :cond_11
    move/from16 v17, v6

    :goto_a
    sub-float v0, v0, v17

    sget-object v15, Lwn6;->c:Lsx0;

    invoke-virtual {v1, v15}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lpy6;

    iput v6, v15, Lpy6;->a:F

    sget v15, Lz36;->k:F

    invoke-static {}, Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;->getEntries()Lbt1;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v17

    move/from16 p3, v2

    invoke-static {}, Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;->getEntries()Lbt1;

    move-result-object v2

    invoke-interface {v2, v14}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    sub-int v2, v17, v2

    int-to-float v2, v2

    div-float v2, v16, v2

    const v14, 0x3ee66666    # 0.45f

    mul-float/2addr v14, v15

    const v17, 0x3f23d70a    # 0.64f

    mul-float v15, v15, v17

    invoke-static {v14, v15, v2}, Lr71;->t(FFF)F

    move-result v2

    sget-object v14, Lfd7;->w:Ljava/util/WeakHashMap;

    invoke-static {v1}, Lex5;->i(Lmw0;)Lfd7;

    move-result-object v14

    iget-object v14, v14, Lfd7;->a:Lyd;

    sget-object v15, Landroidx/compose/ui/platform/n;->h:Ldb6;

    invoke-virtual {v1, v15}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v5

    move-object/from16 v5, v17

    check-cast v5, Lud1;

    invoke-static {v14, v5}, Lyh7;->d(Lic7;Lud1;)Lmw2;

    move-result-object v5

    iget-boolean v7, v7, Ldc7;->h:Z

    sget-object v14, Lea4;->a:Lea4;

    if-eqz v7, :cond_13

    const v0, 0x5f2a9816

    invoke-virtual {v1, v0}, Lvc2;->b0(I)V

    invoke-static {v1}, Lex5;->i(Lmw0;)Lfd7;

    move-result-object v0

    iget-object v0, v0, Lfd7;->b:Lyd;

    invoke-virtual {v1, v15}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lud1;

    invoke-static {v0, v2}, Lyh7;->d(Lic7;Lud1;)Lmw2;

    move-result-object v0

    invoke-static {v1}, Lex5;->i(Lmw0;)Lfd7;

    move-result-object v2

    iget-object v2, v2, Lfd7;->f:Lyd;

    invoke-virtual {v1, v15}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lud1;

    invoke-static {v2, v4}, Lyh7;->d(Lic7;Lud1;)Lmw2;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lj70;->b()F

    move-result v4

    if-eqz p3, :cond_12

    const/4 v15, 0x0

    goto :goto_b

    :cond_12
    move v15, v6

    :goto_b
    sub-float/2addr v4, v15

    invoke-static {v14, v4}, Lu36;->l(Lha4;F)Lha4;

    move-result-object v4

    move/from16 v7, v16

    invoke-static {v4, v7}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v4

    invoke-virtual {v13, v4, v11}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v19

    invoke-virtual {v0}, Lmw2;->d()F

    move-result v0

    invoke-virtual {v2}, Lmw2;->d()F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v5}, Lmw2;->d()F

    move-result v2

    add-float v21, v2, v0

    const/16 v23, 0x0

    const/16 v24, 0xd

    const/16 v20, 0x0

    const/16 v22, 0x0

    invoke-static/range {v19 .. v24}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v14, v7}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v2

    invoke-static {v2, v6}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v2

    invoke-virtual {v13, v2, v10}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lvc2;->p(Z)V

    goto/16 :goto_c

    :cond_13
    if-eqz v9, :cond_14

    const v5, 0x5f37617e

    invoke-virtual {v1, v5}, Lvc2;->b0(I)V

    invoke-static {v1}, Lex5;->i(Lmw0;)Lfd7;

    move-result-object v5

    iget-object v5, v5, Lfd7;->b:Lyd;

    invoke-virtual {v1, v15}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lud1;

    invoke-static {v5, v7}, Lyh7;->d(Lic7;Lud1;)Lmw2;

    move-result-object v5

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v14, v7}, Lu36;->c(Lha4;F)Lha4;

    move-result-object v9

    invoke-static {v9, v0}, Lu36;->w(Lha4;F)Lha4;

    move-result-object v0

    sget-object v7, Lp8;->v:Lkx;

    invoke-virtual {v13, v0, v7}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v0

    invoke-virtual {v5}, Lmw2;->d()F

    move-result v7

    sget-object v9, Landroidx/compose/ui/platform/n;->n:Ldb6;

    invoke-virtual {v1, v9}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {v5, v10}, Les0;->o(Los4;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v10

    invoke-virtual {v5}, Lmw2;->a()F

    move-result v11

    invoke-virtual {v1, v9}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {v5, v15}, Les0;->n(Los4;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v15

    invoke-static {v0, v10, v7, v15, v11}, Les0;->N(Lha4;FFFF)Lha4;

    move-result-object v0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v14, v7}, Lu36;->c(Lha4;F)Lha4;

    move-result-object v7

    invoke-static {v7, v6}, Lu36;->w(Lha4;F)Lha4;

    move-result-object v6

    sget-object v7, Lp8;->x:Lkx;

    invoke-virtual {v13, v6, v7}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7, v2, v4, v2}, Les0;->N(Lha4;FFFF)Lha4;

    move-result-object v2

    invoke-virtual {v1, v9}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {v5, v4}, Les0;->n(Los4;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v4

    neg-float v4, v4

    const/4 v5, 0x2

    invoke-static {v2, v4, v7, v5}, Lqc5;->k0(Lha4;FFI)Lha4;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lvc2;->p(Z)V

    goto :goto_c

    :cond_14
    const v7, 0x5f4a20cd

    invoke-virtual {v1, v7}, Lvc2;->b0(I)V

    invoke-static {v1}, Lex5;->i(Lmw0;)Lfd7;

    move-result-object v7

    iget-object v7, v7, Lfd7;->b:Lyd;

    invoke-virtual {v1, v15}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lud1;

    invoke-static {v7, v9}, Lyh7;->d(Lic7;Lud1;)Lmw2;

    move-result-object v7

    invoke-static {v1}, Lex5;->i(Lmw0;)Lfd7;

    move-result-object v9

    iget-object v9, v9, Lfd7;->f:Lyd;

    invoke-virtual {v1, v15}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lud1;

    invoke-static {v9, v15}, Lyh7;->d(Lic7;Lud1;)Lmw2;

    move-result-object v9

    invoke-static {v14, v0}, Lu36;->l(Lha4;F)Lha4;

    move-result-object v0

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v0, v15}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v0

    invoke-virtual {v13, v0, v11}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v19

    invoke-virtual {v7}, Lmw2;->d()F

    move-result v0

    invoke-virtual {v9}, Lmw2;->d()F

    move-result v7

    invoke-static {v0, v7}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v5}, Lmw2;->d()F

    move-result v5

    add-float v21, v5, v0

    const/16 v23, 0x0

    const/16 v24, 0xd

    const/16 v20, 0x0

    const/16 v22, 0x0

    invoke-static/range {v19 .. v24}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v14, v7}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v5

    invoke-static {v5, v6}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v5

    invoke-virtual {v13, v5, v10}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v5, v2, v7, v2, v4}, Les0;->N(Lha4;FFFF)Lha4;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lvc2;->p(Z)V

    :goto_c
    sget-object v5, Llk;->a:Lsx0;

    invoke-virtual {v1, v5}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljk;

    invoke-interface {v5}, Ljk;->e()Lsa6;

    move-result-object v5

    invoke-static {v5, v1, v4}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v5

    const v4, 0x7f12030e

    invoke-static {v1, v4}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v4

    if-nez p3, :cond_17

    const v6, 0x5f5dd952

    invoke-virtual {v1, v6}, Lvc2;->b0(I)V

    sget-object v6, Lmq5;->d:Lsg3;

    invoke-interface {v6}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/util/List;

    invoke-interface {v5}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/util/Set;

    invoke-virtual {v1, v4}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_15

    if-ne v6, v3, :cond_16

    :cond_15
    new-instance v6, Ldr2;

    const/4 v5, 0x2

    invoke-direct {v6, v5}, Ldr2;-><init>(I)V

    iput-object v4, v6, Ldr2;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_16
    check-cast v6, Lfa2;

    const/4 v4, 0x0

    invoke-static {v2, v4, v6}, Lit5;->a(Lha4;ZLfa2;)Lha4;

    move-result-object v11

    const/4 v14, 0x0

    move-object v13, v1

    invoke-static/range {v8 .. v14}, Lcom/whitemagic/camera/ui/components/a;->b(Loh4;Ljava/util/List;Ljava/util/Set;Lha4;Lcom/whitemagic/camera/ui/h;Lmw0;I)V

    invoke-virtual {v13, v4}, Lvc2;->p(Z)V

    goto :goto_d

    :cond_17
    move-object v13, v1

    const/4 v4, 0x0

    const v1, 0x5f630673

    invoke-virtual {v13, v1}, Lvc2;->b0(I)V

    invoke-virtual {v13, v4}, Lvc2;->p(Z)V

    :goto_d
    invoke-static {v0, v8, v13, v4}, La15;->e(Lha4;Loh4;Lmw0;I)V

    const/4 v1, 0x0

    invoke-static {v0, v1, v13, v4}, Lkz4;->a(Lha4;Lcom/whitemagic/camera/ui/components/remotealerts/c;Lmw0;I)V

    goto :goto_e

    :cond_18
    move-object v13, v1

    move-object/from16 v18, v5

    invoke-virtual {v13}, Lvc2;->V()V

    :goto_e
    return-object v18

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
