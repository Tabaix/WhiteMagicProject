.class public final Lc60;
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
        "Lc60;",
        "Lka4;",
        "Lb60;",
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
.field public a:F

.field public b:La80;

.field public c:Lf06;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lc60;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lc60;

    iget v0, p0, Lc60;->a:F

    iget v1, p1, Lc60;->a:F

    invoke-static {v0, v1}, Lhk1;->c(FF)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lc60;->b:La80;

    iget-object v1, p1, Lc60;->b:La80;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lc60;->c:Lf06;

    iget-object p1, p1, Lc60;->c:Lf06;

    invoke-static {p0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final h()Lga4;
    .locals 3

    new-instance v0, Lb60;

    iget v1, p0, Lc60;->a:F

    iget-object v2, p0, Lc60;->b:La80;

    iget-object p0, p0, Lc60;->c:Lf06;

    invoke-direct {v0}, Lcd1;-><init>()V

    iput v1, v0, Lb60;->I:F

    iput-object v2, v0, Lb60;->J:La80;

    iput-object p0, v0, Lb60;->K:Lf06;

    new-instance p0, Lap;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lap;-><init>(I)V

    iput-object v0, p0, Lap;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Landroidx/compose/ui/draw/a;

    new-instance v2, Landroidx/compose/ui/draw/b;

    invoke-direct {v2}, Landroidx/compose/ui/draw/b;-><init>()V

    invoke-direct {v1, v2, p0}, Landroidx/compose/ui/draw/a;-><init>(Landroidx/compose/ui/draw/b;Lfa2;)V

    invoke-virtual {v0, v1}, Lcd1;->R0(Lyc1;)Lyc1;

    iput-object v1, v0, Lb60;->L:Landroidx/compose/ui/draw/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lc60;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc60;->b:La80;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lc60;->c:Lf06;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final i(Lga4;)V
    .locals 3

    check-cast p1, Lb60;

    iget v0, p0, Lc60;->a:F

    iget v1, p1, Lb60;->I:F

    iget-object v2, p1, Lb60;->L:Landroidx/compose/ui/draw/a;

    invoke-static {v1, v0}, Lhk1;->c(FF)Z

    move-result v1

    if-nez v1, :cond_0

    iput v0, p1, Lb60;->I:F

    invoke-virtual {v2}, Landroidx/compose/ui/draw/a;->R0()V

    :cond_0
    iget-object v0, p0, Lc60;->b:La80;

    iget-object v1, p1, Lb60;->J:La80;

    invoke-static {v1, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p1, Lb60;->J:La80;

    invoke-virtual {v2}, Landroidx/compose/ui/draw/a;->R0()V

    :cond_1
    iget-object p0, p0, Lc60;->c:Lf06;

    iget-object v0, p1, Lb60;->K:Lf06;

    invoke-static {v0, p0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p0, p1, Lb60;->K:Lf06;

    invoke-virtual {v2}, Landroidx/compose/ui/draw/a;->R0()V

    invoke-static {p1}, Lkz4;->J(Ljt5;)V

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BorderModifierNodeElement(width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lc60;->a:F

    invoke-static {v1}, Lhk1;->d(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc60;->b:La80;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lc60;->c:Lf06;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
