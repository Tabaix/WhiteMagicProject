.class public final synthetic Luc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic c:Lqm4;

.field public synthetic f:Z

.field public synthetic i:Landroidx/compose/ui/text/style/ResolvedTextDirection;

.field public synthetic n:Z

.field public synthetic v:J

.field public synthetic w:F

.field public synthetic x:Lha4;

.field public synthetic y:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Luc;->c:Lqm4;

    iget-boolean v1, p0, Luc;->f:Z

    iget-object v2, p0, Luc;->i:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    iget-boolean v3, p0, Luc;->n:Z

    iget-wide v4, p0, Luc;->v:J

    iget v6, p0, Luc;->w:F

    iget-object v7, p0, Luc;->x:Lha4;

    iget p0, p0, Luc;->y:I

    move-object v8, p1

    check-cast v8, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v9

    invoke-static/range {v0 .. v9}, Lq45;->o(Lqm4;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLha4;Lmw0;I)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
