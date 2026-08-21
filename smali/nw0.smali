.class public final Lnw0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lvc2;

.field public b:Lli0;

.field public c:Z

.field public d:Ljy2;

.field public e:Z

.field public f:I

.field public g:I

.field public h:Ljava/util/ArrayList;

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# virtual methods
.method public final a()V
    .locals 2

    invoke-virtual {p0}, Lnw0;->c()V

    iget-object v0, p0, Lnw0;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    iget v0, p0, Lnw0;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnw0;->g:I

    return-void
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lnw0;->h:Ljava/util/ArrayList;

    iget v1, p0, Lnw0;->g:I

    const/4 v2, 0x0

    if-lez v1, :cond_0

    iget-object v3, p0, Lnw0;->b:Lli0;

    iget-object v3, v3, Lli0;->k:Llq4;

    sget-object v4, Lgq4;->c:Lgq4;

    invoke-virtual {v3, v4}, Llq4;->N(Liq4;)V

    iget-object v4, v3, Llq4;->k:[I

    iget v5, v3, Llq4;->l:I

    iget-object v6, v3, Llq4;->i:[Liq4;

    iget v3, v3, Llq4;->j:I

    add-int/lit8 v3, v3, -0x1

    aget-object v3, v6, v3

    iget v3, v3, Liq4;->a:I

    sub-int/2addr v5, v3

    aput v1, v4, v5

    iput v2, p0, Lnw0;->g:I

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object p0, p0, Lnw0;->b:Lli0;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v3, v1, [Ljava/lang/Object;

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lli0;->k:Llq4;

    sget-object v1, Ljp4;->c:Ljp4;

    invoke-virtual {p0, v1}, Llq4;->N(Liq4;)V

    invoke-static {p0, v2, v3}, Lz91;->B(Llq4;ILjava/lang/Object;)V

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 8

    iget v0, p0, Lnw0;->l:I

    if-lez v0, :cond_1

    iget v1, p0, Lnw0;->i:I

    const/4 v2, -0x1

    if-ltz v1, :cond_0

    invoke-virtual {p0}, Lnw0;->b()V

    iget-object v3, p0, Lnw0;->b:Lli0;

    iget-object v3, v3, Lli0;->k:Llq4;

    sget-object v4, Lyp4;->c:Lyp4;

    invoke-virtual {v3, v4}, Llq4;->N(Liq4;)V

    iget v4, v3, Llq4;->l:I

    iget-object v5, v3, Llq4;->i:[Liq4;

    iget v6, v3, Llq4;->j:I

    add-int/lit8 v6, v6, -0x1

    aget-object v5, v5, v6

    iget v5, v5, Liq4;->a:I

    sub-int/2addr v4, v5

    iget-object v3, v3, Llq4;->k:[I

    aput v1, v3, v4

    add-int/lit8 v4, v4, 0x1

    aput v0, v3, v4

    iput v2, p0, Lnw0;->i:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lnw0;->k:I

    iget v3, p0, Lnw0;->j:I

    invoke-virtual {p0}, Lnw0;->b()V

    iget-object v4, p0, Lnw0;->b:Lli0;

    iget-object v4, v4, Lli0;->k:Llq4;

    sget-object v5, Lup4;->c:Lup4;

    invoke-virtual {v4, v5}, Llq4;->N(Liq4;)V

    iget v5, v4, Llq4;->l:I

    iget-object v6, v4, Llq4;->i:[Liq4;

    iget v7, v4, Llq4;->j:I

    add-int/lit8 v7, v7, -0x1

    aget-object v6, v6, v7

    iget v6, v6, Liq4;->a:I

    sub-int/2addr v5, v6

    iget-object v4, v4, Llq4;->k:[I

    add-int/lit8 v6, v5, 0x1

    aput v1, v4, v6

    aput v3, v4, v5

    add-int/lit8 v5, v5, 0x2

    aput v0, v4, v5

    iput v2, p0, Lnw0;->j:I

    iput v2, p0, Lnw0;->k:I

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lnw0;->l:I

    :cond_1
    return-void
.end method

.method public final d(Z)V
    .locals 5

    iget-object v0, p0, Lnw0;->a:Lvc2;

    iget-object v0, v0, Lvc2;->G:Lh56;

    if-eqz p1, :cond_0

    iget p1, v0, Lh56;->i:I

    goto :goto_0

    :cond_0
    iget p1, v0, Lh56;->g:I

    :goto_0
    iget v0, p0, Lnw0;->f:I

    sub-int v0, p1, v0

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "Tried to seek backward"

    invoke-static {v1}, Lrw0;->a(Ljava/lang/String;)V

    :goto_1
    if-lez v0, :cond_2

    iget-object v1, p0, Lnw0;->b:Lli0;

    iget-object v1, v1, Lli0;->k:Llq4;

    sget-object v2, Lcp4;->c:Lcp4;

    invoke-virtual {v1, v2}, Llq4;->N(Liq4;)V

    iget-object v2, v1, Llq4;->k:[I

    iget v3, v1, Llq4;->l:I

    iget-object v4, v1, Llq4;->i:[Liq4;

    iget v1, v1, Llq4;->j:I

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v4, v1

    iget v1, v1, Liq4;->a:I

    sub-int/2addr v3, v1

    aput v0, v2, v3

    iput p1, p0, Lnw0;->f:I

    :cond_2
    return-void
.end method

.method public final e(II)V
    .locals 2

    if-lez p2, :cond_3

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid remove index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrw0;->a(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Lnw0;->i:I

    if-ne v0, p1, :cond_2

    iget p1, p0, Lnw0;->l:I

    add-int/2addr p1, p2

    iput p1, p0, Lnw0;->l:I

    return-void

    :cond_2
    invoke-virtual {p0}, Lnw0;->c()V

    iput p1, p0, Lnw0;->i:I

    iput p2, p0, Lnw0;->l:I

    :cond_3
    return-void
.end method
