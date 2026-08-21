.class public final Lsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic c:Lha4;

.field public synthetic f:Lwe4;

.field public synthetic i:Lue4;

.field public synthetic n:Lbr5;

.field public synthetic v:Lf06;

.field public synthetic w:J

.field public synthetic x:F

.field public synthetic y:Landroidx/compose/runtime/internal/a;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    move-object v10, p1

    check-cast v10, Lvc2;

    invoke-virtual {v10, p2, v0}, Lvc2;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lsb;->c:Lha4;

    iget-object v2, p0, Lsb;->f:Lwe4;

    iget-object v3, p0, Lsb;->i:Lue4;

    iget-object v4, p0, Lsb;->n:Lbr5;

    iget-object v5, p0, Lsb;->v:Lf06;

    iget-wide v6, p0, Lsb;->w:J

    iget v8, p0, Lsb;->x:F

    iget-object v9, p0, Lsb;->y:Landroidx/compose/runtime/internal/a;

    const/16 v11, 0x180

    invoke-static/range {v1 .. v11}, Luy1;->b(Lha4;Lwe4;Lue4;Lbr5;Lf06;JFLandroidx/compose/runtime/internal/a;Lmw0;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Lvc2;->V()V

    :goto_1
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
