.class public final synthetic Ls57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic A:Lfa2;

.field public synthetic B:I

.field public synthetic c:Lcom/blackmagicdesign/android/camera/ui/l;

.field public synthetic f:F

.field public synthetic i:F

.field public synthetic n:F

.field public synthetic v:Z

.field public synthetic w:Lda2;

.field public synthetic x:Lha4;

.field public synthetic y:Lha4;

.field public synthetic z:Lha4;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Ls57;->c:Lcom/blackmagicdesign/android/camera/ui/l;

    iget v1, p0, Ls57;->f:F

    iget v2, p0, Ls57;->i:F

    iget v3, p0, Ls57;->n:F

    iget-boolean v4, p0, Ls57;->v:Z

    iget-object v5, p0, Ls57;->w:Lda2;

    iget-object v6, p0, Ls57;->x:Lha4;

    iget-object v7, p0, Ls57;->y:Lha4;

    iget-object v8, p0, Ls57;->z:Lha4;

    iget-object v9, p0, Ls57;->A:Lfa2;

    iget p0, p0, Ls57;->B:I

    move-object v10, p1

    check-cast v10, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v11

    invoke-static/range {v0 .. v11}, Lcom/blackmagicdesign/android/camera/ui/layout/w;->F(Lcom/blackmagicdesign/android/camera/ui/l;FFFZLda2;Lha4;Lha4;Lha4;Lfa2;Lmw0;I)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
