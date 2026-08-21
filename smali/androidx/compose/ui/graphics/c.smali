.class final Landroidx/compose/ui/graphics/c;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/c;",
        "Lka4;",
        "Landroidx/compose/ui/graphics/e;",
        "ui"
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
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:J

.field public h:Lf06;

.field public i:Z

.field public j:J

.field public k:J

.field public l:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/graphics/c;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/c;

    iget v0, p0, Landroidx/compose/ui/graphics/c;->a:F

    iget v1, p1, Landroidx/compose/ui/graphics/c;->a:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget v0, p0, Landroidx/compose/ui/graphics/c;->b:F

    iget v1, p1, Landroidx/compose/ui/graphics/c;->b:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_1

    :cond_3
    iget v0, p0, Landroidx/compose/ui/graphics/c;->c:F

    iget v1, p1, Landroidx/compose/ui/graphics/c;->c:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_1

    :cond_4
    const/4 v0, 0x0

    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_1

    :cond_5
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_1

    :cond_6
    iget v1, p0, Landroidx/compose/ui/graphics/c;->d:F

    iget v2, p1, Landroidx/compose/ui/graphics/c;->d:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_9
    iget v0, p0, Landroidx/compose/ui/graphics/c;->e:F

    iget v1, p1, Landroidx/compose/ui/graphics/c;->e:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_1

    :cond_a
    iget v0, p0, Landroidx/compose/ui/graphics/c;->f:F

    iget v1, p1, Landroidx/compose/ui/graphics/c;->f:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_1

    :cond_b
    iget-wide v0, p0, Landroidx/compose/ui/graphics/c;->g:J

    iget-wide v2, p1, Landroidx/compose/ui/graphics/c;->g:J

    invoke-static {v0, v1, v2, v3}, Lns6;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_1

    :cond_c
    iget-object v0, p0, Landroidx/compose/ui/graphics/c;->h:Lf06;

    iget-object v1, p1, Landroidx/compose/ui/graphics/c;->h:Lf06;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_1

    :cond_d
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/c;->i:Z

    iget-boolean v1, p1, Landroidx/compose/ui/graphics/c;->i:Z

    if-eq v0, v1, :cond_e

    goto :goto_1

    :cond_e
    iget-wide v0, p0, Landroidx/compose/ui/graphics/c;->j:J

    iget-wide v2, p1, Landroidx/compose/ui/graphics/c;->j:J

    invoke-static {v0, v1, v2, v3}, Lis0;->d(JJ)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_1

    :cond_f
    iget-wide v0, p0, Landroidx/compose/ui/graphics/c;->k:J

    iget-wide v2, p1, Landroidx/compose/ui/graphics/c;->k:J

    invoke-static {v0, v1, v2, v3}, Lis0;->d(JJ)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_1

    :cond_10
    iget p0, p0, Landroidx/compose/ui/graphics/c;->l:I

    iget p1, p1, Landroidx/compose/ui/graphics/c;->l:I

    if-ne p0, p1, :cond_11

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_11
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Lga4;
    .locals 15

    new-instance v0, Landroidx/compose/ui/graphics/e;

    iget v1, p0, Landroidx/compose/ui/graphics/c;->a:F

    iget v2, p0, Landroidx/compose/ui/graphics/c;->b:F

    iget v3, p0, Landroidx/compose/ui/graphics/c;->c:F

    iget v4, p0, Landroidx/compose/ui/graphics/c;->d:F

    iget v5, p0, Landroidx/compose/ui/graphics/c;->e:F

    iget v6, p0, Landroidx/compose/ui/graphics/c;->f:F

    iget-wide v7, p0, Landroidx/compose/ui/graphics/c;->g:J

    iget-object v9, p0, Landroidx/compose/ui/graphics/c;->h:Lf06;

    iget-boolean v10, p0, Landroidx/compose/ui/graphics/c;->i:Z

    iget-wide v11, p0, Landroidx/compose/ui/graphics/c;->j:J

    iget-wide v13, p0, Landroidx/compose/ui/graphics/c;->k:J

    iget p0, p0, Landroidx/compose/ui/graphics/c;->l:I

    invoke-direct {v0}, Lga4;-><init>()V

    iput v1, v0, Landroidx/compose/ui/graphics/e;->F:F

    iput v2, v0, Landroidx/compose/ui/graphics/e;->G:F

    iput v3, v0, Landroidx/compose/ui/graphics/e;->H:F

    iput v4, v0, Landroidx/compose/ui/graphics/e;->I:F

    iput v5, v0, Landroidx/compose/ui/graphics/e;->J:F

    iput v6, v0, Landroidx/compose/ui/graphics/e;->K:F

    iput-wide v7, v0, Landroidx/compose/ui/graphics/e;->L:J

    iput-object v9, v0, Landroidx/compose/ui/graphics/e;->M:Lf06;

    iput-boolean v10, v0, Landroidx/compose/ui/graphics/e;->N:Z

    iput-wide v11, v0, Landroidx/compose/ui/graphics/e;->O:J

    iput-wide v13, v0, Landroidx/compose/ui/graphics/e;->P:J

    iput p0, v0, Landroidx/compose/ui/graphics/e;->Q:I

    new-instance p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;-><init>(Landroidx/compose/ui/graphics/e;)V

    iput-object p0, v0, Landroidx/compose/ui/graphics/e;->R:Lfa2;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Landroidx/compose/ui/graphics/c;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/ui/graphics/c;->b:F

    invoke-static {v0, v2, v1}, Lg2;->a(IFI)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/c;->c:F

    invoke-static {v0, v2, v1}, Lg2;->a(IFI)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lg2;->a(IFI)I

    move-result v0

    invoke-static {v0, v2, v1}, Lg2;->a(IFI)I

    move-result v0

    iget v3, p0, Landroidx/compose/ui/graphics/c;->d:F

    invoke-static {v0, v3, v1}, Lg2;->a(IFI)I

    move-result v0

    invoke-static {v0, v2, v1}, Lg2;->a(IFI)I

    move-result v0

    invoke-static {v0, v2, v1}, Lg2;->a(IFI)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/c;->e:F

    invoke-static {v0, v2, v1}, Lg2;->a(IFI)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/c;->f:F

    invoke-static {v0, v2, v1}, Lg2;->a(IFI)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/ui/graphics/c;->g:J

    sget v4, Lns6;->c:I

    invoke-static {v0, v1, v2, v3}, Lgf2;->c(IIJ)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/ui/graphics/c;->h:Lf06;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/c;->i:Z

    const/16 v3, 0x3c1

    invoke-static {v2, v3, v0}, Lml4;->b(IIZ)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/ui/graphics/c;->j:J

    sget v4, Lis0;->j:I

    invoke-static {v0, v1, v2, v3}, Lgf2;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/ui/graphics/c;->k:J

    invoke-static {v0, v1, v2, v3}, Lgf2;->c(IIJ)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lgf2;->a(III)I

    move-result v0

    iget p0, p0, Landroidx/compose/ui/graphics/c;->l:I

    invoke-static {p0, v0, v1}, Lgf2;->a(III)I

    move-result p0

    return p0
