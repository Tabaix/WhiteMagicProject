.class public final Lvn5;
.super Lk37;
.source "SourceFile"


# static fields
.field public static final m:Landroid/hardware/camera2/CameraCharacteristics$Key;


# instance fields
.field public j:Lsg3;

.field public k:Lsg3;

.field public l:Lsg3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "samsung.android.scaler.availableVideoConfigurations"

    const-class v1, [I

    invoke-static {v1, v0}, Ldg0;->a(Ljava/lang/Class;Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v0

    sput-object v0, Lvn5;->m:Landroid/hardware/camera2/CameraCharacteristics$Key;

    return-void
.end method

.method public static r(Lvn5;)Ljava/util/ArrayList;
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

.method public static s(Lvn5;)Ljava/util/Map;
    .locals 2

    invoke-static {}, Lqh1;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lk37;->c()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/a;->P(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    const-string v0, "DCI_P3"

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DISPLAY_P3"

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    invoke-super {p0}, Lk37;->c()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/a;->P(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "BT2020"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "BT2020_PQ"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0}, Lk37;->c()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lvn5;)Ljava/util/ArrayList;
    .locals 3

    invoke-super {p0}, Lk37;->b()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcs0;->e1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {}, Lxd1;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lqh1;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lqh1;->S()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lqh1;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lqh1;->V()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lqh1;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lqh1;->a:Ljava/lang/String;

    const-string v1, "SM-F761"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->BT2020_SAMSUNG_LOG:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lvn5;->l:Lsg3;

    invoke-interface {p0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final c()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lvn5;->j:Lsg3;

    invoke-interface {p0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lvn5;->k:Lsg3;

    invoke-interface {p0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final e()Landroid/util/Range;
    .locals 2

    invoke-static {}, Lqh1;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "6"

    iget-object v1, p0, Lk37;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "7"

    invoke-static {v1, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance p0, Landroid/util/Range;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p0

    :cond_1
    invoke-super {p0}, Lk37;->e()Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public final f(Landroid/util/Size;)Ljava/util/LinkedHashSet;
    .locals 17

    move-object/from16 v0, p0

    const/16 v1, 0x1d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x32

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x1e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x3c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super/range {p0 .. p1}, Lk37;->f(Landroid/util/Size;)Ljava/util/LinkedHashSet;

    move-result-object v9

    invoke-static {}, Lqh1;->U()Z

    move-result v10

    const/4 v11, 0x2

    if-eqz v10, :cond_0

    new-instance v10, Ldw3;

    const/16 v12, 0x15

    invoke-direct {v10, v12}, Ldw3;-><init>(I)V

    new-instance v12, Lkn;

    invoke-direct {v12, v11}, Lkn;-><init>(I)V

    iput-object v10, v12, Lkn;->b:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v9, v12}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    :cond_0
    invoke-static {}, Lqh1;->X()Z

    move-result v10

    const-string v12, "0"

    iget-object v13, v0, Lk37;->b:Ljava/lang/String;

    if-eqz v10, :cond_2

    invoke-static {v13, v12}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    const-string v10, "5"

    invoke-static {v13, v10}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    :cond_1
    new-instance v10, Ldw3;

    const/16 v14, 0x18

    invoke-direct {v10, v14}, Ldw3;-><init>(I)V

    new-instance v14, Lkn;

    const/4 v15, 0x6

    invoke-direct {v14, v15}, Lkn;-><init>(I)V

    iput-object v10, v14, Lkn;->b:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v9, v14}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    :cond_2
    invoke-static {}, Lqh1;->J()Z

    move-result v10

    const-string v14, "3"

    if-eqz v10, :cond_5

    invoke-static {v13, v14}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/util/Range;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    if-nez v15, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v15, v7, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_5
    invoke-static {}, Lqh1;->I()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/util/Range;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    if-nez v15, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v15, v7, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_8
    invoke-static {}, Lqh1;->H()Z

    move-result v10

    const/16 v15, 0x19

    if-eqz v10, :cond_9

    new-instance v10, Ldw3;

    invoke-direct {v10, v15}, Ldw3;-><init>(I)V

    move/from16 v16, v15

    new-instance v15, Lkn;

    const/4 v11, 0x7

    invoke-direct {v15, v11}, Lkn;-><init>(I)V

    iput-object v10, v15, Lkn;->b:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v9, v15}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_2

    :cond_9
    move/from16 v16, v15

    :goto_2
    invoke-static {}, Lqh1;->M()Z

    move-result v10

    const-string v11, "1"

    if-nez v10, :cond_a

    invoke-static {}, Lqh1;->O()Z

    move-result v10

    if-eqz v10, :cond_d

    :cond_a
    invoke-static {v13, v11}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getHeight()I

    move-result v10

    sget-object v15, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_4K_UHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {v15}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getHeight()I

    move-result v15

    if-lt v10, v15, :cond_d

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_b
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/util/Range;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    if-nez v15, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v15, v7, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_d
    invoke-static {}, Lqh1;->S()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-static {}, Lqh1;->T()Z

    move-result v10

    if-nez v10, :cond_f

    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getHeight()I

    move-result v10

    sget-object v15, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_FHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {v15}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getHeight()I

    move-result v15

    if-le v10, v15, :cond_f

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_e
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/util/Range;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    if-le v15, v5, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getHeight()I

    move-result v5

    sget-object v10, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_SD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {v10}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getHeight()I

    move-result v10

    sget-object v15, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_FHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {v15}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getHeight()I

    move-result v3

    const-string v7, "SM-A52"

    move-object/from16 p1, v15

    iget-boolean v0, v0, Lk37;->d:Z

    const-string v15, "2"

    if-gt v5, v3, :cond_19

    if-gt v10, v5, :cond_19

    invoke-static {}, Lqh1;->T()Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_10
    :goto_5
    invoke-static {v6, v8, v9}, Lgf2;->z(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/LinkedHashSet;)V

    goto/16 :goto_d

    :cond_11
    invoke-static {}, Lqh1;->B()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {}, Lqh1;->A()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v13, v12}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_5

    :cond_12
    if-eqz v0, :cond_32

    :cond_13
    :goto_6
    invoke-static {v8, v8, v9}, Lgf2;->z(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/LinkedHashSet;)V

    goto/16 :goto_d

    :cond_14
    invoke-static {}, Lqh1;->G()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {}, Lqh1;->A()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_d

    :pswitch_0
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_d

    :pswitch_1
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_d

    :pswitch_2
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_d

    :pswitch_3
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_d

    :cond_15
    invoke-static {}, Lqh1;->C()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-static {}, Lqh1;->F()Z

    move-result v1

    if-eqz v1, :cond_17

    :cond_16
    invoke-static {}, Lqh1;->A()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {v13, v15}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_5

    :cond_17
    invoke-static {}, Lqh1;->E()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {v13, v11}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-static {v13, v15}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    goto :goto_5

    :cond_18
    invoke-static {}, Lqh1;->y()Z

    move-result v1

    if-eqz v1, :cond_32

    sget-object v1, Lqh1;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v7, v2}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_32

    if-eqz v0, :cond_32

    goto :goto_6

    :cond_19
    invoke-virtual/range {p1 .. p1}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getHeight()I

    move-result v3

    if-gt v3, v5, :cond_1e

    const/16 v3, 0x72d

    if-ge v5, v3, :cond_1e

    invoke-static {}, Lqh1;->T()Z

    move-result v2

    if-eqz v2, :cond_1a

    goto/16 :goto_5

    :cond_1a
    invoke-static {}, Lqh1;->E()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-static {v13, v14}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    goto/16 :goto_5

    :cond_1b
    invoke-static {}, Lqh1;->G()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-static {}, Lqh1;->A()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-static {v13, v11}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    :goto_7
    goto/16 :goto_6

    :cond_1c
    invoke-static {}, Lqh1;->z()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-static {v13, v15}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-static {v13, v14}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    :cond_1d
    :goto_8
    invoke-static {v4, v1, v9}, Lgf2;->z(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/LinkedHashSet;)V

    goto/16 :goto_d

    :cond_1e
    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_4K_UHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getHeight()I

    move-result v3

    if-ne v5, v3, :cond_2d

    invoke-static {}, Lqh1;->T()Z

    move-result v2

    if-eqz v2, :cond_1f

    goto/16 :goto_5

    :cond_1f
    invoke-static {}, Lqh1;->M()Z

    move-result v2

    if-nez v2, :cond_20

    invoke-static {}, Lqh1;->O()Z

    move-result v2

    if-eqz v2, :cond_23

    :cond_20
    invoke-static {v13, v14}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_21
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_22

    const/16 v3, 0x3c

    goto :goto_9

    :cond_22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x3c

    if-ne v2, v3, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_9

    :cond_23
    invoke-static {}, Lqh1;->B()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-static {}, Lqh1;->A()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-static {v13, v12}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    goto/16 :goto_5

    :cond_24
    if-eqz v0, :cond_32

    goto :goto_7

    :cond_25
    invoke-static {}, Lqh1;->C()Z

    move-result v2

    if-nez v2, :cond_26

    invoke-static {}, Lqh1;->F()Z

    move-result v2

    if-eqz v2, :cond_27

    :cond_26
    invoke-static {}, Lqh1;->A()Z

    move-result v2

    if-nez v2, :cond_2b

    :cond_27
    invoke-static {}, Lqh1;->E()Z

    move-result v2

    if-eqz v2, :cond_28

    goto :goto_a

    :cond_28
    invoke-static {}, Lqh1;->G()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-static {}, Lqh1;->A()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-static {v13, v12}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    goto/16 :goto_5

    :cond_29
    invoke-static {v13, v15}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    goto/16 :goto_7

    :cond_2a
    invoke-static {}, Lqh1;->z()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-static {v13, v15}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-static {v13, v14}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    goto/16 :goto_8

    :cond_2b
    :goto_a
    invoke-static {v13, v12}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    goto/16 :goto_7

    :cond_2c
    invoke-static {v13, v15}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    goto/16 :goto_5

    :cond_2d
    const/16 v1, 0x8cc

    if-ne v5, v1, :cond_2e

    invoke-static {}, Lqh1;->T()Z

    move-result v1

    if-eqz v1, :cond_32

    goto/16 :goto_5

    :cond_2e
    const/16 v1, 0x871

    if-gt v1, v5, :cond_30

    const/16 v1, 0xbf5

    if-ge v5, v1, :cond_30

    new-instance v1, Ldw3;

    const/16 v3, 0x1a

    invoke-direct {v1, v3}, Ldw3;-><init>(I)V

    new-instance v3, Lkn;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lkn;-><init>(I)V

    iput-object v1, v3, Lkn;->b:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v9, v3}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-static {}, Lqh1;->T()Z

    move-result v1

    if-eqz v1, :cond_2f

    :goto_b
    invoke-static {v6, v2, v9}, Lgf2;->z(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/LinkedHashSet;)V

    goto :goto_d

    :cond_2f
    invoke-static {}, Lqh1;->Q()Z

    move-result v1

    if-eqz v1, :cond_32

    :goto_c
    goto :goto_b

    :cond_30
    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_6K_DCI:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getHeight()I

    move-result v1

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_6K_DCI_2:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getHeight()I

    move-result v3

    if-gt v5, v3, :cond_31

    if-gt v1, v5, :cond_31

    invoke-static {}, Lqh1;->T()Z

    move-result v1

    if-eqz v1, :cond_32

    goto :goto_c

    :cond_31
    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_8K_UHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getHeight()I

    move-result v1

    if-ne v5, v1, :cond_32

    invoke-static {}, Lqh1;->R()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-static {v13, v12}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    new-instance v1, Ltn5;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ltn5;-><init>(I)V

    new-instance v2, Lkn;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lkn;-><init>(I)V

    iput-object v1, v2, Lkn;->b:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v9, v2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    new-instance v1, Landroid/util/Range;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v9, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_32
    :goto_d
    invoke-static {}, Lqh1;->z()Z

    move-result v1

    if-nez v1, :cond_3d

    invoke-static {}, Lqh1;->y()Z

    move-result v1

    if-eqz v1, :cond_33

    sget-object v1, Lqh1;->a:Ljava/lang/String;

    const-string v2, "SM-A72"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_34

    goto/16 :goto_f

    :cond_33
    const/4 v3, 0x0

    :cond_34
    invoke-static {}, Lqh1;->y()Z

    move-result v1

    if-eqz v1, :cond_35

    sget-object v1, Lqh1;->a:Ljava/lang/String;

    invoke-static {v1, v7, v3}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_35

    goto/16 :goto_f

    :cond_35
    invoke-static {}, Lqh1;->D()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_36

    if-nez v0, :cond_36

    new-instance v0, Ltn5;

    invoke-direct {v0, v2}, Ltn5;-><init>(I)V

    new-instance v1, Lkn;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lkn;-><init>(I)V

    iput-object v0, v1, Lkn;->b:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v9, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    return-object v9

    :cond_36
    invoke-static {}, Lqh1;->D()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_37

    invoke-static {}, Lqh1;->B()Z

    move-result v0

    if-eqz v0, :cond_38

    :cond_37
    invoke-static {}, Lqh1;->A()Z

    move-result v0

    if-nez v0, :cond_38

    new-instance v0, Ltn5;

    invoke-direct {v0, v1}, Ltn5;-><init>(I)V

    new-instance v1, Lkn;

    invoke-direct {v1, v2}, Lkn;-><init>(I)V

    iput-object v0, v1, Lkn;->b:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v9, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    return-object v9

    :cond_38
    invoke-static {}, Lqh1;->y()Z

    move-result v0

    if-eqz v0, :cond_39

    sget-object v0, Lqh1;->a:Ljava/lang/String;

    const-string v2, "SM-S901"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3a

    goto :goto_e

    :cond_39
    const/4 v3, 0x0

    :cond_3a
    invoke-static {}, Lqh1;->y()Z

    move-result v0

    if-eqz v0, :cond_3b

    sget-object v0, Lqh1;->a:Ljava/lang/String;

    const-string v2, "SM-S906"

    invoke-static {v0, v2, v3}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3b

    :goto_e
    invoke-static {v13, v15}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    new-instance v0, Ldw3;

    const/16 v2, 0x16

    invoke-direct {v0, v2}, Ldw3;-><init>(I)V

    new-instance v2, Lkn;

    invoke-direct {v2, v1}, Lkn;-><init>(I)V

    iput-object v0, v2, Lkn;->b:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v9, v2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    return-object v9

    :cond_3b
    invoke-static {}, Lqh1;->J()Z

    move-result v0

    if-eqz v0, :cond_3c

    new-instance v0, Ldw3;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Ldw3;-><init>(I)V

    new-instance v1, Lkn;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lkn;-><init>(I)V

    iput-object v0, v1, Lkn;->b:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v9, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    :cond_3c
    return-object v9

    :cond_3d
    :goto_f
    new-instance v0, Ltn5;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ltn5;-><init>(I)V

    new-instance v1, Lkn;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lkn;-><init>(I)V

    iput-object v0, v1, Lkn;->b:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v9, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    return-object v9

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()I
    .locals 3

    sget-object v0, Lqh1;->a:Ljava/lang/String;

    iget-boolean v0, p0, Lk37;->d:Z

    if-eqz v0, :cond_6

    invoke-static {}, Lqh1;->M()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_4

    invoke-static {}, Lqh1;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lqh1;->K()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Lqh1;->J()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {}, Lqh1;->N()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {}, Lqh1;->Q()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {}, Lqh1;->S()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lqh1;->Y()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {}, Lqh1;->V()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {}, Lqh1;->X()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {}, Lqh1;->y()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lqh1;->a:Ljava/lang/String;

    const-string v0, "SM-F741"

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    invoke-static {}, Lqh1;->W()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {}, Lqh1;->U()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p0, p0, Lk37;->b:Ljava/lang/String;

    const-string v0, "2"

    invoke-static {p0, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    return v1

    :cond_6
    :goto_2
    const/4 p0, 0x2

    return p0
.end method

.method public final i()Ljava/util/LinkedHashSet;
    .locals 12

    invoke-super {p0}, Lk37;->i()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {}, Lqh1;->T()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0xca8

    const/16 v4, 0x1680

    iget-boolean v5, p0, Lk37;->d:Z

    if-eqz v1, :cond_0

    if-eqz v5, :cond_12

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_8K_UHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getSize()Landroid/util/Size;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p0, Landroid/util/Size;

    const/16 v1, 0x10e0

    invoke-direct {p0, v4, v1}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, v4, v3}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lqh1;->V()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {}, Lqh1;->W()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {}, Lqh1;->X()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Lqh1;->Y()Z

    move-result v1

    const-string v6, "6"

    iget-object p0, p0, Lk37;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {p0, v6}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_4K_UHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getSize()Landroid/util/Size;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_2
    invoke-static {}, Lqh1;->U()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-static {}, Lqh1;->y()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lqh1;->a:Ljava/lang/String;

    const-string v7, "SM-F741"

    invoke-static {v1, v7, v2}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-static {}, Lqh1;->R()Z

    move-result v1

    const-string v7, "3"

    if-eqz v1, :cond_5

    if-eqz v5, :cond_4

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_8K_UHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getSize()Landroid/util/Size;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, v4, v3}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_4
    invoke-static {p0, v7}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    new-instance p0, Landroid/util/Size;

    const/16 v1, 0xf00

    const/16 v3, 0xb40

    invoke-direct {p0, v1, v3}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_4K_UHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getSize()Landroid/util/Size;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_5
    invoke-static {}, Lqh1;->Q()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lqh1;->y()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lqh1;->a:Ljava/lang/String;

    const-string v8, "SM-S731"

    invoke-static {v1, v8, v2}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    if-eqz v5, :cond_12

    const-string v1, "0"

    invoke-static {p0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_8K_UHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getSize()Landroid/util/Size;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, v4, v3}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_7
    :goto_0
    invoke-static {}, Lqh1;->P()Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v5, :cond_8

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_8K_UHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getSize()Landroid/util/Size;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, v4, v3}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_8
    invoke-static {}, Lqh1;->N()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {p0, v7}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_4K_UHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getSize()Landroid/util/Size;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_9
    invoke-static {}, Lqh1;->J()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Lqh1;->K()Z

    move-result v1

    if-nez v1, :cond_a

    if-eqz v5, :cond_a

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_8K_UHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getSize()Landroid/util/Size;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, v4, v3}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_a
    invoke-static {}, Lqh1;->I()Z

    move-result v1

    const/16 v3, 0x804

    const-string v4, "7"

    const/16 v8, 0xe40

    const/16 v9, 0xab0

    if-eqz v1, :cond_c

    invoke-static {p0, v6}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {p0, v4}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    :cond_b
    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, v8, v9}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, v9, v9}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, v8, v3}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_c
    invoke-static {}, Lqh1;->H()Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_QHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getSize()Landroid/util/Size;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lqh1;->y()Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Lqh1;->a:Ljava/lang/String;

    const-string v10, "SM-G998"

    invoke-static {v1, v10, v2}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, Landroid/util/Size;

    const/16 v10, 0x900

    const/16 v11, 0x510

    invoke-direct {v1, v10, v11}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {p0, v7}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, Landroid/util/Size;

    const/16 v7, 0x840

    const/16 v10, 0x4a4

    invoke-direct {v1, v7, v10}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_d
    invoke-static {p0, v6}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {p0, v4}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    :cond_e
    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, v8, v9}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, v9, v9}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, v8, v3}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_f
    if-nez v5, :cond_12

    new-instance p0, Ldw3;

    const/16 v1, 0x1c

    invoke-direct {p0, v1}, Ldw3;-><init>(I)V

    new-instance v1, Lkn;

    const/16 v3, 0x9

    invoke-direct {v1, v3}, Lkn;-><init>(I)V

    iput-object p0, v1, Lkn;->b:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_3

    :cond_10
    :goto_1
    if-nez v5, :cond_12

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_4K_UHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getSize()Landroid/util/Size;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_QHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getSize()Landroid/util/Size;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_11
    :goto_2
    if-nez v5, :cond_12

    new-instance p0, Ldw3;

    const/16 v1, 0x1b

    invoke-direct {p0, v1}, Ldw3;-><init>(I)V

    new-instance v1, Lkn;

    const/16 v3, 0x8

    invoke-direct {v1, v3}, Lkn;-><init>(I)V

    iput-object p0, v1, Lkn;->b:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    :cond_12
    :goto_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-gt p0, v1, :cond_14

    invoke-static {}, Lqh1;->R()Z

    move-result p0

    if-nez p0, :cond_13

    invoke-static {}, Lqh1;->X()Z

    move-result p0

    if-nez p0, :cond_13

    invoke-static {}, Lqh1;->y()Z

    move-result p0

    if-eqz p0, :cond_14

    sget-object p0, Lqh1;->a:Ljava/lang/String;

    const-string v1, "SM-G990"

    invoke-static {p0, v1, v2}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_14

    :cond_13
    new-instance p0, Ldw3;

    const/16 v1, 0x1d

    invoke-direct {p0, v1}, Ldw3;-><init>(I)V

    new-instance v1, Lkn;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, Lkn;-><init>(I)V

    iput-object p0, v1, Lkn;->b:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    new-instance p0, Ltn5;

    invoke-direct {p0, v2}, Ltn5;-><init>(I)V

    new-instance v1, Lkn;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lkn;-><init>(I)V

    iput-object p0, v1, Lkn;->b:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    :cond_14
    return-object v0
