.class public final synthetic Llc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic c:Lcom/blackmagicdesign/android/camera/ui/viewmodel/b0;

.field public synthetic f:Z

.field public synthetic i:Z

.field public synthetic n:F

.field public synthetic v:F

.field public synthetic w:Lha4;

.field public synthetic x:I

.field public synthetic y:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Llc6;->c:Lcom/blackmagicdesign/android/camera/ui/viewmodel/b0;

    iget-boolean v1, p0, Llc6;->f:Z

    iget-boolean v2, p0, Llc6;->i:Z

    iget v3, p0, Llc6;->n:F

    iget v4, p0, Llc6;->v:F

    iget-object v5, p0, Llc6;->w:Lha4;

    iget v6, p0, Llc6;->x:I

    iget v8, p0, Llc6;->y:I

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v6, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v7

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lc05;->c(Lcom/blackmagicdesign/android/camera/ui/viewmodel/b0;ZZFFLha4;Lmw0;II)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
