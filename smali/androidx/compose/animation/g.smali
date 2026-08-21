.class final Landroidx/compose/animation/g;
.super Lka4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lka4;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/animation/g;",
        "Lka4;",
        "Landroidx/compose/animation/i;",
        "animation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lmt6;

.field public b:Let6;

.field public c:Let6;

.field public d:Let6;

.field public e:Lxs1;

.field public f:Lhv1;

.field public g:Lda2;

.field public h:Lss1;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/animation/g;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/animation/g;

    iget-object v0, p1, Landroidx/compose/animation/g;->a:Lmt6;

    iget-object v1, p0, Landroidx/compose/animation/g;->a:Lmt6;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/compose/animation/g;->b:Let6;

    iget-object v1, p0, Landroidx/compose/animation/g;->b:Let6;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/compose/animation/g;->c:Let6;

    iget-object v1, p0, Landroidx/compose/animation/g;->c:Let6;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/compose/animation/g;->d:Let6;

    iget-object v1, p0, Landroidx/compose/animation/g;->d:Let6;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/compose/animation/g;->e:Lxs1;

    iget-object v1, p0, Landroidx/compose/animation/g;->e:Lxs1;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/compose/animation/g;->f:Lhv1;

    iget-object v1, p0, Landroidx/compose/animation/g;->f:Lhv1;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/compose/animation/g;->g:Lda2;

    iget-object v1, p0, Landroidx/compose/animation/g;->g:Lda2;

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroidx/compose/animation/g;->h:Lss1;

    iget-object p0, p0, Landroidx/compose/animation/g;->h:Lss1;

    invoke-static {p1, p0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Lga4;
    .locals 9

    new-instance v0, Landroidx/compose/animation/i;

    iget-object v1, p0, Landroidx/compose/animation/g;->a:Lmt6;

    iget-object v2, p0, Landroidx/compose/animation/g;->b:Let6;

    iget-object v3, p0, Landroidx/compose/animation/g;->c:Let6;

    iget-object v4, p0, Landroidx/compose/animation/g;->d:Let6;

    iget-object v5, p0, Landroidx/compose/animation/g;->e:Lxs1;

    iget-object v6, p0, Landroidx/compose/animation/g;->f:Lhv1;

    iget-object v7, p0, Landroidx/compose/animation/g;->g:Lda2;

    iget-object p0, p0, Landroidx/compose/animation/g;->h:Lss1;

    const/4 v8, 0x1

    invoke-direct {v0, v8}, Lmz2;-><init>(I)V

    iput-object v1, v0, Landroidx/compose/animation/i;->G:Lmt6;

    iput-object v2, v0, Landroidx/compose/animation/i;->H:Let6;

    iput-object v3, v0, Landroidx/compose/animation/i;->I:Let6;

    iput-object v4, v0, Landroidx/compose/animation/i;->J:Let6;

    iput-object v5, v0, Landroidx/compose/animation/i;->K:Lxs1;

    iput-object v6, v0, Landroidx/compose/animation/i;->L:Lhv1;

    iput-object v7, v0, Landroidx/compose/animation/i;->M:Lda2;

    iput-object p0, v0, Landroidx/compose/animation/i;->N:Lss1;

    const-wide v1, -0x7fffffff80000000L    # -1.0609978955E-314

    iput-wide v1, v0, Landroidx/compose/animation/i;->O:J

    const/4 p0, 0x0

    const/16 v1, 0xf

    invoke-static {p0, p0, p0, p0, v1}, La01;->b(IIIII)J

    new-instance p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$sizeTransitionSpec$1;

    invoke-direct {p0, v0}, Landroidx/compose/animation/EnterExitTransitionModifierNode$sizeTransitionSpec$1;-><init>(Landroidx/compose/animation/i;)V

    iput-object p0, v0, Landroidx/compose/animation/i;->Q:Lfa2;

    new-instance p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$slideSpec$1;

    invoke-direct {p0, v0}, Landroidx/compose/animation/EnterExitTransitionModifierNode$slideSpec$1;-><init>(Landroidx/compose/animation/i;)V

    iput-object p0, v0, Landroidx/compose/animation/i;->R:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/animation/g;->a:Lmt6;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/animation/g;->b:Let6;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/animation/g;->c:Let6;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/animation/g;->d:Let6;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/animation/g;->e:Lxs1;

    invoke-virtual {v2}, Lxs1;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/compose/animation/g;->f:Lhv1;

    invoke-virtual {v0}, Lhv1;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/animation/g;->g:Lda2;

    invoke-static {v2, v0, v1}, Ll92;->b(Lda2;II)I

    move-result v0

    iget-object p0, p0, Landroidx/compose/animation/g;->h:Lss1;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i(Lga4;)V
    .locals 1

    check-cast p1, Landroidx/compose/animation/i;

    iget-object v0, p0, Landroidx/compose/animation/g;->a:Lmt6;

    iput-object v0, p1, Landroidx/compose/animation/i;->G:Lmt6;

    iget-object v0, p0, Landroidx/compose/animation/g;->b:Let6;

    iput-object v0, p1, Landroidx/compose/animation/i;->H:Let6;

    iget-object v0, p0, Landroidx/compose/animation/g;->c:Let6;

    iput-object v0, p1, Landroidx/compose/animation/i;->I:Let6;

    iget-object v0, p0, Landroidx/compose/animation/g;->d:Let6;

    iput-object v0, p1, Landroidx/compose/animation/i;->J:Let6;

    iget-object v0, p0, Landroidx/compose/animation/g;->e:Lxs1;

    iput-object v0, p1, Landroidx/compose/animation/i;->K:Lxs1;

    iget-object v0, p0, Landroidx/compose/animation/g;->f:Lhv1;

    iput-object v0, p1, Landroidx/compose/animation/i;->L:Lhv1;

    iget-object v0, p0, Landroidx/compose/animation/g;->g:Lda2;

    iput-object v0, p1, Landroidx/compose/animation/i;->M:Lda2;

    iget-object p0, p0, Landroidx/compose/animation/g;->h:Lss1;

    iput-object p0, p1, Landroidx/compose/animation/i;->N:Lss1;

    return-void
.end method
