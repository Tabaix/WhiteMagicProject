.class public final synthetic Lko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic c:Lha4;

.field public synthetic f:Z

.field public synthetic i:F

.field public synthetic n:F

.field public synthetic v:F

.field public synthetic w:Lfa2;

.field public synthetic x:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lko;->c:Lha4;

    iget-boolean v1, p0, Lko;->f:Z

    iget v2, p0, Lko;->i:F

    iget v3, p0, Lko;->n:F

    iget v4, p0, Lko;->v:F

    iget-object v5, p0, Lko;->w:Lfa2;

    iget p0, p0, Lko;->x:I

    move-object v6, p1

    check-cast v6, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v7

    invoke-static/range {v0 .. v7}, Lws;->b(Lha4;ZFFFLfa2;Lmw0;I)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
