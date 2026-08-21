.class public final synthetic Lv40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic c:Lha4;

.field public synthetic f:Lxz4;

.field public synthetic i:Lda2;

.field public synthetic n:Z

.field public synthetic v:I

.field public synthetic w:I

.field public synthetic x:F

.field public synthetic y:Lp90;

.field public synthetic z:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lv40;->c:Lha4;

    iget-object v1, p0, Lv40;->f:Lxz4;

    iget-object v2, p0, Lv40;->i:Lda2;

    iget-boolean v3, p0, Lv40;->n:Z

    iget v4, p0, Lv40;->v:I

    iget v5, p0, Lv40;->w:I

    iget v6, p0, Lv40;->x:F

    iget-object v7, p0, Lv40;->y:Lp90;

    iget p0, p0, Lv40;->z:I

    move-object v8, p1

    check-cast v8, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v9

    invoke-static/range {v0 .. v9}, Les0;->c(Lha4;Lxz4;Lda2;ZIIFLp90;Lmw0;I)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
