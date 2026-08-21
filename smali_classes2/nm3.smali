.class public final Lnm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldy4;


# instance fields
.field public a:Landroid/view/View;

.field public b:Lwv2;

.field public c:Lfa2;

.field public d:Lfa2;

.field public e:Lmm3;

.field public f:Landroidx/compose/foundation/text/selection/f;

.field public g:Ly77;

.field public h:Lem6;

.field public i:Lfs2;

.field public j:Ljava/util/ArrayList;

.field public k:Lsg3;

.field public l:Landroid/graphics/Rect;

.field public m:Lhm3;


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Leb5;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lnm3;->h:Lem6;

    iget-object v3, v2, Lem6;->a:Lkf;

    iget-object v3, v3, Lkf;->f:Ljava/lang/String;

    iget-wide v4, v2, Lem6;->b:J

    iget-object v2, v0, Lnm3;->i:Lfs2;

    iget v6, v2, Lfs2;->e:I

    iget v7, v2, Lfs2;->d:I

    iget-boolean v8, v2, Lfs2;->a:Z

    const/4 v10, 0x4

    const/4 v11, 0x5

    const/4 v12, 0x7

    const/4 v14, 0x6

    const/4 v15, 0x3

    const/4 v13, 0x2

    const/4 v9, 0x1

    if-ne v6, v9, :cond_1

    if-eqz v8, :cond_0

    :goto_0
    move v6, v14

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    if-nez v6, :cond_2

    move v6, v9

    goto :goto_1

    :cond_2
    if-ne v6, v13, :cond_3

    move v6, v13

    goto :goto_1

    :cond_3
    if-ne v6, v14, :cond_4

    move v6, v11

    goto :goto_1

    :cond_4
    if-ne v6, v11, :cond_5

    move v6, v12

    goto :goto_1

    :cond_5
    if-ne v6, v15, :cond_6

    move v6, v15

    goto :goto_1

    :cond_6
    if-ne v6, v10, :cond_7

    move v6, v10

    goto :goto_1

    :cond_7
    if-ne v6, v12, :cond_1c

    goto :goto_0

    :goto_1
    iput v6, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    iget-object v6, v2, Lfs2;->f:Lqs3;

    sget-object v12, Lqs3;->i:Lqs3;

    invoke-static {v6, v12}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/4 v12, 0x0

    iput-object v12, v1, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    goto :goto_3

    :cond_8
    new-instance v12, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v6, v14}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v6, v6, Lqs3;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lps3;

    iget-object v14, v14, Lps3;->a:Ljava/util/Locale;

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    const/4 v14, 0x0

    new-array v6, v14, [Ljava/util/Locale;

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/util/Locale;

    array-length v12, v6

    invoke-static {v6, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/util/Locale;

    new-instance v12, Landroid/os/LocaleList;

    invoke-direct {v12, v6}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    iput-object v12, v1, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    :goto_3
    const/16 v6, 0x8

    if-ne v7, v9, :cond_a

    :goto_4
    move v10, v9

    goto :goto_5

    :cond_a
    if-ne v7, v13, :cond_b

    iget v10, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v11, -0x80000000

    or-int/2addr v10, v11

    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    goto :goto_4

    :cond_b
    if-ne v7, v15, :cond_c

    move v10, v13

    goto :goto_5

    :cond_c
    if-ne v7, v10, :cond_d

    move v10, v15

    goto :goto_5

    :cond_d
    if-ne v7, v11, :cond_e

    const/16 v10, 0x11

    goto :goto_5

    :cond_e
    const/4 v10, 0x6

    if-ne v7, v10, :cond_f

    const/16 v10, 0x21

    goto :goto_5

    :cond_f
    const/4 v10, 0x7

    if-ne v7, v10, :cond_10

    const/16 v10, 0x81

    goto :goto_5

    :cond_10
    if-ne v7, v6, :cond_11

    const/16 v10, 0x12

    goto :goto_5

    :cond_11
    const/16 v10, 0x9

    if-ne v7, v10, :cond_1b

    const/16 v10, 0x2002

    :goto_5
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    if-nez v8, :cond_12

    and-int/lit8 v8, v10, 0x1

    if-ne v8, v9, :cond_12

    const/high16 v8, 0x20000

    or-int/2addr v8, v10

    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    iget v8, v2, Lfs2;->e:I

    if-ne v8, v9, :cond_12

    iget v8, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v10, 0x40000000    # 2.0f

    or-int/2addr v8, v10

    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_12
    iget v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit8 v10, v8, 0x1

    if-ne v10, v9, :cond_16

    iget v10, v2, Lfs2;->b:I

    if-ne v10, v9, :cond_13

    or-int/lit16 v8, v8, 0x1000

    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_6

    :cond_13
    if-ne v10, v13, :cond_14

    or-int/lit16 v8, v8, 0x2000

    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_6

    :cond_14
    if-ne v10, v15, :cond_15

    or-int/lit16 v8, v8, 0x4000

    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_15
    :goto_6
    iget-boolean v2, v2, Lfs2;->c:Z

    if-eqz v2, :cond_16

    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const v8, 0x8000

    or-int/2addr v2, v8

    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_16
    sget v2, Lfn6;->c:I

    const/16 v2, 0x20

    shr-long v10, v4, v2

    long-to-int v2, v10

    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    const-wide v10, 0xffffffffL

    and-long/2addr v4, v10

    long-to-int v2, v4

    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    const/4 v14, 0x0

    invoke-virtual {v1, v3, v14}, Landroid/view/inputmethod/EditorInfo;->setInitialSurroundingSubText(Ljava/lang/CharSequence;I)V

    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v3, 0x2000000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    sget-boolean v2, Loe6;->a:Z

    if-eqz v2, :cond_17

    const/4 v10, 0x7

    if-ne v7, v10, :cond_18

    :cond_17
    :goto_7
    const/4 v14, 0x0

    goto :goto_8

    :cond_18
    if-ne v7, v6, :cond_19

    goto :goto_7

    :cond_19
    invoke-static {v1, v9}, La17;->C(Landroid/view/inputmethod/EditorInfo;Z)V

    invoke-static {}, Lkb;->p()Ljava/lang/Class;

    move-result-object v16

    invoke-static {}, Lno1;->t()Ljava/lang/Class;

    move-result-object v17

    invoke-static {}, Lno1;->d()Ljava/lang/Class;

    move-result-object v18

    invoke-static {}, Lno1;->p()Ljava/lang/Class;

    move-result-object v19

    invoke-static {}, Lno1;->w()Ljava/lang/Class;

    move-result-object v20

    invoke-static {}, Lno1;->z()Ljava/lang/Class;

    move-result-object v21

    invoke-static {}, Lno1;->C()Ljava/lang/Class;

    move-result-object v22

    filled-new-array/range {v16 .. v22}, [Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lno1;->j(Landroid/view/inputmethod/EditorInfo;Ljava/util/List;)V

    invoke-static {}, Lkb;->p()Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Lno1;->t()Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Lno1;->d()Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Lno1;->p()Ljava/lang/Class;

    move-result-object v5

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lfm;->b1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, Lno1;->k(Landroid/view/inputmethod/EditorInfo;Ljava/util/Set;)V

    goto :goto_9

    :goto_8
    invoke-static {v1, v14}, La17;->C(Landroid/view/inputmethod/EditorInfo;Z)V

    :goto_9
    sget-object v2, Landroidx/compose/foundation/text/input/internal/c;->a:Lfa2;

    invoke-static {}, Ler1;->d()Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_a

    :cond_1a
    invoke-static {}, Ler1;->a()Ler1;

    move-result-object v2

    invoke-virtual {v2, v1}, Ler1;->i(Landroid/view/inputmethod/EditorInfo;)V

    :goto_a
    iget-object v1, v0, Lnm3;->h:Lem6;

    iget-object v2, v0, Lnm3;->i:Lfs2;

    iget-boolean v2, v2, Lfs2;->c:Z

    new-instance v3, Lxh1;

    const/16 v4, 0x16

    const/4 v14, 0x0

    invoke-direct {v3, v4, v14}, Lxh1;-><init>(IZ)V

    iput-object v0, v3, Lxh1;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v4, v0, Lnm3;->e:Lmm3;

    iget-object v5, v0, Lnm3;->f:Landroidx/compose/foundation/text/selection/f;

    iget-object v6, v0, Lnm3;->g:Ly77;

    new-instance v7, Leb5;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v3, v7, Leb5;->a:Lxh1;

    iput-boolean v2, v7, Leb5;->b:Z

    iput-object v4, v7, Leb5;->c:Lmm3;

    iput-object v5, v7, Leb5;->d:Landroidx/compose/foundation/text/selection/f;

    iput-object v6, v7, Leb5;->e:Ly77;

    iput-object v1, v7, Leb5;->g:Lem6;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v7, Leb5;->j:Ljava/util/ArrayList;

    iput-boolean v9, v7, Leb5;->k:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v0, v0, Lnm3;->j:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v7

    :cond_1b
    const-string v0, "Invalid Keyboard Type"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    const/16 v16, 0x0

    return-object v16

    :cond_1c
    const/16 v16, 0x0

    const-string v0, "invalid ImeAction"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v16
.end method
