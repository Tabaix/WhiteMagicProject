.class public final synthetic Ltp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic c:Lha4;

.field public synthetic f:Lxo;

.field public synthetic i:Z

.field public synthetic n:F

.field public synthetic v:F

.field public synthetic w:F

.field public synthetic x:Lfa2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ltp2;->c:Lha4;

    iget-object v1, p0, Ltp2;->f:Lxo;

    iget-boolean v2, p0, Ltp2;->i:Z

    iget v3, p0, Ltp2;->n:F

    iget v4, p0, Ltp2;->v:F

    iget v5, p0, Ltp2;->w:F

    iget-object v6, p0, Ltp2;->x:Lfa2;

    move-object v7, p1

    check-cast v7, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x7

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v8

    invoke-static/range {v0 .. v8}, Lk12;->b(Lha4;Lxo;ZFFFLfa2;Lmw0;I)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
