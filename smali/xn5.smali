.class public final Lxn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxd5;


# instance fields
.field public c:Luo5;

.field public f:Lbo5;

.field public i:Ljava/lang/String;

.field public n:Ljava/lang/Object;

.field public v:[Ljava/lang/Object;

.field public w:Lao5;

.field public x:Loc;


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lxn5;->x:Loc;

    iget-object v1, p0, Lxn5;->f:Lbo5;

    iget-object v2, p0, Lxn5;->w:Lao5;

    if-nez v2, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Loc;->invoke()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v1, v2}, Lbo5;->c(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    instance-of v0, v2, Lt66;

    if-eqz v0, :cond_1

    check-cast v2, Lt66;

    invoke-interface {v2}, Lt66;->c()Lp8;

    move-result-object v0

    sget-object v1, Lp8;->Z:Lp8;

    if-eq v0, v1, :cond_0

    invoke-interface {v2}, Lt66;->c()Lp8;

    move-result-object v0

    sget-object v1, Lp8;->g0:Lp8;

    if-eq v0, v1, :cond_0

    invoke-interface {v2}, Lt66;->c()Lp8;

    move-result-object v0

    sget-object v1, Lp8;->e0:Lp8;

    if-eq v0, v1, :cond_0

    const-string v0, "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MutableState containing "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable()."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lr05;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v2, p0, Lxn5;->i:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lbo5;->a(Ljava/lang/String;Lda2;)Lao5;

    move-result-object v0

    iput-object v0, p0, Lxn5;->w:Lao5;

    :cond_3
    return-void

    :cond_4
    iget-object p0, p0, Lxn5;->w:Lao5;

    const-string v0, ") is not null"

    const-string v1, "entry("

    invoke-static {v1, p0, v0}, Ln85;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final onAbandoned()V
    .locals 0

    iget-object p0, p0, Lxn5;->w:Lao5;

    if-eqz p0, :cond_0

    check-cast p0, Lfk;

    invoke-virtual {p0}, Lfk;->J()V

    :cond_0
    return-void
.end method

.method public final onForgotten()V
    .locals 0

    iget-object p0, p0, Lxn5;->w:Lao5;

    if-eqz p0, :cond_0

    check-cast p0, Lfk;

    invoke-virtual {p0}, Lfk;->J()V

    :cond_0
    return-void
.end method

.method public final onRemembered()V
    .locals 0

    invoke-virtual {p0}, Lxn5;->a()V

    return-void
.end method
