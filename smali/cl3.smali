.class public final synthetic Lcl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic A:Lfa2;

.field public synthetic c:Lz96;

.field public synthetic f:Lha4;

.field public synthetic i:Landroidx/compose/foundation/lazy/staggeredgrid/c;

.field public synthetic n:Los4;

.field public synthetic v:F

.field public synthetic w:Lhl;

.field public synthetic x:Lx02;

.field public synthetic y:Z

.field public synthetic z:Landroidx/compose/foundation/c;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcl3;->c:Lz96;

    iget-object v1, p0, Lcl3;->f:Lha4;

    iget-object v2, p0, Lcl3;->i:Landroidx/compose/foundation/lazy/staggeredgrid/c;

    iget-object v3, p0, Lcl3;->n:Los4;

    iget v4, p0, Lcl3;->v:F

    iget-object v5, p0, Lcl3;->w:Lhl;

    iget-object v6, p0, Lcl3;->x:Lx02;

    iget-boolean v7, p0, Lcl3;->y:Z

    iget-object v8, p0, Lcl3;->z:Landroidx/compose/foundation/c;

    iget-object v9, p0, Lcl3;->A:Lfa2;

    move-object v10, p1

    check-cast v10, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x1b0001

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v11

    invoke-static/range {v0 .. v11}, Lad1;->f(Lz96;Lha4;Landroidx/compose/foundation/lazy/staggeredgrid/c;Los4;FLhl;Lx02;ZLandroidx/compose/foundation/c;Lfa2;Lmw0;I)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
