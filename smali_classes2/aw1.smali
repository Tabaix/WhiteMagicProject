.class public final Law1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Los0;

.field public j:I

.field public k:I

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:Landroidx/media3/transformer/ExportException;

.field public q:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static a(Ljava/lang/String;ILcom/google/common/collect/ImmutableList;I)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    const/4 p0, 0x1

    if-ne p1, p0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzv1;

    if-ne p3, p0, :cond_2

    iget-object v0, v0, Lzv1;->d:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lzv1;->e:Ljava/lang/String;

    :goto_1
    const/4 v1, 0x2

    if-nez v0, :cond_4

    if-ne p2, p0, :cond_3

    goto :goto_2

    :cond_3
    move p2, v1

    goto :goto_0

    :cond_4
    if-ne p2, v1, :cond_5

    goto :goto_2

    :cond_5
    move p2, p0

    goto :goto_0

    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Law1;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Law1;

    iget-object v0, p0, Law1;->q:Lcom/google/common/collect/ImmutableList;

    iget-object v1, p1, Law1;->q:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Law1;->a:J

    iget-wide v2, p1, Law1;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    iget-wide v0, p0, Law1;->b:J

    iget-wide v2, p1, Law1;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    iget v0, p0, Law1;->c:I

    iget v1, p1, Law1;->c:I

    if-ne v0, v1, :cond_3

    iget v0, p0, Law1;->d:I

    iget v1, p1, Law1;->d:I

    if-ne v0, v1, :cond_3

    iget v0, p0, Law1;->e:I

    iget v1, p1, Law1;->e:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Law1;->f:Ljava/lang/String;

    iget-object v1, p1, Law1;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Law1;->g:Ljava/lang/String;

    iget-object v1, p1, Law1;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Law1;->h:I

    iget v1, p1, Law1;->h:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Law1;->i:Los0;

    iget-object v1, p1, Law1;->i:Los0;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Law1;->j:I

    iget v1, p1, Law1;->j:I

    if-ne v0, v1, :cond_3

    iget v0, p0, Law1;->k:I

    iget v1, p1, Law1;->k:I

    if-ne v0, v1, :cond_3

    iget v0, p0, Law1;->l:I

    iget v1, p1, Law1;->l:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Law1;->m:Ljava/lang/String;

    iget-object v1, p1, Law1;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Law1;->n:Ljava/lang/String;

    iget-object v1, p1, Law1;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Law1;->o:I

    iget v1, p1, Law1;->o:I

    if-ne v0, v1, :cond_3

    iget-object p0, p0, Law1;->p:Landroidx/media3/transformer/ExportException;

    iget-object p1, p1, Law1;->p:Landroidx/media3/transformer/ExportException;

    if-eq p0, p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Law1;->q:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Law1;->a:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Law1;->b:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Law1;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Law1;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Law1;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Law1;->f:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Law1;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Law1;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Law1;->i:Los0;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Law1;->j:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Law1;->k:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Law1;->l:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Law1;->m:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Law1;->n:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Law1;->o:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Law1;->p:Landroidx/media3/transformer/ExportException;

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method
