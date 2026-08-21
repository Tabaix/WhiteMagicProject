.class public final synthetic Ldp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public synthetic A:Lsx1;

.field public synthetic B:Lkx4;

.field public synthetic C:Ljava/lang/Integer;

.field public synthetic c:Lkx4;

.field public synthetic f:Lkx4;

.field public synthetic i:Lkx4;

.field public synthetic n:I

.field public synthetic v:Lic7;

.field public synthetic w:Lve6;

.field public synthetic x:I

.field public synthetic y:I

.field public synthetic z:Lkx4;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Ldp5;->c:Lkx4;

    iget-object v1, p0, Ldp5;->f:Lkx4;

    iget-object v2, p0, Ldp5;->i:Lkx4;

    iget v3, p0, Ldp5;->n:I

    iget-object v4, p0, Ldp5;->v:Lic7;

    iget-object v5, p0, Ldp5;->w:Lve6;

    iget v6, p0, Ldp5;->x:I

    iget v7, p0, Ldp5;->y:I

    iget-object v8, p0, Ldp5;->z:Lkx4;

    iget-object v9, p0, Ldp5;->A:Lsx1;

    iget-object v10, p0, Ldp5;->B:Lkx4;

    iget-object p0, p0, Ldp5;->C:Ljava/lang/Integer;

    check-cast p1, Ljx4;

    const/4 v11, 0x0

    invoke-static {p1, v0, v11, v11}, Ljx4;->h(Ljx4;Lkx4;II)V

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v11, v11, v0}, Ljx4;->g(Lkx4;IIF)V

    iget v1, v2, Lkx4;->c:I

    sub-int/2addr v3, v1

    invoke-interface {v5}, Llz2;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    invoke-interface {v4, v5, v1}, Lic7;->b(Lud1;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v1

    add-int/2addr v1, v3

    invoke-interface {v5}, Llz2;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Lic7;->d(Lud1;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v3

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    sub-int v3, v6, v7

    invoke-virtual {p1, v2, v1, v3, v0}, Ljx4;->g(Lkx4;IIF)V

    iget v1, v8, Lkx4;->f:I

    sub-int v1, v6, v1

    invoke-virtual {p1, v8, v11, v1, v0}, Ljx4;->g(Lkx4;IIF)V

    if-eqz v9, :cond_0

    iget v1, v9, Lsx1;->a:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int/2addr v6, p0

    invoke-virtual {p1, v10, v1, v6, v0}, Ljx4;->g(Lkx4;IIF)V

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
