.class public final Lur1;
.super Lo55;
.source "SourceFile"


# instance fields
.field public h:Ltr1;


# virtual methods
.method public final R(Z)V
    .locals 1

    invoke-static {}, Ler1;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lur1;->h:Ltr1;

    invoke-virtual {p0, p1}, Ltr1;->R(Z)V

    return-void
.end method

.method public final S(Z)V
    .locals 1

    invoke-static {}, Ler1;->d()Z

    move-result v0

    iget-object p0, p0, Lur1;->h:Ltr1;

    if-nez v0, :cond_0

    iput-boolean p1, p0, Ltr1;->j:Z

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ltr1;->S(Z)V

    return-void
.end method

.method public final z([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    invoke-static {}, Ler1;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object p0, p0, Lur1;->h:Ltr1;

    invoke-virtual {p0, p1}, Ltr1;->z([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p0

    return-object p0
.end method
