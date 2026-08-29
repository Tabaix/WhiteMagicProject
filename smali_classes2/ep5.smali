.class public final Lep5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic c:I

.field public synthetic f:Landroidx/compose/runtime/internal/a;

.field public synthetic i:Landroidx/compose/runtime/internal/a;

.field public synthetic n:Lta2;

.field public synthetic v:Lta2;

.field public synthetic w:Laf4;

.field public synthetic x:Lta2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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

    move-object v8, p1

    check-cast v8, Lvc2;

    invoke-virtual {v8, p2, v0}, Lvc2;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget v1, p0, Lep5;->c:I

    iget-object v2, p0, Lep5;->f:Landroidx/compose/runtime/internal/a;

    iget-object v3, p0, Lep5;->i:Landroidx/compose/runtime/internal/a;

    iget-object v4, p0, Lep5;->n:Lta2;

    iget-object v5, p0, Lep5;->v:Lta2;

    iget-object v6, p0, Lep5;->w:Laf4;

    iget-object v7, p0, Lep5;->x:Lta2;

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Luy1;->m(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Lta2;Lta2;Lic7;Lta2;Lmw0;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Lvc2;->V()V

    :goto_1
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
