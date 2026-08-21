.class public final Landroidx/compose/ui/platform/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgx0;
.implements Lfn3;


# instance fields
.field public c:Landroidx/compose/ui/platform/c;

.field public f:Lmx0;

.field public i:Z

.field public n:Lwm3;

.field public v:Lta2;


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/platform/w;->i:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/w;->i:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/w;->c:Landroidx/compose/ui/platform/c;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/c;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0279

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/w;->n:Lwm3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lwm3;->b(Lhn3;)V

    :cond_0
    iput-object v2, p0, Landroidx/compose/ui/platform/w;->n:Lwm3;

    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/platform/w;->f:Lmx0;

    invoke-virtual {p0}, Lmx0;->m()V

    return-void
.end method

.method public final b(Lta2;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/w;->c:Landroidx/compose/ui/platform/c;

    new-instance v1, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;

    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;-><init>(Landroidx/compose/ui/platform/w;Lta2;)V

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/c;->setOnReadyForComposition(Lfa2;)V

    return-void
.end method

.method public final c(Lin3;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/w;->a()V

    return-void

    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_1

    iget-boolean p1, p0, Landroidx/compose/ui/platform/w;->i:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/compose/ui/platform/w;->v:Lta2;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/w;->b(Lta2;)V

    :cond_1
    return-void
.end method
