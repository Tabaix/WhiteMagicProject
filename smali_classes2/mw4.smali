.class public Lmw4;
.super Llw4;
.source "SourceFile"


# instance fields
.field public final n:Liw4;

.field public v:Ljava/lang/Object;

.field public w:Z

.field public x:I


# direct methods
.method public constructor <init>(Liw4;[Ltu6;)V
    .locals 1

    iget-object v0, p1, Liw4;->f:Lsu6;

    invoke-direct {p0, v0, p2}, Llw4;-><init>(Lsu6;[Ltu6;)V

    iput-object p1, p0, Lmw4;->n:Liw4;

    iget p1, p1, Liw4;->n:I

    iput p1, p0, Lmw4;->x:I

    return-void
.end method


# virtual methods
.method public final c(ILsu6;Ljava/lang/Object;I)V
    .locals 5

    mul-int/lit8 v0, p4, 0x5

    const/16 v1, 0x1e

    iget-object v2, p0, Llw4;->c:[Ltu6;

    if-le v0, v1, :cond_1

    aget-object p1, v2, p4

    iget-object p2, p2, Lsu6;->d:[Ljava/lang/Object;

    array-length v0, p2

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Ltu6;->a([Ljava/lang/Object;II)V

    :goto_0
    aget-object p1, v2, p4

    iget-object p2, p1, Ltu6;->c:[Ljava/lang/Object;

    iget p1, p1, Ltu6;->i:I

    aget-object p1, p2, p1

    invoke-static {p1, p3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    aget-object p1, v2, p4

    iget p2, p1, Ltu6;->i:I

    add-int/lit8 p2, p2, 0x2

    iput p2, p1, Ltu6;->i:I

    goto :goto_0

    :cond_0
    iput p4, p0, Llw4;->f:I

    return-void

    :cond_1
    invoke-static {p1, v0}, Lxz4;->F(II)I

    move-result v0

    const/4 v1, 0x1

    shl-int v0, v1, v0

    invoke-virtual {p2, v0}, Lsu6;->h(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2, v0}, Lsu6;->f(I)I

    move-result p1

    aget-object p3, v2, p4

    iget-object v0, p2, Lsu6;->d:[Ljava/lang/Object;

    iget p2, p2, Lsu6;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    invoke-virtual {p3, v0, p2, p1}, Ltu6;->a([Ljava/lang/Object;II)V

    iput p4, p0, Llw4;->f:I

    return-void

    :cond_2
    invoke-virtual {p2, v0}, Lsu6;->t(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lsu6;->s(I)Lsu6;

    move-result-object v3

    aget-object v2, v2, p4

    iget-object v4, p2, Lsu6;->d:[Ljava/lang/Object;

    iget p2, p2, Lsu6;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    invoke-virtual {v2, v4, p2, v0}, Ltu6;->a([Ljava/lang/Object;II)V

    add-int/2addr p4, v1

    invoke-virtual {p0, p1, v3, p3, p4}, Lmw4;->c(ILsu6;Ljava/lang/Object;I)V

    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lmw4;->n:Liw4;

    iget v0, v0, Liw4;->n:I

    iget v1, p0, Lmw4;->x:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Llw4;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Llw4;->c:[Ltu6;

    iget v1, p0, Llw4;->f:I

    aget-object v0, v0, v1

    iget-object v1, v0, Ltu6;->c:[Ljava/lang/Object;

    iget v0, v0, Ltu6;->i:I

    aget-object v0, v1, v0

    iput-object v0, p0, Lmw4;->v:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmw4;->w:Z

    invoke-super {p0}, Llw4;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Ln92;->p()V

    return-object v2

    :cond_1
    invoke-static {}, Lel;->f()V

    return-object v2
.end method

.method public final remove()V
    .locals 5

    iget-boolean v0, p0, Lmw4;->w:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Llw4;->i:Z

    const/4 v1, 0x0

    iget-object v2, p0, Lmw4;->n:Liw4;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    iget-object v0, p0, Llw4;->c:[Ltu6;

    iget v3, p0, Llw4;->f:I

    aget-object v0, v0, v3

    iget-object v3, v0, Ltu6;->c:[Ljava/lang/Object;

    iget v0, v0, Ltu6;->i:I

    aget-object v0, v3, v0

    iget-object v3, p0, Lmw4;->v:Ljava/lang/Object;

    invoke-static {v2}, Lgw6;->e(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget-object v4, v2, Liw4;->f:Lsu6;

    invoke-virtual {p0, v3, v4, v0, v1}, Lmw4;->c(ILsu6;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_1
    invoke-static {}, Ln92;->p()V

    return-void

    :cond_2
    iget-object v0, p0, Lmw4;->v:Ljava/lang/Object;

    invoke-static {v2}, Lgw6;->e(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lmw4;->v:Ljava/lang/Object;

    iput-boolean v1, p0, Lmw4;->w:Z

    iget v0, v2, Liw4;->n:I

    iput v0, p0, Lmw4;->x:I

    return-void

    :cond_3
    invoke-static {}, Ln92;->a()V

    return-void
.end method
