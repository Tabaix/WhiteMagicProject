.class public Lqd6;
.super La1;
.source "SourceFile"


# instance fields
.field public f:Ljava/lang/String;


# virtual methods
.method public c()Z
    .locals 5

    iget v0, p0, La1;->b:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lqd6;->f:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_2

    const/16 v4, 0xa

    if-eq v3, v4, :cond_2

    const/16 v4, 0xd

    if-eq v3, v4, :cond_2

    const/16 v4, 0x9

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    iput v0, p0, La1;->b:I

    invoke-static {v3}, La1;->t(C)Z

    move-result p0

    return p0

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iput v0, p0, La1;->b:I

    return v2
.end method

.method public final e()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lqd6;->f:Ljava/lang/String;

    const/16 v1, 0x22

    invoke-virtual {p0, v1}, Lqd6;->h(C)V

    iget v2, p0, La1;->b:I

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, Lvd6;->m0(Ljava/lang/CharSequence;CII)I

    move-result v1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_2

    invoke-virtual {p0}, La1;->l()Ljava/lang/String;

    iget v1, p0, La1;->b:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v1, v2, :cond_1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "EOF"

    :goto_1
    const-string v2, "Expected quotation mark \'\"\', but had \'"

    const-string v4, "\' instead"

    invoke-static {v2, v0, v4}, Lg2;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, v3}, La1;->q(La1;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2

    :cond_2
    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x5c

    if-ne v4, v5, :cond_3

    iget v1, p0, La1;->b:I

    invoke-virtual {p0, v0, v1, v3}, La1;->k(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v1, 0x1

    iput v3, p0, La1;->b:I

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f()B
    .locals 5

    iget-object v0, p0, Lqd6;->f:Ljava/lang/String;

    iget v1, p0, La1;->b:I

    :goto_0
    const/4 v2, -0x1

    const/16 v3, 0xa

    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x20

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    const/16 v3, 0xd

    if-eq v1, v3, :cond_1

    const/16 v3, 0x9

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    iput v2, p0, La1;->b:I

    invoke-static {v1}, La17;->i(C)B

    move-result p0

    return p0

    :cond_1
    :goto_1
    move v1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, La1;->b:I

    return v3
.end method

.method public h(C)V
    .locals 5

    iget v0, p0, La1;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, La1;->B(C)V

    :cond_0
    iget-object v0, p0, Lqd6;->f:Ljava/lang/String;

    iget v2, p0, La1;->b:I

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x20

    if-eq v2, v4, :cond_3

    const/16 v4, 0xa

    if-eq v2, v4, :cond_3

    const/16 v4, 0xd

    if-eq v2, v4, :cond_3

    const/16 v4, 0x9

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    iput v3, p0, La1;->b:I

    if-ne v2, p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p1}, La1;->B(C)V

    :cond_3
    :goto_1
    move v2, v3

    goto :goto_0

    :cond_4
    iput v1, p0, La1;->b:I

    invoke-virtual {p0, p1}, La1;->B(C)V

    return-void
.end method

.method public final s()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lqd6;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final u(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, La1;->b:I

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lqd6;->f()B

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    if-eq v2, v3, :cond_0

    :goto_0
    iput v0, p0, La1;->b:I

    iput-object v1, p0, La1;->d:Ljava/lang/String;

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {p0, p2}, La1;->w(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iput-object v1, p0, La1;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lqd6;->f()B

    move-result p1

    const/4 v2, 0x5

    if-eq p1, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2}, La1;->w(Z)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput v0, p0, La1;->b:I

    iput-object v1, p0, La1;->d:Ljava/lang/String;

    return-object p1

    :catchall_0
    move-exception p1

    iput v0, p0, La1;->b:I

    iput-object v1, p0, La1;->d:Ljava/lang/String;

    throw p1
.end method

.method public final x(I)I
    .locals 0

    iget-object p0, p0, Lqd6;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-ge p1, p0, :cond_0

    return p1

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public y()I
    .locals 4

    iget v0, p0, La1;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lqd6;->f:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_1

    const/16 v3, 0xa

    if-eq v2, v3, :cond_1

    const/16 v3, 0xd

    if-eq v2, v3, :cond_1

    const/16 v3, 0x9

    if-ne v2, v3, :cond_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iput v0, p0, La1;->b:I

    return v0
.end method
