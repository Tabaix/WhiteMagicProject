.class public abstract Landroidx/compose/ui/graphics/vector/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/graphics/vector/a;Lq27;)V
    .locals 8

    iget-object p1, p1, Lq27;->A:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls27;

    instance-of v4, v3, Lu27;

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    new-instance v4, Lwu4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v4, Lwu4;->c:F

    sget-object v7, Lr27;->a:Lkotlin/collections/EmptyList;

    iput-object v7, v4, Lwu4;->d:Ljava/util/List;

    iput v6, v4, Lwu4;->e:F

    iput v1, v4, Lwu4;->h:I

    iput v1, v4, Lwu4;->i:I

    const/high16 v7, 0x40800000    # 4.0f

    iput v7, v4, Lwu4;->j:F

    iput v6, v4, Lwu4;->l:F

    iput-boolean v5, v4, Lwu4;->n:Z

    iput-boolean v5, v4, Lwu4;->o:Z

    invoke-static {}, Lgc;->a()Lcc;

    move-result-object v6

    iput-object v6, v4, Lwu4;->r:Lcc;

    iput-object v6, v4, Lwu4;->s:Lcc;

    sget-object v6, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v7, Landroidx/compose/ui/graphics/vector/PathComponent$pathMeasure$2;->INSTANCE:Landroidx/compose/ui/graphics/vector/PathComponent$pathMeasure$2;

    invoke-static {v6, v7}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lda2;)Lsg3;

    move-result-object v6

    iput-object v6, v4, Lwu4;->u:Lsg3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    check-cast v3, Lu27;

    iget-object v6, v3, Lu27;->f:Ljava/util/List;

    iput-object v6, v4, Lwu4;->d:Ljava/util/List;

    iput-boolean v5, v4, Lwu4;->n:Z

    invoke-virtual {v4}, Ll17;->c()V

    iget v6, v3, Lu27;->i:I

    iget-object v7, v4, Lwu4;->s:Lcc;

    invoke-virtual {v7, v6}, Lcc;->l(I)V

    invoke-virtual {v4}, Ll17;->c()V

    invoke-virtual {v4}, Ll17;->c()V

    iget-object v6, v3, Lu27;->n:La80;

    iput-object v6, v4, Lwu4;->b:La80;

    invoke-virtual {v4}, Ll17;->c()V

    iget v6, v3, Lu27;->v:F

    iput v6, v4, Lwu4;->c:F

    invoke-virtual {v4}, Ll17;->c()V

    iget-object v6, v3, Lu27;->w:La80;

    iput-object v6, v4, Lwu4;->g:La80;

    invoke-virtual {v4}, Ll17;->c()V

    iget v6, v3, Lu27;->x:F

    iput v6, v4, Lwu4;->e:F

    invoke-virtual {v4}, Ll17;->c()V

    iget v6, v3, Lu27;->y:F

    iput v6, v4, Lwu4;->f:F

    iput-boolean v5, v4, Lwu4;->o:Z

    invoke-virtual {v4}, Ll17;->c()V

    iget v6, v3, Lu27;->z:I

    iput v6, v4, Lwu4;->h:I

    iput-boolean v5, v4, Lwu4;->o:Z

    invoke-virtual {v4}, Ll17;->c()V

    iget v6, v3, Lu27;->A:I

    iput v6, v4, Lwu4;->i:I

    iput-boolean v5, v4, Lwu4;->o:Z

    invoke-virtual {v4}, Ll17;->c()V

    iget v6, v3, Lu27;->B:F

    iput v6, v4, Lwu4;->j:F

    iput-boolean v5, v4, Lwu4;->o:Z

    invoke-virtual {v4}, Ll17;->c()V

    iget v6, v3, Lu27;->C:F

    iput v6, v4, Lwu4;->k:F

    iput-boolean v5, v4, Lwu4;->p:Z

    invoke-virtual {v4}, Ll17;->c()V

    iget v6, v3, Lu27;->D:F

    iput v6, v4, Lwu4;->l:F

    iput-boolean v5, v4, Lwu4;->p:Z

    invoke-virtual {v4}, Ll17;->c()V

    iget v3, v3, Lu27;->E:F

    iput v3, v4, Lwu4;->m:F

    iput-boolean v5, v4, Lwu4;->p:Z

    invoke-virtual {v4}, Ll17;->c()V

    invoke-virtual {p0, v2, v4}, Landroidx/compose/ui/graphics/vector/a;->e(ILl17;)V

    goto :goto_1

    :cond_0
    instance-of v4, v3, Lq27;

    if-eqz v4, :cond_1

    new-instance v4, Landroidx/compose/ui/graphics/vector/a;

    invoke-direct {v4}, Landroidx/compose/ui/graphics/vector/a;-><init>()V

    check-cast v3, Lq27;

    iget-object v6, v3, Lq27;->c:Ljava/lang/String;

    iput-object v6, v4, Landroidx/compose/ui/graphics/vector/a;->k:Ljava/lang/String;

    invoke-virtual {v4}, Ll17;->c()V

    iget v6, v3, Lq27;->f:F

    iput v6, v4, Landroidx/compose/ui/graphics/vector/a;->l:F

    iput-boolean v5, v4, Landroidx/compose/ui/graphics/vector/a;->s:Z

    invoke-virtual {v4}, Ll17;->c()V

    iget v6, v3, Lq27;->v:F

    iput v6, v4, Landroidx/compose/ui/graphics/vector/a;->o:F

    iput-boolean v5, v4, Landroidx/compose/ui/graphics/vector/a;->s:Z

    invoke-virtual {v4}, Ll17;->c()V

    iget v6, v3, Lq27;->w:F

    iput v6, v4, Landroidx/compose/ui/graphics/vector/a;->p:F

    iput-boolean v5, v4, Landroidx/compose/ui/graphics/vector/a;->s:Z

    invoke-virtual {v4}, Ll17;->c()V

    iget v6, v3, Lq27;->x:F

    iput v6, v4, Landroidx/compose/ui/graphics/vector/a;->q:F

    iput-boolean v5, v4, Landroidx/compose/ui/graphics/vector/a;->s:Z

    invoke-virtual {v4}, Ll17;->c()V

    iget v6, v3, Lq27;->y:F

    iput v6, v4, Landroidx/compose/ui/graphics/vector/a;->r:F

    iput-boolean v5, v4, Landroidx/compose/ui/graphics/vector/a;->s:Z

    invoke-virtual {v4}, Ll17;->c()V

    iget v6, v3, Lq27;->i:F

    iput v6, v4, Landroidx/compose/ui/graphics/vector/a;->m:F

    iput-boolean v5, v4, Landroidx/compose/ui/graphics/vector/a;->s:Z

    invoke-virtual {v4}, Ll17;->c()V

    iget v6, v3, Lq27;->n:F

    iput v6, v4, Landroidx/compose/ui/graphics/vector/a;->n:F

    iput-boolean v5, v4, Landroidx/compose/ui/graphics/vector/a;->s:Z

    invoke-virtual {v4}, Ll17;->c()V

    iget-object v6, v3, Lq27;->z:Ljava/util/List;

    iput-object v6, v4, Landroidx/compose/ui/graphics/vector/a;->f:Ljava/util/List;

    iput-boolean v5, v4, Landroidx/compose/ui/graphics/vector/a;->g:Z

    invoke-virtual {v4}, Ll17;->c()V

    invoke-static {v4, v3}, Landroidx/compose/ui/graphics/vector/b;->a(Landroidx/compose/ui/graphics/vector/a;Lq27;)V

    invoke-virtual {p0, v2, v4}, Landroidx/compose/ui/graphics/vector/a;->e(ILl17;)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public static final b(Las2;Lmw0;)Lt27;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Landroidx/compose/ui/platform/n;->h:Ldb6;

    move-object/from16 v2, p1

    check-cast v2, Lvc2;

    invoke-virtual {v2, v1}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud1;

    iget v3, v0, Las2;->j:I

    int-to-float v3, v3

    invoke-interface {v1}, Lud1;->b()F

    move-result v4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v5, v3

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    const/16 v7, 0x20

    shl-long/2addr v5, v7

    const-wide v8, 0xffffffffL

    and-long/2addr v3, v8

    or-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lvc2;->e(J)Z

    move-result v3

    invoke-virtual {v2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_0

    sget-object v3, Lkw0;->a:Leb;

    if-ne v4, v3, :cond_4

    :cond_0
    new-instance v3, Landroidx/compose/ui/graphics/vector/a;

    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/a;-><init>()V

    iget-object v4, v0, Las2;->f:Lq27;

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/vector/b;->a(Landroidx/compose/ui/graphics/vector/a;Lq27;)V

    iget v4, v0, Las2;->b:F

    iget v5, v0, Las2;->c:F

    invoke-interface {v1, v4}, Lud1;->m0(F)F

    move-result v4

    invoke-interface {v1, v5}, Lud1;->m0(F)F

    move-result v1

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v10, v1

    shl-long/2addr v4, v7

    and-long/2addr v10, v8

    or-long/2addr v4, v10

    iget v1, v0, Las2;->d:F

    iget v6, v0, Las2;->e:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_1

    shr-long v10, v4, v7

    long-to-int v1, v10

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    :cond_1
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_2

    and-long v10, v4, v8

    long-to-int v6, v10

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v10, v1

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v12, v1

    shl-long v6, v10, v7

    and-long/2addr v8, v12

    or-long/2addr v6, v8

    new-instance v1, Lt27;

    invoke-direct {v1}, Landroidx/compose/ui/graphics/painter/a;-><init>()V

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Lq36;->a(J)Lq36;

    move-result-object v10

    invoke-static {v10}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v10

    iput-object v10, v1, Lt27;->c:Lau4;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v11

    iput-object v11, v1, Lt27;->f:Lau4;

    new-instance v12, Lc27;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v3, v12, Lc27;->b:Landroidx/compose/ui/graphics/vector/a;

    new-instance v13, Landroidx/compose/ui/graphics/vector/VectorComponent$1;

    invoke-direct {v13, v12}, Landroidx/compose/ui/graphics/vector/VectorComponent$1;-><init>(Lc27;)V

    iput-object v13, v3, Landroidx/compose/ui/graphics/vector/a;->i:Lfa2;

    const-string v3, ""

    iput-object v3, v12, Lc27;->c:Ljava/lang/String;

    const/4 v3, 0x1

    iput-boolean v3, v12, Lc27;->d:Z

    new-instance v3, Lsl1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v13, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iput-wide v8, v3, Lsl1;->c:J

    const/4 v13, 0x0

    iput v13, v3, Lsl1;->d:I

    new-instance v13, Lwg0;

    invoke-direct {v13}, Lwg0;-><init>()V

    iput-object v13, v3, Lsl1;->e:Lwg0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v12, Lc27;->e:Lsl1;

    sget-object v3, Landroidx/compose/ui/graphics/vector/VectorComponent$invalidateCallback$1;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComponent$invalidateCallback$1;

    iput-object v3, v12, Lc27;->f:Lda2;

    const/4 v3, 0x0

    invoke-static {v3}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v13

    iput-object v13, v12, Lc27;->g:Lau4;

    invoke-static {v8, v9}, Lq36;->a(J)Lq36;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v8

    iput-object v8, v12, Lc27;->i:Lau4;

    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v14, v12, Lc27;->j:J

    const/high16 v9, 0x3f800000    # 1.0f

    iput v9, v12, Lc27;->k:F

    iput v9, v12, Lc27;->l:F

    new-instance v14, Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;

    invoke-direct {v14, v12}, Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;-><init>(Lc27;)V

    iput-object v14, v12, Lc27;->m:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v14, Landroidx/compose/ui/graphics/vector/VectorPainter$vector$1$1;

    invoke-direct {v14, v1}, Landroidx/compose/ui/graphics/vector/VectorPainter$vector$1$1;-><init>(Lt27;)V

    iput-object v14, v12, Lc27;->f:Lda2;

    iput-object v12, v1, Lt27;->i:Lc27;

    sget-object v14, Lp8;->Z:Lp8;

    new-instance v15, Lau4;

    sget-object v3, Laz6;->a:Laz6;

    invoke-direct {v15, v3, v14}, Lau4;-><init>(Ljava/lang/Object;Lp8;)V

    iput-object v15, v1, Lt27;->n:Lau4;

    iput v9, v1, Lt27;->v:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v3, v0, Las2;->a:Ljava/lang/String;

    iget-wide v14, v0, Las2;->g:J

    iget v9, v0, Las2;->h:I

    const-wide/16 v16, 0x10

    cmp-long v16, v14, v16

    if-eqz v16, :cond_3

    move-wide/from16 v16, v4

    new-instance v4, Lmz;

    new-instance v5, Landroid/graphics/BlendModeColorFilter;

    move-wide/from16 v18, v6

    invoke-static {v14, v15}, Lql5;->l0(J)I

    move-result v6

    invoke-static {v9}, Lyh7;->G(I)Landroid/graphics/BlendMode;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Lks0;->a:Landroid/graphics/BlendModeColorFilter;

    iput-wide v14, v4, Lmz;->b:J

    iput v9, v4, Lmz;->c:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_0

    :cond_3
    move-wide/from16 v16, v4

    move-wide/from16 v18, v6

    const/4 v4, 0x0

    :goto_0
    iget-boolean v0, v0, Las2;->i:Z

    invoke-static/range {v16 .. v17}, Lq36;->a(J)Lq36;

    move-result-object v5

    invoke-virtual {v10, v5}, Lau4;->setValue(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v11, v0}, Lau4;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v13, v4}, Lau4;->setValue(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v19}, Lq36;->a(J)Lq36;

    move-result-object v0

    invoke-virtual {v8, v0}, Lau4;->setValue(Ljava/lang/Object;)V

    iput-object v3, v12, Lc27;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    move-object v4, v1

    :cond_4
    check-cast v4, Lt27;

    return-object v4
.end method
