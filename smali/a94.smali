.class public final synthetic La94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic c:Lha4;

.field public synthetic f:Z

.field public synthetic i:Lda2;

.field public synthetic n:F

.field public synthetic v:Z

.field public synthetic w:Lcom/blackmagicdesign/android/camera/ui/l;

.field public synthetic x:Lfh5;

.field public synthetic y:I

.field public synthetic z:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, La94;->c:Lha4;

    iget-boolean v1, p0, La94;->f:Z

    iget-object v2, p0, La94;->i:Lda2;

    iget v3, p0, La94;->n:F

    iget-boolean v4, p0, La94;->v:Z

    iget-object v5, p0, La94;->w:Lcom/blackmagicdesign/android/camera/ui/l;

    iget-object v6, p0, La94;->x:Lfh5;

    iget v7, p0, La94;->y:I

    iget v9, p0, La94;->z:I

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v7, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v8

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lcom/blackmagicdesign/android/camera/ui/component/t;->g(Lha4;ZLda2;FZLcom/blackmagicdesign/android/camera/ui/l;Lfh5;Lmw0;II)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
