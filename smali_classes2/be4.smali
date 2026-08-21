.class public final Lbe4;
.super Lex3;
.source "SourceFile"

# interfaces
.implements Ln73;


# instance fields
.field public i:Lds0;

.field public n:Ljava/lang/Object;


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbe4;->n:Ljava/lang/Object;

    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lbe4;->n:Ljava/lang/Object;

    iput-object p1, p0, Lbe4;->n:Ljava/lang/Object;

    iget-object v1, p0, Lbe4;->i:Lds0;

    iget-object v1, v1, Lds0;->f:Ljava/lang/Object;

    check-cast v1, Lmw4;

    iget-object v2, v1, Lmw4;->n:Liw4;

    iget-object p0, p0, Lex3;->c:Ljava/lang/Object;

    invoke-virtual {v2, p0}, Liw4;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return-object v0

    :cond_0
    iget-boolean v3, v1, Llw4;->i:Z

    if-eqz v3, :cond_3

    if-eqz v3, :cond_2

    iget-object v3, v1, Llw4;->c:[Ltu6;

    iget v4, v1, Llw4;->f:I

    aget-object v3, v3, v4

    iget-object v4, v3, Ltu6;->c:[Ljava/lang/Object;

    iget v3, v3, Ltu6;->i:I

    aget-object v3, v4, v3

    invoke-virtual {v2, p0, p1}, Liw4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, p0

    :goto_0
    iget-object v4, v2, Liw4;->f:Lsu6;

    invoke-virtual {v1, p1, v4, v3, p0}, Lmw4;->c(ILsu6;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    invoke-static {}, Ln92;->p()V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    invoke-virtual {v2, p0, p1}, Liw4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget p0, v2, Liw4;->n:I

    iput p0, v1, Lmw4;->x:I

    return-object v0
.end method