.end method

.method public final i(Lga4;)V
    .locals 2

    check-cast p1, Landroidx/compose/ui/graphics/e;

    iget v0, p0, Landroidx/compose/ui/graphics/c;->a:F

    iput v0, p1, Landroidx/compose/ui/graphics/e;->F:F

    iget v0, p0, Landroidx/compose/ui/graphics/c;->b:F

    iput v0, p1, Landroidx/compose/ui/graphics/e;->G:F

    iget v0, p0, Landroidx/compose/ui/graphics/c;->c:F

    iput v0, p1, Landroidx/compose/ui/graphics/e;->H:F

    iget v0, p0, Landroidx/compose/ui/graphics/c;->d:F

    iput v0, p1, Landroidx/compose/ui/graphics/e;->I:F

    iget v0, p0, Landroidx/compose/ui/graphics/c;->e:F

    iput v0, p1, Landroidx/compose/ui/graphics/e;->J:F

    iget v0, p0, Landroidx/compose/ui/graphics/c;->f:F

    iput v0, p1, Landroidx/compose/ui/graphics/e;->K:F

    iget-wide v0, p0, Landroidx/compose/ui/graphics/c;->g:J

    iput-wide v0, p1, Landroidx/compose/ui/graphics/e;->L:J

    iget-object v0, p0, Landroidx/compose/ui/graphics/c;->h:Lf06;

    iput-object v0, p1, Landroidx/compose/ui/graphics/e;->M:Lf06;

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/c;->i:Z

    iput-boolean v0, p1, Landroidx/compose/ui/graphics/e;->N:Z

    iget-wide v0, p0, Landroidx/compose/ui/graphics/c;->j:J

    iput-wide v0, p1, Landroidx/compose/ui/graphics/e;->O:J

    iget-wide v0, p0, Landroidx/compose/ui/graphics/c;->k:J

    iput-wide v0, p1, Landroidx/compose/ui/graphics/e;->P:J

    iget p0, p0, Landroidx/compose/ui/graphics/c;->l:I

    iput p0, p1, Landroidx/compose/ui/graphics/e;->Q:I

    iget-object p0, p1, Landroidx/compose/ui/graphics/e;->R:Lfa2;

    iget-object v0, p1, Lga4;->c:Lga4;

    iget-boolean v0, v0, Lga4;->E:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {p1, v0}, Lzc1;->A(Lyc1;I)Landroidx/compose/ui/node/l;

    move-result-object p1

    iget-object p1, p1, Landroidx/compose/ui/node/l;->H:Landroidx/compose/ui/node/l;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p0}, Landroidx/compose/ui/node/l;->v1(ZLfa2;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GraphicsLayerElement(scaleX="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/ui/graphics/c;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", scaleY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/c;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/c;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", translationX=0.0, translationY=0.0, shadowElevation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/c;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotationX=0.0, rotationY=0.0, rotationZ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/c;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", cameraDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/c;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", transformOrigin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/c;->g:J

    invoke-static {v1, v2}, Lns6;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/graphics/c;->h:Lf06;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/graphics/c;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", renderEffect=null, ambientShadowColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/c;->j:J

    const-string v3, ", spotShadowColor="

    invoke-static {v0, v3, v1, v2}, Lml4;->l(Ljava/lang/StringBuilder;Ljava/lang/String;J)V

    iget-wide v1, p0, Landroidx/compose/ui/graphics/c;->k:J

    const-string v3, ", compositingStrategy=CompositingStrategy(value=0), blendMode="

    invoke-static {v0, v3, v1, v2}, Lml4;->l(Ljava/lang/StringBuilder;Ljava/lang/String;J)V

    iget p0, p0, Landroidx/compose/ui/graphics/c;->l:I

    invoke-static {p0}, Lm71;->Z(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", colorFilter=null)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
