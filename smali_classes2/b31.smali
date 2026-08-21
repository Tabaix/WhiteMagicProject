.class public final Lb31;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0081\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lb31;",
        "Lka4;",
        "Lf31;",
        "foundation"
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
.field public a:Lqs6;

.field public b:Lem6;

.field public c:Lmm3;

.field public d:Z

.field public e:Z

.field public f:Lom4;

.field public g:Landroidx/compose/foundation/text/selection/f;

.field public h:Lfs2;

.field public i:Lw42;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lb31;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lb31;

    iget-object v0, p0, Lb31;->a:Lqs6;

    iget-object v2, p1, Lb31;->a:Lqs6;

    invoke-virtual {v0, v2}, Lqs6;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lb31;->b:Lem6;

    iget-object v2, p1, Lb31;->b:Lem6;

    invoke-static {v0, v2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lb31;->c:Lmm3;

    iget-object v2, p1, Lb31;->c:Lmm3;

    if-eq v0, v2, :cond_4

    return v1

    :cond_4
    iget-boolean v0, p0, Lb31;->d:Z

    iget-boolean v2, p1, Lb31;->d:Z

    if-eq v0, v2, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lb31;->e:Z

    iget-boolean v2, p1, Lb31;->e:Z

    if-eq v0, v2, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lb31;->f:Lom4;

    iget-object v2, p1, Lb31;->f:Lom4;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lb31;->g:Landroidx/compose/foundation/text/selection/f;

    iget-object v2, p1, Lb31;->g:Landroidx/compose/foundation/text/selection/f;

    if-eq v0, v2, :cond_8

    return v1

    :cond_8
    iget-object v0, p0, Lb31;->h:Lfs2;

    iget-object v2, p1, Lb31;->h:Lfs2;

    invoke-static {v0, v2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object p0, p0, Lb31;->i:Lw42;

    iget-object p1, p1, Lb31;->i:Lw42;

    invoke-static {p0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    :goto_0
    return v1

    :cond_a
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final h()Lga4;
    .locals 9

    new-instance v0, Lf31;

    iget-object v1, p0, Lb31;->a:Lqs6;

    iget-object v2, p0, Lb31;->b:Lem6;

    iget-object v3, p0, Lb31;->c:Lmm3;

    iget-boolean v4, p0, Lb31;->d:Z

    iget-boolean v5, p0, Lb31;->e:Z

    iget-object v6, p0, Lb31;->f:Lom4;

    iget-object v7, p0, Lb31;->g:Landroidx/compose/foundation/text/selection/f;

    iget-object v8, p0, Lb31;->h:Lfs2;

    iget-object p0, p0, Lb31;->i:Lw42;

    invoke-direct {v0}, Lcd1;-><init>()V

    iput-object v1, v0, Lf31;->H:Lqs6;

    iput-object v2, v0, Lf31;->I:Lem6;

    iput-object v3, v0, Lf31;->J:Lmm3;

    iput-boolean v4, v0, Lf31;->K:Z

    iput-boolean v5, v0, Lf31;->L:Z

    iput-object v6, v0, Lf31;->M:Lom4;

    iput-object v7, v0, Lf31;->N:Landroidx/compose/foundation/text/selection/f;

    iput-object v8, v0, Lf31;->O:Lfs2;

    iput-object p0, v0, Lf31;->P:Lw42;

    new-instance p0, Lc31;

    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lc31;-><init>(I)V

    iput-object v0, p0, Lc31;->f:Lf31;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p0, v7, Landroidx/compose/foundation/text/selection/f;->g:Lda2;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lb31;->a:Lqs6;

    invoke-virtual {v0}, Lqs6;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lb31;->b:Lem6;

    invoke-virtual {v2}, Lem6;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lb31;->c:Lmm3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lml4;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lb31;->d:Z

    invoke-static {v0, v1, v2}, Lml4;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lb31;->e:Z

    invoke-static {v0, v1, v2}, Lml4;->b(IIZ)I

    move-result v0

    iget-object v2, p0, Lb31;->f:Lom4;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lb31;->g:Landroidx/compose/foundation/text/selection/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lb31;->h:Lfs2;

    invoke-virtual {v2}, Lfs2;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lb31;->i:Lw42;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final i(Lga4;)V
    .locals 12

    check-cast p1, Lf31;

    iget-object v0, p0, Lb31;->a:Lqs6;

    iget-object v1, p0, Lb31;->b:Lem6;

    iget-object v2, p0, Lb31;->c:Lmm3;

    iget-boolean v3, p0, Lb31;->d:Z

    iget-boolean v4, p0, Lb31;->e:Z

    iget-object v5, p0, Lb31;->f:Lom4;

    iget-object v6, p0, Lb31;->g:Landroidx/compose/foundation/text/selection/f;

    iget-object v7, p0, Lb31;->h:Lfs2;

    iget-object p0, p0, Lb31;->i:Lw42;

    iget-boolean v8, p1, Lf31;->K:Z

    iget-boolean v9, p1, Lf31;->L:Z

    iget-object v10, p1, Lf31;->O:Lfs2;

    iget-object v11, p1, Lf31;->N:Landroidx/compose/foundation/text/selection/f;

    iput-object v0, p1, Lf31;->H:Lqs6;

    iput-object v1, p1, Lf31;->I:Lem6;

    iput-object v2, p1, Lf31;->J:Lmm3;

    iput-boolean v3, p1, Lf31;->K:Z

    iput-object v5, p1, Lf31;->M:Lom4;

    iput-object v6, p1, Lf31;->N:Landroidx/compose/foundation/text/selection/f;

    iput-object v7, p1, Lf31;->O:Lfs2;

    iput-object p0, p1, Lf31;->P:Lw42;

    if-ne v3, v8, :cond_0

    if-ne v3, v8, :cond_0

    invoke-static {v7, v10}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-ne v4, v9, :cond_0

    iget-wide v0, v1, Lem6;->b:J

    invoke-static {v0, v1}, Lfn6;->d(J)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    invoke-static {p1}, Lkz4;->J(Ljt5;)V

    :cond_1
    if-eq v6, v11, :cond_2

    new-instance p0, Lc31;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc31;-><init>(I)V

    iput-object p1, p0, Lc31;->f:Lf31;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p0, v6, Landroidx/compose/foundation/text/selection/f;->g:Lda2;

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CoreTextFieldSemanticsModifier(transformedText="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lb31;->a:Lqs6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb31;->b:Lem6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb31;->c:Lmm3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", readOnly=false, enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lb31;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPassword="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lb31;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", offsetMapping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb31;->f:Lom4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", manager="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb31;->g:Landroidx/compose/foundation/text/selection/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imeOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb31;->h:Lfs2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", focusRequester="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lb31;->i:Lw42;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
