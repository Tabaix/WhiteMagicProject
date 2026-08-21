.class public final synthetic Lrd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic c:Lcom/blackmagicdesign/android/camera/ui/l;

.field public synthetic f:Lha4;

.field public synthetic i:Z

.field public synthetic n:Z

.field public synthetic v:F

.field public synthetic w:F

.field public synthetic x:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lrd3;->c:Lcom/blackmagicdesign/android/camera/ui/l;

    iget-object v1, p0, Lrd3;->f:Lha4;

    iget-boolean v2, p0, Lrd3;->i:Z

    iget-boolean v3, p0, Lrd3;->n:Z

    iget v4, p0, Lrd3;->v:F

    iget v5, p0, Lrd3;->w:F

    iget p0, p0, Lrd3;->x:I

    move-object v6, p1

    check-cast v6, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/blackmagicdesign/android/camera/ui/layout/g;->H(Lcom/blackmagicdesign/android/camera/ui/l;Lha4;ZZFFLmw0;I)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
