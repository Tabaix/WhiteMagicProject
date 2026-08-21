.class final Lim;
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
        "Lim;",
        "Lka4;",
        "Lkm;",
        "foundation-layout"
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

.field public b:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lim;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lim;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget v1, p0, Lim;->a:F

    iget v0, v0, Lim;->a:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_3

    iget-boolean p0, p0, Lim;->b:Z

    check-cast p1, Lim;

    iget-boolean p1, p1, Lim;->b:Z

    if-ne p0, p1, :cond_3

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Lga4;
    .locals 2

    new-instance v0, Lkm;

    iget v1, p0, Lim;->a:F

    iget-boolean p0, p0, Lim;->b:Z

    invoke-direct {v0}, Lga4;-><init>()V

    iput v1, v0, Lkm;->F:F

    iput-boolean p0, v0, Lkm;->G:Z

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lim;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lim;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i(Lga4;)V
    .locals 1

    check-cast p1, Lkm;

    iget v0, p0, Lim;->a:F

    iput v0, p1, Lkm;->F:F

    iget-boolean p0, p0, Lim;->b:Z

    iput-boolean p0, p1, Lkm;->G:Z

    return-void
.end method
