.class public final synthetic Landroidx/media3/ui/compose/state/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public synthetic c:Landroidx/media3/ui/compose/state/e;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Landroidx/media3/ui/compose/state/d;->c:Landroidx/media3/ui/compose/state/e;

    check-cast p1, Lpy4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Landroidx/media3/ui/compose/state/e;->e:Landroidx/media3/ui/compose/state/f;

    invoke-virtual {p1}, Landroidx/media3/ui/compose/state/f;->invoke()Ljava/lang/Object;

    iget-boolean p1, p0, Landroidx/media3/ui/compose/state/e;->g:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/ui/compose/state/e;->f:Lba6;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object p1, p0, Landroidx/media3/ui/compose/state/e;->a:Lpy4;

    const/16 v1, 0x10

    invoke-interface {p1, v1}, Lpy4;->isCommandAvailable(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/media3/ui/compose/state/e;->d:Ltw3;

    invoke-virtual {p1}, Ltw3;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/media3/ui/compose/state/e;->b:Lu31;

    new-instance v1, Landroidx/media3/ui/compose/state/ProgressStateJob$cancelPendingUpdatesAndMaybeRelaunch$1;

    invoke-direct {v1, p0, v0}, Landroidx/media3/ui/compose/state/ProgressStateJob$cancelPendingUpdatesAndMaybeRelaunch$1;-><init>(Landroidx/media3/ui/compose/state/e;Ll11;)V

    const/4 v2, 0x3

    invoke-static {p1, v0, v0, v1, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/ui/compose/state/e;->f:Lba6;

    :cond_2
    :goto_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
