.class public final synthetic Lrh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa2;


# instance fields
.field public synthetic c:Ljava/util/ArrayList;

.field public synthetic f:F

.field public synthetic i:I

.field public synthetic n:I

.field public synthetic v:Lva2;

.field public synthetic w:Lfa2;

.field public synthetic x:Lue4;

.field public synthetic y:Lue4;

.field public synthetic z:Lue4;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lrh5;->c:Ljava/util/ArrayList;

    iget v1, p0, Lrh5;->f:F

    iget v4, p0, Lrh5;->i:I

    iget v5, p0, Lrh5;->n:I

    iget-object v7, p0, Lrh5;->v:Lva2;

    iget-object v8, p0, Lrh5;->w:Lfa2;

    iget-object v2, p0, Lrh5;->x:Lue4;

    iget-object v3, p0, Lrh5;->y:Lue4;

    iget-object p0, p0, Lrh5;->z:Lue4;

    check-cast p1, Lbt4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    move-object v9, p3

    check-cast v9, Lmw0;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {v3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/UUID;

    :goto_0
    move-object v3, p2

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lof3;

    const/high16 v10, 0x180000

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/j;->f(FLjava/util/List;Ljava/util/UUID;IILof3;Lva2;Lfa2;Lmw0;I)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
