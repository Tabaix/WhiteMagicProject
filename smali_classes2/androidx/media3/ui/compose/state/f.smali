.class public final synthetic Landroidx/media3/ui/compose/state/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public synthetic c:Landroidx/media3/ui/compose/state/g;

.field public synthetic f:Lpy4;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/media3/ui/compose/state/f;->c:Landroidx/media3/ui/compose/state/g;

    iget-object p0, p0, Landroidx/media3/ui/compose/state/f;->f:Lpy4;

    sget-object v1, Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval$updateProgress$1;->INSTANCE:Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval$updateProgress$1;

    invoke-virtual {v0, p0, v1}, Landroidx/media3/ui/compose/state/g;->b(Lpy4;Lfa2;)J

    move-result-wide v1

    iget-object v3, v0, Landroidx/media3/ui/compose/state/g;->c:Lyt4;

    invoke-virtual {v3, v1, v2}, Lyt4;->i(J)V

    sget-object v1, Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval$updateProgress$2;->INSTANCE:Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval$updateProgress$2;

    invoke-virtual {v0, p0, v1}, Landroidx/media3/ui/compose/state/g;->b(Lpy4;Lfa2;)J

    move-result-wide v1

    iget-object v3, v0, Landroidx/media3/ui/compose/state/g;->d:Lyt4;

    invoke-virtual {v3, v1, v2}, Lyt4;->i(J)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x10

    invoke-interface {p0, v1}, Lpy4;->isCommandAvailable(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lpy4;->getDuration()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iget-object p0, v0, Landroidx/media3/ui/compose/state/g;->e:Lyt4;

    invoke-virtual {p0, v1, v2}, Lyt4;->i(J)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
