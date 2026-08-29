.class public final Lho5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfn3;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public c:Ljava/lang/String;

.field public f:Lgo5;

.field public i:Z


# virtual methods
.method public final c(Lin3;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Lho5;->i:Z

    invoke-interface {p1}, Lin3;->getLifecycle()Lwm3;

    move-result-object p1

    invoke-virtual {p1, p0}, Lwm3;->b(Lhn3;)V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final h(Lpo5;Lwm3;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lho5;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lho5;->i:Z

    invoke-virtual {p2, p0}, Lwm3;->a(Lhn3;)V

    iget-object p2, p0, Lho5;->c:Ljava/lang/String;

    iget-object p0, p0, Lho5;->f:Lgo5;

    iget-object p0, p0, Lgo5;->b:Lhs;

    iget-object p0, p0, Lhs;->v:Ljava/lang/Object;

    check-cast p0, Ljj1;

    invoke-virtual {p1, p2, p0}, Lpo5;->c(Ljava/lang/String;Loo5;)V

    return-void

    :cond_0
    const-string p0, "Already attached to lifecycleOwner"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final i()Lgo5;
    .locals 0

    iget-object p0, p0, Lho5;->f:Lgo5;

    return-object p0
.end method
