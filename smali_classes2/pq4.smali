.class public final Lpq4;
.super Lk37;
.source "SourceFile"


# instance fields
.field public final j:Lsg3;

.field public final k:Lsg3;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lk37;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    new-instance p1, Loq4;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Loq4;-><init>(I)V

    iput-object p0, p1, Loq4;->f:Lpq4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1}, Lkotlin/a;->a(Lda2;)Lsg3;

    move-result-object p1

    iput-object p1, p0, Lpq4;->j:Lsg3;

    new-instance p1, Loq4;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Loq4;-><init>(I)V

    iput-object p0, p1, Loq4;->f:Lpq4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1}, Lkotlin/a;->a(Lda2;)Lsg3;

    move-result-object p1

    iput-object p1, p0, Lpq4;->k:Lsg3;

    return-void
.end method

.method public static r(Lpq4;)Ljava/util/ArrayList;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-super {p0}, Lk37;->d()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object p0, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->HDR10:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget-object p0, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->HDR10_PLUS:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static s(Lpq4;)Ljava/util/LinkedHashMap;
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-super {p0}, Lk37;->c()Ljava/util/Map;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string p0, "BT2020_PQ"

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lpq4;->j:Lsg3;

    invoke-interface {p0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lpq4;->k:Lsg3;

    invoke-interface {p0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final f(Landroid/util/Size;)Ljava/util/LinkedHashSet;
    .locals 8

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Lk37;->f(Landroid/util/Size;)Ljava/util/LinkedHashSet;

    move-result-object v2

    sget-object v3, Lqh1;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v3

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_HD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getHeight()I

    move-result v4

    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_4K_UHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getHeight()I

    move-result v5

    if-gt v3, v5, :cond_8

    if-gt v4, v3, :cond_8

    invoke-static {}, Lqh1;->l()Z

    move-result v3

    const-string v4, "0"

    iget-object v5, p0, Lk37;->b:Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string v3, "PFFM10"

    const-string v6, "CPH2307"

    filled-new-array {v3, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lqh1;->l()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "CPH2371"

    invoke-static {v3}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lqh1;->l()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "CPH2305"

    const-string v6, "PFFM20"

    const-string v7, "PFEM10"

    filled-new-array {v7, v3, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_0
    invoke-static {v5, v4}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v0, Landroid/util/Range;

    const/16 v3, 0x1e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_2
    invoke-static {}, Lqh1;->l()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "PEDM00"

    invoke-static {v3}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lqh1;->l()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "CPH2207"

    invoke-static {v3}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lqh1;->l()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "CPH2173"

    const-string v6, "PEEM00"

    filled-new-array {v3, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, Lqh1;->l()Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "CPH2145"

    invoke-static {v3}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_1
    invoke-static {v5, v4}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Landroid/util/Range;

    invoke-direct {v3, v0, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Range;

    invoke-direct {v0, v1, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {}, Lqh1;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5, v4}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_2
    invoke-static {v1, v1, v2}, Lgf2;->z(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/LinkedHashSet;)V

    goto :goto_3

    :cond_7
    invoke-static {}, Lqh1;->l()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "PEUM00"

    invoke-static {v0}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v5, v4}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    :goto_3
    invoke-static {}, Lqh1;->n()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lle4;

    const/16 v3, 0x14

    invoke-direct {v0, v3}, Lle4;-><init>(I)V

    new-instance v3, Lw11;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lw11;-><init>(I)V

    iput-object v0, v3, Lw11;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v2, v3}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    new-instance v0, Landroid/util/Range;

    invoke-direct {v0, v1, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {}, Lqh1;->n()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Lqh1;->l()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "CPH2797"

    const-string v1, "PLJ110"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {}, Lqh1;->l()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "CPH2791"

    const-string v1, "PLG110"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    :goto_4
    iget-object p0, p0, Lk37;->c:Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {p0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoSizes()[Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lfm;->j0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoFpsRangesFor(Landroid/util/Size;)[Landroid/util/Range;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p0}, Lcs0;->g0(Ljava/util/Collection;[Ljava/lang/Object;)V

    :cond_c
    return-object v2
.end method

.method public final j(ZZLjava/util/LinkedHashSet;)Ljava/util/List;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lk37;->j(ZZLjava/util/LinkedHashSet;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lgw6;->d(Ljava/util/List;)Ljava/util/List;

    invoke-static {}, Lqh1;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;->DIRECT:Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;->THROUGH_LOGICAL:Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public final n(ILandroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)Z
    .locals 3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqh1;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CPH1911"

    const-string v1, "CPH1969"

    const-string v2, "CPH1913"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v0

    const/16 v1, 0x710

    if-lt v0, v1, :cond_0

    const/16 v0, 0x18

    if-le p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lk37;->n(ILandroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)Z

    move-result p0

    return p0
.end method

.method public final q(Landroid/util/Size;I)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqh1;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Lk37;->q(Landroid/util/Size;I)Z

    move-result p0

    return p0
.end method
