.class public final Ldn4;
.super Lfi4;
.source "SourceFile"


# instance fields
.field public f:Len4;

.field public g:Z


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Ldn4;->f:Len4;

    invoke-virtual {p0}, Len4;->a()V

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Ldn4;->f:Len4;

    invoke-virtual {p0}, Len4;->b()V

    return-void
.end method

.method public final c(Ldi4;)V
    .locals 1

    iget-object p0, p0, Ldn4;->f:Len4;

    new-instance v0, Lis;

    invoke-direct {v0, p1}, Lis;-><init>(Ldi4;)V

    invoke-virtual {p0, v0}, Len4;->c(Lis;)V

    return-void
.end method

.method public final d(Ldi4;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ldn4;->f:Len4;

    new-instance v0, Lis;

    invoke-direct {v0, p1}, Lis;-><init>(Ldi4;)V

    invoke-virtual {p0, v0}, Len4;->d(Lis;)V

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Ldn4;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldn4;->f:Len4;

    iget-boolean p1, p1, Len4;->b:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lfi4;->f(Z)V

    return-void
.end method
