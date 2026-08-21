.class public final Lus4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lht4;

.field public b:Lsd4;

.field public c:Ltd4;

.field public d:Lqd4;

.field public e:Lsd4;

.field public f:F

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:I

.field public n:Lbk3;

.field public o:Lp80;


# virtual methods
.method public final a(Lp80;IZ)I
    .locals 3

    iget-object v0, p0, Lus4;->b:Lsd4;

    iget-object v1, p0, Lus4;->e:Lsd4;

    invoke-virtual {v1, p2}, Lyx2;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p2}, Lyx2;->b(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lhb0;

    iget p0, p0, Lhb0;->b:I

    return p0

    :cond_0
    invoke-virtual {v0, p2}, Lyx2;->a(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz p3, :cond_2

    invoke-virtual {v0, p2}, Lyx2;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p1

    :goto_0
    if-ge v2, p1, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lak3;

    invoke-interface {p2}, Lak3;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lfb0;

    invoke-direct {v1, v2}, Lfb0;-><init>(I)V

    iput-object p0, v1, Lfb0;->f:Lus4;

    iput-object p1, v1, Lfb0;->i:Lp80;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2, v1}, Lp80;->A(ILta2;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p2, p0}, Lsd4;->i(ILjava/lang/Object;)V

    if-eqz p3, :cond_2

    invoke-virtual {v0, p2}, Lyx2;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p1

    :goto_1
    if-ge v2, p1, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lak3;

    invoke-interface {p2}, Lak3;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Lus4;->h:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    iget p0, p0, Lus4;->i:I

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lp80;II)V
    .locals 3

    iget-object v0, p0, Lus4;->e:Lsd4;

    invoke-virtual {v0, p2}, Lyx2;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhb0;

    sget-object v2, Lhb0;->c:Ljm6;

    if-eqz v1, :cond_0

    iput p3, v1, Lhb0;->b:I

    iput-object v2, v1, Lhb0;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v1, Lhb0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lhb0;->a:Ljava/lang/Object;

    iput p3, v1, Lhb0;->b:I

    :goto_0
    invoke-virtual {v0, p2, v1}, Lsd4;->i(ILjava/lang/Object;)V

    iget v0, p0, Lus4;->i:I

    if-le p2, v0, :cond_1

    iput p2, p0, Lus4;->i:I

    iget p2, p0, Lus4;->k:I

    sub-int/2addr p2, p3

    iput p2, p0, Lus4;->k:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lus4;->h:I

    if-ge p2, v0, :cond_2

    iput p2, p0, Lus4;->h:I

    iget p2, p0, Lus4;->j:I

    sub-int/2addr p2, p3

    iput p2, p0, Lus4;->j:I

    :cond_2
    :goto_1
    iget p2, p0, Lus4;->f:F

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    const/4 p3, 0x0

    cmpg-float p2, p2, p3

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-gtz p2, :cond_3

    iget p2, p0, Lus4;->k:I

    if-lez p2, :cond_4

    iget p2, p0, Lus4;->i:I

    add-int/2addr p2, v0

    goto :goto_2

    :cond_3
    iget p2, p0, Lus4;->f:F

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    cmpl-float p2, p2, p3

    if-lez p2, :cond_4

    iget p2, p0, Lus4;->j:I

    if-lez p2, :cond_4

    iget p2, p0, Lus4;->h:I

    sub-int/2addr p2, v0

    goto :goto_2

    :cond_4
    move p2, v1

    :goto_2
    if-lez p2, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq p2, v1, :cond_5

    iget p3, p0, Lus4;->m:I

    if-ge p2, p3, :cond_5

    iget-object p3, p0, Lus4;->b:Lsd4;

    new-instance v1, Lfb0;

    invoke-direct {v1, v0}, Lfb0;-><init>(I)V

    iput-object p0, v1, Lfb0;->f:Lus4;

    iput-object p1, v1, Lfb0;->i:Lp80;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2, v1}, Lp80;->A(ILta2;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Lsd4;->i(ILjava/lang/Object;)V

    :cond_5
    invoke-virtual {p0}, Lus4;->h()V

    return-void
.end method

.method public final d(Lp80;IIIIIFZ)V
    .locals 5

    invoke-static {p7}, Ljava/lang/Math;->signum(F)F

    move-result v0

    iget v1, p0, Lus4;->f:F

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz p8, :cond_6

    if-eqz v0, :cond_3

    iget-boolean p2, p0, Lus4;->l:Z

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    iget p2, p0, Lus4;->k:I

    invoke-static {p7}, Ljava/lang/Math;->abs(F)F

    move-result p6

    invoke-static {p6}, Les0;->V(F)I

    move-result p6

    add-int/2addr p6, p2

    sub-int/2addr p4, p5

    if-le p6, p4, :cond_2

    move p6, p4

    :cond_2
    iput p6, p0, Lus4;->k:I

    goto :goto_2

    :cond_3
    :goto_1
    sub-int/2addr p4, p5

    iput p4, p0, Lus4;->k:I

    iput p3, p0, Lus4;->i:I

    :goto_2
    iget p2, p0, Lus4;->k:I

    if-lez p2, :cond_c

    iget p2, p0, Lus4;->i:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq p2, v4, :cond_c

    iget p2, p0, Lus4;->i:I

    iget p4, p0, Lus4;->m:I

    sub-int/2addr p4, v2

    if-ge p2, p4, :cond_c

    cmpg-float p4, p7, v3

    if-nez p4, :cond_4

    move p4, v1

    goto :goto_3

    :cond_4
    move p4, v2

    :goto_3
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p6, p3, 0x1

    if-ne p2, p6, :cond_5

    if-eqz p4, :cond_5

    invoke-static {p7}, Ljava/lang/Math;->abs(F)F

    move-result p2

    int-to-float p4, p5

    cmpl-float p2, p2, p4

    if-ltz p2, :cond_5

    move p2, v2

    goto :goto_4

    :cond_5
    move p2, v1

    :goto_4
    iget p4, p0, Lus4;->i:I

    add-int/2addr p4, v2

    invoke-virtual {p0, p1, p4, p2}, Lus4;->a(Lp80;IZ)I

    move-result p2

    if-eq p2, v4, :cond_c

    iget p4, p0, Lus4;->i:I

    add-int/2addr p4, v2

    iput p4, p0, Lus4;->i:I

    iget p4, p0, Lus4;->k:I

    sub-int/2addr p4, p2

    iput p4, p0, Lus4;->k:I

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_9

    iget-boolean p3, p0, Lus4;->l:Z

    if-eqz p3, :cond_7

    goto :goto_5

    :cond_7
    iget p3, p0, Lus4;->j:I

    invoke-static {p7}, Ljava/lang/Math;->abs(F)F

    move-result p5

    invoke-static {p5}, Les0;->V(F)I

    move-result p5

    add-int/2addr p5, p3

    sub-int/2addr p4, p6

    if-le p5, p4, :cond_8

    move p5, p4

    :cond_8
    iput p5, p0, Lus4;->j:I

    goto :goto_6

    :cond_9
    :goto_5
    sub-int/2addr p4, p6

    iput p4, p0, Lus4;->j:I

    iput p2, p0, Lus4;->h:I

    :goto_6
    iget p3, p0, Lus4;->j:I

    if-lez p3, :cond_c

    iget p3, p0, Lus4;->h:I

    if-lez p3, :cond_c

    cmpg-float p4, p7, v3

    if-nez p4, :cond_a

    move p4, v1

    goto :goto_7

    :cond_a
    move p4, v2

    :goto_7
    add-int/lit8 p3, p3, -0x1

    add-int/lit8 p5, p2, -0x1

    if-ne p3, p5, :cond_b

    if-eqz p4, :cond_b

    invoke-static {p7}, Ljava/lang/Math;->abs(F)F

    move-result p3

    int-to-float p4, p6

    cmpl-float p3, p3, p4

    if-ltz p3, :cond_b

    move p3, v2

    goto :goto_8

    :cond_b
    move p3, v1

    :goto_8
    iget p4, p0, Lus4;->h:I

    sub-int/2addr p4, v2

    invoke-virtual {p0, p1, p4, p3}, Lus4;->a(Lp80;IZ)I

    move-result p3

    if-eq p3, v4, :cond_c

    iget p4, p0, Lus4;->h:I

    add-int/2addr p4, v4

    iput p4, p0, Lus4;->h:I

    iget p4, p0, Lus4;->j:I

    sub-int/2addr p4, p3

    iput p4, p0, Lus4;->j:I

    goto :goto_6

    :cond_c
    return-void
.end method

.method public final e(FLat4;)V
    .locals 11

    iget-object v1, p0, Lus4;->o:Lp80;

    iput-object p2, v1, Lp80;->i:Ljava/lang/Object;

    iget-object p2, p0, Lus4;->n:Lbk3;

    iput-object p2, v1, Lp80;->n:Ljava/lang/Object;

    neg-float v7, p1

    iget-object p1, p0, Lus4;->a:Lht4;

    invoke-virtual {p0}, Lus4;->h()V

    invoke-virtual {v1}, Lp80;->p()Z

    move-result p2

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {v1}, Lp80;->s()Lat4;

    move-result-object p2

    invoke-static {p2}, Luy1;->N(Lat4;)I

    invoke-virtual {v1}, Lp80;->s()Lat4;

    move-result-object p2

    iget-object p2, p2, Lat4;->t:Lud1;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-virtual {v1}, Lp80;->w()I

    move-result p2

    iput p2, p0, Lus4;->m:I

    invoke-virtual {v1}, Lp80;->o()I

    move-result p2

    invoke-virtual {v1}, Lp80;->r()I

    move-result v4

    invoke-virtual {v1}, Lp80;->w()I

    move-result v5

    invoke-virtual {v1}, Lp80;->u()I

    move-result v6

    invoke-virtual {v1}, Lp80;->t()I

    move-result v8

    iget-object v9, p0, Lus4;->e:Lsd4;

    cmpg-float v10, v7, v0

    if-gtz v10, :cond_2

    rsub-int/lit8 v4, v6, 0x0

    iput v4, p0, Lus4;->j:I

    iput p2, p0, Lus4;->h:I

    :goto_0
    iget p2, p0, Lus4;->j:I

    if-lez p2, :cond_1

    iget p2, p0, Lus4;->h:I

    if-lez p2, :cond_1

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v9, p2}, Lyx2;->a(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget p2, p0, Lus4;->h:I

    sub-int/2addr p2, v2

    invoke-virtual {v9, p2}, Lyx2;->b(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lhb0;

    iget p2, p2, Lhb0;->b:I

    iget v4, p0, Lus4;->h:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lus4;->h:I

    iget v4, p0, Lus4;->j:I

    sub-int/2addr v4, p2

    iput v4, p0, Lus4;->j:I

    goto :goto_0

    :cond_1
    iget p2, p0, Lus4;->h:I

    sub-int/2addr p2, v2

    invoke-virtual {p0, v3, p2}, Lus4;->f(II)V

    goto :goto_2

    :cond_2
    rsub-int/lit8 p2, v8, 0x0

    iput p2, p0, Lus4;->k:I

    iput v4, p0, Lus4;->i:I

    :goto_1
    iget p2, p0, Lus4;->k:I

    if-lez p2, :cond_3

    iget p2, p0, Lus4;->i:I

    add-int/lit8 v4, v5, -0x1

    if-ge p2, v4, :cond_3

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v9, p2}, Lyx2;->a(I)Z

    move-result p2

    if-eqz p2, :cond_3

    iget p2, p0, Lus4;->i:I

    add-int/2addr p2, v2

    invoke-virtual {v9, p2}, Lyx2;->b(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lhb0;

    iget p2, p2, Lhb0;->b:I

    iget v4, p0, Lus4;->i:I

    add-int/2addr v4, v2

    iput v4, p0, Lus4;->i:I

    iget v4, p0, Lus4;->k:I

    sub-int/2addr v4, p2

    iput v4, p0, Lus4;->k:I

    goto :goto_1

    :cond_3
    iget p2, p0, Lus4;->i:I

    add-int/2addr p2, v2

    sub-int/2addr v5, v2

    invoke-virtual {p0, p2, v5}, Lus4;->f(II)V

    :cond_4
    :goto_2
    invoke-virtual {v1}, Lp80;->p()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {v1}, Lp80;->s()Lat4;

    move-result-object p2

    invoke-static {p2}, Luy1;->N(Lat4;)I

    invoke-virtual {v1}, Lp80;->s()Lat4;

    move-result-object p2

    iget-object p2, p2, Lat4;->t:Lud1;

    if-eqz p2, :cond_5

    iget-object p1, p1, Lht4;->f:Ljava/lang/Object;

    check-cast p1, Lfb1;

    iget p1, p1, Landroidx/compose/foundation/pager/d;->o:I

    move v4, p1

    :goto_3
    move p1, v2

    goto :goto_4

    :cond_5
    move v4, v3

    goto :goto_3

    :goto_4
    invoke-virtual {v1}, Lp80;->o()I

    move-result v2

    move p2, v3

    invoke-virtual {v1}, Lp80;->r()I

    move-result v3

    invoke-virtual {v1}, Lp80;->u()I

    move-result v6

    invoke-virtual {v1}, Lp80;->t()I

    move-result v5

    cmpg-float v0, v7, v0

    if-gtz v0, :cond_6

    move v8, p1

    :goto_5
    move-object v0, p0

    goto :goto_6

    :cond_6
    move v8, p2

    goto :goto_5

    :goto_6
    invoke-virtual/range {v0 .. v8}, Lus4;->d(Lp80;IIIIIFZ)V

    goto :goto_7

    :cond_7
    move-object v0, p0

    :goto_7
    iput v7, v0, Lus4;->f:F

    invoke-virtual {v0}, Lus4;->h()V

    return-void
.end method

.method public final f(II)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lus4;->e:Lsd4;

    iget-object v4, v0, Lus4;->d:Lqd4;

    iget-object v5, v0, Lus4;->c:Ltd4;

    invoke-virtual {v5}, Ltd4;->b()V

    iget-object v0, v0, Lus4;->b:Lsd4;

    iget-object v6, v0, Lyx2;->b:[I

    iget-object v7, v0, Lyx2;->a:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    const-wide/16 v16, 0x80

    const/16 v9, 0x8

    if-ltz v8, :cond_3

    const/4 v10, 0x0

    const-wide/16 v18, 0xff

    :goto_0
    aget-wide v11, v7, v10

    const/16 v20, 0x7

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v13, v11

    shl-long v13, v13, v20

    and-long/2addr v13, v11

    and-long v13, v13, v21

    cmp-long v13, v13, v21

    if-eqz v13, :cond_2

    sub-int v13, v10, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_1

    and-long v23, v11, v18

    cmp-long v15, v23, v16

    if-gez v15, :cond_0

    shl-int/lit8 v15, v10, 0x3

    add-int/2addr v15, v14

    aget v15, v6, v15

    if-gt v1, v15, :cond_0

    if-gt v15, v2, :cond_0

    invoke-virtual {v5, v15}, Ltd4;->a(I)Z

    :cond_0
    shr-long/2addr v11, v9

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_1
    if-ne v13, v9, :cond_4

    :cond_2
    if-eq v10, v8, :cond_4

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    const-wide/16 v18, 0xff

    const/16 v20, 0x7

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    :cond_4
    iget-object v6, v4, Lqd4;->b:[I

    iget-object v7, v4, Lqd4;->a:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_8

    const/4 v10, 0x0

    :goto_2
    aget-wide v11, v7, v10

    not-long v13, v11

    shl-long v13, v13, v20

    and-long/2addr v13, v11

    and-long v13, v13, v21

    cmp-long v13, v13, v21

    if-eqz v13, :cond_7

    sub-int v13, v10, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v13, :cond_6

    and-long v23, v11, v18

    cmp-long v15, v23, v16

    if-gez v15, :cond_5

    shl-int/lit8 v15, v10, 0x3

    add-int/2addr v15, v14

    aget v15, v6, v15

    if-gt v1, v15, :cond_5

    if-gt v15, v2, :cond_5

    invoke-virtual {v5, v15}, Ltd4;->a(I)Z

    :cond_5
    shr-long/2addr v11, v9

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_6
    if-ne v13, v9, :cond_8

    :cond_7
    if-eq v10, v8, :cond_8

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_8
    iget-object v6, v3, Lyx2;->b:[I

    iget-object v7, v3, Lyx2;->a:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_c

    const/4 v10, 0x0

    :goto_4
    aget-wide v11, v7, v10

    not-long v13, v11

    shl-long v13, v13, v20

    and-long/2addr v13, v11

    and-long v13, v13, v21

    cmp-long v13, v13, v21

    if-eqz v13, :cond_b

    sub-int v13, v10, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v13, :cond_a

    and-long v23, v11, v18

    cmp-long v15, v23, v16

    if-gez v15, :cond_9

    shl-int/lit8 v15, v10, 0x3

    add-int/2addr v15, v14

    aget v15, v6, v15

    if-gt v1, v15, :cond_9

    if-gt v15, v2, :cond_9

    invoke-virtual {v5, v15}, Ltd4;->a(I)Z

    :cond_9
    shr-long/2addr v11, v9

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_a
    if-ne v13, v9, :cond_c

    :cond_b
    if-eq v10, v8, :cond_c

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_c
    iget-object v1, v5, Ltd4;->b:[I

    iget-object v2, v5, Ltd4;->a:[J

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_12

    const/4 v6, 0x0

    :goto_6
    aget-wide v7, v2, v6

    not-long v10, v7

    shl-long v10, v10, v20

    and-long/2addr v10, v7

    and-long v10, v10, v21

    cmp-long v10, v10, v21

    if-eqz v10, :cond_11

    sub-int v10, v6, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v10, :cond_10

    and-long v12, v7, v18

    cmp-long v12, v12, v16

    if-gez v12, :cond_f

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget v12, v1, v12

    invoke-virtual {v0, v12}, Lsd4;->g(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    if-eqz v13, :cond_d

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_8
    if-ge v15, v14, :cond_d

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lak3;

    invoke-interface/range {v23 .. v23}, Lak3;->cancel()V

    add-int/lit8 v15, v15, 0x1

    goto :goto_8

    :cond_d
    invoke-virtual {v4, v12}, Lqd4;->c(I)I

    move-result v13

    if-ltz v13, :cond_e

    iget v14, v4, Lqd4;->e:I

    add-int/lit8 v14, v14, -0x1

    iput v14, v4, Lqd4;->e:I

    iget-object v14, v4, Lqd4;->a:[J

    iget v15, v4, Lqd4;->d:I

    shr-int/lit8 v23, v13, 0x3

    and-int/lit8 v24, v13, 0x7

    shl-int/lit8 v24, v24, 0x3

    aget-wide v25, v14, v23

    move/from16 v27, v9

    move/from16 p1, v10

    shl-long v9, v18, v24

    not-long v9, v9

    and-long v9, v25, v9

    const-wide/16 v25, 0xfe

    shl-long v24, v25, v24

    or-long v9, v9, v24

    aput-wide v9, v14, v23

    add-int/lit8 v13, v13, -0x7

    and-int/2addr v13, v15

    and-int/lit8 v15, v15, 0x7

    add-int/2addr v13, v15

    shr-int/lit8 v13, v13, 0x3

    aput-wide v9, v14, v13

    goto :goto_9

    :cond_e
    move/from16 v27, v9

    move/from16 p1, v10

    :goto_9
    invoke-virtual {v3, v12}, Lsd4;->g(I)Ljava/lang/Object;

    goto :goto_a

    :cond_f
    move/from16 v27, v9

    move/from16 p1, v10

    :goto_a
    shr-long v7, v7, v27

    add-int/lit8 v11, v11, 0x1

    move/from16 v10, p1

    move/from16 v9, v27

    goto :goto_7

    :cond_10
    move v7, v9

    move v9, v10

    if-ne v9, v7, :cond_12

    goto :goto_b

    :cond_11
    move v7, v9

    :goto_b
    if-eq v6, v5, :cond_12

    add-int/lit8 v6, v6, 0x1

    move v9, v7

    goto/16 :goto_6

    :cond_12
    return-void
.end method

.method public final g()V
    .locals 14

    const v0, 0x7fffffff

    iput v0, p0, Lus4;->h:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lus4;->i:I

    const/4 v0, 0x0

    iput v0, p0, Lus4;->j:I

    iput v0, p0, Lus4;->k:I

    iput-boolean v0, p0, Lus4;->l:Z

    iget-object v1, p0, Lus4;->d:Lqd4;

    invoke-virtual {v1}, Lqd4;->a()V

    iget-object v1, p0, Lus4;->e:Lsd4;

    invoke-virtual {v1}, Lsd4;->c()V

    iget-object p0, p0, Lus4;->b:Lsd4;

    iget-object v1, p0, Lyx2;->a:[J

    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_4

    move v3, v0

    :goto_0
    aget-wide v4, v1, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_3

    sub-int v6, v3, v2

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v0

    :goto_1
    if-ge v8, v6, :cond_2

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_1

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    iget-object v10, p0, Lyx2;->b:[I

    aget v10, v10, v9

    iget-object v10, p0, Lyx2;->c:[Ljava/lang/Object;

    aget-object v10, v10, v9

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v11

    move v12, v0

    :goto_2
    if-ge v12, v11, :cond_0

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lak3;

    invoke-interface {v13}, Lak3;->cancel()V

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_0
    invoke-virtual {p0, v9}, Lsd4;->h(I)Ljava/lang/Object;

    :cond_1
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    if-ne v6, v7, :cond_4

    :cond_3
    if-eq v3, v2, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final h()V
    .locals 3

    iget v0, p0, Lus4;->j:I

    int-to-long v0, v0

    const-string v2, "prefetchWindowStartExtraSpace"

    invoke-static {v2, v0, v1}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    iget v0, p0, Lus4;->k:I

    int-to-long v0, v0

    const-string v2, "prefetchWindowEndExtraSpace"

    invoke-static {v2, v0, v1}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    iget v0, p0, Lus4;->h:I

    int-to-long v0, v0

    const-string v2, "prefetchWindowStartIndex"

    invoke-static {v2, v0, v1}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    iget p0, p0, Lus4;->i:I

    int-to-long v0, p0

    const-string p0, "prefetchWindowEndIndex"

    invoke-static {p0, v0, v1}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    return-void
.end method
