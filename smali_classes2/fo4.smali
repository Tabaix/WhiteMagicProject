.class public final Lfo4;
.super Lk37;
.source "SourceFile"


# instance fields
.field public final j:Lsg3;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lk37;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    new-instance p1, Ltw3;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Ltw3;-><init>(I)V

    iput-object p0, p1, Ltw3;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1}, Lkotlin/a;->a(Lda2;)Lsg3;

    move-result-object p1

    iput-object p1, p0, Lfo4;->j:Lsg3;

    return-void
.end method

.method public static r(Lfo4;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lqh1;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-super {p0}, Lk37;->d()Ljava/util/List;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    sget-object v4, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->HDR10_PLUS:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    if-eq v3, v4, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :cond_2
    invoke-super {p0}, Lk37;->d()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfo4;->j:Lsg3;

    invoke-interface {p0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final f(Landroid/util/Size;)Ljava/util/LinkedHashSet;
    .locals 8

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Lk37;->f(Landroid/util/Size;)Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-static {}, Lqh1;->h()Z

    move-result v4

    iget-boolean v5, p0, Lk37;->d:Z

    if-nez v4, :cond_0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v4

    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_4K_UHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getHeight()I

    move-result v6

    if-gt v4, v6, :cond_0

    if-eqz v5, :cond_0

    invoke-static {v2, v1, v3}, Lgf2;->z(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/LinkedHashSet;)V

    :cond_0
    invoke-static {}, Lqh1;->i()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {}, Lqh1;->j()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {}, Lqh1;->e()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lqh1;->a:Ljava/lang/String;

    const-string v6, "KB200"

    const/4 v7, 0x1

    invoke-static {v4, v6, v7}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    iget-object p0, p0, Lk37;->b:Ljava/lang/String;

    const-string v4, "2"

    invoke-static {p0, v4}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    new-instance p0, Landroid/util/Range;

    invoke-direct {p0, v2, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p0

    sget-object p1, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_FHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getHeight()I

    move-result p1

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_4K_UHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getHeight()I

    move-result v6

    if-gt p0, v6, :cond_4

    if-gt p1, p0, :cond_4

    invoke-static {}, Lqh1;->k()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lqh1;->f()Z

    move-result p0

    if-eqz p0, :cond_b

    :cond_3
    if-eqz v5, :cond_b

    new-instance p0, Lle4;

    const/16 p1, 0x13

    invoke-direct {p0, p1}, Lle4;-><init>(I)V

    new-instance p1, Lw11;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lw11;-><init>(I)V

    iput-object p0, p1, Lw11;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v3, p1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    new-instance p0, Landroid/util/Range;

    invoke-direct {p0, v2, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_4
    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getHeight()I

    move-result p1

    if-gt p1, p0, :cond_8

    const/16 p1, 0xd39

    if-ge p0, p1, :cond_8

    invoke-static {}, Lqh1;->k()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {}, Lqh1;->f()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {}, Lqh1;->j()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {v1, v1, v3}, Lgf2;->z(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/LinkedHashSet;)V

    return-object v3

    :cond_6
    invoke-static {}, Lqh1;->g()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {v0, v2, v3}, Lgf2;->z(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/LinkedHashSet;)V

    return-object v3

    :cond_7
    :goto_0
    invoke-static {v2, v1, v3}, Lgf2;->z(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/LinkedHashSet;)V

    return-object v3

    :cond_8
    const/16 p1, 0xca8

    if-gt p1, p0, :cond_b

    const/16 p1, 0x1201

    if-ge p0, p1, :cond_b

    invoke-static {}, Lqh1;->k()Z

    move-result p0

    if-nez p0, :cond_a

    invoke-static {}, Lqh1;->f()Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_1

    :cond_9
    invoke-static {}, Lqh1;->g()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {v0, v2, v3}, Lgf2;->z(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/LinkedHashSet;)V

    return-object v3

    :cond_a
    :goto_1
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    new-instance p0, Landroid/util/Range;

    invoke-direct {p0, v2, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_b
    return-object v3
.end method

.method public final i()Ljava/util/LinkedHashSet;
    .locals 7

    invoke-super {p0}, Lk37;->i()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {}, Lqh1;->k()Z

    move-result v1

    const/16 v2, 0xca8

    const/16 v3, 0x1680

    const/16 v4, 0xd38

    const/16 v5, 0x1780

    if-eqz v1, :cond_1

    const-string v1, "0"

    iget-object v6, p0, Lk37;->b:Ljava/lang/String;

    invoke-static {v6, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "4"

    invoke-static {v6, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_8K_UHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getSize()Landroid/util/Size;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, v5, v4}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, v3, v2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    invoke-static {}, Lqh1;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean p0, p0, Lk37;->d:Z

    if-eqz p0, :cond_2

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_8K_UHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getSize()Landroid/util/Size;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, v5, v4}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, v3, v2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public final j(ZZLjava/util/LinkedHashSet;)Ljava/util/List;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lk37;->j(ZZLjava/util/LinkedHashSet;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lgw6;->d(Ljava/util/List;)Ljava/util/List;

    invoke-static {}, Lqh1;->e()Z

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
    .locals 4

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqh1;->i()Z

    move-result v0

    const/16 v1, 0x1e

    if-nez v0, :cond_1

    invoke-static {}, Lqh1;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lqh1;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lqh1;->a:Ljava/lang/String;

    const-string v2, "KB200"

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lqh1;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    if-le p1, v1, :cond_2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v0

    const/16 v2, 0x710

    if-lt v0, v2, :cond_2

    if-le p1, v1, :cond_2

    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lk37;->n(ILandroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)Z

    move-result p0

    return p0
.end method

.method public final q(Landroid/util/Size;I)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqh1;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lqh1;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lqh1;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lk37;->q(Landroid/util/Size;I)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
