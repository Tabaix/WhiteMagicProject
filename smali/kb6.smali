.class public final synthetic Lkb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic c:Lcom/blackmagicdesign/android/camera/ui/l;

.field public synthetic f:F

.field public synthetic i:F

.field public synthetic n:F

.field public synthetic v:Lha4;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lkb6;->c:Lcom/blackmagicdesign/android/camera/ui/l;

    iget v1, p0, Lkb6;->f:F

    iget v2, p0, Lkb6;->i:F

    iget v3, p0, Lkb6;->n:F

    iget-object v4, p0, Lkb6;->v:Lha4;

    move-object v5, p1

    check-cast v5, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/layout/p;->n(Lcom/blackmagicdesign/android/camera/ui/l;FFFLha4;Lmw0;I)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
