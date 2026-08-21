.class public final synthetic Lt30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic c:Lha4;

.field public synthetic f:Z

.field public synthetic i:I

.field public synthetic n:I

.field public synthetic v:F

.field public synthetic w:Lda2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lt30;->c:Lha4;

    iget-boolean v1, p0, Lt30;->f:Z

    iget v2, p0, Lt30;->i:I

    iget v3, p0, Lt30;->n:I

    iget v4, p0, Lt30;->v:F

    iget-object v5, p0, Lt30;->w:Lda2;

    move-object v6, p1

    check-cast v6, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x6c01

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v7

    invoke-static/range {v0 .. v7}, Lj90;->e(Lha4;ZIIFLda2;Lmw0;I)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
