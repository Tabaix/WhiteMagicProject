.class public final Lgd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li76;


# instance fields
.field public a:Lmm6;


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lgd1;->a:Lmm6;

    iget-object p0, p0, Lmm6;->a:Ley4;

    invoke-interface {p0}, Ley4;->e()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lgd1;->a:Lmm6;

    iget-object v0, p0, Lmm6;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnm6;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmm6;->a:Ley4;

    invoke-interface {p0}, Ley4;->h()V

    :cond_0
    return-void
.end method
