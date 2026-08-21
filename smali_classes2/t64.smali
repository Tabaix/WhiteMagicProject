.class public final synthetic Lt64;
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
    .locals 11

    iget-object v0, p0, Lt64;->c:Lha4;

    iget-object v1, p0, Lt64;->f:Lwe4;

    iget-object v2, p0, Lt64;->i:Lue4;

    iget-object v3, p0, Lt64;->n:Lbr5;

    iget-object v4, p0, Lt64;->v:Lf06;

    iget-wide v5, p0, Lt64;->w:J

    iget v7, p0, Lt64;->x:F

    iget-object v8, p0, Lt64;->y:Landroidx/compose/runtime/internal/a;

    move-object v9, p1

    check-cast v9, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x181

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v10

    invoke-static/range {v0 .. v10}, Luy1;->b(Lha4;Lwe4;Lue4;Lbr5;Lf06;JFLandroidx/compose/runtime/internal/a;Lmw0;I)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
