.class public final synthetic Ldr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic A:I

.field public synthetic c:Landroidx/compose/material3/i;

.field public synthetic f:Z

.field public synthetic i:Lpy2;

.field public synthetic n:Lha4;

.field public synthetic v:Ltk6;

.field public synthetic w:Lf06;

.field public synthetic x:F

.field public synthetic y:F

.field public synthetic z:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ldr4;->c:Landroidx/compose/material3/i;

    iget-boolean v1, p0, Ldr4;->f:Z

    iget-object v2, p0, Ldr4;->i:Lpy2;

    iget-object v3, p0, Ldr4;->n:Lha4;

    iget-object v4, p0, Ldr4;->v:Ltk6;

    iget-object v5, p0, Ldr4;->w:Lf06;

    iget v6, p0, Ldr4;->x:F

    iget v7, p0, Ldr4;->y:F

    iget v8, p0, Ldr4;->z:I

    iget v10, p0, Ldr4;->A:I

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v8, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v9

    move-object v8, p1

    invoke-virtual/range {v0 .. v10}, Landroidx/compose/material3/i;->a(ZLpy2;Lha4;Ltk6;Lf06;FFLmw0;II)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
