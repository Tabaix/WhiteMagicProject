.class public final synthetic Li46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic A:I

.field public synthetic B:I

.field public synthetic c:Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

.field public synthetic f:Ljava/lang/String;

.field public synthetic i:Ljava/lang/String;

.field public synthetic n:Lda2;

.field public synthetic v:Lha4;

.field public synthetic w:Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;

.field public synthetic x:Z

.field public synthetic y:Z

.field public synthetic z:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Li46;->c:Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    iget-object v1, p0, Li46;->f:Ljava/lang/String;

    iget-object v2, p0, Li46;->i:Ljava/lang/String;

    iget-object v3, p0, Li46;->n:Lda2;

    iget-object v4, p0, Li46;->v:Lha4;

    iget-object v5, p0, Li46;->w:Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;

    iget-boolean v6, p0, Li46;->x:Z

    iget-boolean v7, p0, Li46;->y:Z

    iget-boolean v8, p0, Li46;->z:Z

    iget v9, p0, Li46;->A:I

    iget v11, p0, Li46;->B:I

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v9, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v10

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Lcom/blackmagicdesign/android/camera/ui/component/r;->y(Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;Ljava/lang/String;Ljava/lang/String;Lda2;Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;ZZZLmw0;II)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
