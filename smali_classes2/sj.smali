.class public final Lsj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Ltp6;

.field public c:Ltp6;

.field public d:Ltp6;

.field public e:Ltp6;

.field public f:Ltp6;

.field public g:Ltp6;

.field public h:Ltp6;

.field public final i:Lzj;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lsj;->j:I

    const/4 v1, -0x1

    iput v1, p0, Lsj;->k:I

    iput-object p1, p0, Lsj;->a:Landroid/widget/TextView;

    new-instance v1, Lzj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, Lzj;->a:I

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v1, Lzj;->b:F

    iput v2, v1, Lzj;->c:F

    iput v2, v1, Lzj;->d:F

    new-array v2, v0, [I

    iput-object v2, v1, Lzj;->e:[I

    iput-boolean v0, v1, Lzj;->f:Z

    iput-object p1, v1, Lzj;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, v1, Lzj;->h:Landroid/content/Context;

    new-instance p1, Lxj;

    invoke-direct {p1}, Lxj;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, p0, Lsj;->i:Lzj;

    return-void
.end method

.method public static c(Landroid/content/Context;Lpi;I)Ltp6;
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lpi;->a:Lsj5;

    invoke-virtual {v0, p0, p2}, Lsj5;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    if-eqz p0, :cond_0

    new-instance p1, Ltp6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    iput-boolean p2, p1, Ltp6;->d:Z

    iput-object p0, p1, Ltp6;->a:Landroid/content/res/ColorStateList;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Ltp6;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lsj;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-static {p1, p2, p0}, Lpi;->d(Landroid/graphics/drawable/Drawable;Ltp6;[I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lsj;->b:Ltp6;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lsj;->a:Landroid/widget/TextView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lsj;->c:Ltp6;

    if-nez v0, :cond_0

    iget-object v0, p0, Lsj;->d:Ltp6;

    if-nez v0, :cond_0

    iget-object v0, p0, Lsj;->e:Ltp6;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v4, v0, v2

    iget-object v5, p0, Lsj;->b:Ltp6;

    invoke-virtual {p0, v4, v5}, Lsj;->a(Landroid/graphics/drawable/Drawable;Ltp6;)V

    const/4 v4, 0x1

    aget-object v4, v0, v4

    iget-object v5, p0, Lsj;->c:Ltp6;

    invoke-virtual {p0, v4, v5}, Lsj;->a(Landroid/graphics/drawable/Drawable;Ltp6;)V

    aget-object v4, v0, v1

    iget-object v5, p0, Lsj;->d:Ltp6;

    invoke-virtual {p0, v4, v5}, Lsj;->a(Landroid/graphics/drawable/Drawable;Ltp6;)V

    const/4 v4, 0x3

    aget-object v0, v0, v4

    iget-object v4, p0, Lsj;->e:Ltp6;

    invoke-virtual {p0, v0, v4}, Lsj;->a(Landroid/graphics/drawable/Drawable;Ltp6;)V

    :cond_1
    iget-object v0, p0, Lsj;->f:Ltp6;

    if-nez v0, :cond_3

    iget-object v0, p0, Lsj;->g:Ltp6;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v2, v0, v2

    iget-object v3, p0, Lsj;->f:Ltp6;

    invoke-virtual {p0, v2, v3}, Lsj;->a(Landroid/graphics/drawable/Drawable;Ltp6;)V

    aget-object v0, v0, v1

    iget-object v1, p0, Lsj;->g:Ltp6;

    invoke-virtual {p0, v0, v1}, Lsj;->a(Landroid/graphics/drawable/Drawable;Ltp6;)V

    return-void
.end method

.method public final d()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lsj;->h:Ltp6;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ltp6;->a:Landroid/content/res/ColorStateList;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Lsj;->h:Ltp6;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ltp6;->b:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Landroid/util/AttributeSet;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move/from16 v5, p2

    iget-object v1, v0, Lsj;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {}, Lpi;->a()Lpi;

    move-result-object v9

    sget-object v2, Ll85;->h:[I

    invoke-static {v8, v3, v2, v5}, Lfk;->B(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lfk;

    move-result-object v10

    move-object v3, v2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, v10, Lfk;->f:Ljava/lang/Object;

    check-cast v4, Landroid/content/res/TypedArray;

    sget-object v6, Lv77;->a:Ljava/util/WeakHashMap;

    const/4 v7, 0x0

    move v6, v5

    move-object v5, v4

    move-object/from16 v4, p1

    invoke-static/range {v1 .. v7}, Lt77;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    move-object v7, v1

    move-object v3, v4

    move v5, v6

    iget-object v1, v10, Lfk;->f:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/TypedArray;

    const/4 v11, 0x0

    const/4 v12, -0x1

    invoke-virtual {v1, v11, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/4 v13, 0x3

    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v13, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v8, v9, v4}, Lsj;->c(Landroid/content/Context;Lpi;I)Ltp6;

    move-result-object v4

    iput-object v4, v0, Lsj;->b:Ltp6;

    :cond_0
    const/4 v14, 0x1

    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v14, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v8, v9, v4}, Lsj;->c(Landroid/content/Context;Lpi;I)Ltp6;

    move-result-object v4

    iput-object v4, v0, Lsj;->c:Ltp6;

    :cond_1
    const/4 v15, 0x4

    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v15, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v8, v9, v4}, Lsj;->c(Landroid/content/Context;Lpi;I)Ltp6;

    move-result-object v4

    iput-object v4, v0, Lsj;->d:Ltp6;

    :cond_2
    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v1, v4, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    invoke-static {v8, v9, v6}, Lsj;->c(Landroid/content/Context;Lpi;I)Ltp6;

    move-result-object v6

    iput-object v6, v0, Lsj;->e:Ltp6;

    :cond_3
    const/4 v6, 0x5

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-virtual {v1, v6, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v8, v9, v4}, Lsj;->c(Landroid/content/Context;Lpi;I)Ltp6;

    move-result-object v4

    iput-object v4, v0, Lsj;->f:Ltp6;

    :cond_4
    const/4 v4, 0x6

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v17

    if-eqz v17, :cond_5

    invoke-virtual {v1, v4, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v8, v9, v1}, Lsj;->c(Landroid/content/Context;Lpi;I)Ltp6;

    move-result-object v1

    iput-object v1, v0, Lsj;->g:Ltp6;

    :cond_5
    invoke-virtual {v10}, Lfk;->D()V

    invoke-virtual {v7}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    sget-object v10, Ll85;->v:[I

    const/16 v4, 0xe

    const/16 v13, 0xd

    const/16 v14, 0xf

    if-eq v2, v12, :cond_9

    new-instance v6, Lfk;

    invoke-virtual {v8, v2, v10}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-direct {v6, v8, v2}, Lfk;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v1, :cond_6

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v21

    if-eqz v21, :cond_6

    invoke-virtual {v2, v4, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v21

    move/from16 v22, v21

    const/16 v21, 0x1

    goto :goto_0

    :cond_6
    move/from16 v21, v11

    move/from16 v22, v21

    :goto_0
    invoke-virtual {v0, v8, v6}, Lsj;->j(Landroid/content/Context;Lfk;)V

    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v23

    if-eqz v23, :cond_7

    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v23

    goto :goto_1

    :cond_7
    const/16 v23, 0x0

    :goto_1
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v24

    if-eqz v24, :cond_8

    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v6}, Lfk;->D()V

    goto :goto_3

    :cond_9
    move/from16 v21, v11

    move/from16 v22, v21

    const/4 v2, 0x0

    const/16 v23, 0x0

    :goto_3
    new-instance v6, Lfk;

    invoke-virtual {v8, v3, v10, v5, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v10

    invoke-direct {v6, v8, v10}, Lfk;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v1, :cond_a

    invoke-virtual {v10, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v24

    if-eqz v24, :cond_a

    invoke-virtual {v10, v4, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v22

    const/16 v21, 0x1

    :cond_a
    move/from16 v4, v22

    invoke-virtual {v10, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v22

    if-eqz v22, :cond_b

    invoke-virtual {v10, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v23

    :cond_b
    invoke-virtual {v10, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v22

    if-eqz v22, :cond_c

    invoke-virtual {v10, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_c
    invoke-virtual {v10, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v22

    const/4 v14, 0x0

    if-eqz v22, :cond_d

    invoke-virtual {v10, v11, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    if-nez v10, :cond_d

    invoke-virtual {v7, v11, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_d
    invoke-virtual {v0, v8, v6}, Lsj;->j(Landroid/content/Context;Lfk;)V

    invoke-virtual {v6}, Lfk;->D()V

    if-nez v1, :cond_e

    if-eqz v21, :cond_e

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_e
    iget-object v1, v0, Lsj;->l:Landroid/graphics/Typeface;

    if-eqz v1, :cond_10

    iget v4, v0, Lsj;->k:I

    if-ne v4, v12, :cond_f

    iget v4, v0, Lsj;->j:I

    invoke-virtual {v7, v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_4

    :cond_f
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_10
    :goto_4
    if-eqz v2, :cond_11

    invoke-static {v7, v2}, Lqj;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    :cond_11
    if-eqz v23, :cond_12

    invoke-static/range {v23 .. v23}, Lpj;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v1

    invoke-static {v7, v1}, Lpj;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    :cond_12
    iget-object v10, v0, Lsj;->i:Lzj;

    iget-object v0, v10, Lzj;->h:Landroid/content/Context;

    sget-object v2, Ll85;->i:[I

    invoke-virtual {v0, v3, v2, v5, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    move-object v1, v0

    iget-object v0, v10, Lzj;->g:Landroid/widget/TextView;

    move-object v6, v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v21, v6

    const/4 v6, 0x0

    move/from16 v16, v14

    const/4 v14, 0x2

    const/4 v15, 0x5

    invoke-static/range {v0 .. v6}, Lt77;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    invoke-virtual {v4, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v4, v15, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v10, Lzj;->a:I

    :cond_13
    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/high16 v5, -0x40800000    # -1.0f

    if-eqz v1, :cond_14

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    goto :goto_5

    :cond_14
    move v0, v5

    :goto_5
    invoke-virtual {v4, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v4, v14, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    :goto_6
    const/4 v6, 0x1

    goto :goto_7

    :cond_15
    move v1, v5

    goto :goto_6

    :goto_7
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v19

    if-eqz v19, :cond_16

    invoke-virtual {v4, v6, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v20

    :goto_8
    const/4 v6, 0x3

    goto :goto_9

    :cond_16
    move/from16 v20, v5

    goto :goto_8

    :goto_9
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v18

    if-eqz v18, :cond_1b

    invoke-virtual {v4, v6, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    if-lez v15, :cond_1b

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v15}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->length()I

    move-result v15

    new-array v13, v15, [I

    if-lez v15, :cond_19

    move/from16 v25, v11

    :goto_a
    if-ge v11, v15, :cond_17

    invoke-virtual {v6, v11, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v26

    aput v26, v13, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_17
    invoke-static {v13}, Lzj;->a([I)[I

    move-result-object v11

    iput-object v11, v10, Lzj;->e:[I

    array-length v13, v11

    if-lez v13, :cond_18

    const/4 v15, 0x1

    goto :goto_b

    :cond_18
    move/from16 v15, v25

    :goto_b
    iput-boolean v15, v10, Lzj;->f:Z

    if-eqz v15, :cond_1a

    const/4 v15, 0x1

    iput v15, v10, Lzj;->a:I

    move/from16 v19, v15

    aget v15, v11, v25

    int-to-float v15, v15

    iput v15, v10, Lzj;->c:F

    add-int/lit8 v13, v13, -0x1

    aget v11, v11, v13

    int-to-float v11, v11

    iput v11, v10, Lzj;->d:F

    iput v5, v10, Lzj;->b:F

    goto :goto_c

    :cond_19
    move/from16 v25, v11

    :cond_1a
    :goto_c
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_d

    :cond_1b
    move/from16 v25, v11

    :goto_d
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v10}, Lzj;->b()Z

    move-result v4

    if-eqz v4, :cond_25

    iget v4, v10, Lzj;->a:I

    const/4 v15, 0x1

    if-ne v4, v15, :cond_26

    iget-boolean v4, v10, Lzj;->f:Z

    if-nez v4, :cond_22

    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    cmpl-float v6, v1, v5

    if-nez v6, :cond_1c

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v14, v1, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    :cond_1c
    cmpl-float v6, v20, v5

    if-nez v6, :cond_1d

    const/high16 v6, 0x42e00000    # 112.0f

    invoke-static {v14, v6, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v20

    :cond_1d
    move/from16 v4, v20

    cmpl-float v6, v0, v5

    if-nez v6, :cond_1e

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_1e
    cmpg-float v6, v1, v16

    const-string v11, "px) is less or equal to (0px)"

    if-lez v6, :cond_21

    cmpg-float v6, v4, v1

    if-lez v6, :cond_20

    cmpg-float v6, v0, v16

    if-lez v6, :cond_1f

    const/4 v15, 0x1

    iput v15, v10, Lzj;->a:I

    iput v1, v10, Lzj;->c:F

    iput v4, v10, Lzj;->d:F

    iput v0, v10, Lzj;->b:F

    move/from16 v0, v25

    iput-boolean v0, v10, Lzj;->f:Z

    goto :goto_e

    :cond_1f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The auto-size step granularity ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Maximum auto-size text size ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "px) is less or equal to minimum auto-size text size ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "px)"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Minimum auto-size text size ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    :goto_e
    invoke-virtual {v10}, Lzj;->b()Z

    move-result v0

    if-eqz v0, :cond_26

    iget v0, v10, Lzj;->a:I

    const/4 v15, 0x1

    if-ne v0, v15, :cond_26

    iget-boolean v0, v10, Lzj;->f:Z

    if-eqz v0, :cond_23

    iget-object v0, v10, Lzj;->e:[I

    array-length v0, v0

    if-nez v0, :cond_26

    :cond_23
    iget v0, v10, Lzj;->d:F

    iget v1, v10, Lzj;->c:F

    sub-float/2addr v0, v1

    iget v1, v10, Lzj;->b:F

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    const/16 v19, 0x1

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [I

    const/4 v4, 0x0

    :goto_f
    if-ge v4, v0, :cond_24

    iget v6, v10, Lzj;->c:F

    int-to-float v11, v4

    iget v13, v10, Lzj;->b:F

    mul-float/2addr v11, v13

    add-float/2addr v11, v6

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v6

    aput v6, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_24
    invoke-static {v1}, Lzj;->a([I)[I

    move-result-object v0

    iput-object v0, v10, Lzj;->e:[I

    goto :goto_10

    :cond_25
    move/from16 v0, v25

    iput v0, v10, Lzj;->a:I

    :cond_26
    :goto_10
    iget v0, v10, Lzj;->a:I

    if-eqz v0, :cond_28

    iget-object v0, v10, Lzj;->e:[I

    array-length v1, v0

    if-lez v1, :cond_28

    invoke-static {v7}, Lqj;->a(Landroid/widget/TextView;)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_27

    iget v0, v10, Lzj;->c:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, v10, Lzj;->d:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v4, v10, Lzj;->b:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/4 v6, 0x0

    invoke-static {v7, v0, v1, v4, v6}, Lqj;->b(Landroid/widget/TextView;IIII)V

    goto :goto_11

    :cond_27
    const/4 v6, 0x0

    invoke-static {v7, v0, v6}, Lqj;->c(Landroid/widget/TextView;[II)V

    :cond_28
    :goto_11
    invoke-virtual {v8, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eq v1, v12, :cond_29

    invoke-virtual {v9, v8, v1}, Lpi;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_12
    const/16 v2, 0xd

    goto :goto_13

    :cond_29
    const/4 v1, 0x0

    goto :goto_12

    :goto_13
    invoke-virtual {v0, v2, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eq v2, v12, :cond_2a

    invoke-virtual {v9, v8, v2}, Lpi;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_14

    :cond_2a
    const/4 v2, 0x0

    :goto_14
    const/16 v3, 0x9

    invoke-virtual {v0, v3, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eq v3, v12, :cond_2b

    invoke-virtual {v9, v8, v3}, Lpi;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_15
    const/4 v4, 0x6

    goto :goto_16

    :cond_2b
    const/4 v3, 0x0

    goto :goto_15

    :goto_16
    invoke-virtual {v0, v4, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eq v4, v12, :cond_2c

    invoke-virtual {v9, v8, v4}, Lpi;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_17

    :cond_2c
    const/4 v4, 0x0

    :goto_17
    const/16 v6, 0xa

    invoke-virtual {v0, v6, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    if-eq v6, v12, :cond_2d

    invoke-virtual {v9, v8, v6}, Lpi;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_18

    :cond_2d
    const/4 v6, 0x0

    :goto_18
    const/4 v10, 0x7

    invoke-virtual {v0, v10, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    if-eq v10, v12, :cond_2e

    invoke-virtual {v9, v8, v10}, Lpi;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    goto :goto_19

    :cond_2e
    const/4 v9, 0x0

    :goto_19
    if-nez v6, :cond_39

    if-eqz v9, :cond_2f

    goto :goto_21

    :cond_2f
    if-nez v1, :cond_30

    if-nez v2, :cond_30

    if-nez v3, :cond_30

    if-eqz v4, :cond_3e

    :cond_30
    invoke-virtual {v7}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/16 v25, 0x0

    aget-object v9, v6, v25

    if-nez v9, :cond_31

    aget-object v10, v6, v14

    if-eqz v10, :cond_32

    :cond_31
    const/16 v18, 0x3

    goto :goto_1e

    :cond_32
    invoke-virtual {v7}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v1, :cond_33

    goto :goto_1a

    :cond_33
    aget-object v1, v6, v25

    :goto_1a
    if-eqz v2, :cond_34

    goto :goto_1b

    :cond_34
    const/16 v19, 0x1

    aget-object v2, v6, v19

    :goto_1b
    if-eqz v3, :cond_35

    goto :goto_1c

    :cond_35
    aget-object v3, v6, v14

    :goto_1c
    if-eqz v4, :cond_36

    goto :goto_1d

    :cond_36
    const/16 v18, 0x3

    aget-object v4, v6, v18

    :goto_1d
    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_26

    :goto_1e
    if-eqz v2, :cond_37

    goto :goto_1f

    :cond_37
    const/16 v19, 0x1

    aget-object v2, v6, v19

    :goto_1f
    if-eqz v4, :cond_38

    goto :goto_20

    :cond_38
    aget-object v4, v6, v18

    :goto_20
    aget-object v1, v6, v14

    invoke-virtual {v7, v9, v2, v1, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_26

    :cond_39
    :goto_21
    invoke-virtual {v7}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v6, :cond_3a

    goto :goto_22

    :cond_3a
    const/16 v25, 0x0

    aget-object v6, v1, v25

    :goto_22
    if-eqz v2, :cond_3b

    goto :goto_23

    :cond_3b
    const/16 v19, 0x1

    aget-object v2, v1, v19

    :goto_23
    if-eqz v9, :cond_3c

    goto :goto_24

    :cond_3c
    aget-object v9, v1, v14

    :goto_24
    if-eqz v4, :cond_3d

    goto :goto_25

    :cond_3d
    const/16 v18, 0x3

    aget-object v4, v1, v18

    :goto_25
    invoke-virtual {v7, v6, v2, v9, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_3e
    :goto_26
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_3f

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_3f

    invoke-static {v8, v2}, Lqc5;->b0(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_3f

    goto :goto_27

    :cond_3f
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    :goto_27
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    :cond_40
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-virtual {v0, v1, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lfm1;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_41
    const/16 v1, 0xf

    invoke-virtual {v0, v1, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v3, 0x13

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_43

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    if-eqz v4, :cond_42

    iget v6, v4, Landroid/util/TypedValue;->type:I

    const/4 v15, 0x5

    if-ne v6, v15, :cond_42

    iget v3, v4, Landroid/util/TypedValue;->data:I

    and-int/lit8 v4, v3, 0xf

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    goto :goto_29

    :cond_42
    invoke-virtual {v0, v3, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    int-to-float v3, v3

    :goto_28
    move v4, v12

    goto :goto_29

    :cond_43
    move v3, v5

    goto :goto_28

    :goto_29
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v1, v12, :cond_45

    if-ltz v1, :cond_44

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    goto :goto_2a

    :cond_44
    invoke-static {}, Ln85;->b()V

    return-void

    :cond_45
    :goto_2a
    if-eq v2, v12, :cond_48

    if-ltz v2, :cond_47

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    invoke-virtual {v7}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v1

    if-eqz v1, :cond_46

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_2b

    :cond_46
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    :goto_2b
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v2, v1, :cond_48

    sub-int/2addr v2, v0

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual {v7, v0, v1, v6, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_2c

    :cond_47
    invoke-static {}, Ln85;->b()V

    return-void

    :cond_48
    :goto_2c
    cmpl-float v0, v3, v5

    if-eqz v0, :cond_4b

    if-ne v4, v12, :cond_49

    float-to-int v0, v3

    invoke-static {v7, v0}, Lzk6;->w(Landroid/widget/TextView;I)V

    return-void

    :cond_49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_4a

    invoke-static {v7, v4, v3}, Ly3;->e(Landroid/widget/TextView;IF)V

    return-void

    :cond_4a
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v4, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v7, v0}, Lzk6;->w(Landroid/widget/TextView;I)V

    :cond_4b
    return-void
.end method

.method public final g(Landroid/content/Context;I)V
    .locals 5

    new-instance v0, Lfk;

    sget-object v1, Ll85;->v:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lfk;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/16 v1, 0xe

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/4 v3, 0x0

    iget-object v4, p0, Lsj;->a:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_0
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    invoke-virtual {p0, p1, v0}, Lsj;->j(Landroid/content/Context;Lfk;)V

    const/16 p1, 0xd

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {v4, p1}, Lqj;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    :cond_2
    invoke-virtual {v0}, Lfk;->D()V

    iget-object p1, p0, Lsj;->l:Landroid/graphics/Typeface;

    if-eqz p1, :cond_3

    iget p0, p0, Lsj;->j:I

    invoke-virtual {v4, p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    return-void
.end method

.method public final h(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lsj;->h:Ltp6;

    if-nez v0, :cond_0

    new-instance v0, Ltp6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsj;->h:Ltp6;

    :cond_0
    iget-object v0, p0, Lsj;->h:Ltp6;

    iput-object p1, v0, Ltp6;->a:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Ltp6;->d:Z

    iput-object v0, p0, Lsj;->b:Ltp6;

    iput-object v0, p0, Lsj;->c:Ltp6;

    iput-object v0, p0, Lsj;->d:Ltp6;

    iput-object v0, p0, Lsj;->e:Ltp6;

    iput-object v0, p0, Lsj;->f:Ltp6;

    iput-object v0, p0, Lsj;->g:Ltp6;

    return-void
.end method

.method public final i(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lsj;->h:Ltp6;

    if-nez v0, :cond_0

    new-instance v0, Ltp6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsj;->h:Ltp6;

    :cond_0
    iget-object v0, p0, Lsj;->h:Ltp6;

    iput-object p1, v0, Ltp6;->b:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Ltp6;->c:Z

    iput-object v0, p0, Lsj;->b:Ltp6;

    iput-object v0, p0, Lsj;->c:Ltp6;

    iput-object v0, p0, Lsj;->d:Ltp6;

    iput-object v0, p0, Lsj;->e:Ltp6;

    iput-object v0, p0, Lsj;->f:Ltp6;

    iput-object v0, p0, Lsj;->g:Ltp6;

    return-void
.end method

.method public final j(Landroid/content/Context;Lfk;)V
    .locals 9

    iget v0, p0, Lsj;->j:I

    iget-object v1, p2, Lfk;->f:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/TypedArray;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lsj;->j:I

    const/16 v0, 0xb

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lsj;->k:I

    if-eq v0, v3, :cond_0

    iget v0, p0, Lsj;->j:I

    and-int/2addr v0, v2

    iput v0, p0, Lsj;->j:I

    :cond_0
    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    const/4 v5, 0x1

    const/16 v6, 0xc

    const/4 v7, 0x0

    if-nez v4, :cond_5

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_e

    iput-boolean v7, p0, Lsj;->m:Z

    invoke-virtual {v1, v5, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    if-eq p1, v5, :cond_4

    if-eq p1, v2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto/16 :goto_5

    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object p1, p0, Lsj;->l:Landroid/graphics/Typeface;

    return-void

    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Lsj;->l:Landroid/graphics/Typeface;

    return-void

    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Lsj;->l:Landroid/graphics/Typeface;

    return-void

    :cond_5
    :goto_0
    const/4 v4, 0x0

    iput-object v4, p0, Lsj;->l:Landroid/graphics/Typeface;

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_6

    move v0, v6

    :cond_6
    iget v4, p0, Lsj;->k:I

    iget v6, p0, Lsj;->j:I

    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-nez p1, :cond_b

    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v8, p0, Lsj;->a:Landroid/widget/TextView;

    invoke-direct {p1, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v8, Loj;

    invoke-direct {v8, v7}, Loj;-><init>(I)V

    iput-object p0, v8, Loj;->v:Ljava/lang/Object;

    iput v4, v8, Loj;->f:I

    iput v6, v8, Loj;->i:I

    iput-object p1, v8, Loj;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :try_start_0
    iget p1, p0, Lsj;->j:I

    invoke-virtual {p2, v0, p1, v8}, Lfk;->w(IILoj;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_9

    iget p2, p0, Lsj;->k:I

    if-eq p2, v3, :cond_8

    invoke-static {p1, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Lsj;->k:I

    iget v4, p0, Lsj;->j:I

    and-int/2addr v4, v2

    if-eqz v4, :cond_7

    move v4, v5

    goto :goto_1

    :cond_7
    move v4, v7

    :goto_1
    invoke-static {p1, p2, v4}, Lrj;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lsj;->l:Landroid/graphics/Typeface;

    goto :goto_2

    :cond_8
    iput-object p1, p0, Lsj;->l:Landroid/graphics/Typeface;

    :cond_9
    :goto_2
    iget-object p1, p0, Lsj;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_a

    move p1, v5

    goto :goto_3

    :cond_a
    move p1, v7

    :goto_3
    iput-boolean p1, p0, Lsj;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    iget-object p1, p0, Lsj;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_e

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    iget p2, p0, Lsj;->k:I

    if-eq p2, v3, :cond_d

    invoke-static {p1, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Lsj;->k:I

    iget v0, p0, Lsj;->j:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_c

    goto :goto_4

    :cond_c
    move v5, v7

    :goto_4
    invoke-static {p1, p2, v5}, Lrj;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lsj;->l:Landroid/graphics/Typeface;

    goto :goto_5

    :cond_d
    iget p2, p0, Lsj;->j:I

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lsj;->l:Landroid/graphics/Typeface;

    :cond_e
    :goto_5
    return-void
.end method
