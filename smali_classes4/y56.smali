.class public final Ly56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public c:Z

.field public f:I

.field public synthetic i:Lz56;


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ly56;->i:Lz56;

    invoke-static {v0}, Lz56;->b(Lz56;)I

    move-result v1

    iget p0, p0, Ly56;->f:I

    if-ne v1, p0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ConcurrentModificationException;

    invoke-static {v0}, Lz56;->d(Lz56;)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ModCount: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; expected: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final hasNext()Z
    .locals 0

    iget-boolean p0, p0, Ly56;->c:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Ly56;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly56;->c:Z

    invoke-virtual {p0}, Ly56;->a()V

    iget-object p0, p0, Ly56;->i:Lz56;

    iget-object p0, p0, Lz56;->f:Ljava/lang/Object;

    return-object p0

    :cond_0
    invoke-static {}, Ln92;->p()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final remove()V
    .locals 0

    invoke-virtual {p0}, Ly56;->a()V

    iget-object p0, p0, Ly56;->i:Lz56;

    invoke-virtual {p0}, Lz56;->clear()V

    return-void
.end method
