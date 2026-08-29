.class public final synthetic Ll57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public synthetic c:F

.field public synthetic f:F

.field public synthetic i:Lcom/blackmagicdesign/android/camera/ui/l;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v3, p0, Ll57;->c:F

    iget v6, p0, Ll57;->f:F

    iget-object p0, p0, Ll57;->i:Lcom/blackmagicdesign/android/camera/ui/l;

    check-cast p1, Lne;

    check-cast p2, Lmw0;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xb

    sget-object v0, Lea4;->a:Lea4;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object p1

    invoke-static {p1, v6}, Lu36;->q(Lha4;F)Lha4;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p3, p2, p1, p0}, Lcom/blackmagicdesign/android/camera/ui/layout/w;->z(ILmw0;Lha4;Lcom/blackmagicdesign/android/camera/ui/l;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
