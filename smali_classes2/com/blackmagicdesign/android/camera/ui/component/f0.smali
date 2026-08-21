.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public synthetic c:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

.field public synthetic f:Lra6;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/f0;->c:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/f0;->f:Lra6;

    check-cast p1, Lf70;

    check-cast p2, Lmw0;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    const/16 v1, 0x10

    const/4 v2, 0x1

    if-eq p1, v1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/2addr p3, v2

    move-object v8, p2

    check-cast v8, Lvc2;

    invoke-virtual {v8, p3, p1}, Lvc2;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Landroidx/compose/ui/platform/n;->h:Ldb6;

    invoke-virtual {v8, p1}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lud1;

    const/high16 p2, 0x40000000    # 2.0f

    invoke-interface {p1, p2}, Lud1;->h0(F)F

    move-result v2

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget-object p1, Lea4;->a:Lea4;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Lu36;->e(Lha4;F)Lha4;

    move-result-object p1

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Lkw0;->a:Leb;

    if-ne p2, p3, :cond_1

    new-instance p2, Lxm6;

    const/16 v1, 0x12

    invoke-direct {p2, v1}, Lxm6;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, p2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1
    check-cast p2, Lfa2;

    invoke-static {p1, p2}, Les0;->w(Lha4;Lfa2;)Lha4;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v3, 0x0

    move v5, v2

    invoke-static/range {v1 .. v6}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v2

    invoke-virtual {v8, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_2

    if-ne p2, p3, :cond_3

    :cond_2
    new-instance p2, Lcom/blackmagicdesign/android/camera/ui/component/VerticalFocusSliderKt$Slider$1$3$2$1;

    invoke-direct {p2, v0}, Lcom/blackmagicdesign/android/camera/ui/component/VerticalFocusSliderKt$Slider$1$3$2$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v8, p2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_3
    check-cast p2, Lj73;

    move-object v7, p2

    check-cast v7, Lda2;

    const/high16 v9, 0x30000

    const/4 v10, 0x4

    const/4 v3, 0x0

    const v4, 0x7f08013a

    const v5, 0x7f1201a9

    const/high16 v6, 0x40800000    # 4.0f

    move v1, p0

    invoke-static/range {v1 .. v10}, Lf42;->q(ZLha4;ZIIFLda2;Lmw0;II)V

    goto :goto_1

    :cond_4
    invoke-virtual {v8}, Lvc2;->V()V

    :goto_1
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
