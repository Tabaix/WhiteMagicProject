.class public final Lhf2;
.super Lk37;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lk37;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final f(Landroid/util/Size;)Ljava/util/LinkedHashSet;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x3c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super/range {p0 .. p1}, Lk37;->f(Landroid/util/Size;)Ljava/util/LinkedHashSet;

    move-result-object v4

    sget-object v5, Lqh1;->a:Ljava/lang/String;

    const-string v6, "PIXEL 3a"

    const/4 v7, 0x1

    invoke-static {v5, v6, v7}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    const-string v9, "PIXEL 5"

    const-string v10, "Pixel 4a (5G)"

    if-nez v8, :cond_0

    invoke-static {}, Lqh1;->p()Z

    move-result v8

    if-nez v8, :cond_0

    invoke-static {}, Lqh1;->q()Z

    move-result v8

    if-nez v8, :cond_0

    invoke-static {v5, v10, v7}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-static {v5, v9, v7}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-static {}, Lqh1;->t()Z

    move-result v8

    if-eqz v8, :cond_1

    :cond_0
    new-instance v8, Lxj1;

    const/16 v11, 0x12

    invoke-direct {v8, v11}, Lxj1;-><init>(I)V

    new-instance v11, Lw11;

    const/4 v12, 0x4

    invoke-direct {v11, v12}, Lw11;-><init>(I)V

    iput-object v8, v11, Lw11;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v4, v11}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    :cond_1
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v8

    sget-object v11, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_SD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {v11}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getHeight()I

    move-result v11

    sget-object v12, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_FHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {v12}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getHeight()I

    move-result v13

    const-string v14, "PIXEL 6"

    const-string v15, "3"

    iget-boolean v7, v0, Lk37;->d:Z

    move/from16 v16, v7

    const-string v7, "0"

    move-object/from16 v17, v12

    iget-object v12, v0, Lk37;->b:Ljava/lang/String;

    if-gt v8, v13, :cond_9

    if-gt v11, v8, :cond_9

    const/4 v11, 0x1

    invoke-static {v5, v6, v11}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v12, v7}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    :goto_0
    invoke-static {v3, v3, v4}, Lgf2;->z(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/LinkedHashSet;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {}, Lqh1;->p()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v12, v7}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v12, v15}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_0

    :cond_4
    invoke-static {}, Lqh1;->q()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v12, v7}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_0

    :cond_5
    const/4 v11, 0x1

    invoke-static {v5, v10, v11}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_6

    if-eqz v16, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {v5, v9, v11}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz v16, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {v5, v14, v11}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v16, :cond_8

    :goto_1
    invoke-static {v2, v3, v4}, Lgf2;->z(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/LinkedHashSet;)V

    goto/16 :goto_2

    :cond_8
    invoke-static {}, Lqh1;->t()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_0

    :cond_9
    invoke-virtual/range {v17 .. v17}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getHeight()I

    move-result v6

    sget-object v11, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_4K_UHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {v11}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getHeight()I

    move-result v13

    if-gt v8, v13, :cond_e

    if-gt v6, v8, :cond_e

    invoke-static {}, Lqh1;->p()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {v12, v7}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v12, v15}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_0

    :cond_a
    const/4 v11, 0x1

    invoke-static {v5, v10, v11}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_b

    if-eqz v16, :cond_b

    goto :goto_0

    :cond_b
    invoke-static {v5, v9, v11}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_c

    if-eqz v16, :cond_c

    goto :goto_0

    :cond_c
    invoke-static {v5, v14, v11}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_d

    if-eqz v16, :cond_d

    goto :goto_1

    :cond_d
    invoke-static {}, Lqh1;->t()Z

    move-result v2

    if-eqz v2, :cond_f

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v11}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getHeight()I

    move-result v2

    if-gt v2, v8, :cond_f

    const/16 v2, 0xd39

    if-ge v8, v2, :cond_f

    invoke-static {}, Lqh1;->p()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {v12, v7}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto/16 :goto_0

    :cond_f
    :goto_2
    invoke-static {v12, v7}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    const-string v2, "2"

    invoke-static {v12, v2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_10
    iget-object v0, v0, Lk37;->c:Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoSizes()[Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lfm;->j0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoFpsRangesFor(Landroid/util/Size;)[Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, Lcs0;->g0(Ljava/util/Collection;[Ljava/lang/Object;)V

    :cond_11
    return-object v4
.end method

.method public final h()I
    .locals 0

    invoke-static {}, Lqh1;->s()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lqh1;->t()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lqh1;->o()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method public final m(ILandroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)Z
    .locals 2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lk37;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->getBitDepth()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    invoke-static {}, Lqh1;->r()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lqh1;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/16 p0, 0x1e

    if-le p1, p0, :cond_1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p0

    sget-object p2, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_FHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getHeight()I

    move-result p2

    if-le p0, p2, :cond_1

    goto :goto_0

    :cond_1
    const/16 p0, 0x3c

    if-gt p1, p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lk37;->m(ILandroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n(ILandroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)Z
    .locals 3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqh1;->a:Ljava/lang/String;

    const-string v1, "PIXEL 5"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/16 v1, 0x1e

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v0

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_FHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getHeight()I

    move-result v2

    if-lt v0, v2, :cond_0

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lqh1;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk37;->b:Ljava/lang/String;

    const-string v2, "4"

    invoke-static {v0, v2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lqh1;->r()Z

    move-result v0

    const/16 v2, 0xa

    if-eqz v0, :cond_2

    if-le p1, v1, :cond_2

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v0

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_FHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_2

    invoke-virtual {p3}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->getBitDepth()I

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lqh1;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->getBitDepth()I

    move-result v0

    if-ne v0, v2, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    invoke-super {p0, p1, p2, p3}, Lk37;->n(ILandroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)Z

    move-result p0

    return p0
.end method

.method public final o(I)Z
    .locals 1

    invoke-static {}, Lqh1;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Lk37;->o(I)Z

    move-result p0

    return p0
.end method

.method public final q(Landroid/util/Size;I)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqh1;->a:Ljava/lang/String;

    const-string v1, "PIXEL 5"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Lk37;->q(Landroid/util/Size;I)Z

    move-result p0

    return p0
.end method