.end method

.method public final j(ZZLjava/util/LinkedHashSet;)Ljava/util/List;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lk37;->j(ZZLjava/util/LinkedHashSet;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lgw6;->d(Ljava/util/List;)Ljava/util/List;

    invoke-static {}, Lqh1;->M()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lqh1;->O()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lqh1;->y()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    sget-object p1, Lqh1;->a:Ljava/lang/String;

    const-string v0, "SM-S911"

    invoke-static {p1, v0, p2}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lqh1;->y()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lqh1;->a:Ljava/lang/String;

    const-string v0, "SM-S916"

    invoke-static {p1, v0, p2}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lqh1;->K()Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_0
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;->DIRECT:Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    sget-object p1, Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;->THROUGH_LOGICAL:Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-object p0

    :cond_3
    :goto_1
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;->THROUGH_LOGICAL:Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_4
    return-object p0
.end method

.method public final k()Ljava/util/List;
    .locals 2

    invoke-super {p0}, Lk37;->k()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lqh1;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lk37;->b:Ljava/lang/String;

    const-string v0, "7"

    invoke-static {p0, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-object v1
.end method

.method public final l()Landroid/util/Range;
    .locals 16

    move-object/from16 v0, p0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x41100000    # 9.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const v4, 0x3f19999a    # 0.6f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/high16 v7, 0x40400000    # 3.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-super {v0}, Lk37;->l()Landroid/util/Range;

    move-result-object v10

    invoke-static {}, Lqh1;->I()Z

    move-result v11

    const-string v12, "2"

    iget-object v13, v0, Lk37;->b:Ljava/lang/String;

    if-eqz v11, :cond_1

    invoke-static {v13, v12}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Landroid/util/Range;

    const v1, 0x3f820c4a    # 1.016f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1, v8}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0

    :cond_0
    iget-boolean v0, v0, Lk37;->d:Z

    if-nez v0, :cond_29

    new-instance v0, Landroid/util/Range;

    invoke-direct {v0, v6, v6}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0

    :cond_1
    invoke-static {}, Lqh1;->L()Z

    move-result v0

    const-string v11, "7"

    const-string v14, "6"

    if-eqz v0, :cond_3

    invoke-static {v13, v14}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/util/Range;

    const v1, 0x411e6666    # 9.9f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v7, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0

    :cond_2
    invoke-static {v13, v11}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    new-instance v0, Landroid/util/Range;

    invoke-direct {v0, v6, v6}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0

    :cond_3
    invoke-static {}, Lqh1;->J()Z

    move-result v0

    const-string v15, "5"

    const-string v6, "0"

    if-eqz v0, :cond_c

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x30

    if-eq v0, v1, :cond_a

    const/16 v1, 0x32

    if-eq v0, v1, :cond_8

    const/16 v1, 0x35

    if-eq v0, v1, :cond_6

    const/16 v1, 0x36

    if-eq v0, v1, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_1

    :cond_5
    new-instance v0, Landroid/util/Range;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0

    :cond_6
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_1

    :cond_7
    new-instance v0, Landroid/util/Range;

    invoke-direct {v0, v9, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0

    :cond_8
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_1

    :cond_9
    new-instance v0, Landroid/util/Range;

    const v1, 0x3f7d70a4    # 0.99f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0

    :cond_a
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_1

    :cond_b
    new-instance v0, Landroid/util/Range;

    invoke-direct {v0, v9, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0

    :cond_c
    invoke-static {}, Lqh1;->P()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v2, 0x30

    if-eq v0, v2, :cond_12

    const/16 v2, 0x32

    if-eq v0, v2, :cond_10

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_1

    :cond_d
    new-instance v0, Landroid/util/Range;

    invoke-virtual {v10}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0

    :pswitch_1
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_1

    :cond_e
    new-instance v0, Landroid/util/Range;

    const v1, 0x4070a3d7    # 3.76f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x41080000    # 8.5f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0

    :pswitch_2
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_1

    :cond_f
    new-instance v0, Landroid/util/Range;

    invoke-direct {v0, v9, v8}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0

    :cond_10
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_1

    :cond_11
    new-instance v0, Landroid/util/Range;

    invoke-direct {v0, v9, v8}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0

    :cond_12
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_1

    :cond_13
    new-instance v0, Landroid/util/Range;

    invoke-direct {v0, v9, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0

    :cond_14
    invoke-static {}, Lqh1;->N()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x30

    if-eq v0, v1, :cond_1b

    const/16 v1, 0x32

    if-eq v0, v1, :cond_19

    const/16 v1, 0x35

    if-eq v0, v1, :cond_17

    const/16 v1, 0x36

    if-eq v0, v1, :cond_15

    goto/16 :goto_1

    :cond_15
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_1

    :cond_16
    new-instance v0, Landroid/util/Range;

    invoke-direct {v0, v7, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0

    :cond_17
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_1

    :cond_18
    new-instance v0, Landroid/util/Range;

    invoke-direct {v0, v9, v8}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0

    :cond_19
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_1

    :cond_1a
    new-instance v0, Landroid/util/Range;

    invoke-direct {v0, v9, v8}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0

    :cond_1b
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_1

    :cond_1c
    new-instance v0, Landroid/util/Range;

    invoke-direct {v0, v9, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0

    :cond_1d
    invoke-static {}, Lqh1;->R()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v2, 0x30

    if-eq v0, v2, :cond_22

    const/16 v2, 0x36

    if-eq v0, v2, :cond_20

    const/16 v2, 0x37

    if-eq v0, v2, :cond_1e

    goto/16 :goto_1

    :cond_1e
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_1

    :cond_1f
    new-instance v0, Landroid/util/Range;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0

    :cond_20
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_1

    :cond_21
    new-instance v0, Landroid/util/Range;

    invoke-virtual {v10}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    invoke-direct {v0, v7, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0

    :cond_22
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_1

    :cond_23
    new-instance v0, Landroid/util/Range;

    invoke-direct {v0, v4, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0

    :cond_24
    invoke-static {}, Lqh1;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_25

    sget-object v0, Lqh1;->a:Ljava/lang/String;

    const-string v2, "SM-S931"

    invoke-static {v0, v2, v1}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_0

    :cond_25
    invoke-static {}, Lqh1;->y()Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object v0, Lqh1;->a:Ljava/lang/String;

    const-string v2, "SM-S936"

    invoke-static {v0, v2, v1}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_27

    :goto_0
    invoke-static {v13, v6}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    new-instance v0, Landroid/util/Range;

    invoke-direct {v0, v4, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0

    :cond_26
    invoke-static {v13, v14}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    new-instance v0, Landroid/util/Range;

    invoke-direct {v0, v7, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0

    :cond_27
    invoke-static {}, Lqh1;->Y()Z

    move-result v0

    if-nez v0, :cond_28

    invoke-static {}, Lqh1;->X()Z

    move-result v0

    if-nez v0, :cond_28

    invoke-static {}, Lqh1;->W()Z

    move-result v0

    if-eqz v0, :cond_29

    :cond_28
    invoke-static {v13, v14}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    new-instance v0, Landroid/util/Range;

    invoke-virtual {v10}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    invoke-direct {v0, v7, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0

    :cond_29
    :goto_1
    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x35
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(ILandroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)Z
    .locals 3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lvn5;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lqh1;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->BT2020_SAMSUNG_LOG:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    if-ne p3, v0, :cond_1

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    const/16 v2, 0x1680

    if-le v1, v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Lqh1;->J()Z

    move-result v1

    const/16 v2, 0x3c

    if-nez v1, :cond_7

    invoke-static {}, Lqh1;->N()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {}, Lqh1;->Q()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lqh1;->Y()Z

    move-result v1

    if-eqz v1, :cond_4

    if-ne p3, v0, :cond_3

    iget-boolean p0, p0, Lk37;->d:Z

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    if-gt p1, v2, :cond_8

    goto :goto_1

    :cond_4
    invoke-static {}, Lqh1;->V()Z

    move-result v1

    if-eqz v1, :cond_6

    if-ne p3, v0, :cond_5

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p0

    const/16 p3, 0x800

    if-lt p0, p3, :cond_5

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p0

    const/16 p2, 0xa90

    if-gt p0, p2, :cond_5

    goto :goto_2

    :cond_5
    if-gt p1, v2, :cond_8

    goto :goto_1

    :cond_6
    invoke-super {p0, p1, p2, p3}, Lk37;->m(ILandroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)Z

    move-result p0

    return p0

    :cond_7
    :goto_0
    if-gt p1, v2, :cond_8

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_8
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public final n(ILandroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)Z
    .locals 10

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqh1;->a:Ljava/lang/String;

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->BT2020_SAMSUNG_LOG:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    if-ne p3, v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Lqh1;->S()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_8K_UHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getSize()Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto/16 :goto_4

    :cond_1
    new-instance p0, Landroid/util/Size;

    const/16 p1, 0x1680

    const/16 p3, 0xca8

    invoke-direct {p0, p1, p3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto/16 :goto_4

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    invoke-virtual {p3}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->getBitDepth()I

    move-result v0

    const/16 v1, 0x8

    const/16 v2, 0x480

    const-string v3, "2"

    const-string v4, "0"

    const-string v5, "7"

    const-string v6, "6"

    iget-boolean v7, p0, Lk37;->d:Z

    iget-object v8, p0, Lk37;->b:Ljava/lang/String;

    const/16 v9, 0x1e

    if-ne v0, v1, :cond_e

    invoke-static {}, Lqh1;->N()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v0

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_FHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_1a

    if-le p1, v9, :cond_1a

    goto/16 :goto_4

    :cond_4
    invoke-static {}, Lqh1;->X()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, Lqh1;->W()Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_1

    :cond_5
    invoke-static {}, Lqh1;->L()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v8, v6}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v8, v5}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_6
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v0

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_FHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_1a

    goto/16 :goto_4

    :cond_7
    invoke-static {}, Lqh1;->H()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v8, v4}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v8, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_8
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-lt v0, v2, :cond_1a

    if-le p1, v9, :cond_1a

    goto/16 :goto_4

    :cond_9
    invoke-static {}, Lqh1;->E()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v7, :cond_1a

    if-le p1, v9, :cond_1a

    goto/16 :goto_4

    :cond_a
    invoke-static {}, Lqh1;->D()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, Lqh1;->B()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_0

    :cond_b
    invoke-static {}, Lqh1;->z()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v0

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_FHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_1a

    goto/16 :goto_4

    :cond_c
    :goto_0
    if-le p1, v9, :cond_1a

    goto/16 :goto_4

    :cond_d
    :goto_1
    if-nez v7, :cond_1a

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v0

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_FHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_1a

    goto/16 :goto_4

    :cond_e
    invoke-virtual {p3}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->getBitDepth()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1a

    invoke-static {}, Lqh1;->J()Z

    move-result v0

    if-eqz v0, :cond_f

    if-le p1, v9, :cond_f

    goto/16 :goto_4

    :cond_f
    invoke-static {}, Lqh1;->N()Z

    move-result v0

    if-eqz v0, :cond_10

    if-le p1, v9, :cond_10

    goto/16 :goto_4

    :cond_10
    invoke-static {}, Lqh1;->X()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {}, Lqh1;->W()Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_3

    :cond_11
    invoke-static {}, Lqh1;->L()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v8, v6}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v8, v5}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_12
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v0

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_FHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_1a

    goto :goto_4

    :cond_13
    invoke-static {}, Lqh1;->H()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v8, v4}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v8, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_14
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-lt v0, v2, :cond_1a

    if-le p1, v9, :cond_1a

    goto :goto_4

    :cond_15
    invoke-static {}, Lqh1;->E()Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v7, :cond_1a

    if-le p1, v9, :cond_1a

    goto :goto_4

    :cond_16
    invoke-static {}, Lqh1;->D()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {}, Lqh1;->B()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_2

    :cond_17
    invoke-static {}, Lqh1;->z()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v0

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_FHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_1a

    goto :goto_4

    :cond_18
    :goto_2
    if-le p1, v9, :cond_1a

    goto :goto_4

    :cond_19
    :goto_3
    if-nez v7, :cond_1a

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v0

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_FHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_1a

    :goto_4
    const/4 p0, 0x0

    return p0

    :cond_1a
    invoke-super {p0, p1, p2, p3}, Lk37;->n(ILandroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)Z

    move-result p0

    return p0
.end method

.method public final p(Landroid/util/Size;I)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqh1;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_4K_UHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getHeight()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lvn5;->q(Landroid/util/Size;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Lqh1;->T()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lvn5;->q(Landroid/util/Size;I)Z

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lvn5;->q(Landroid/util/Size;I)Z

    move-result p0

    return p0
.end method

.method public final q(Landroid/util/Size;I)Z
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqh1;->T()Z

    move-result v0

    iget-object v1, p0, Lk37;->a:Landroid/hardware/camera2/CameraCharacteristics;

    const/16 v2, 0x78

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ge p2, v2, :cond_1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_8K_UHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getHeight()I

    move-result v2

    if-gt v0, v2, :cond_1

    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, p0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_5

    array-length p0, p0

    if-nez p0, :cond_0

    move p0, v4

    goto :goto_0

    :cond_0
    move p0, v3

    :goto_0
    xor-int/2addr p0, v4

    if-ne p0, v4, :cond_5

    goto :goto_2

    :cond_1
    invoke-super {p0, p1, p2}, Lk37;->q(Landroid/util/Size;I)Z

    move-result p0

    return p0

    :cond_2
    invoke-static {}, Lqh1;->N()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lk37;->b:Ljava/lang/String;

    const-string v5, "7"

    invoke-static {v0, v5}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    if-ge p2, v2, :cond_6

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_8K_UHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getHeight()I

    move-result v2

    if-gt v0, v2, :cond_6

    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, p0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_5

    array-length p0, p0

    if-nez p0, :cond_4

    move p0, v4

    goto :goto_1

    :cond_4
    move p0, v3

    :goto_1
    xor-int/2addr p0, v4

    if-ne p0, v4, :cond_5

    :goto_2
    return v4

    :cond_5
    :goto_3
    return v3

    :cond_6
    invoke-super {p0, p1, p2}, Lk37;->q(Landroid/util/Size;I)Z

    move-result p0

    return p0

    :cond_7
    invoke-super {p0, p1, p2}, Lk37;->q(Landroid/util/Size;I)Z

    move-result p0

    return p0
.end method
