.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public final synthetic c:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

.field public final synthetic f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

.field public final synthetic i:Lra6;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Lra6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/p;->c:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/p;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/p;->i:Lra6;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lf70;

    check-cast p2, Lmw0;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/2addr p3, v1

    move-object v7, p2

    check-cast v7, Lvc2;

    invoke-virtual {v7, p3, p1}, Lvc2;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Landroidx/compose/ui/platform/n;->h:Ldb6;

    invoke-virtual {v7, p1}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lud1;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-interface {p1, p2}, Lud1;->h0(F)F

    move-result v1

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/p;->i:Lra6;

    invoke-interface {p1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object p3, Lea4;->a:Lea4;

    invoke-static {p3, p2}, Lu36;->e(Lha4;F)Lha4;

    move-result-object p2

    iget-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/p;->c:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v7, v0}, Lvc2;->d(I)Z

    move-result v0

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    sget-object v6, Lkw0;->a:Leb;

    if-nez v0, :cond_1

    if-ne v2, v6, :cond_2

    :cond_1
    new-instance v2, Lap1;

    const/4 v0, 0x2

    invoke-direct {v2, v0}, Lap1;-><init>(I)V

    iput-object p3, v2, Lap1;->f:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Lfa2;

    invoke-static {p2, v2}, Les0;->w(Lha4;Lfa2;)Lha4;

    move-result-object v0

    sget-object p2, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->TOP_TO_BOTTOM:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    if-ne p3, p2, :cond_3

    move v4, v1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    move v4, p2

    :goto_1
    const/4 v5, 0x4

    const/4 v3, 0x0

    move v2, v1

    invoke-static/range {v0 .. v5}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/p;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    invoke-virtual {v7, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_4

    if-ne p3, v6, :cond_5

    :cond_4
    new-instance p3, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalFocusSliderKt$Slider$1$1$2$1;

    invoke-direct {p3, p0}, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalFocusSliderKt$Slider$1$1$2$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, p3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast p3, Lj73;

    move-object v6, p3

    check-cast v6, Lda2;

    const/high16 v8, 0x30000

    const/4 v9, 0x4

    const/4 v2, 0x0

    const v3, 0x7f08013a

    const v4, 0x7f1201a9

    const/high16 v5, 0x40800000    # 4.0f

    move v0, p1

    invoke-static/range {v0 .. v9}, Lf42;->q(ZLha4;ZIIFLda2;Lmw0;II)V

    goto :goto_2

    :cond_6
    invoke-virtual {v7}, Lvc2;->V()V

    :goto_2
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
