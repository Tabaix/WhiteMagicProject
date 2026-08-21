.class public final Luo3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JLjava/lang/Object;)Luy2;
    .locals 2

    sget-object v0, Lxz6;->c:Lwz6;

    invoke-virtual {v0, p2, p0, p1}, Lwz6;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luy2;

    move-object v1, v0

    check-cast v1, Lh75;

    iget-boolean v1, v1, Lh75;->c:Z

    if-nez v1, :cond_1

    check-cast v0, Lh75;

    iget v1, v0, Lh75;->i:I

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x2

    :goto_0
    invoke-virtual {v0, v1}, Lh75;->d(I)Lh75;

    move-result-object v0

    invoke-static {p2, p0, p1, v0}, Lxz6;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    return-object v0
.end method
