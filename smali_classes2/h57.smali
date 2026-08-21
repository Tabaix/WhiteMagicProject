.class public final synthetic Lh57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic c:Lcom/blackmagicdesign/android/camera/ui/l;

.field public synthetic f:Lha4;

.field public synthetic i:Z

.field public synthetic n:F

.field public synthetic v:F

.field public synthetic w:Z

.field public synthetic x:F

.field public synthetic y:F


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lh57;->c:Lcom/blackmagicdesign/android/camera/ui/l;

    iget-object v1, p0, Lh57;->f:Lha4;

    iget-boolean v2, p0, Lh57;->i:Z

    iget v3, p0, Lh57;->n:F

    iget v4, p0, Lh57;->v:F

    iget-boolean v5, p0, Lh57;->w:Z

    iget v6, p0, Lh57;->x:F

    iget v7, p0, Lh57;->y:F

    move-object v8, p1

    check-cast v8, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v9

    invoke-static/range {v0 .. v9}, Lcom/blackmagicdesign/android/camera/ui/layout/w;->C(Lcom/blackmagicdesign/android/camera/ui/l;Lha4;ZFFZFFLmw0;I)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
