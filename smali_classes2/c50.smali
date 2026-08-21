.class public final synthetic Lc50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:I

.field public synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc50;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lc50;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, Laz6;->a:Laz6;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc50;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;

    iget p0, p0, Lc50;->f:I

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->f:Lcom/blackmagicdesign/android/settings/model/u;

    invoke-virtual {p2, p0, p1}, Lcom/blackmagicdesign/android/settings/model/u;->I0(ILcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;)V

    return-object v4

    :pswitch_0
    iget-object v0, p0, Lc50;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

    iget p0, p0, Lc50;->f:I

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr p0, v3

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result p0

    invoke-static {v0, p1, p0}, Lcom/blackmagicdesign/android/camera/ui/component/h0;->c(Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;Lmw0;I)V

    return-object v4

    :pswitch_1
    iget-object v0, p0, Lc50;->i:Ljava/lang/Object;

    check-cast v0, Lys4;

    iget p0, p0, Lc50;->f:I

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v5, p2, 0x3

    if-eq v5, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    and-int/2addr p2, v3

    check-cast p1, Lvc2;

    invoke-virtual {p1, p2, v1}, Lvc2;->S(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, v0, Lys4;->b:Lxs4;

    iget-object p2, p2, Lxs4;->n:Luu0;

    invoke-virtual {p2, p0}, Luu0;->g(I)Liz2;

    move-result-object p2

    iget v0, p2, Liz2;->a:I

    sub-int/2addr p0, v0

    iget-object p2, p2, Liz2;->c:Lhj3;

    check-cast p2, Lvs4;

    iget-object p2, p2, Lvs4;->b:Lwa2;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lbt4;->a:Lbt4;

    invoke-interface {p2, v1, p0, p1, v0}, Lwa2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lvc2;->V()V

    :goto_1
    return-object v4

    :pswitch_2
    iget v0, p0, Lc50;->f:I

    iget-object p0, p0, Lc50;->i:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilterDisplayMode$DisplayMode;

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lxz4;->Z(I)I

    move-result p2

    invoke-static {v0, p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/component/z;->a(ILcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilterDisplayMode$DisplayMode;Lmw0;I)V

    return-object v4

    :pswitch_3
    iget v0, p0, Lc50;->f:I

    iget-object p0, p0, Lc50;->i:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/cloud/model/upload/OverallUploadInfo$State;

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lxz4;->Z(I)I

    move-result p2

    invoke-static {v0, p0, p1, p2}, Lj42;->k(ILcom/blackmagicdesign/android/cloud/model/upload/OverallUploadInfo$State;Lmw0;I)V

    return-object v4

    :pswitch_4
    iget-object v0, p0, Lc50;->i:Ljava/lang/Object;

    check-cast v0, Lda2;

    iget p0, p0, Lc50;->f:I

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/2addr p0, v3

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result p0

    invoke-static {v0, p1, p0}, Lxz1;->f(Lda2;Lmw0;I)V

    return-object v4

    :pswitch_5
    iget-object v0, p0, Lc50;->i:Ljava/lang/Object;

    check-cast v0, Lnk3;

    iget p0, p0, Lc50;->f:I

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v5, p2, 0x3

    if-eq v5, v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    and-int/2addr p2, v3

    check-cast p1, Lvc2;

    invoke-virtual {p1, p2, v1}, Lvc2;->S(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, v0, Lnk3;->b:Lmk3;

    iget-object p2, p2, Lmk3;->n:Luu0;

    invoke-virtual {p2, p0}, Luu0;->g(I)Liz2;

    move-result-object p2

    iget v1, p2, Liz2;->a:I

    sub-int/2addr p0, v1

    iget-object p2, p2, Liz2;->c:Lhj3;

    check-cast p2, Lkk3;

    iget-object p2, p2, Lkk3;->c:Landroidx/compose/runtime/internal/a;

    iget-object v0, v0, Lnk3;->c:Lth3;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, p0, p1, v1}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lvc2;->V()V

    :goto_3
    return-object v4

    :pswitch_6
    iget-object v0, p0, Lc50;->i:Ljava/lang/Object;

    check-cast v0, Lch3;

    iget p0, p0, Lc50;->f:I

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v5, p2, 0x3

    if-eq v5, v1, :cond_4

    move v2, v3

    :cond_4
    and-int/2addr p2, v3

    check-cast p1, Lvc2;

    invoke-virtual {p1, p2, v2}, Lvc2;->S(IZ)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, v0, Lch3;->b:Lbh3;

    iget-object p2, p2, Lbh3;->o:Luu0;

    invoke-virtual {p2, p0}, Luu0;->g(I)Liz2;

    move-result-object p2

    iget v0, p2, Liz2;->a:I

    sub-int/2addr p0, v0

    iget-object p2, p2, Liz2;->c:Lhj3;

    check-cast p2, Lzg3;

    iget-object p2, p2, Lzg3;->d:Landroidx/compose/runtime/internal/a;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ldh3;->a:Ldh3;

    invoke-virtual {p2, v1, p0, p1, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lvc2;->V()V

    :goto_4
    return-object v4

    :pswitch_7
    iget v0, p0, Lc50;->f:I

    iget-object p0, p0, Lc50;->i:Ljava/lang/Object;

    check-cast p0, Lue4;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_6

    new-instance v1, Ldm6;

    invoke-static {v0, p1}, Lvd6;->S0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-direct {v1, p1, p2}, Ldm6;-><init>(Ljava/lang/String;I)V

    goto :goto_5

    :cond_6
    new-instance v1, Ldm6;

    invoke-direct {v1, p1, p2}, Ldm6;-><init>(Ljava/lang/String;I)V

    :goto_5
    invoke-interface {p0, v1}, Lue4;->setValue(Ljava/lang/Object;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
