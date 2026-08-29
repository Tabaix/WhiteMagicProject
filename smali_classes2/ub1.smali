.class public final synthetic Lub1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpg0;
.implements Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo$Factory;


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;


# virtual methods
.method public create(ILpr6;[I)Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lub1;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    iget-object v0, p0, Lub1;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lub1;->i:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, [I

    iget-object p0, p0, Lub1;->n:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Landroid/graphics/Point;

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-static/range {v1 .. v7}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->e(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;Ljava/lang/String;[ILandroid/graphics/Point;ILpr6;[I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public onCancel()V
    .locals 3

    iget-object v0, p0, Lub1;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lub1;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/f;

    iget-object v2, p0, Lub1;->i:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/d;

    iget-object p0, p0, Lub1;->n:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/v;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v1, v1, Landroidx/fragment/app/f;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    invoke-virtual {v2}, Landroidx/fragment/app/e;->a()V

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/q;->F(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Animation from operation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " has been cancelled."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FragmentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
