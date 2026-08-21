.class public final synthetic Lve3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic c:Lsa6;

.field public synthetic f:Ls55;

.field public synthetic i:Lda2;

.field public synthetic n:Z

.field public synthetic v:Lha4;

.field public synthetic w:F

.field public synthetic x:Lda2;

.field public synthetic y:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lve3;->c:Lsa6;

    iget-object v1, p0, Lve3;->f:Ls55;

    iget-object v2, p0, Lve3;->i:Lda2;

    iget-boolean v3, p0, Lve3;->n:Z

    iget-object v4, p0, Lve3;->v:Lha4;

    iget v5, p0, Lve3;->w:F

    iget-object v6, p0, Lve3;->x:Lda2;

    iget p0, p0, Lve3;->y:I

    move-object v7, p1

    check-cast v7, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/blackmagicdesign/android/camera/ui/layout/g;->I(Lsa6;Ls55;Lda2;ZLha4;FLda2;Lmw0;I)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
