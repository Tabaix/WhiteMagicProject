.class public final Ll56;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Li56;

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/HashMap;

.field public f:Lsd4;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Ljy2;

.field public q:Ljy2;

.field public r:Ljy2;

.field public s:Lsd4;

.field public t:I

.field public u:I

.field public v:I

.field public w:Z

.field public x:Lrd4;


# direct methods
.method public static i(IIII)I
    .locals 0

    if-le p0, p1, :cond_0

    sub-int/2addr p3, p2

    sub-int/2addr p3, p0

    add-int/lit8 p3, p3, 0x1

    neg-int p0, p3

    :cond_0
    return p0
.end method

.method public static z(Ll56;)V
    .locals 6

    iget v0, p0, Ll56;->v:I

    invoke-virtual {p0, v0}, Ll56;->r(I)I

    move-result v1

    iget-object v2, p0, Ll56;->b:[I

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x1

    aget v3, v2, v1

    const/high16 v4, 0x8000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const v5, -0x8000001

    and-int/2addr v3, v5

    or-int/2addr v3, v4

    aput v3, v2, v1

    const/high16 v1, 0x4000000

    and-int/2addr v1, v3

    if-eqz v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, v0, v2}, Ll56;->E(I[I)I

    move-result v0

    invoke-virtual {p0, v0}, Ll56;->T(I)V

    return-void
.end method


# virtual methods
.method public final A(Li56;I)V
    .locals 14

    move/from16 v2, p2

    iget v1, p0, Ll56;->n:I

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Check failed"

    invoke-static {v1}, Lrw0;->a(Ljava/lang/String;)V

    :goto_0
    const/4 v7, 0x0

    if-nez v2, :cond_1

    iget v1, p0, Ll56;->t:I

    if-nez v1, :cond_1

    iget-object v1, p0, Ll56;->a:Li56;

    iget v1, v1, Li56;->f:I

    if-nez v1, :cond_1

    iget-object v1, p1, Li56;->c:[I

    invoke-static {v2, v1}, Lk56;->a(I[I)I

    move-result v1

    iget v3, p1, Li56;->f:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Ll56;->b:[I

    iget-object v2, p0, Ll56;->c:[Ljava/lang/Object;

    iget-object v4, p0, Ll56;->d:Ljava/util/ArrayList;

    iget-object v5, p0, Ll56;->e:Ljava/util/HashMap;

    iget-object v6, p0, Ll56;->f:Lsd4;

    iget-object v8, p1, Li56;->c:[I

    iget-object v9, p1, Li56;->i:[Ljava/lang/Object;

    iget v10, p1, Li56;->n:I

    iget-object v11, p1, Li56;->A:Ljava/util/HashMap;

    iget-object v12, p1, Li56;->B:Lsd4;

    iput-object v8, p0, Ll56;->b:[I

    iput-object v9, p0, Ll56;->c:[Ljava/lang/Object;

    iget-object v13, p1, Li56;->z:Ljava/util/ArrayList;

    iput-object v13, p0, Ll56;->d:Ljava/util/ArrayList;

    iput v3, p0, Ll56;->g:I

    array-length v8, v8

    div-int/lit8 v8, v8, 0x5

    sub-int/2addr v8, v3

    iput v8, p0, Ll56;->h:I

    iput v10, p0, Ll56;->k:I

    array-length v8, v9

    sub-int/2addr v8, v10

    iput v8, p0, Ll56;->l:I

    iput v3, p0, Ll56;->m:I

    iput-object v11, p0, Ll56;->e:Ljava/util/HashMap;

    iput-object v12, p0, Ll56;->f:Lsd4;

    iput-object v1, p1, Li56;->c:[I

    iput v7, p1, Li56;->f:I

    iput-object v2, p1, Li56;->i:[Ljava/lang/Object;

    iput v7, p1, Li56;->n:I

    iput-object v4, p1, Li56;->z:Ljava/util/ArrayList;

    iput-object v5, p1, Li56;->A:Ljava/util/HashMap;

    iput-object v6, p1, Li56;->B:Lsd4;

    return-void

    :cond_1
    invoke-virtual {p1}, Li56;->e()Ll56;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v3, p0

    :try_start_0
    invoke-static/range {v1 .. v6}, Liy4;->x(Ll56;ILl56;ZZZ)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Ll56;->e(Z)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1, v7}, Ll56;->e(Z)V

    throw p0
.end method

.method public final B(I)V
    .locals 8

    iget v0, p0, Ll56;->h:I

    iget v1, p0, Ll56;->g:I

    if-eq v1, p1, :cond_a

    iget-object v2, p0, Ll56;->d:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, p0, Ll56;->h:I

    invoke-virtual {p0}, Ll56;->o()I

    move-result v3

    sub-int/2addr v3, v2

    iget-object v2, p0, Ll56;->d:Ljava/util/ArrayList;

    if-ge v1, p1, :cond_0

    invoke-static {v2, v1, v3}, Lk56;->b(Ljava/util/ArrayList;II)I

    move-result v2

    :goto_0
    iget-object v4, p0, Ll56;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    iget-object v4, p0, Ll56;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpc2;

    iget v5, v4, Lpc2;->a:I

    if-gez v5, :cond_1

    add-int/2addr v5, v3

    if-ge v5, p1, :cond_1

    iput v5, v4, Lpc2;->a:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2, p1, v3}, Lk56;->b(Ljava/util/ArrayList;II)I

    move-result v2

    :goto_1
    iget-object v4, p0, Ll56;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    iget-object v4, p0, Ll56;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpc2;

    iget v5, v4, Lpc2;->a:I

    if-ltz v5, :cond_1

    sub-int v5, v3, v5

    neg-int v5, v5

    iput v5, v4, Lpc2;->a:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    if-lez v0, :cond_3

    iget-object v2, p0, Ll56;->b:[I

    mul-int/lit8 v3, p1, 0x5

    mul-int/lit8 v4, v0, 0x5

    mul-int/lit8 v5, v1, 0x5

    if-ge p1, v1, :cond_2

    add-int/2addr v4, v3

    invoke-static {v4, v3, v5, v2, v2}, Lfm;->l0(III[I[I)V

    goto :goto_2

    :cond_2
    add-int v6, v5, v4

    add-int/2addr v3, v4

    invoke-static {v5, v6, v3, v2, v2}, Lfm;->l0(III[I[I)V

    :cond_3
    :goto_2
    if-ge p1, v1, :cond_4

    add-int v1, p1, v0

    :cond_4
    invoke-virtual {p0}, Ll56;->o()I

    move-result v2

    if-ge v1, v2, :cond_5

    goto :goto_3

    :cond_5
    const-string v3, "Check failed"

    invoke-static {v3}, Lrw0;->a(Ljava/lang/String;)V

    :cond_6
    :goto_3
    if-ge v1, v2, :cond_a

    iget-object v3, p0, Ll56;->b:[I

    mul-int/lit8 v4, v1, 0x5

    add-int/lit8 v4, v4, 0x2

    aget v3, v3, v4

    const/4 v5, -0x2

    if-le v3, v5, :cond_7

    move v6, v3

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Ll56;->p()I

    move-result v6

    add-int/2addr v6, v3

    sub-int/2addr v6, v5

    :goto_4
    if-ge v6, p1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Ll56;->p()I

    move-result v7

    sub-int/2addr v7, v6

    sub-int/2addr v7, v5

    neg-int v6, v7

    :goto_5
    if-eq v6, v3, :cond_9

    iget-object v3, p0, Ll56;->b:[I

    aput v6, v3, v4

    :cond_9
    add-int/lit8 v1, v1, 0x1

    if-ne v1, p1, :cond_6

    add-int/2addr v1, v0

    goto :goto_3

    :cond_a
    iput p1, p0, Ll56;->g:I

    return-void
.end method

.method public final C(II)V
    .locals 9

    iget v0, p0, Ll56;->l:I

    iget v1, p0, Ll56;->k:I

    iget v2, p0, Ll56;->m:I

    if-eq v1, p1, :cond_1

    iget-object v3, p0, Ll56;->c:[Ljava/lang/Object;

    if-ge p1, v1, :cond_0

    add-int v4, p1, v0

    sub-int/2addr v1, p1

    invoke-static {v3, p1, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    add-int v4, v1, v0

    add-int v5, p1, v0

    sub-int/2addr v5, v4

    invoke-static {v3, v4, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_0
    const/4 v1, 0x1

    add-int/2addr p2, v1

    invoke-virtual {p0}, Ll56;->p()I

    move-result v3

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-eq v2, p2, :cond_a

    iget-object v3, p0, Ll56;->c:[Ljava/lang/Object;

    array-length v3, v3

    sub-int/2addr v3, v0

    const/4 v0, 0x0

    if-ge p2, v2, :cond_5

    invoke-virtual {p0, p2}, Ll56;->r(I)I

    move-result v4

    invoke-virtual {p0, v2}, Ll56;->r(I)I

    move-result v2

    iget v5, p0, Ll56;->g:I

    :cond_2
    :goto_1
    if-ge v4, v2, :cond_9

    iget-object v6, p0, Ll56;->b:[I

    mul-int/lit8 v7, v4, 0x5

    add-int/lit8 v7, v7, 0x4

    aget v6, v6, v7

    if-ltz v6, :cond_3

    move v8, v1

    goto :goto_2

    :cond_3
    move v8, v0

    :goto_2
    if-nez v8, :cond_4

    const-string v8, "Unexpected anchor value, expected a positive anchor"

    invoke-static {v8}, Lrw0;->a(Ljava/lang/String;)V

    :cond_4
    iget-object v8, p0, Ll56;->b:[I

    sub-int v6, v3, v6

    add-int/2addr v6, v1

    neg-int v6, v6

    aput v6, v8, v7

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v5, :cond_2

    iget v6, p0, Ll56;->h:I

    add-int/2addr v4, v6

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v2}, Ll56;->r(I)I

    move-result v2

    invoke-virtual {p0, p2}, Ll56;->r(I)I

    move-result v4

    :cond_6
    :goto_3
    if-ge v2, v4, :cond_9

    iget-object v5, p0, Ll56;->b:[I

    mul-int/lit8 v6, v2, 0x5

    add-int/lit8 v6, v6, 0x4

    aget v5, v5, v6

    if-gez v5, :cond_7

    move v7, v1

    goto :goto_4

    :cond_7
    move v7, v0

    :goto_4
    if-nez v7, :cond_8

    const-string v7, "Unexpected anchor value, expected a negative anchor"

    invoke-static {v7}, Lrw0;->a(Ljava/lang/String;)V

    :cond_8
    iget-object v7, p0, Ll56;->b:[I

    add-int/2addr v5, v3

    add-int/2addr v5, v1

    aput v5, v7, v6

    add-int/lit8 v2, v2, 0x1

    iget v5, p0, Ll56;->g:I

    if-ne v2, v5, :cond_6

    iget v5, p0, Ll56;->h:I

    add-int/2addr v2, v5

    goto :goto_3

    :cond_9
    iput p2, p0, Ll56;->m:I

    :cond_a
    iput p1, p0, Ll56;->k:I

    return-void
.end method

.method public final D(I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Ll56;->r(I)I

    move-result p1

    iget-object v0, p0, Ll56;->b:[I

    mul-int/lit8 v1, p1, 0x5

    add-int/lit8 v1, v1, 0x1

    aget v1, v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-object v1, p0, Ll56;->c:[Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ll56;->g(I[I)I

    move-result p1

    invoke-virtual {p0, p1}, Ll56;->h(I)I

    move-result p0

    aget-object p0, v1, p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final E(I[I)I
    .locals 0

    invoke-virtual {p0, p1}, Ll56;->r(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x2

    aget p1, p2, p1

    const/4 p2, -0x2

    if-le p1, p2, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, Ll56;->p()I

    move-result p0

    add-int/2addr p0, p1

    sub-int/2addr p0, p2

    return p0
.end method

.method public final F(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ll56;->n:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    iget v0, p0, Ll56;->v:I

    invoke-virtual {p0, v1, v0}, Ll56;->x(II)V

    :cond_0
    iget-object v0, p0, Ll56;->c:[Ljava/lang/Object;

    iget v2, p0, Ll56;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ll56;->i:I

    invoke-virtual {p0, v2}, Ll56;->h(I)I

    move-result v2

    aget-object v0, v0, v2

    iget v2, p0, Ll56;->i:I

    iget v3, p0, Ll56;->j:I

    if-gt v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "Writing to an invalid slot"

    invoke-static {v2}, Lrw0;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v2, p0, Ll56;->c:[Ljava/lang/Object;

    iget v3, p0, Ll56;->i:I

    sub-int/2addr v3, v1

    invoke-virtual {p0, v3}, Ll56;->h(I)I

    move-result p0

    aput-object p1, v2, p0

    return-object v0
.end method

.method public final G()V
    .locals 9

    iget-object v0, p0, Ll56;->x:Lrd4;

    if-eqz v0, :cond_4

    :cond_0
    :goto_0
    iget v1, v0, Lvx2;->b:I

    if-eqz v1, :cond_4

    invoke-static {v0}, Lc05;->B(Lrd4;)I

    move-result v1

    invoke-virtual {p0, v1}, Ll56;->r(I)I

    move-result v2

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, v1}, Ll56;->u(I)I

    move-result v4

    add-int/2addr v4, v1

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ge v3, v4, :cond_2

    iget-object v7, p0, Ll56;->b:[I

    invoke-virtual {p0, v3}, Ll56;->r(I)I

    move-result v8

    mul-int/lit8 v8, v8, 0x5

    add-int/2addr v8, v6

    aget v7, v7, v8

    const/high16 v8, 0xc000000

    and-int/2addr v7, v8

    if-eqz v7, :cond_1

    move v3, v6

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v3}, Ll56;->u(I)I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_2
    iget-object v4, p0, Ll56;->b:[I

    mul-int/lit8 v2, v2, 0x5

    add-int/2addr v2, v6

    aget v7, v4, v2

    const/high16 v8, 0x4000000

    and-int/2addr v8, v7

    if-eqz v8, :cond_3

    move v5, v6

    :cond_3
    if-eq v5, v3, :cond_0

    const v5, -0x4000001

    and-int/2addr v5, v7

    shl-int/lit8 v3, v3, 0x1a

    or-int/2addr v3, v5

    aput v3, v4, v2

    invoke-virtual {p0, v1, v4}, Ll56;->E(I[I)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-static {v0, v1}, Lc05;->e(Lrd4;I)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final H()Z
    .locals 7

    iget v0, p0, Ll56;->n:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Cannot remove group while inserting"

    invoke-static {v0}, Lrw0;->a(Ljava/lang/String;)V

    :goto_0
    iget v0, p0, Ll56;->t:I

    iget v1, p0, Ll56;->i:I

    iget-object v2, p0, Ll56;->b:[I

    invoke-virtual {p0, v0}, Ll56;->r(I)I

    move-result v3

    invoke-virtual {p0, v3, v2}, Ll56;->g(I[I)I

    move-result v2

    invoke-virtual {p0}, Ll56;->L()I

    move-result v3

    iget v4, p0, Ll56;->v:I

    invoke-virtual {p0, v4}, Ll56;->O(I)Lxc2;

    iget-object v4, p0, Ll56;->x:Lrd4;

    if-eqz v4, :cond_2

    :goto_1
    iget v5, v4, Lvx2;->b:I

    if-eqz v5, :cond_2

    if-eqz v5, :cond_1

    iget-object v5, v4, Lvx2;->a:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    if-lt v5, v0, :cond_2

    invoke-static {v4}, Lc05;->B(Lrd4;)I

    goto :goto_1

    :cond_1
    const-string p0, "IntList is empty."

    invoke-static {p0}, Lf42;->j0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    iget v4, p0, Ll56;->t:I

    sub-int/2addr v4, v0

    invoke-virtual {p0, v0, v4}, Ll56;->I(II)Z

    move-result v4

    iget v5, p0, Ll56;->i:I

    sub-int/2addr v5, v2

    add-int/lit8 v6, v0, -0x1

    invoke-virtual {p0, v2, v5, v6}, Ll56;->J(III)V

    iput v0, p0, Ll56;->t:I

    iput v1, p0, Ll56;->i:I

    iget v0, p0, Ll56;->o:I

    sub-int/2addr v0, v3

    iput v0, p0, Ll56;->o:I

    return v4
.end method

.method public final I(II)Z
    .locals 9

    const/4 v0, 0x0

    if-lez p2, :cond_9

    iget-object v1, p0, Ll56;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ll56;->B(I)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_6

    iget-object v1, p0, Ll56;->e:Ljava/util/HashMap;

    iget v3, p0, Ll56;->h:I

    add-int v4, p1, p2

    invoke-virtual {p0}, Ll56;->o()I

    move-result v5

    sub-int/2addr v5, v3

    iget-object v3, p0, Ll56;->d:Ljava/util/ArrayList;

    invoke-static {v3, v4, v5}, Lk56;->b(Ljava/util/ArrayList;II)I

    move-result v3

    iget-object v5, p0, Ll56;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v3, v5, :cond_0

    add-int/lit8 v3, v3, -0x1

    :cond_0
    add-int/lit8 v5, v3, 0x1

    move v6, v0

    :goto_0
    if-ltz v3, :cond_4

    iget-object v7, p0, Ll56;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpc2;

    invoke-virtual {p0, v7}, Ll56;->c(Lpc2;)I

    move-result v8

    if-lt v8, p1, :cond_4

    if-ge v8, v4, :cond_3

    const/high16 v5, -0x80000000

    iput v5, v7, Lpc2;->a:I

    if-eqz v1, :cond_1

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxc2;

    :cond_1
    if-nez v6, :cond_2

    add-int/lit8 v6, v3, 0x1

    :cond_2
    move v5, v3

    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_4
    if-ge v5, v6, :cond_5

    move v0, v2

    :cond_5
    if-eqz v0, :cond_6

    iget-object v1, p0, Ll56;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v5, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_6
    iput p1, p0, Ll56;->g:I

    iget v1, p0, Ll56;->h:I

    add-int/2addr v1, p2

    iput v1, p0, Ll56;->h:I

    iget v1, p0, Ll56;->m:I

    if-le v1, p1, :cond_7

    sub-int/2addr v1, p2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Ll56;->m:I

    :cond_7
    iget p1, p0, Ll56;->u:I

    iget v1, p0, Ll56;->g:I

    if-lt p1, v1, :cond_8

    sub-int/2addr p1, p2

    iput p1, p0, Ll56;->u:I

    :cond_8
    iget p1, p0, Ll56;->v:I

    if-ltz p1, :cond_9

    iget-object p2, p0, Ll56;->b:[I

    invoke-virtual {p0, p1}, Ll56;->r(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    add-int/2addr v1, v2

    aget p2, p2, v1

    const/high16 v1, 0x4000000

    and-int/2addr p2, v1

    if-eqz p2, :cond_9

    invoke-virtual {p0, p1}, Ll56;->T(I)V

    :cond_9
    return v0
.end method

.method public final J(III)V
    .locals 2

    if-lez p2, :cond_0

    iget v0, p0, Ll56;->l:I

    add-int v1, p1, p2

    invoke-virtual {p0, v1, p3}, Ll56;->C(II)V

    iput p1, p0, Ll56;->k:I

    add-int/2addr v0, p2

    iput v0, p0, Ll56;->l:I

    iget-object p3, p0, Ll56;->c:[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0, p3}, Lfm;->t0(IILjava/lang/Object;[Ljava/lang/Object;)V

    iget p3, p0, Ll56;->j:I

    if-lt p3, p1, :cond_0

    sub-int/2addr p3, p2

    iput p3, p0, Ll56;->j:I

    :cond_0
    return-void
.end method

.method public final K(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Ll56;->r(I)I

    move-result v0

    iget-object v1, p0, Ll56;->b:[I

    invoke-virtual {p0, v0, v1}, Ll56;->N(I[I)I

    move-result v0

    iget-object v1, p0, Ll56;->b:[I

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, v2}, Ll56;->r(I)I

    move-result v2

    invoke-virtual {p0, v2, v1}, Ll56;->g(I[I)I

    move-result v1

    add-int v2, v0, p2

    if-lt v2, v0, :cond_0

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Write to an invalid slot index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " for group "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrw0;->a(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v2}, Ll56;->h(I)I

    move-result p1

    iget-object p0, p0, Ll56;->c:[Ljava/lang/Object;

    aget-object p2, p0, p1

    aput-object p3, p0, p1

    return-object p2
.end method

.method public final L()I
    .locals 3

    iget v0, p0, Ll56;->t:I

    invoke-virtual {p0, v0}, Ll56;->r(I)I

    move-result v0

    iget v1, p0, Ll56;->t:I

    iget-object v2, p0, Ll56;->b:[I

    invoke-static {v0, v2}, Lk56;->a(I[I)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, p0, Ll56;->t:I

    iget-object v1, p0, Ll56;->b:[I

    invoke-virtual {p0, v2}, Ll56;->r(I)I

    move-result v2

    invoke-virtual {p0, v2, v1}, Ll56;->g(I[I)I

    move-result v1

    iput v1, p0, Ll56;->i:I

    iget-object p0, p0, Ll56;->b:[I

    mul-int/lit8 v0, v0, 0x5

    const/4 v1, 0x1

    add-int/2addr v0, v1

    aget p0, p0, v0

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const v0, 0x3ffffff

    and-int/2addr p0, v0

    return p0
.end method

.method public final M()V
    .locals 2

    iget v0, p0, Ll56;->u:I

    iput v0, p0, Ll56;->t:I

    iget-object v1, p0, Ll56;->b:[I

    invoke-virtual {p0, v0}, Ll56;->r(I)I

    move-result v0

    invoke-virtual {p0, v0, v1}, Ll56;->g(I[I)I

    move-result v0

    iput v0, p0, Ll56;->i:I

    return-void
.end method

.method public final N(I[I)I
    .locals 1

    invoke-virtual {p0}, Ll56;->o()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Ll56;->c:[Ljava/lang/Object;

    array-length p1, p1

    iget p0, p0, Ll56;->l:I

    sub-int/2addr p1, p0

    return p1

    :cond_0
    invoke-static {p1, p2}, Lk56;->c(I[I)I

    move-result p1

    iget p2, p0, Ll56;->l:I

    iget-object p0, p0, Ll56;->c:[Ljava/lang/Object;

    array-length p0, p0

    if-gez p1, :cond_1

    sub-int/2addr p0, p2

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    return p1
.end method

.method public final O(I)Lxc2;
    .locals 2

    iget-object v0, p0, Ll56;->e:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ll56;->R(I)Lpc2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxc2;

    return-object p0

    :cond_0
    return-object v1
.end method

.method public final P()V
    .locals 2

    iget v0, p0, Ll56;->n:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Key must be supplied when inserting"

    invoke-static {v0}, Lrw0;->a(Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lkw0;->a:Leb;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0, v1}, Ll56;->Q(Ljava/lang/Object;ILjava/lang/Object;Z)V

    return-void
.end method

.method public final Q(Ljava/lang/Object;ILjava/lang/Object;Z)V
    .locals 11

    iget v0, p0, Ll56;->v:I

    iget v1, p0, Ll56;->n:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v4, p0, Ll56;->r:Ljy2;

    iget v5, p0, Ll56;->o:I

    invoke-virtual {v4, v5}, Ljy2;->c(I)V

    sget-object v4, Lkw0;->a:Leb;

    if-eqz v1, :cond_8

    iget v1, p0, Ll56;->t:I

    iget-object v5, p0, Ll56;->b:[I

    invoke-virtual {p0, v1}, Ll56;->r(I)I

    move-result v6

    invoke-virtual {p0, v6, v5}, Ll56;->g(I[I)I

    move-result v5

    invoke-virtual {p0, v3}, Ll56;->w(I)V

    iput v5, p0, Ll56;->i:I

    iput v5, p0, Ll56;->j:I

    invoke-virtual {p0, v1}, Ll56;->r(I)I

    move-result v6

    if-eq p1, v4, :cond_1

    move v7, v3

    goto :goto_1

    :cond_1
    move v7, v2

    :goto_1
    if-nez p4, :cond_2

    if-eq p3, v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    iget v8, p0, Ll56;->l:I

    iget v9, p0, Ll56;->k:I

    iget-object v10, p0, Ll56;->c:[Ljava/lang/Object;

    array-length v10, v10

    invoke-static {v5, v9, v8, v10}, Ll56;->i(IIII)I

    move-result v5

    if-ltz v5, :cond_3

    iget v8, p0, Ll56;->m:I

    if-ge v8, v1, :cond_3

    iget-object v8, p0, Ll56;->c:[Ljava/lang/Object;

    array-length v8, v8

    iget v9, p0, Ll56;->l:I

    sub-int/2addr v8, v9

    sub-int/2addr v8, v5

    add-int/2addr v8, v3

    neg-int v5, v8

    :cond_3
    iget-object v3, p0, Ll56;->b:[I

    iget v8, p0, Ll56;->v:I

    mul-int/lit8 v6, v6, 0x5

    aput p2, v3, v6

    add-int/lit8 p2, v6, 0x1

    shl-int/lit8 v9, p4, 0x1e

    shl-int/lit8 v10, v7, 0x1d

    or-int/2addr v9, v10

    shl-int/lit8 v10, v4, 0x1c

    or-int/2addr v9, v10

    aput v9, v3, p2

    add-int/lit8 p2, v6, 0x2

    aput v8, v3, p2

    add-int/lit8 p2, v6, 0x3

    aput v2, v3, p2

    add-int/lit8 v6, v6, 0x4

    aput v5, v3, v6

    add-int p2, p4, v7

    add-int/2addr p2, v4

    if-lez p2, :cond_7

    invoke-virtual {p0, p2, v1}, Ll56;->x(II)V

    iget-object p2, p0, Ll56;->c:[Ljava/lang/Object;

    iget v3, p0, Ll56;->i:I

    if-eqz p4, :cond_4

    add-int/lit8 p4, v3, 0x1

    aput-object p3, p2, v3

    move v3, p4

    :cond_4
    if-eqz v7, :cond_5

    add-int/lit8 p4, v3, 0x1

    aput-object p1, p2, v3

    move v3, p4

    :cond_5
    if-eqz v4, :cond_6

    add-int/lit8 p1, v3, 0x1

    aput-object p3, p2, v3

    move v3, p1

    :cond_6
    iput v3, p0, Ll56;->i:I

    :cond_7
    iput v2, p0, Ll56;->o:I

    add-int/lit8 p1, v1, 0x1

    iput v1, p0, Ll56;->v:I

    iput p1, p0, Ll56;->t:I

    if-ltz v0, :cond_b

    invoke-virtual {p0, v0}, Ll56;->O(I)Lxc2;

    goto :goto_4

    :cond_8
    iget-object p1, p0, Ll56;->p:Ljy2;

    invoke-virtual {p1, v0}, Ljy2;->c(I)V

    iget-object p1, p0, Ll56;->q:Ljy2;

    invoke-virtual {p0}, Ll56;->o()I

    move-result p2

    iget v0, p0, Ll56;->h:I

    sub-int/2addr p2, v0

    iget v0, p0, Ll56;->u:I

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljy2;->c(I)V

    iget p1, p0, Ll56;->t:I

    invoke-virtual {p0, p1}, Ll56;->r(I)I

    move-result p2

    invoke-static {p3, v4}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz p4, :cond_9

    iget p4, p0, Ll56;->t:I

    invoke-virtual {p0, p4, p3}, Ll56;->U(ILjava/lang/Object;)V

    goto :goto_3

    :cond_9
    invoke-virtual {p0, p3}, Ll56;->S(Ljava/lang/Object;)V

    :cond_a
    :goto_3
    iget-object p3, p0, Ll56;->b:[I

    invoke-virtual {p0, p2, p3}, Ll56;->N(I[I)I

    move-result p3

    iput p3, p0, Ll56;->i:I

    iget-object p3, p0, Ll56;->b:[I

    iget p4, p0, Ll56;->t:I

    add-int/2addr p4, v3

    invoke-virtual {p0, p4}, Ll56;->r(I)I

    move-result p4

    invoke-virtual {p0, p4, p3}, Ll56;->g(I[I)I

    move-result p3

    iput p3, p0, Ll56;->j:I

    iget-object p3, p0, Ll56;->b:[I

    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 p4, p2, 0x1

    aget p4, p3, p4

    const v0, 0x3ffffff

    and-int/2addr p4, v0

    iput p4, p0, Ll56;->o:I

    iput p1, p0, Ll56;->v:I

    add-int/lit8 p4, p1, 0x1

    iput p4, p0, Ll56;->t:I

    add-int/lit8 p2, p2, 0x3

    aget p2, p3, p2

    add-int/2addr p1, p2

    :cond_b
    :goto_4
    iput p1, p0, Ll56;->u:I

    return-void
.end method

.method public final R(I)Lpc2;
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Ll56;->p()I

    move-result v1

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Ll56;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ll56;->p()I

    move-result p0

    invoke-static {v1, p1, p0}, Lk56;->f(Ljava/util/ArrayList;II)I

    move-result p0

    if-ltz p0, :cond_0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpc2;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final S(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Ll56;->t:I

    invoke-virtual {p0, v0}, Ll56;->r(I)I

    move-result v0

    iget-object v1, p0, Ll56;->b:[I

    mul-int/lit8 v2, v0, 0x5

    add-int/lit8 v2, v2, 0x1

    aget v1, v1, v2

    const/high16 v3, 0x10000000

    and-int/2addr v1, v3

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Updating the data of a group that was not created with a data slot"

    invoke-static {v1}, Lrw0;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Ll56;->c:[Ljava/lang/Object;

    iget-object v3, p0, Ll56;->b:[I

    invoke-virtual {p0, v0, v3}, Ll56;->g(I[I)I

    move-result v0

    aget v2, v3, v2

    shr-int/lit8 v2, v2, 0x1d

    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Ll56;->h(I)I

    move-result p0

    aput-object p1, v1, p0

    return-void
.end method

.method public final T(I)V
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Ll56;->x:Lrd4;

    if-nez v0, :cond_0

    new-instance v0, Lrd4;

    invoke-direct {v0}, Lrd4;-><init>()V

    iput-object v0, p0, Ll56;->x:Lrd4;

    :cond_0
    invoke-static {v0, p1}, Lc05;->e(Lrd4;I)V

    :cond_1
    return-void
.end method

.method public final U(ILjava/lang/Object;)V
    .locals 4

    invoke-virtual {p0, p1}, Ll56;->r(I)I

    move-result v0

    iget-object v1, p0, Ll56;->b:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x5

    const/4 v3, 0x1

    add-int/2addr v2, v3

    aget v1, v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Updating the node of a group at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " that was not created with as a node group"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrw0;->a(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Ll56;->c:[Ljava/lang/Object;

    iget-object v1, p0, Ll56;->b:[I

    invoke-virtual {p0, v0, v1}, Ll56;->g(I[I)I

    move-result v0

    invoke-virtual {p0, v0}, Ll56;->h(I)I

    move-result p0

    aput-object p2, p1, p0

    return-void
.end method

.method public final a(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-nez v2, :cond_1

    const-string v2, "Cannot seek backwards"

    invoke-static {v2}, Lrw0;->a(Ljava/lang/String;)V

    :cond_1
    iget v2, p0, Ll56;->n:I

    if-gtz v2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    if-nez v2, :cond_3

    const-string v2, "Cannot call seek() while inserting"

    invoke-static {v2}, Ln15;->b(Ljava/lang/String;)V

    :cond_3
    if-nez p1, :cond_4

    return-void

    :cond_4
    iget v2, p0, Ll56;->t:I

    add-int/2addr v2, p1

    iget p1, p0, Ll56;->v:I

    if-lt v2, p1, :cond_5

    iget p1, p0, Ll56;->u:I

    if-gt v2, p1, :cond_5

    move v0, v1

    :cond_5
    if-nez v0, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot seek outside the current group ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Ll56;->v:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Ll56;->u:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrw0;->a(Ljava/lang/String;)V

    :cond_6
    iput v2, p0, Ll56;->t:I

    iget-object p1, p0, Ll56;->b:[I

    invoke-virtual {p0, v2}, Ll56;->r(I)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Ll56;->g(I[I)I

    move-result p1

    iput p1, p0, Ll56;->i:I

    iput p1, p0, Ll56;->j:I

    return-void
.end method

.method public final b(I)Lpc2;
    .locals 4

    iget-object v0, p0, Ll56;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ll56;->p()I

    move-result v1

    invoke-static {v0, p1, v1}, Lk56;->f(Ljava/util/ArrayList;II)I

    move-result v1

    if-gez v1, :cond_1

    new-instance v2, Lpc2;

    iget v3, p0, Ll56;->g:I

    if-gt p1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ll56;->p()I

    move-result p0

    sub-int/2addr p0, p1

    neg-int p1, p0

    :goto_0
    invoke-direct {v2, p1}, Lpc2;-><init>(I)V

    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    invoke-virtual {v0, p0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-object v2

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpc2;

    return-object p0
.end method

.method public final c(Lpc2;)I
    .locals 0

    iget p1, p1, Lpc2;->a:I

    if-gez p1, :cond_0

    invoke-virtual {p0}, Ll56;->p()I

    move-result p0

    add-int/2addr p0, p1

    return p0

    :cond_0
    return p1
.end method

.method public final d()V
    .locals 3

    iget v0, p0, Ll56;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ll56;->n:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ll56;->q:Ljy2;

    invoke-virtual {p0}, Ll56;->o()I

    move-result v1

    iget v2, p0, Ll56;->h:I

    sub-int/2addr v1, v2

    iget p0, p0, Ll56;->u:I

    sub-int/2addr v1, p0

    invoke-virtual {v0, v1}, Ljy2;->c(I)V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 7

    iget-object v0, p0, Ll56;->a:Li56;

    const/4 v1, 0x1

    iput-boolean v1, p0, Ll56;->w:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ll56;->p:Ljy2;

    iget p1, p1, Ljy2;->b:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ll56;->p()I

    move-result p1

    invoke-virtual {p0, p1}, Ll56;->B(I)V

    iget-object p1, p0, Ll56;->c:[Ljava/lang/Object;

    array-length p1, p1

    iget v1, p0, Ll56;->l:I

    sub-int/2addr p1, v1

    iget v1, p0, Ll56;->g:I

    invoke-virtual {p0, p1, v1}, Ll56;->C(II)V

    iget p1, p0, Ll56;->k:I

    iget v1, p0, Ll56;->l:I

    add-int/2addr v1, p1

    iget-object v2, p0, Ll56;->c:[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, v1, v3, v2}, Lfm;->t0(IILjava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ll56;->G()V

    :cond_0
    iget-object p1, p0, Ll56;->b:[I

    iget v1, p0, Ll56;->g:I

    iget-object v2, p0, Ll56;->c:[Ljava/lang/Object;

    iget v3, p0, Ll56;->k:I

    iget-object v4, p0, Ll56;->d:Ljava/util/ArrayList;

    iget-object v5, p0, Ll56;->e:Ljava/util/HashMap;

    iget-object p0, p0, Ll56;->f:Lsd4;

    iget-boolean v6, v0, Li56;->x:Z

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    const-string v6, "Unexpected writer close()"

    invoke-static {v6}, Ln15;->a(Ljava/lang/String;)V

    :goto_0
    const/4 v6, 0x0

    iput-boolean v6, v0, Li56;->x:Z

    iput-object p1, v0, Li56;->c:[I

    iput v1, v0, Li56;->f:I

    iput-object v2, v0, Li56;->i:[Ljava/lang/Object;

    iput v3, v0, Li56;->n:I

    iput-object v4, v0, Li56;->z:Ljava/util/ArrayList;

    iput-object v5, v0, Li56;->A:Ljava/util/HashMap;

    iput-object p0, v0, Li56;->B:Lsd4;

    return-void
.end method

.method public final f(I)I
    .locals 1

    iget-object v0, p0, Ll56;->b:[I

    invoke-virtual {p0, p1}, Ll56;->r(I)I

    move-result p1

    invoke-virtual {p0, p1, v0}, Ll56;->g(I[I)I

    move-result p0

    return p0
.end method

.method public final g(I[I)I
    .locals 1

    invoke-virtual {p0}, Ll56;->o()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Ll56;->c:[Ljava/lang/Object;

    array-length p1, p1

    iget p0, p0, Ll56;->l:I

    sub-int/2addr p1, p0

    return p1

    :cond_0
    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x4

    aget p1, p2, p1

    iget p2, p0, Ll56;->l:I

    iget-object p0, p0, Ll56;->c:[Ljava/lang/Object;

    array-length p0, p0

    if-gez p1, :cond_1

    sub-int/2addr p0, p2

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    return p1
.end method

.method public final h(I)I
    .locals 1

    iget v0, p0, Ll56;->l:I

    iget p0, p0, Ll56;->k:I

    if-ge p1, p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    mul-int/2addr v0, p0

    add-int/2addr v0, p1

    return v0
.end method

.method public final j()V
    .locals 14

    iget-object v0, p0, Ll56;->r:Ljy2;

    iget v1, p0, Ll56;->n:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget v4, p0, Ll56;->t:I

    iget v5, p0, Ll56;->u:I

    iget v6, p0, Ll56;->v:I

    invoke-virtual {p0, v6}, Ll56;->r(I)I

    move-result v7

    iget v8, p0, Ll56;->o:I

    sub-int v9, v4, v6

    iget-object v10, p0, Ll56;->b:[I

    mul-int/lit8 v11, v7, 0x5

    add-int/lit8 v12, v11, 0x1

    aget v10, v10, v12

    const/high16 v13, 0x40000000    # 2.0f

    and-int/2addr v10, v13

    if-eqz v10, :cond_1

    move v10, v3

    goto :goto_1

    :cond_1
    move v10, v2

    :goto_1
    if-eqz v1, :cond_7

    iget-object v1, p0, Ll56;->s:Lsd4;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v6}, Lyx2;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhe4;

    if-eqz v4, :cond_3

    iget-object v5, v4, Landroidx/collection/e;->a:[Ljava/lang/Object;

    iget v4, v4, Landroidx/collection/e;->b:I

    move v12, v2

    :goto_2
    if-ge v12, v4, :cond_2

    aget-object v13, v5, v12

    invoke-virtual {p0, v13}, Ll56;->F(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v6}, Lsd4;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhe4;

    :cond_3
    iget-object v1, p0, Ll56;->b:[I

    add-int/lit8 v11, v11, 0x3

    aput v9, v1, v11

    invoke-static {v7, v8, v1}, Lk56;->d(II[I)V

    invoke-virtual {v0}, Ljy2;->b()I

    move-result v0

    if-eqz v10, :cond_4

    move v8, v3

    :cond_4
    add-int/2addr v0, v8

    iput v0, p0, Ll56;->o:I

    iget-object v0, p0, Ll56;->b:[I

    invoke-virtual {p0, v6, v0}, Ll56;->E(I[I)I

    move-result v0

    iput v0, p0, Ll56;->v:I

    if-gez v0, :cond_5

    invoke-virtual {p0}, Ll56;->p()I

    move-result v0

    goto :goto_3

    :cond_5
    add-int/2addr v0, v3

    invoke-virtual {p0, v0}, Ll56;->r(I)I

    move-result v0

    :goto_3
    if-gez v0, :cond_6

    goto :goto_4

    :cond_6
    iget-object v1, p0, Ll56;->b:[I

    invoke-virtual {p0, v0, v1}, Ll56;->g(I[I)I

    move-result v2

    :goto_4
    iput v2, p0, Ll56;->i:I

    iput v2, p0, Ll56;->j:I

    return-void

    :cond_7
    if-ne v4, v5, :cond_8

    goto :goto_5

    :cond_8
    const-string v1, "Expected to be at the end of a group"

    invoke-static {v1}, Lrw0;->a(Ljava/lang/String;)V

    :goto_5
    iget-object v1, p0, Ll56;->b:[I

    invoke-static {v7, v1}, Lk56;->a(I[I)I

    move-result v1

    iget-object v4, p0, Ll56;->b:[I

    aget v5, v4, v12

    const v12, 0x3ffffff

    and-int/2addr v5, v12

    add-int/lit8 v11, v11, 0x3

    aput v9, v4, v11

    invoke-static {v7, v8, v4}, Lk56;->d(II[I)V

    iget-object v4, p0, Ll56;->p:Ljy2;

    invoke-virtual {v4}, Ljy2;->b()I

    move-result v4

    invoke-virtual {p0}, Ll56;->o()I

    move-result v7

    iget v11, p0, Ll56;->h:I

    sub-int/2addr v7, v11

    iget-object v11, p0, Ll56;->q:Ljy2;

    invoke-virtual {v11}, Ljy2;->b()I

    move-result v11

    sub-int/2addr v7, v11

    iput v7, p0, Ll56;->u:I

    iput v4, p0, Ll56;->v:I

    iget-object v7, p0, Ll56;->b:[I

    invoke-virtual {p0, v6, v7}, Ll56;->E(I[I)I

    move-result v6

    invoke-virtual {v0}, Ljy2;->b()I

    move-result v0

    iput v0, p0, Ll56;->o:I

    if-ne v6, v4, :cond_a

    if-eqz v10, :cond_9

    goto :goto_6

    :cond_9
    sub-int v2, v8, v5

    :goto_6
    add-int/2addr v0, v2

    iput v0, p0, Ll56;->o:I

    return-void

    :cond_a
    sub-int/2addr v9, v1

    if-eqz v10, :cond_b

    move v8, v2

    goto :goto_7

    :cond_b
    sub-int/2addr v8, v5

    :goto_7
    if-nez v9, :cond_c

    if-eqz v8, :cond_11

    :cond_c
    :goto_8
    if-eqz v6, :cond_11

    if-eq v6, v4, :cond_11

    if-nez v8, :cond_d

    if-eqz v9, :cond_11

    :cond_d
    invoke-virtual {p0, v6}, Ll56;->r(I)I

    move-result v0

    if-eqz v9, :cond_e

    iget-object v1, p0, Ll56;->b:[I

    invoke-static {v0, v1}, Lk56;->a(I[I)I

    move-result v1

    add-int/2addr v1, v9

    iget-object v5, p0, Ll56;->b:[I

    mul-int/lit8 v7, v0, 0x5

    add-int/lit8 v7, v7, 0x3

    aput v1, v5, v7

    :cond_e
    if-eqz v8, :cond_f

    iget-object v1, p0, Ll56;->b:[I

    mul-int/lit8 v5, v0, 0x5

    add-int/2addr v5, v3

    aget v5, v1, v5

    and-int/2addr v5, v12

    add-int/2addr v5, v8

    invoke-static {v0, v5, v1}, Lk56;->d(II[I)V

    :cond_f
    iget-object v1, p0, Ll56;->b:[I

    mul-int/lit8 v0, v0, 0x5

    add-int/2addr v0, v3

    aget v0, v1, v0

    and-int/2addr v0, v13

    if-eqz v0, :cond_10

    move v8, v2

    :cond_10
    invoke-virtual {p0, v6, v1}, Ll56;->E(I[I)I

    move-result v6

    goto :goto_8

    :cond_11
    iget v0, p0, Ll56;->o:I

    add-int/2addr v0, v8

    iput v0, p0, Ll56;->o:I

    return-void
.end method

.method public final k()V
    .locals 2

    iget v0, p0, Ll56;->n:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Unbalanced begin/end insert"

    invoke-static {v0}, Ln15;->b(Ljava/lang/String;)V

    :goto_0
    iget v0, p0, Ll56;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ll56;->n:I

    if-nez v0, :cond_2

    iget-object v0, p0, Ll56;->r:Ljy2;

    iget v0, v0, Ljy2;->b:I

    iget-object v1, p0, Ll56;->p:Ljy2;

    iget v1, v1, Ljy2;->b:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "startGroup/endGroup mismatch while inserting"

    invoke-static {v0}, Lrw0;->a(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Ll56;->o()I

    move-result v0

    iget v1, p0, Ll56;->h:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Ll56;->q:Ljy2;

    invoke-virtual {v1}, Ljy2;->b()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Ll56;->u:I

    :cond_2
    return-void
.end method

.method public final l(I)V
    .locals 4

    iget v0, p0, Ll56;->n:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gtz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Cannot call ensureStarted() while inserting"

    invoke-static {v0}, Lrw0;->a(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Ll56;->v:I

    if-eq v0, p1, :cond_4

    if-lt p1, v0, :cond_2

    iget v3, p0, Ll56;->u:I

    if-ge p1, v3, :cond_2

    move v1, v2

    :cond_2
    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Started group at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " must be a subgroup of the group at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrw0;->a(Ljava/lang/String;)V

    :cond_3
    iget v0, p0, Ll56;->t:I

    iget v1, p0, Ll56;->i:I

    iget v2, p0, Ll56;->j:I

    iput p1, p0, Ll56;->t:I

    invoke-virtual {p0}, Ll56;->P()V

    iput v0, p0, Ll56;->t:I

    iput v1, p0, Ll56;->i:I

    iput v2, p0, Ll56;->j:I

    :cond_4
    return-void
.end method

.method public final m(III)V
    .locals 2

    iget v0, p0, Ll56;->g:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ll56;->p()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x2

    neg-int p1, v0

    :goto_0
    if-ge p3, p2, :cond_1

    iget-object v0, p0, Ll56;->b:[I

    invoke-virtual {p0, p3}, Ll56;->r(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x2

    aput p1, v0, v1

    iget-object v0, p0, Ll56;->b:[I

    invoke-virtual {p0, p3}, Ll56;->r(I)I

    move-result v1

    invoke-static {v1, v0}, Lk56;->a(I[I)I

    move-result v0

    add-int/2addr v0, p3

    add-int/lit8 v1, p3, 0x1

    invoke-virtual {p0, p3, v0, v1}, Ll56;->m(III)V

    move p3, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final n(ILta2;)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Ll56;->b:[I

    invoke-virtual {v0, v1, v3}, Ll56;->E(I[I)I

    move-result v3

    invoke-virtual {v0}, Ll56;->p()I

    move-result v4

    invoke-virtual/range {p0 .. p1}, Ll56;->u(I)I

    move-result v5

    add-int/2addr v5, v1

    move v7, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v7, v5, :cond_13

    invoke-virtual {v0, v7}, Ll56;->f(I)I

    move-result v10

    add-int/lit8 v11, v7, 0x1

    invoke-virtual {v0, v11}, Ll56;->f(I)I

    move-result v12

    :goto_1
    if-ge v10, v12, :cond_9

    invoke-virtual {v0, v10}, Ll56;->h(I)I

    move-result v14

    iget-object v15, v0, Ll56;->c:[Ljava/lang/Object;

    aget-object v14, v15, v14

    instance-of v15, v14, Lad2;

    if-eqz v15, :cond_8

    move-object v15, v14

    check-cast v15, Lad2;

    const/16 v16, 0x0

    instance-of v6, v15, Lad2;

    if-eqz v6, :cond_0

    goto :goto_2

    :cond_0
    move-object/from16 v15, v16

    :goto_2
    if-eqz v15, :cond_7

    iget v6, v15, Lad2;->b:I

    if-ltz v6, :cond_6

    invoke-virtual {v0, v7}, Ll56;->u(I)I

    move-result v14

    add-int/2addr v14, v7

    move v15, v11

    const/4 v13, 0x0

    :goto_3
    if-ge v15, v14, :cond_3

    if-ge v13, v6, :cond_3

    move/from16 v17, v3

    invoke-virtual {v0, v15}, Ll56;->r(I)I

    move-result v3

    move/from16 v18, v5

    iget-object v5, v0, Ll56;->b:[I

    invoke-static {v3, v5}, Lk56;->a(I[I)I

    move-result v5

    add-int/2addr v15, v5

    if-ge v15, v14, :cond_2

    iget-object v5, v0, Ll56;->b:[I

    mul-int/lit8 v3, v3, 0x5

    add-int/lit8 v3, v3, 0x1

    aget v3, v5, v3

    const/high16 v5, 0x20000000

    and-int/2addr v3, v5

    if-eqz v3, :cond_1

    goto :goto_4

    :cond_1
    add-int/lit8 v13, v13, 0x1

    :cond_2
    :goto_4
    move/from16 v3, v17

    move/from16 v5, v18

    goto :goto_3

    :cond_3
    move/from16 v17, v3

    move/from16 v18, v5

    if-nez v8, :cond_4

    sget-object v3, Lhy2;->a:[I

    new-instance v8, Ltd4;

    invoke-direct {v8}, Ltd4;-><init>()V

    :cond_4
    if-nez v9, :cond_5

    new-instance v9, Lrd4;

    invoke-direct {v9}, Lrd4;-><init>()V

    :cond_5
    invoke-virtual {v8, v15}, Ltd4;->a(I)Z

    invoke-virtual {v9, v15}, Lrd4;->b(I)V

    invoke-virtual {v9, v10}, Lrd4;->b(I)V

    goto :goto_7

    :cond_6
    :goto_5
    move/from16 v17, v3

    move/from16 v18, v5

    goto :goto_6

    :cond_7
    const-string v0, "Inconsistent composition"

    invoke-static {v0}, Lrw0;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lel;->p()V

    return-void

    :cond_8
    const/16 v16, 0x0

    goto :goto_5

    :goto_6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v14}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    add-int/lit8 v10, v10, 0x1

    move/from16 v3, v17

    move/from16 v5, v18

    goto/16 :goto_1

    :cond_9
    move/from16 v17, v3

    move/from16 v18, v5

    const/16 v16, 0x0

    if-ge v11, v4, :cond_a

    iget-object v3, v0, Ll56;->b:[I

    invoke-virtual {v0, v11, v3}, Ll56;->E(I[I)I

    move-result v3

    goto :goto_8

    :cond_a
    const/4 v3, -0x1

    :goto_8
    if-eq v3, v7, :cond_12

    move/from16 v5, v17

    :goto_9
    if-eqz v9, :cond_11

    if-eqz v8, :cond_11

    invoke-virtual {v8, v7}, Ltd4;->g(I)Z

    move-result v6

    if-eqz v6, :cond_11

    iget v6, v9, Lvx2;->b:I

    div-int/lit8 v10, v6, 0x2

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_a
    if-ge v12, v10, :cond_d

    mul-int/lit8 v15, v12, 0x2

    invoke-virtual {v9, v15}, Lvx2;->a(I)I

    move-result v13

    if-ne v13, v7, :cond_b

    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v9, v15}, Lvx2;->a(I)I

    move-result v13

    iget-object v15, v0, Ll56;->c:[Ljava/lang/Object;

    invoke-virtual {v0, v13}, Ll56;->h(I)I

    move-result v19

    aget-object v15, v15, v19

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v2, v13, v15}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_b
    if-eq v15, v14, :cond_c

    add-int/lit8 v2, v14, 0x1

    invoke-virtual {v9, v14, v13}, Lrd4;->e(II)V

    add-int/lit8 v14, v14, 0x2

    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v9, v15}, Lvx2;->a(I)I

    move-result v13

    invoke-virtual {v9, v2, v13}, Lrd4;->e(II)V

    goto :goto_b

    :cond_c
    add-int/lit8 v14, v14, 0x2

    :goto_b
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, p2

    goto :goto_a

    :cond_d
    if-eq v14, v6, :cond_11

    if-ltz v14, :cond_10

    iget v2, v9, Lvx2;->b:I

    if-gt v14, v2, :cond_10

    if-ltz v6, :cond_10

    if-gt v6, v2, :cond_10

    if-lt v6, v14, :cond_f

    if-eq v6, v14, :cond_11

    if-ge v6, v2, :cond_e

    iget-object v10, v9, Lvx2;->a:[I

    invoke-static {v14, v6, v2, v10, v10}, Lfm;->l0(III[I[I)V

    :cond_e
    iget v2, v9, Lvx2;->b:I

    sub-int/2addr v6, v14

    sub-int/2addr v2, v6

    iput v2, v9, Lvx2;->b:I

    goto :goto_c

    :cond_f
    const-string v0, "The end index must be < start index"

    invoke-static {v0}, Lf42;->g0(Ljava/lang/String;)V

    throw v16

    :cond_10
    const-string v0, "Index must be between 0 and size"

    invoke-static {v0}, Lf42;->i0(Ljava/lang/String;)V

    throw v16

    :cond_11
    :goto_c
    if-eq v7, v1, :cond_12

    if-eq v5, v3, :cond_12

    iget-object v2, v0, Ll56;->b:[I

    invoke-virtual {v0, v5, v2}, Ll56;->E(I[I)I

    move-result v2

    move v7, v5

    move v5, v2

    move-object/from16 v2, p2

    goto/16 :goto_9

    :cond_12
    move-object/from16 v2, p2

    move v7, v11

    move/from16 v5, v18

    goto/16 :goto_0

    :cond_13
    return-void
.end method

.method public final o()I
    .locals 0

    iget-object p0, p0, Ll56;->b:[I

    array-length p0, p0

    div-int/lit8 p0, p0, 0x5

    return p0
.end method

.method public final p()I
    .locals 1

    invoke-virtual {p0}, Ll56;->o()I

    move-result v0

    iget p0, p0, Ll56;->h:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final q(I)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0, p1}, Ll56;->r(I)I

    move-result p1

    iget-object v0, p0, Ll56;->b:[I

    mul-int/lit8 v1, p1, 0x5

    add-int/lit8 v1, v1, 0x1

    aget v2, v0, v1

    const/high16 v3, 0x10000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget-object v2, p0, Ll56;->c:[Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ll56;->g(I[I)I

    move-result p0

    aget p1, v0, v1

    shr-int/lit8 p1, p1, 0x1d

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p1

    add-int/2addr p1, p0

    aget-object p0, v2, p1

    return-object p0

    :cond_0
    sget-object p0, Lkw0;->a:Leb;

    return-object p0
.end method

.method public final r(I)I
    .locals 1

    iget v0, p0, Ll56;->h:I

    iget p0, p0, Ll56;->g:I

    if-ge p1, p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    mul-int/2addr v0, p0

    add-int/2addr v0, p1

    return v0
.end method

.method public final s(I)I
    .locals 1

    iget-object v0, p0, Ll56;->b:[I

    invoke-virtual {p0, p1}, Ll56;->r(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x5

    aget p0, v0, p0

    return p0
.end method

.method public final t(I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Ll56;->r(I)I

    move-result p1

    iget-object v0, p0, Ll56;->b:[I

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 v1, p1, 0x1

    aget v1, v0, v1

    const/high16 v2, 0x20000000

    and-int/2addr v2, v1

    if-eqz v2, :cond_0

    iget-object p0, p0, Ll56;->c:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x4

    aget p1, v0, p1

    shr-int/lit8 v0, v1, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    add-int/2addr v0, p1

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SlotWriter(current = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ll56;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll56;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll56;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " gap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll56;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Ll56;->g:I

    iget p0, p0, Ll56;->h:I

    add-int/2addr v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(I)I
    .locals 1

    iget-object v0, p0, Ll56;->b:[I

    invoke-virtual {p0, p1}, Ll56;->r(I)I

    move-result p0

    invoke-static {p0, v0}, Lk56;->a(I[I)I

    move-result p0

    return p0
.end method

.method public final v(II)Z
    .locals 5

    iget-object v0, p0, Ll56;->p:Ljy2;

    iget v1, p0, Ll56;->v:I

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    iget p0, p0, Ll56;->u:I

    goto :goto_3

    :cond_0
    invoke-virtual {v0, v2}, Ljy2;->a(I)I

    move-result v1

    if-le p2, v1, :cond_1

    invoke-virtual {p0, p2}, Ll56;->u(I)I

    move-result p0

    :goto_0
    add-int/2addr p0, p2

    goto :goto_3

    :cond_1
    iget-object v1, v0, Ljy2;->a:[I

    array-length v3, v1

    iget v0, v0, Ljy2;->b:I

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_3

    aget v4, v1, v3

    if-ne v4, p2, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, -0x1

    :goto_2
    if-gez v3, :cond_4

    invoke-virtual {p0, p2}, Ll56;->u(I)I

    move-result p0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ll56;->o()I

    move-result v0

    iget v1, p0, Ll56;->h:I

    sub-int/2addr v0, v1

    iget-object p0, p0, Ll56;->q:Ljy2;

    iget-object p0, p0, Ljy2;->a:[I

    aget p0, p0, v3

    sub-int p0, v0, p0

    :goto_3
    if-le p1, p2, :cond_5

    if-ge p1, p0, :cond_5

    const/4 p0, 0x1

    return p0

    :cond_5
    return v2
.end method

.method public final w(I)V
    .locals 11

    if-lez p1, :cond_5

    iget v0, p0, Ll56;->t:I

    invoke-virtual {p0, v0}, Ll56;->B(I)V

    iget v1, p0, Ll56;->g:I

    iget v2, p0, Ll56;->h:I

    iget-object v3, p0, Ll56;->b:[I

    array-length v4, v3

    div-int/lit8 v4, v4, 0x5

    sub-int v5, v4, v2

    const/4 v6, 0x0

    if-ge v2, p1, :cond_0

    mul-int/lit8 v7, v4, 0x2

    add-int v8, v5, p1

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/16 v8, 0x20

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    mul-int/lit8 v8, v7, 0x5

    new-array v8, v8, [I

    sub-int/2addr v7, v5

    add-int/2addr v2, v1

    add-int v9, v1, v7

    mul-int/lit8 v10, v1, 0x5

    invoke-static {v6, v6, v10, v3, v8}, Lfm;->l0(III[I[I)V

    mul-int/lit8 v9, v9, 0x5

    mul-int/lit8 v2, v2, 0x5

    mul-int/lit8 v4, v4, 0x5

    invoke-static {v9, v2, v4, v3, v8}, Lfm;->l0(III[I[I)V

    iput-object v8, p0, Ll56;->b:[I

    move v2, v7

    :cond_0
    iget v3, p0, Ll56;->u:I

    if-lt v3, v1, :cond_1

    add-int/2addr v3, p1

    iput v3, p0, Ll56;->u:I

    :cond_1
    add-int v3, v1, p1

    iput v3, p0, Ll56;->g:I

    sub-int/2addr v2, p1

    iput v2, p0, Ll56;->h:I

    if-lez v5, :cond_2

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Ll56;->f(I)I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v6

    :goto_0
    iget v2, p0, Ll56;->m:I

    if-ge v2, v1, :cond_3

    goto :goto_1

    :cond_3
    iget v6, p0, Ll56;->k:I

    :goto_1
    iget v2, p0, Ll56;->l:I

    iget-object v4, p0, Ll56;->c:[Ljava/lang/Object;

    array-length v4, v4

    invoke-static {v0, v6, v2, v4}, Ll56;->i(IIII)I

    move-result v0

    move v2, v1

    :goto_2
    if-ge v2, v3, :cond_4

    iget-object v4, p0, Ll56;->b:[I

    mul-int/lit8 v5, v2, 0x5

    add-int/lit8 v5, v5, 0x4

    aput v0, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iget v0, p0, Ll56;->m:I

    if-lt v0, v1, :cond_5

    add-int/2addr v0, p1

    iput v0, p0, Ll56;->m:I

    :cond_5
    return-void
.end method

.method public final x(II)V
    .locals 9

    if-lez p1, :cond_3

    iget v0, p0, Ll56;->i:I

    invoke-virtual {p0, v0, p2}, Ll56;->C(II)V

    iget p2, p0, Ll56;->k:I

    iget v0, p0, Ll56;->l:I

    if-ge v0, p1, :cond_1

    iget-object v1, p0, Ll56;->c:[Ljava/lang/Object;

    array-length v2, v1

    sub-int v3, v2, v0

    mul-int/lit8 v4, v2, 0x2

    add-int v5, v3, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/16 v5, 0x20

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v4, :cond_0

    const/4 v8, 0x0

    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr v4, v3

    add-int/2addr v0, p2

    add-int v3, p2, v4

    invoke-static {v1, v6, v5, v6, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v2, v0

    invoke-static {v1, v0, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v5, p0, Ll56;->c:[Ljava/lang/Object;

    move v0, v4

    :cond_1
    iget v1, p0, Ll56;->j:I

    if-lt v1, p2, :cond_2

    add-int/2addr v1, p1

    iput v1, p0, Ll56;->j:I

    :cond_2
    add-int/2addr p2, p1

    iput p2, p0, Ll56;->k:I

    sub-int/2addr v0, p1

    iput v0, p0, Ll56;->l:I

    :cond_3
    return-void
.end method

.method public final y(I)Z
    .locals 1

    iget-object v0, p0, Ll56;->b:[I

    invoke-virtual {p0, p1}, Ll56;->r(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x5

    const/4 p1, 0x1

    add-int/2addr p0, p1

    aget p0, v0, p0

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
