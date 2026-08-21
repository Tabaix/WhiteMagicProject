.class public final synthetic Lxb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public synthetic c:Lcom/blackmagicdesign/android/camera/ui/l;

.field public synthetic f:F

.field public synthetic i:Lra6;

.field public synthetic n:Lpd4;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lxb6;->c:Lcom/blackmagicdesign/android/camera/ui/l;

    iget v1, p0, Lxb6;->f:F

    iget-object v2, p0, Lxb6;->i:Lra6;

    iget-object p0, p0, Lxb6;->n:Lpd4;

    check-cast p1, Lne;

    check-cast p2, Lmw0;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p1, 0x42480000    # 50.0f

    add-float/2addr p1, v1

    const/high16 p3, 0x42c80000    # 100.0f

    add-float/2addr p3, v1

    check-cast p0, Lwt4;

    invoke-virtual {p0}, Lwt4;->h()F

    move-result v3

    sget-object p0, Lea4;->a:Lea4;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v1}, Lu36;->e(Lha4;F)Lha4;

    move-result-object p0

    move-object v5, p2

    check-cast v5, Lvc2;

    invoke-virtual {v5, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_0

    sget-object p2, Lkw0;->a:Leb;

    if-ne v1, p2, :cond_1

    :cond_0
    new-instance v1, Lwv3;

    const/16 p2, 0xe

    invoke-direct {v1, p2}, Lwv3;-><init>(I)V

    iput-object v2, v1, Lwv3;->f:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Lfa2;

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v4

    const/4 v6, 0x0

    move v1, p1

    move v2, p3

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/layout/p;->n(Lcom/blackmagicdesign/android/camera/ui/l;FFFLha4;Lmw0;I)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
