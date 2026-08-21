.class public final Landroidx/compose/runtime/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxd5;
.implements Lo31;


# instance fields
.field public final c:Lk31;

.field public final f:Lta2;

.field public final i:Lj11;

.field public n:Lx13;


# direct methods
.method public constructor <init>(Lk31;Lta2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/b;->c:Lk31;

    iput-object p2, p0, Landroidx/compose/runtime/b;->f:Lta2;

    invoke-interface {p1, p0}, Lk31;->plus(Lk31;)Lk31;

    move-result-object p1

    invoke-static {p1}, Lk60;->e(Lk31;)Lj11;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/b;->i:Lj11;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lta2;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lql5;->N(Li31;Ljava/lang/Object;Lta2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Lj31;)Li31;
    .locals 0

    invoke-static {p0, p1}, Lql5;->P(Li31;Lj31;)Li31;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Lj31;
    .locals 0

    sget-object p0, Ln31;->c:Ln31;

    return-object p0
.end method

.method public final handleException(Lk31;Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lkx0;->f:Leb;

    invoke-interface {p1, v0}, Lk31;->get(Lj31;)Li31;

    move-result-object v0

    check-cast v0, Lkx0;

    if-eqz v0, :cond_0

    new-instance v1, Lf;

    const/16 v2, 0x12

    invoke-direct {v1, v2, v0, p0}, Lf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, p2}, Lo55;->c0(Lda2;Ljava/lang/Throwable;)Z

    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/b;->c:Lk31;

    sget-object v0, Ln31;->c:Ln31;

    invoke-interface {p0, v0}, Lk31;->get(Lj31;)Li31;

    move-result-object p0

    check-cast p0, Lo31;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lo31;->handleException(Lk31;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    throw p2
.end method

.method public final minusKey(Lj31;)Lk31;
    .locals 0

    invoke-static {p0, p1}, Lql5;->c0(Li31;Lj31;)Lk31;

    move-result-object p0

    return-object p0
.end method

.method public final onAbandoned()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/b;->n:Lx13;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/compose/runtime/LeftCompositionCancellationException;

    invoke-direct {v1}, Landroidx/compose/runtime/LeftCompositionCancellationException;-><init>()V

    invoke-interface {v0, v1}, Lx13;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/b;->n:Lx13;

    return-void
.end method

.method public final onForgotten()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/b;->n:Lx13;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/compose/runtime/LeftCompositionCancellationException;

    invoke-direct {v1}, Landroidx/compose/runtime/LeftCompositionCancellationException;-><init>()V

    invoke-interface {v0, v1}, Lx13;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/b;->n:Lx13;

    return-void
.end method

.method public final onRemembered()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/b;->n:Lx13;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "Old job was still running!"

    invoke-static {v2, v1}, Lj90;->g(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v2

    invoke-interface {v0, v2}, Lx13;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/b;->f:Lta2;

    const/4 v2, 0x3

    iget-object v3, p0, Landroidx/compose/runtime/b;->i:Lj11;

    invoke-static {v3, v1, v1, v0, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/b;->n:Lx13;

    return-void
.end method

.method public final plus(Lk31;)Lk31;
    .locals 0

    invoke-static {p1, p0}, Lql5;->f0(Lk31;Li31;)Lk31;

    move-result-object p0

    return-object p0
.end method
