.class public final synthetic Lx75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic A:I

.field public synthetic c:Ld85;

.field public synthetic f:Lf85;

.field public synthetic i:Z

.field public synthetic n:Lha4;

.field public synthetic v:F

.field public synthetic w:Lf06;

.field public synthetic x:J

.field public synthetic y:F

.field public synthetic z:Landroidx/compose/runtime/internal/a;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lx75;->c:Ld85;

    iget-object v1, p0, Lx75;->f:Lf85;

    iget-boolean v2, p0, Lx75;->i:Z

    iget-object v3, p0, Lx75;->n:Lha4;

    iget v4, p0, Lx75;->v:F

    iget-object v5, p0, Lx75;->w:Lf06;

    iget-wide v6, p0, Lx75;->x:J

    iget v8, p0, Lx75;->y:F

    iget-object v9, p0, Lx75;->z:Landroidx/compose/runtime/internal/a;

    iget p0, p0, Lx75;->A:I

    move-object v10, p1

    check-cast v10, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v11

    invoke-virtual/range {v0 .. v11}, Ld85;->b(Lf85;ZLha4;FLf06;JFLandroidx/compose/runtime/internal/a;Lmw0;I)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
