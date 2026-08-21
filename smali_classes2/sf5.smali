.class public final synthetic Lsf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic c:Lha4;

.field public synthetic f:I

.field public synthetic i:I

.field public synthetic n:Z

.field public synthetic v:Z

.field public synthetic w:Lda2;

.field public synthetic x:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v5, p0, Lsf5;->c:Lha4;

    iget v0, p0, Lsf5;->f:I

    iget v1, p0, Lsf5;->i:I

    iget-boolean v6, p0, Lsf5;->n:Z

    iget-boolean v7, p0, Lsf5;->v:Z

    iget-object v4, p0, Lsf5;->w:Lda2;

    iget p0, p0, Lsf5;->x:I

    move-object v3, p1

    check-cast v3, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v2

    invoke-static/range {v0 .. v7}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/c;->r(IIILmw0;Lda2;Lha4;ZZ)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
