.class public final synthetic Lv46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic c:Z

.field public synthetic f:Lha4;

.field public synthetic i:Z

.field public synthetic n:I

.field public synthetic v:I

.field public synthetic w:F

.field public synthetic x:Lda2;

.field public synthetic y:I

.field public synthetic z:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-boolean v0, p0, Lv46;->c:Z

    iget-object v1, p0, Lv46;->f:Lha4;

    iget-boolean v2, p0, Lv46;->i:Z

    iget v3, p0, Lv46;->n:I

    iget v4, p0, Lv46;->v:I

    iget v5, p0, Lv46;->w:F

    iget-object v6, p0, Lv46;->x:Lda2;

    iget v7, p0, Lv46;->y:I

    iget v9, p0, Lv46;->z:I

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v7, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v8

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lf42;->q(ZLha4;ZIIFLda2;Lmw0;II)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
