.class public abstract Lga4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc1;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Lda2;

.field public E:Z

.field public c:Lga4;

.field public f:Lj11;

.field public i:I

.field public n:I

.field public v:Lga4;

.field public w:Lga4;

.field public x:Landroidx/compose/ui/node/n;

.field public y:Landroidx/compose/ui/node/l;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lga4;->c:Lga4;

    const/4 v0, -0x1

    iput v0, p0, Lga4;->n:I

    return-void
.end method


# virtual methods
.method public final F0()Lu31;
    .locals 3

    iget-object v0, p0, Lga4;->f:Lj11;

    if-nez v0, :cond_0

    invoke-static {p0}, Lzc1;->D(Lyc1;)Las4;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/c;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/c;->getCoroutineContext()Lk31;

    move-result-object v0

    invoke-static {p0}, Lzc1;->D(Lyc1;)Las4;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/c;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/c;->getCoroutineContext()Lk31;

    move-result-object v1

    sget-object v2, Lp8;->V:Lp8;

    invoke-interface {v1, v2}, Lk31;->get(Lj31;)Li31;

    move-result-object v1

    check-cast v1, Lx13;

    new-instance v2, Ly13;

    invoke-direct {v2, v1}, Ly13;-><init>(Lx13;)V

    invoke-interface {v0, v2}, Lk31;->plus(Lk31;)Lk31;

    move-result-object v0

    invoke-static {v0}, Lk60;->e(Lk31;)Lj11;

    move-result-object v0

    iput-object v0, p0, Lga4;->f:Lj11;

    :cond_0
    return-object v0
.end method

.method public G0()Z
    .locals 0

    instance-of p0, p0, Lxs;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public H0()V
    .locals 1

    iget-boolean v0, p0, Lga4;->E:Z

    if-eqz v0, :cond_0

    const-string v0, "node attached multiple times"

    invoke-static {v0}, Llv2;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lga4;->y:Landroidx/compose/ui/node/l;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "attach invoked on a node without a coordinator"

    invoke-static {v0}, Llv2;->b(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lga4;->E:Z

    iput-boolean v0, p0, Lga4;->B:Z

    return-void
.end method

.method public I0()V
    .locals 2

    iget-boolean v0, p0, Lga4;->E:Z

    if-nez v0, :cond_0

    const-string v0, "Cannot detach a node that is not attached"

    invoke-static {v0}, Llv2;->b(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lga4;->B:Z

    if-eqz v0, :cond_1

    const-string v0, "Must run runAttachLifecycle() before markAsDetached()"

    invoke-static {v0}, Llv2;->b(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Lga4;->C:Z

    if-eqz v0, :cond_2

    const-string v0, "Must run runDetachLifecycle() before markAsDetached()"

    invoke-static {v0}, Llv2;->b(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lga4;->E:Z

    iget-object v0, p0, Lga4;->f:Lj11;

    if-eqz v0, :cond_3

    new-instance v1, Landroidx/compose/ui/ModifierNodeDetachedCancellationException;

    invoke-direct {v1}, Landroidx/compose/ui/ModifierNodeDetachedCancellationException;-><init>()V

    invoke-static {v0, v1}, Lk60;->l(Lu31;Ljava/util/concurrent/CancellationException;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lga4;->f:Lj11;

    :cond_3
    return-void
.end method

.method public J0()V
    .locals 0

    return-void
.end method

.method public K0()V
    .locals 0

    return-void
.end method

.method public L0()V
    .locals 0

    return-void
.end method

.method public M0()V
    .locals 1

    iget-boolean v0, p0, Lga4;->E:Z

    if-nez v0, :cond_0

    const-string v0, "reset() called on an unattached node"

    invoke-static {v0}, Llv2;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lga4;->L0()V

    return-void
.end method

.method public N0()V
    .locals 1

    iget-boolean v0, p0, Lga4;->E:Z

    if-nez v0, :cond_0

    const-string v0, "Must run markAsAttached() prior to runAttachLifecycle"

    invoke-static {v0}, Llv2;->b(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lga4;->B:Z

    if-nez v0, :cond_1

    const-string v0, "Must run runAttachLifecycle() only once after markAsAttached()"

    invoke-static {v0}, Llv2;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lga4;->B:Z

    invoke-virtual {p0}, Lga4;->J0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lga4;->C:Z

    return-void
.end method

.method public O0()V
    .locals 1

    iget-boolean v0, p0, Lga4;->E:Z

    if-nez v0, :cond_0

    const-string v0, "node detached multiple times"

    invoke-static {v0}, Llv2;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lga4;->y:Landroidx/compose/ui/node/l;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "detach invoked on a node without a coordinator"

    invoke-static {v0}, Llv2;->b(Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, p0, Lga4;->C:Z

    if-nez v0, :cond_2

    const-string v0, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    invoke-static {v0}, Llv2;->b(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lga4;->C:Z

    iget-object v0, p0, Lga4;->D:Lda2;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lda2;->invoke()Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0}, Lga4;->K0()V

    return-void
.end method

.method public P0(Lga4;)V
    .locals 0

    iput-object p1, p0, Lga4;->c:Lga4;

    return-void
.end method

.method public Q0(Landroidx/compose/ui/node/l;)V
    .locals 0

    iput-object p1, p0, Lga4;->y:Landroidx/compose/ui/node/l;

    return-void
.end method
