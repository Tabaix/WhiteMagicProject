.class public final synthetic Li37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lk37;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Li37;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Li37;->c:I

    const/16 v1, 0xa

    const-string v2, "BT2020_HLG"

    iget-object p0, p0, Li37;->f:Lk37;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->REC709:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lk37;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    sget-object v4, Lj37;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_1

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->REC709:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_0
    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->BT2020_DOLBY_VISION:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->BT2020_DOLBY_VISION:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_2
    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->BT2020_DOLBY_VISION:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_3
    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->BT2020_DOLBY_VISION:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_4
    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->BT2020_HDR10_PLUS:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_5
    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->BT2020_HDR10:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_6
    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->BT2020_HLG10:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lk37;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lk37;->c()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v3, "DCI_P3"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->P3D60:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    goto :goto_3

    :sswitch_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->BT2020_HLG10:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    goto :goto_3

    :sswitch_2
    const-string v3, "SRGB"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->SRGB:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    goto :goto_3

    :sswitch_3
    const-string v3, "DISPLAY_P3"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :goto_2
    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->REC709:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    goto :goto_3

    :cond_4
    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->P3D65:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    :goto_3
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lcs0;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_7
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Lxd1;->n()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, p0, Lk37;->a:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {}, Luf0;->b()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Luf0;->c(Ljava/lang/Object;)Landroid/hardware/camera2/params/ColorSpaceProfiles;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {v3}, Luf0;->d(Landroid/hardware/camera2/params/ColorSpaceProfiles;)Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroid/graphics/ColorSpace$Named;

    const-string v8, "BT2020"

    const-string v9, "BT2020_PQ"

    const-string v10, "BT709"

    filled-new-array {v10, v8, v2, v9}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/ColorSpace$Named;

    invoke-static {v3, v4}, Luf0;->e(Landroid/hardware/camera2/params/ColorSpaceProfiles;Landroid/graphics/ColorSpace$Named;)Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v1}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    sget-object v8, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->Companion:Lnn1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10}, Lnn1;->a(J)Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    invoke-virtual {p0}, Lk37;->d()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_c
    invoke-static {v0}, Lkotlin/collections/a;->N(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_8
    sget-object v0, Lk37;->i:Landroid/hardware/camera2/CameraCharacteristics$Key;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lk37;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_DYNAMIC_RANGE_PROFILES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/params/DynamicRangeProfiles;

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Landroid/hardware/camera2/params/DynamicRangeProfiles;->getSupportedProfiles()Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_10

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    sget-object v3, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->Companion:Lnn1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Lnn1;->a(J)Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->getBitDepth()I

    move-result v3

    if-ne v3, v1, :cond_f

    sget-object v3, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->HLG10:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    if-ne v2, v3, :cond_e

    const-string v3, "EGL_EXT_gl_colorspace_bt2020_hlg"

    invoke-static {v3}, Lex5;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    :cond_e
    const-string v3, "EGL_EXT_gl_colorspace_bt2020_pq"

    invoke-static {v3}, Lex5;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    :cond_f
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    invoke-static {v0}, Lcs0;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x19981160 -> :sswitch_3
        0x26f77a -> :sswitch_2
        0x2eac7452 -> :sswitch_1
        0x77dc4e98 -> :sswitch_0
    .end sparse-switch
.end method
