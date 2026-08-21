.class public final Lhm3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lfa2;

.field public b:Lwv2;

.field public c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lem6;

.field public k:Lum6;

.field public l:Lom4;

.field public m:Ljb5;

.field public n:Ljb5;

.field public o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public p:[F

.field public q:Landroid/graphics/Matrix;


# virtual methods
.method public final a()V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lhm3;->q:Landroid/graphics/Matrix;

    iget-object v2, v0, Lhm3;->p:[F

    iget-object v3, v0, Lhm3;->b:Lwv2;

    check-cast v3, Lyv2;

    invoke-virtual {v3}, Lyv2;->a()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v4

    iget-object v5, v3, Lyv2;->a:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_16

    iget-object v4, v0, Lhm3;->j:Lem6;

    if-eqz v4, :cond_16

    iget-object v4, v0, Lhm3;->l:Lom4;

    if-eqz v4, :cond_16

    iget-object v4, v0, Lhm3;->k:Lum6;

    if-eqz v4, :cond_16

    iget-object v4, v0, Lhm3;->m:Ljb5;

    if-eqz v4, :cond_16

    iget-object v4, v0, Lhm3;->n:Ljb5;

    if-nez v4, :cond_0

    goto/16 :goto_c

    :cond_0
    invoke-static {v2}, Lmz3;->e([F)V

    iget-object v4, v0, Lhm3;->a:Lfa2;

    invoke-static {v2}, Lmz3;->a([F)Lmz3;

    move-result-object v5

    invoke-interface {v4, v5}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lhm3;->n:Ljb5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v4, Ljb5;->a:F

    neg-float v4, v4

    iget-object v5, v0, Lhm3;->n:Ljb5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v5, Ljb5;->b:F

    neg-float v5, v5

    invoke-static {v2, v4, v5}, Lmz3;->i([FFF)V

    invoke-static {v1, v2}, Lgw6;->E(Landroid/graphics/Matrix;[F)V

    iget-object v6, v0, Lhm3;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    iget-object v2, v0, Lhm3;->j:Lem6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v2, Lem6;->b:J

    iget-object v13, v0, Lhm3;->l:Lom4;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v0, Lhm3;->k:Lum6;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v14, Lum6;->b:Lnc4;

    iget-object v12, v0, Lhm3;->m:Ljb5;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v12, Ljb5;->d:F

    iget v8, v12, Ljb5;->b:F

    iget-object v9, v0, Lhm3;->n:Ljb5;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v10, v0, Lhm3;->f:Z

    iget-boolean v11, v0, Lhm3;->g:Z

    move-wide/from16 v16, v4

    iget-boolean v4, v0, Lhm3;->h:Z

    iget-boolean v5, v0, Lhm3;->i:Z

    invoke-virtual {v6}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    invoke-virtual {v6, v1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    iget-object v1, v2, Lem6;->c:Lfn6;

    move/from16 v18, v4

    invoke-static/range {v16 .. v17}, Lfn6;->g(J)I

    move-result v4

    move/from16 v19, v5

    invoke-static/range {v16 .. v17}, Lfn6;->f(J)I

    move-result v5

    invoke-virtual {v6, v4, v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    const/16 v16, 0x1

    if-eqz v10, :cond_8

    if-gez v4, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-interface {v13, v4}, Lom4;->l(I)I

    move-result v4

    invoke-virtual {v14, v4}, Lum6;->c(I)Ljb5;

    move-result-object v10

    iget v5, v10, Ljb5;->a:F

    move-object/from16 v20, v6

    move/from16 v21, v7

    iget-wide v6, v14, Lum6;->c:J

    const/16 v22, 0x20

    shr-long v6, v6, v22

    long-to-int v6, v6

    int-to-float v6, v6

    const/4 v7, 0x0

    invoke-static {v5, v7, v6}, Lkz4;->v(FFF)F

    move-result v7

    iget v5, v10, Ljb5;->b:F

    invoke-static {v12, v7, v5}, Lv42;->F(Ljb5;FF)Z

    move-result v5

    iget v6, v10, Ljb5;->d:F

    invoke-static {v12, v7, v6}, Lv42;->F(Ljb5;FF)Z

    move-result v6

    invoke-virtual {v14, v4}, Lum6;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v4

    move/from16 v22, v5

    sget-object v5, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    if-ne v4, v5, :cond_2

    move/from16 v4, v16

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-nez v22, :cond_4

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move/from16 v5, v16

    :goto_2
    if-eqz v22, :cond_5

    if-nez v6, :cond_6

    :cond_5
    or-int/lit8 v5, v5, 0x2

    :cond_6
    if-eqz v4, :cond_7

    or-int/lit8 v5, v5, 0x4

    :cond_7
    move v4, v8

    iget v8, v10, Ljb5;->b:F

    iget v6, v10, Ljb5;->d:F

    move v10, v6

    move/from16 v25, v5

    move v5, v4

    move/from16 v4, v21

    move/from16 v21, v11

    move/from16 v11, v25

    move-object/from16 v25, v9

    move v9, v6

    move-object/from16 v6, v20

    move-object/from16 v20, v25

    invoke-virtual/range {v6 .. v11}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    goto :goto_4

    :cond_8
    :goto_3
    move v4, v7

    move v5, v8

    move-object/from16 v20, v9

    move/from16 v21, v11

    :goto_4
    if-eqz v21, :cond_12

    const/4 v7, -0x1

    if-eqz v1, :cond_9

    iget-wide v8, v1, Lfn6;->a:J

    invoke-static {v8, v9}, Lfn6;->g(J)I

    move-result v8

    goto :goto_5

    :cond_9
    move v8, v7

    :goto_5
    if-eqz v1, :cond_a

    iget-wide v9, v1, Lfn6;->a:J

    invoke-static {v9, v10}, Lfn6;->f(J)I

    move-result v7

    :cond_a
    move v1, v7

    if-ltz v8, :cond_12

    if-ge v8, v1, :cond_12

    iget-object v2, v2, Lem6;->a:Lkf;

    iget-object v2, v2, Lkf;->f:Ljava/lang/String;

    invoke-virtual {v2, v8, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v6, v8, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-interface {v13, v8}, Lom4;->l(I)I

    move-result v2

    invoke-interface {v13, v1}, Lom4;->l(I)I

    move-result v7

    sub-int v9, v7, v2

    mul-int/lit8 v9, v9, 0x4

    new-array v9, v9, [F

    invoke-static {v2, v7}, La15;->f(II)J

    move-result-wide v10

    invoke-virtual {v15, v10, v11, v9}, Lnc4;->a(J[F)V

    move v7, v8

    :goto_6
    if-ge v7, v1, :cond_12

    invoke-interface {v13, v7}, Lom4;->l(I)I

    move-result v8

    sub-int v10, v8, v2

    mul-int/lit8 v10, v10, 0x4

    aget v11, v9, v10

    add-int/lit8 v21, v10, 0x1

    move/from16 v22, v1

    aget v1, v9, v21

    add-int/lit8 v21, v10, 0x2

    move/from16 v23, v2

    aget v2, v9, v21

    add-int/lit8 v10, v10, 0x3

    aget v10, v9, v10

    move-object/from16 v21, v6

    iget v6, v12, Ljb5;->a:F

    cmpg-float v6, v6, v2

    if-gez v6, :cond_b

    move/from16 v24, v16

    goto :goto_7

    :cond_b
    const/16 v24, 0x0

    :goto_7
    iget v6, v12, Ljb5;->c:F

    cmpg-float v6, v11, v6

    if-gez v6, :cond_c

    move/from16 v6, v16

    goto :goto_8

    :cond_c
    const/4 v6, 0x0

    :goto_8
    and-int v6, v24, v6

    cmpg-float v24, v5, v10

    if-gez v24, :cond_d

    move/from16 v24, v16

    goto :goto_9

    :cond_d
    const/16 v24, 0x0

    :goto_9
    and-int v6, v6, v24

    cmpg-float v24, v1, v4

    if-gez v24, :cond_e

    move/from16 v24, v16

    goto :goto_a

    :cond_e
    const/16 v24, 0x0

    :goto_a
    and-int v6, v6, v24

    invoke-static {v12, v11, v1}, Lv42;->F(Ljb5;FF)Z

    move-result v24

    if-eqz v24, :cond_f

    invoke-static {v12, v2, v10}, Lv42;->F(Ljb5;FF)Z

    move-result v24

    if-nez v24, :cond_10

    :cond_f
    or-int/lit8 v6, v6, 0x2

    :cond_10
    invoke-virtual {v14, v8}, Lum6;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v8

    move/from16 v24, v1

    sget-object v1, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    if-ne v8, v1, :cond_11

    or-int/lit8 v6, v6, 0x4

    :cond_11
    move v8, v11

    move-object v1, v12

    move v12, v6

    move v11, v10

    move-object/from16 v6, v21

    move v10, v2

    move-object v2, v9

    move/from16 v9, v24

    invoke-virtual/range {v6 .. v12}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    add-int/lit8 v7, v7, 0x1

    move-object v12, v1

    move-object v9, v2

    move/from16 v1, v22

    move/from16 v2, v23

    goto :goto_6

    :cond_12
    move-object v1, v12

    if-eqz v18, :cond_13

    new-instance v2, Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    invoke-direct {v2}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;-><init>()V

    invoke-static/range {v20 .. v20}, La15;->z(Ljb5;)Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;->setEditorBounds(Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    move-result-object v2

    invoke-static/range {v20 .. v20}, La15;->z(Ljb5;)Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;->setHandwritingBounds(Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;->build()Landroid/view/inputmethod/EditorBoundsInfo;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setEditorBoundsInfo(Landroid/view/inputmethod/EditorBoundsInfo;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    :cond_13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x22

    if-lt v2, v7, :cond_15

    if-eqz v19, :cond_15

    invoke-virtual {v1}, Ljb5;->g()Z

    move-result v1

    if-nez v1, :cond_15

    iget v1, v15, Lnc4;->f:I

    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_14

    const/4 v1, 0x0

    :cond_14
    invoke-virtual {v15, v5}, Lnc4;->e(F)I

    move-result v2

    const/4 v5, 0x0

    invoke-static {v2, v5, v1}, Lkz4;->w(III)I

    move-result v2

    invoke-virtual {v15, v4}, Lnc4;->e(F)I

    move-result v4

    invoke-static {v4, v5, v1}, Lkz4;->w(III)I

    move-result v1

    if-gt v2, v1, :cond_15

    :goto_b
    invoke-virtual {v14, v2}, Lum6;->e(I)F

    move-result v4

    invoke-virtual {v15, v2}, Lnc4;->f(I)F

    move-result v5

    invoke-virtual {v14, v2}, Lum6;->f(I)F

    move-result v7

    invoke-virtual {v15, v2}, Lnc4;->b(I)F

    move-result v8

    invoke-static {v6, v4, v5, v7, v8}, Lkb;->v(Landroid/view/inputmethod/CursorAnchorInfo$Builder;FFFF)V

    if-eq v2, v1, :cond_15

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_15
    invoke-virtual {v6}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v1

    invoke-virtual {v3}, Lyv2;->a()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    iget-object v3, v3, Lyv2;->a:Landroid/view/View;

    invoke-virtual {v2, v3, v1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    const/4 v5, 0x0

    iput-boolean v5, v0, Lhm3;->e:Z

    :cond_16
    :goto_c
    return-void
.end method
