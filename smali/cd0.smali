.class public final Lcd0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 13
    iput p1, p0, Lcd0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;ZLjava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcd0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcd0;->b:Z

    iput-object p3, p0, Lcd0;->d:Ljava/lang/Object;

    return-void
.end method

.method public static d(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Interfaces can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Abstract classes can\'t be instantiated! Adjust the R8 configuration or register an InstanceCreator or a TypeAdapter for this type. Class name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\nSee "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "r8-abstract-class"

    invoke-static {p0}, Lfi6;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Ljava/util/ArrayList;)Lkotlin/Pair;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/high16 v5, 0x41a00000    # 20.0f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/high16 v4, 0x41f00000    # 30.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    :goto_1
    move-object v0, v1

    goto :goto_2

    :cond_3
    move-object v2, v1

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-lez v5, :cond_5

    move-object v1, v3

    move v2, v4

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :goto_2
    check-cast v0, Lkotlin/Pair;

    if-nez v0, :cond_6

    invoke-static {p0}, Lcs0;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    return-object p0

    :cond_6
    return-object v0
.end method


# virtual methods
.method public a(J)Z
    .locals 6

    iget-object p0, p0, Lcd0;->d:Ljava/lang/Object;

    check-cast p0, Ls16;

    iget-object p0, p0, Ls16;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lf05;

    iget-wide v4, v4, Lf05;->a:J

    invoke-static {v4, v5, p1, p2}, Lc05;->m(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Lf05;

    if-eqz v3, :cond_2

    iget-boolean p0, v3, Lf05;->h:Z

    return p0

    :cond_2
    return v1
.end method

.method public b(Ljava/lang/String;ZLjava/util/LinkedHashSet;Ljava/util/Set;F)Lwc0;
    .locals 89

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcd0;->c:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v0, Lcd0;->b:Z

    const-string v3, "16:9"

    const/16 v4, 0x78

    const/4 v5, 0x2

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lcz6;

    invoke-direct {v0, v2, v1}, Lcz6;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lqh1;->y()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lvn5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v2, v1}, Lk37;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    new-instance v9, Lun5;

    invoke-direct {v9, v7}, Lun5;-><init>(I)V

    iput-object v0, v9, Lun5;->f:Lvn5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v9}, Lkotlin/a;->a(Lda2;)Lsg3;

    move-result-object v9

    iput-object v9, v0, Lvn5;->j:Lsg3;

    new-instance v9, Lun5;

    invoke-direct {v9, v8}, Lun5;-><init>(I)V

    iput-object v0, v9, Lun5;->f:Lvn5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v9}, Lkotlin/a;->a(Lda2;)Lsg3;

    move-result-object v9

    iput-object v9, v0, Lvn5;->k:Lsg3;

    new-instance v9, Lun5;

    invoke-direct {v9, v5}, Lun5;-><init>(I)V

    iput-object v0, v9, Lun5;->f:Lvn5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v9}, Lkotlin/a;->a(Lda2;)Lsg3;

    move-result-object v9

    iput-object v9, v0, Lvn5;->l:Lsg3;

    invoke-static {}, Lxd1;->o()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-static {}, Lqh1;->I()Z

    move-result v9

    if-eqz v9, :cond_3

    :cond_1
    :try_start_0
    sget-object v9, Lvn5;->m:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v9}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [I

    if-eqz v9, :cond_3

    array-length v10, v9

    add-int/2addr v10, v6

    const/4 v11, 0x6

    invoke-static {v7, v10, v11}, La15;->m(III)I

    move-result v10

    if-ltz v10, :cond_3

    move v11, v7

    :goto_0
    new-instance v12, Landroid/util/Size;

    aget v13, v9, v11

    add-int/lit8 v14, v11, 0x1

    aget v14, v9, v14

    invoke-direct {v12, v13, v14}, Landroid/util/Size;-><init>(II)V

    add-int/lit8 v13, v11, 0x2

    aget v13, v9, v13

    add-int/lit8 v14, v11, 0x3

    aget v14, v9, v14

    if-ge v14, v4, :cond_2

    invoke-static {v12}, Lkz4;->c(Landroid/util/Size;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    iget-object v15, v0, Lk37;->e:Ljava/util/ArrayList;

    new-instance v6, Lkotlin/Pair;

    new-instance v4, Landroid/util/Range;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-direct {v4, v13, v14}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-direct {v6, v12, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    if-eq v11, v10, :cond_3

    add-int/lit8 v11, v11, 0x6

    const/16 v4, 0x78

    const/4 v6, -0x1

    goto :goto_0

    :catch_0
    :cond_3
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto/16 :goto_1

    :cond_4
    invoke-static {}, Lqh1;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lhf2;

    invoke-direct {v0, v2, v1}, Lhf2;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    invoke-static {}, Lqh1;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lfo4;

    invoke-direct {v0, v2, v1}, Lfo4;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-static {}, Lqh1;->d0()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lke7;

    invoke-direct {v0, v2, v1}, Lke7;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-static {}, Lqh1;->l()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lpq4;

    invoke-direct {v0, v2, v1}, Lpq4;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    invoke-static {}, Lqh1;->Z()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Ls76;

    invoke-direct {v0, v2, v1}, Ls76;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    invoke-static {}, Lqh1;->b0()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lk97;

    invoke-direct {v0, v2, v1}, Lk97;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    sget-object v0, Lqh1;->b:Ljava/lang/String;

    const-string v4, "realme"

    invoke-static {v0, v4, v8}, Lvd6;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_b

    new-instance v0, Lfa5;

    invoke-direct {v0, v2, v1}, Lfa5;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    invoke-static {}, Lqh1;->d()Z

    move-result v4

    if-eqz v4, :cond_c

    new-instance v0, Llb4;

    invoke-direct {v0, v2, v1}, Llb4;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    goto :goto_1

    :cond_c
    const-string v4, "Nothing"

    invoke-static {v0, v4, v8}, Lvd6;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Lwk4;

    invoke-direct {v0, v2, v1}, Lwk4;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    goto :goto_1

    :cond_d
    new-instance v0, Lk37;

    invoke-direct {v0, v2, v1}, Lk37;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    :goto_1
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Landroid/hardware/camera2/params/StreamConfigurationMap;

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, [I

    move-object/from16 v6, p4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/lit8 v9, v6, 0x1

    move/from16 v10, p2

    move-object/from16 v11, p3

    invoke-virtual {v0, v9, v10, v11}, Lk37;->j(ZZLjava/util/LinkedHashSet;)Ljava/util/List;

    move-result-object v12

    sget-object v13, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v13}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    if-eqz v13, :cond_e

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_2

    :cond_e
    move v13, v8

    :goto_2
    sget-object v14, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v14}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v14, Landroid/graphics/Rect;

    sget-object v15, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v15}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v36, v15

    check-cast v36, Landroid/util/Range;

    sget-object v15, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v15}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v15, Landroid/util/Rational;

    invoke-virtual {v15}, Landroid/util/Rational;->floatValue()F

    move-result v37

    new-instance v15, Landroid/util/Range;

    invoke-virtual/range {v36 .. v36}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v17

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v37

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual/range {v36 .. v36}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v17

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v37

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct {v15, v7, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_OPTICAL_STABILIZATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    if-eqz v5, :cond_f

    invoke-static {v8, v5}, Lfm;->i0(I[I)Z

    move-result v5

    if-ne v5, v8, :cond_f

    move/from16 v29, v8

    goto :goto_3

    :cond_f
    const/16 v29, 0x0

    :goto_3
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Landroid/util/SizeF;

    if-nez v6, :cond_10

    const-string v6, "0"

    invoke-static {v1, v6}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {v0}, Lk37;->l()Landroid/util/Range;

    move-result-object v6

    :goto_4
    move-object/from16 v22, v6

    goto :goto_5

    :cond_10
    invoke-virtual {v0}, Lk37;->l()Landroid/util/Range;

    move-result-object v6

    invoke-virtual {v6}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lqz2;->m(Ljava/lang/Float;F)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {v0}, Lk37;->l()Landroid/util/Range;

    move-result-object v6

    goto :goto_4

    :cond_11
    invoke-virtual {v0}, Lk37;->l()Landroid/util/Range;

    move-result-object v6

    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    mul-float v6, v6, p5

    cmpg-float v6, v6, p5

    if-gez v6, :cond_12

    invoke-virtual {v0}, Lk37;->l()Landroid/util/Range;

    move-result-object v6

    goto :goto_4

    :cond_12
    new-instance v6, Landroid/util/Range;

    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v0}, Lk37;->l()Landroid/util/Range;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->floatValue()F

    move-result v17

    mul-float v17, v17, p5

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_4

    :goto_5
    :try_start_1
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_ZOOM_RATIO_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ldg0;->a:[Landroid/hardware/camera2/params/MeteringRectangle;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraCharacteristics;->getKeys()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    invoke-virtual {v2}, Landroid/hardware/camera2/CameraCharacteristics;->getKeysNeedingPermission()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v6, :cond_14

    goto :goto_6

    :catchall_0
    :try_start_3
    invoke-virtual {v2, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v6, :cond_14

    :cond_13
    :goto_6
    :try_start_4
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_ZOOM_RATIO_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v6, :cond_14

    const/4 v6, 0x1

    goto :goto_7

    :catchall_1
    :cond_14
    const/4 v6, 0x0

    :goto_7
    move/from16 v33, v6

    goto :goto_8

    :catch_1
    const/16 v33, 0x0

    :goto_8
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_ANTIBANDING_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v7}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    if-eqz v7, :cond_18

    array-length v8, v7

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v8, :cond_18

    move/from16 v17, v1

    aget v1, v7, v17

    sget-object v21, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;->Companion:Lw02;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_17

    move-object/from16 v21, v5

    const/4 v5, 0x1

    if-eq v1, v5, :cond_16

    const/4 v5, 0x2

    if-eq v1, v5, :cond_15

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;->AUTO:Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    goto :goto_a

    :cond_15
    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;->HZ_60:Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    goto :goto_a

    :cond_16
    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;->HZ_50:Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    goto :goto_a

    :cond_17
    move-object/from16 v21, v5

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;->OFF:Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    :goto_a
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v17, 0x1

    move-object/from16 v5, v21

    goto :goto_9

    :cond_18
    move-object/from16 v21, v5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lk37;->i()Ljava/util/LinkedHashSet;

    move-result-object v5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Lad0;

    const/4 v8, 0x0

    invoke-direct {v5, v8}, Lad0;-><init>(I)V

    new-instance v8, Lbd0;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v5, v8, Lbd0;->c:Lad0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v7, v8}, Lgs0;->c0(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Size;

    move-object/from16 v17, v5

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v5

    int-to-float v5, v5

    move/from16 v23, v5

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float v5, v23, v5

    const v23, 0x3fe38e39

    sub-float v5, v5, v23

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v23, 0x3a83126f    # 0.001f

    cmpg-float v5, v5, v23

    if-gez v5, :cond_19

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    move-object/from16 v5, v17

    goto :goto_b

    :cond_1a
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v7}, Lcs0;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_21

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Size;

    sget-object v17, Lcom/blackmagicdesign/android/utils/entity/CameraAspectRatio;->Companion:Llc0;

    invoke-static {v8}, Lkz4;->B(Landroid/util/Size;)F

    move-result v23

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v23 .. v23}, Llc0;->a(F)Lcom/blackmagicdesign/android/utils/entity/CameraAspectRatio;

    move-result-object v17

    if-nez v17, :cond_1b

    goto :goto_c

    :cond_1b
    move-object/from16 v17, v1

    invoke-static {v8}, Lkz4;->F(Landroid/util/Size;)Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    move-result-object v1

    move-object/from16 v43, v6

    invoke-static {v8}, Lkz4;->c(Landroid/util/Size;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v23, v7

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1c

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1d
    :goto_d
    move-object/from16 v1, v17

    move-object/from16 v7, v23

    move-object/from16 v6, v43

    goto :goto_c

    :cond_1e
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1f

    invoke-static {v1}, Lcs0;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    goto :goto_e

    :cond_1f
    const/4 v1, 0x0

    :goto_e
    if-eqz v1, :cond_20

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-le v6, v1, :cond_1d

    :cond_20
    filled-new-array {v8}, [Landroid/util/Size;

    move-result-object v1

    invoke-static {v1}, Les0;->H([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v5, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_21
    move-object/from16 v17, v1

    move-object/from16 v43, v6

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5, v3}, Lcs0;->f0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_f

    :cond_22
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v62

    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v63

    const/4 v5, 0x1

    if-ne v13, v5, :cond_23

    const/4 v3, 0x1

    goto :goto_10

    :cond_23
    const/4 v3, 0x0

    :goto_10
    if-nez v13, :cond_24

    const/4 v5, 0x1

    :goto_11
    const/4 v1, 0x2

    goto :goto_12

    :cond_24
    const/4 v5, 0x0

    goto :goto_11

    :goto_12
    if-ne v13, v1, :cond_25

    move v1, v5

    const/4 v5, 0x1

    goto :goto_13

    :cond_25
    move v1, v5

    const/4 v5, 0x0

    :goto_13
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->INFO_VERSION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v7}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_26

    const-string v7, ""

    :cond_26
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_COLOR_FILTER_ARRANGEMENT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v8}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Ljava/lang/Integer;

    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PIXEL_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v8}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Landroid/util/Size;

    move/from16 v17, v1

    new-instance v1, Landroid/util/Size;

    move/from16 v19, v3

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v3

    move/from16 v23, v5

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v1, v3, v5}, Landroid/util/Size;-><init>(II)V

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object/from16 v24, v1

    iget-object v1, v0, Lk37;->a:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v1, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, [F

    move/from16 v25, v3

    new-instance v3, Ljava/util/ArrayList;

    move-object/from16 v26, v6

    array-length v6, v5

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    array-length v6, v5

    move-object/from16 v27, v5

    const/4 v5, 0x0

    :goto_14
    if-ge v5, v6, :cond_27

    aget v28, v27, v5

    move/from16 v30, v5

    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v30, 0x1

    goto :goto_14

    :cond_27
    invoke-virtual {v0}, Lk37;->g()Ljava/util/List;

    move-result-object v5

    move-object/from16 v20, v5

    move/from16 v5, v23

    const/4 v6, 0x1

    invoke-virtual {v0}, Lk37;->l()Landroid/util/Range;

    move-result-object v23

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_MAX_FRAME_DURATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_28

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v30

    :goto_15
    move-object/from16 v6, v26

    goto :goto_16

    :cond_28
    const-wide/16 v30, 0x0

    goto :goto_15

    :goto_16
    invoke-virtual {v0}, Lk37;->e()Landroid/util/Range;

    move-result-object v26

    move-object/from16 v28, v3

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, [I

    invoke-static {v3}, Lfm;->X0([I)Ljava/util/List;

    move-result-object v3

    move-object/from16 v32, v3

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_29

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_17
    move/from16 v18, v25

    const/16 v34, 0x0

    move-wide/from16 v87, v30

    move/from16 v31, v17

    move-object/from16 v17, v24

    move-wide/from16 v24, v87

    goto :goto_18

    :cond_29
    const/4 v3, 0x0

    goto :goto_17

    :goto_18
    invoke-virtual {v0}, Lk37;->k()Ljava/util/List;

    move-result-object v30

    move/from16 v35, v3

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    move/from16 v38, v5

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v39, v3

    const/16 v3, 0x23

    if-lt v5, v3, :cond_2a

    invoke-static {}, Lqc0;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_19

    :cond_2a
    const/4 v3, -0x1

    :goto_19
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_APERTURES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    if-eqz v1, :cond_2b

    invoke-static {v1}, Lfm;->W0([F)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2c

    :cond_2b
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_2c
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_EXPOSURE_TIME_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Range;

    move-object/from16 p0, v1

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    move-object/from16 v40, v1

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_MAX_ANALOG_SENSITIVITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    move-object/from16 v41, v1

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1a

    :cond_2d
    move/from16 v1, v34

    :goto_1a
    invoke-virtual {v0}, Lk37;->a()Ljava/util/ArrayList;

    move-result-object v42

    move/from16 v44, v1

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    if-eqz v1, :cond_2f

    invoke-static {v1}, Lfm;->X0([I)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2e

    goto :goto_1c

    :cond_2e
    :goto_1b
    move-object/from16 v45, v1

    goto :goto_1d

    :cond_2f
    :goto_1c
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_1b

    :goto_1d
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AWB:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1e

    :cond_30
    move/from16 v1, v34

    :goto_1e
    invoke-static {}, Lxd1;->o()Z

    move-result v46

    if-eqz v46, :cond_31

    move/from16 v46, v1

    invoke-static {}, Lr80;->b()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    move/from16 v47, v3

    if-eqz v1, :cond_32

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lfm;->i0(I[I)Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-static {}, Lr80;->g()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    if-eqz v1, :cond_32

    move-object/from16 v49, v5

    goto :goto_1f

    :cond_31
    move/from16 v46, v1

    move/from16 v47, v3

    :cond_32
    new-instance v1, Landroid/util/Range;

    const/16 v3, 0x9c4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v48, 0x2710

    move-object/from16 v49, v5

    invoke-static/range {v48 .. v48}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v1, v3, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :goto_1f
    new-instance v3, Landroid/util/Range;

    const/16 v5, -0x32

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v48, 0x32

    move-object/from16 v50, v1

    invoke-static/range {v48 .. v48}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v3, v5, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->TONEMAP_MAX_CURVE_POINTS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v48, v1

    goto :goto_20

    :cond_33
    move/from16 v48, v34

    :goto_20
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->EDGE_AVAILABLE_EDGE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    if-eqz v1, :cond_34

    invoke-static {v1}, Lfm;->X0([I)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_35

    :cond_34
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_35
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->NOISE_REDUCTION_AVAILABLE_NOISE_REDUCTION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    if-eqz v5, :cond_37

    invoke-static {v5}, Lfm;->X0([I)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_36

    goto :goto_22

    :cond_36
    :goto_21
    move-object/from16 v51, v1

    goto :goto_23

    :cond_37
    :goto_22
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_21

    :goto_23
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SHADING_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    if-eqz v1, :cond_39

    invoke-static {v1}, Lfm;->X0([I)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_38

    goto :goto_25

    :cond_38
    :goto_24
    move-object/from16 v52, v1

    goto :goto_26

    :cond_39
    :goto_25
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_24

    :goto_26
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->COLOR_CORRECTION_AVAILABLE_ABERRATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    if-eqz v1, :cond_3b

    invoke-static {v1}, Lfm;->X0([I)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3a

    goto :goto_28

    :cond_3a
    :goto_27
    move-object/from16 v53, v1

    goto :goto_29

    :cond_3b
    :goto_28
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_27

    :goto_29
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->HOT_PIXEL_AVAILABLE_HOT_PIXEL_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    if-eqz v1, :cond_3d

    invoke-static {v1}, Lfm;->X0([I)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3c

    goto :goto_2b

    :cond_3c
    :goto_2a
    move-object/from16 v54, v1

    goto :goto_2c

    :cond_3d
    :goto_2b
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_2a

    :goto_2c
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_AVAILABLE_TEST_PATTERN_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    if-eqz v1, :cond_3f

    invoke-static {v1}, Lfm;->X0([I)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3e

    goto :goto_2e

    :cond_3e
    :goto_2d
    move-object/from16 v55, v1

    goto :goto_2f

    :cond_3f
    :goto_2e
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_2d

    :goto_2f
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_AVAILABLE_FACE_DETECT_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    if-eqz v1, :cond_41

    invoke-static {v1}, Lfm;->X0([I)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_40

    goto :goto_31

    :cond_40
    :goto_30
    move-object/from16 v56, v1

    goto :goto_32

    :cond_41
    :goto_31
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_30

    :goto_32
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_SCENE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    if-eqz v1, :cond_43

    invoke-static {v1}, Lfm;->X0([I)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_42

    goto :goto_34

    :cond_42
    :goto_33
    move-object/from16 v57, v1

    goto :goto_35

    :cond_43
    :goto_34
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_33

    :goto_35
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->DISTORTION_CORRECTION_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v58

    check-cast v58, [I

    if-eqz v58, :cond_44

    invoke-static/range {v58 .. v58}, Lfm;->X0([I)Ljava/util/List;

    move-result-object v58

    if-nez v58, :cond_45

    :cond_44
    sget-object v58, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_45
    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    if-eqz v1, :cond_46

    invoke-static {v1}, Lfm;->X0([I)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_47

    :cond_46
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_47
    invoke-virtual {v0}, Lk37;->b()Ljava/util/List;

    move-result-object v59

    invoke-virtual {v0}, Lk37;->d()Ljava/util/List;

    move-result-object v60

    invoke-virtual {v0}, Lk37;->c()Ljava/util/Map;

    move-result-object v61

    invoke-virtual/range {v62 .. v62}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v63 .. v63}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lk37;->h()I

    move-result v64

    move-object/from16 v65, v1

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v66, v3

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/util/Range;

    if-eqz v2, :cond_49

    array-length v3, v2

    move-object/from16 v67, v2

    move/from16 v2, v34

    :goto_36
    if-ge v2, v3, :cond_48

    aget-object v68, v67, v2

    move/from16 v69, v2

    new-instance v2, Ldy2;

    invoke-virtual/range {v68 .. v68}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v70

    check-cast v70, Ljava/lang/Number;

    move/from16 v71, v3

    invoke-virtual/range {v70 .. v70}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual/range {v68 .. v68}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v68

    invoke-virtual/range {v68 .. v68}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v68, Ljava/lang/Number;

    move-object/from16 v70, v5

    invoke-virtual/range {v68 .. v68}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object/from16 v68, v6

    const/4 v6, 0x1

    invoke-direct {v2, v3, v5, v6}, Lby2;-><init>(III)V

    invoke-static {v2, v1}, Lcs0;->f0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    add-int/lit8 v2, v69, 0x1

    move-object/from16 v6, v68

    move-object/from16 v5, v70

    move/from16 v3, v71

    goto :goto_36

    :cond_48
    move-object/from16 v70, v5

    move-object/from16 v68, v6

    goto :goto_37

    :cond_49
    move-object/from16 v70, v5

    move-object/from16 v68, v6

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_37
    invoke-virtual {v0}, Lk37;->b()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface/range {v62 .. v62}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_38
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_56

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Size;

    move-object/from16 v27, v2

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v67, v5

    invoke-virtual {v4}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoSizes()[Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v5}, Lfm;->j0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4a

    invoke-virtual {v4, v6}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoFpsRangesFor(Landroid/util/Size;)[Landroid/util/Range;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v69, v4

    array-length v4, v5

    move-object/from16 v71, v5

    move/from16 v5, v34

    :goto_39
    if-ge v5, v4, :cond_4b

    aget-object v72, v71, v5

    move/from16 v73, v4

    invoke-virtual/range {v72 .. v72}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move/from16 v4, v73

    goto :goto_39

    :cond_4a
    move-object/from16 v69, v4

    :cond_4b
    invoke-virtual {v0, v6}, Lk37;->f(Landroid/util/Size;)Ljava/util/LinkedHashSet;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v71

    :goto_3a
    invoke-interface/range {v71 .. v71}, Ljava/util/Iterator;->hasNext()Z

    move-result v72

    if-eqz v72, :cond_4d

    move-object/from16 v72, v4

    invoke-interface/range {v71 .. v71}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v73, v4

    check-cast v73, Landroid/util/Range;

    move-object/from16 v81, v7

    invoke-virtual/range {v73 .. v73}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v7

    move-object/from16 v82, v8

    invoke-virtual/range {v73 .. v73}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v8

    invoke-static {v7, v8}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4c

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4c
    move-object/from16 v4, v72

    move-object/from16 v7, v81

    move-object/from16 v8, v82

    goto :goto_3a

    :cond_4d
    move-object/from16 v72, v4

    move-object/from16 v81, v7

    move-object/from16 v82, v8

    new-instance v4, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Range;

    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    :cond_4e
    invoke-interface/range {v72 .. v72}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_55

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Range;

    invoke-interface/range {v27 .. v27}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v71

    if-eqz v71, :cond_4f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v71

    move-object/from16 v83, v5

    move-object/from16 v5, v71

    check-cast v5, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v71

    check-cast v71, Ljava/lang/Number;

    move-object/from16 v84, v7

    invoke-virtual/range {v71 .. v71}, Ljava/lang/Number;->intValue()I

    move-result v7

    move-object/from16 v85, v8

    const/16 v8, 0x78

    if-lt v7, v8, :cond_51

    sget-object v7, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->REC709:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    if-ne v5, v7, :cond_50

    new-instance v71, Luc6;

    invoke-virtual/range {v84 .. v84}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v73

    invoke-virtual/range {v84 .. v84}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v76

    invoke-virtual/range {v84 .. v84}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v0, v6, v7}, Lk37;->q(Landroid/util/Size;I)Z

    move-result v78

    invoke-virtual/range {v84 .. v84}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v0, v6, v7}, Lk37;->p(Landroid/util/Size;I)Z

    move-result v79

    invoke-virtual/range {v84 .. v84}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v0, v7}, Lk37;->o(I)Z

    move-result v80

    const/16 v75, 0x0

    const/16 v77, 0x0

    move-object/from16 v74, v5

    move-object/from16 v72, v6

    invoke-direct/range {v71 .. v80}, Luc6;-><init>(Landroid/util/Size;ILcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ZZZZZZ)V

    move-object/from16 v5, v71

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v2

    goto :goto_3d

    :cond_50
    move-object/from16 v16, v2

    move-object/from16 v72, v6

    :goto_3d
    move/from16 v86, v9

    goto/16 :goto_41

    :cond_51
    invoke-virtual/range {v84 .. v84}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual/range {v84 .. v84}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-gt v7, v8, :cond_50

    :goto_3e
    invoke-virtual {v0, v7, v6, v5}, Lk37;->m(ILandroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)Z

    move-result v16

    if-eqz v16, :cond_53

    move-object/from16 v16, v2

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v2

    move/from16 v86, v9

    const/16 v9, 0x438

    if-gt v2, v9, :cond_52

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    move/from16 v76, v2

    goto :goto_3f

    :cond_52
    move/from16 v76, v34

    :goto_3f
    new-instance v71, Luc6;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v75

    invoke-virtual {v0, v7, v6, v5}, Lk37;->n(ILandroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)Z

    move-result v77

    invoke-virtual {v0, v6, v7}, Lk37;->q(Landroid/util/Size;I)Z

    move-result v78

    invoke-virtual {v0, v6, v7}, Lk37;->p(Landroid/util/Size;I)Z

    move-result v79

    invoke-virtual {v0, v7}, Lk37;->o(I)Z

    move-result v80

    move-object/from16 v74, v5

    move-object/from16 v72, v6

    move/from16 v73, v7

    invoke-direct/range {v71 .. v80}, Luc6;-><init>(Landroid/util/Size;ILcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ZZZZZZ)V

    move-object/from16 v2, v71

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_40

    :cond_53
    move-object/from16 v16, v2

    move-object/from16 v74, v5

    move-object/from16 v72, v6

    move/from16 v86, v9

    :goto_40
    if-eq v7, v8, :cond_54

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, v16

    move-object/from16 v6, v72

    move-object/from16 v5, v74

    move/from16 v9, v86

    goto :goto_3e

    :cond_54
    :goto_41
    move-object/from16 v2, v16

    move-object/from16 v6, v72

    move-object/from16 v5, v83

    move-object/from16 v7, v84

    move-object/from16 v8, v85

    move/from16 v9, v86

    goto/16 :goto_3c

    :cond_55
    move-object/from16 v2, v27

    move-object/from16 v5, v67

    move-object/from16 v4, v69

    move-object/from16 v7, v81

    move-object/from16 v8, v82

    goto/16 :goto_38

    :cond_56
    move-object/from16 v81, v7

    move-object/from16 v82, v8

    move/from16 v86, v9

    invoke-static {v3}, Lcs0;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v5, v49

    move-object/from16 v49, v51

    move-object/from16 v51, v52

    move-object/from16 v52, v53

    move-object/from16 v53, v54

    move-object/from16 v54, v55

    move-object/from16 v55, v56

    move-object/from16 v56, v57

    move-object/from16 v57, v58

    move-object/from16 v58, v65

    move-object/from16 v65, v0

    new-instance v0, Lwc0;

    move-object/from16 v2, p1

    move-object/from16 v34, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p4

    move v6, v10

    move-object v9, v11

    move-object v11, v12

    move-object/from16 v16, v14

    move/from16 v3, v19

    move-object/from16 v14, v21

    move-object/from16 v19, v28

    move/from16 v4, v31

    move-object/from16 v27, v32

    move/from16 v28, v35

    move/from16 v31, v39

    move-object/from16 v39, v40

    move-object/from16 v40, v41

    move/from16 v41, v44

    move-object/from16 v44, v45

    move/from16 v45, v46

    move/from16 v32, v47

    move-object/from16 v46, v50

    move-object/from16 v47, v66

    move-object/from16 v10, v68

    move-object/from16 v50, v70

    move-object/from16 v12, v81

    move/from16 v7, v86

    move/from16 v21, p5

    move-object/from16 v35, v5

    move/from16 v5, v38

    move-object/from16 v38, v15

    move-object/from16 v15, v82

    invoke-direct/range {v0 .. v65}, Lwc0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/util/Set;Ljava/util/Set;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Landroid/util/SizeF;Landroid/util/Size;Landroid/graphics/Rect;Landroid/util/Size;ILjava/util/List;Ljava/util/List;FLandroid/util/Range;Landroid/util/Range;JLandroid/util/Range;Ljava/util/List;IZLjava/util/List;ZIZLjava/util/List;Landroid/util/Range;Landroid/util/Range;FLandroid/util/Range;Landroid/util/Range;Ljava/lang/Integer;ILjava/util/List;Ljava/util/List;Ljava/util/List;ILandroid/util/Range;Landroid/util/Range;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;ILjava/util/List;)V

    return-object v0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 88

    move-object/from16 v0, p0

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iget-object v1, v0, Lcd0;->d:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, [Ljava/lang/String;

    iget-object v1, v0, Lcd0;->c:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Landroid/hardware/camera2/CameraManager;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v5, Ldy2;

    const/4 v11, 0x0

    const/16 v12, 0xc8

    const/4 v13, 0x1

    invoke-direct {v5, v11, v12, v13}, Lby2;-><init>(III)V

    invoke-virtual {v5}, Lby2;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    move-object v12, v5

    check-cast v12, Lcy2;

    iget-boolean v12, v12, Lcy2;->i:Z

    if-eqz v12, :cond_19

    move-object v12, v5

    check-cast v12, Lux2;

    invoke-virtual {v12}, Lux2;->nextInt()I

    move-result v12

    const/4 v15, 0x7

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v16, 0x3

    move/from16 v17, v11

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v16, 0x9

    move/from16 v18, v13

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v16, 0x6

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v16, 0x5

    move-object/from16 v19, v5

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v16, 0x8

    move/from16 v20, v12

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v16, 0x2

    move-object/from16 v21, v6

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v16, v7

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v22, v10

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v23, v3

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lqh1;->a0()Z

    move-result v24

    if-eqz v24, :cond_0

    if-nez v20, :cond_0

    move-object/from16 v25, v1

    move-object/from16 v24, v2

    move-object v1, v4

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lqh1;->c()Z

    move-result v24

    if-eqz v24, :cond_1

    move-object/from16 v24, v2

    sget-object v2, Lqh1;->a:Ljava/lang/String;

    move-object/from16 v25, v1

    const-string v1, "PIXEL 9 PRO FOLD"

    move-object/from16 v26, v4

    move/from16 v4, v18

    invoke-static {v2, v1, v4}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    filled-new-array {v5, v0, v15, v12, v13}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_2

    :cond_1
    move-object/from16 v25, v1

    move-object/from16 v24, v2

    move-object/from16 v26, v4

    :cond_2
    invoke-static {}, Lqh1;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lqh1;->a:Ljava/lang/String;

    const-string v2, "PIXEL 9 PRO"

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    filled-new-array {v5, v0, v15, v12, v13}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-static {}, Lqh1;->t()Z

    move-result v1

    if-eqz v1, :cond_4

    filled-new-array {v5, v0, v12, v13}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-static {}, Lqh1;->o()Z

    move-result v1

    if-eqz v1, :cond_5

    filled-new-array {v5, v0, v15, v12, v13}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-static {}, Lqh1;->h0()Z

    move-result v0

    if-eqz v0, :cond_6

    filled-new-array {v10, v7, v6, v11, v12}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_2

    :cond_6
    invoke-static {}, Lqh1;->f0()Z

    move-result v0

    if-eqz v0, :cond_7

    filled-new-array {v10, v7, v6, v11, v14}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_2

    :cond_7
    invoke-static {}, Lqh1;->e0()Z

    move-result v0

    if-eqz v0, :cond_8

    filled-new-array {v10, v7, v6, v11}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_2

    :cond_8
    invoke-static {}, Lqh1;->l()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "CPH2065"

    const/4 v4, 0x1

    invoke-static {v0, v1, v4}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    filled-new-array {v10, v7, v6}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_2

    :cond_9
    invoke-static {}, Lqh1;->i0()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Lqh1;->j0()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    filled-new-array {v10, v7, v6, v11, v14}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_2

    :cond_b
    invoke-static {}, Lqh1;->d0()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lqh1;->a:Ljava/lang/String;

    const-string v1, "23043RP34"

    const/4 v4, 0x1

    invoke-static {v0, v1, v4}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    filled-new-array {v10, v7}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_2

    :cond_c
    invoke-static {}, Lqh1;->d0()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lqh1;->a:Ljava/lang/String;

    const-string v1, "2209116A"

    const/4 v4, 0x1

    invoke-static {v0, v1, v4}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    filled-new-array {v10, v7, v14}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_2

    :cond_d
    invoke-static {}, Lqh1;->u()Z

    move-result v0

    if-eqz v0, :cond_e

    filled-new-array {v10, v7, v6, v14}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_2

    :cond_e
    invoke-static {}, Lqh1;->v()Z

    move-result v0

    if-eqz v0, :cond_f

    filled-new-array {v10, v7, v6}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_2

    :cond_f
    invoke-static {}, Lqh1;->w()Z

    move-result v0

    if-eqz v0, :cond_10

    filled-new-array {v10, v7}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_2

    :cond_10
    invoke-static {}, Lqh1;->x()Z

    move-result v0

    if-eqz v0, :cond_11

    filled-new-array {v10, v7, v6}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_2

    :cond_11
    invoke-static {}, Lqh1;->d()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Lqh1;->a:Ljava/lang/String;

    const-string v1, "razr 60"

    const/4 v4, 0x1

    invoke-static {v0, v1, v4}, Lvd6;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_1

    :cond_12
    const/4 v4, 0x1

    :cond_13
    invoke-static {}, Lqh1;->d()Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Lqh1;->a:Ljava/lang/String;

    const-string v1, "razr 50"

    invoke-static {v0, v1, v4}, Lvd6;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    :goto_1
    filled-new-array {v10, v7, v6}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_2

    :cond_14
    :try_start_0
    invoke-virtual {v9, v3}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz v1, :cond_16

    move/from16 v2, v17

    invoke-static {v2, v1}, Lfm;->i0(I[I)Z

    move-result v4

    if-nez v4, :cond_15

    goto :goto_2

    :cond_15
    if-eqz v0, :cond_16

    const/16 v2, 0x23

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->isOutputSupportedFor(I)Z

    move-result v0

    if-nez v0, :cond_17

    :catch_0
    :cond_16
    :goto_2
    move-object/from16 v1, v26

    goto :goto_3

    :cond_17
    const/16 v0, 0xb

    invoke-static {v0, v1}, Lfm;->i0(I[I)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v3, v8}, Lfm;->j0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_16

    :cond_18
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v26

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_3
    move-object/from16 v0, p0

    move-object v4, v1

    move-object/from16 v7, v16

    move-object/from16 v5, v19

    move-object/from16 v6, v21

    move-object/from16 v10, v22

    move-object/from16 v3, v23

    move-object/from16 v2, v24

    move-object/from16 v1, v25

    const/4 v11, 0x0

    const/4 v13, 0x1

    goto/16 :goto_0

    :cond_19
    move-object/from16 v25, v1

    move-object/from16 v24, v2

    move-object/from16 v23, v3

    move-object v1, v4

    move-object/from16 v21, v6

    move-object/from16 v16, v7

    move-object/from16 v22, v10

    invoke-static {v1}, Lcs0;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v9, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, [I

    const/16 v4, 0xb

    invoke-static {v4, v3}, Lfm;->i0(I[I)Z

    move-result v3

    invoke-virtual {v2}, Landroid/hardware/camera2/CameraCharacteristics;->getPhysicalCameraIds()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1a
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    invoke-interface {v6, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_1b
    if-eqz v3, :cond_1c

    invoke-static {v1, v8}, Lfm;->j0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    :goto_6
    const/4 v3, 0x0

    goto :goto_7

    :cond_1c
    if-eqz v3, :cond_1d

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1d

    goto :goto_6

    :cond_1d
    :goto_7
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_8

    :cond_1e
    const/4 v5, 0x1

    :goto_8
    sget-object v10, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v10}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, [F

    array-length v11, v10

    if-eqz v11, :cond_24

    const/16 v17, 0x0

    aget v7, v10, v17

    array-length v11, v10

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    if-gt v12, v11, :cond_1f

    const/4 v12, 0x1

    :goto_9
    aget v13, v10, v12

    invoke-static {v7, v13}, Ljava/lang/Math;->min(FF)F

    move-result v7

    if-eq v12, v11, :cond_1f

    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_1f
    sget-object v10, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v10}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/util/SizeF;

    const v10, 0x422d3333    # 43.3f

    invoke-static {v2}, Llz3;->a(Landroid/util/SizeF;)F

    move-result v2

    div-float/2addr v10, v2

    mul-float/2addr v10, v7

    new-instance v2, Lkotlin/Triple;

    const/4 v12, 0x1

    if-ne v5, v12, :cond_20

    move/from16 v18, v12

    goto :goto_a

    :cond_20
    move/from16 v18, v17

    :goto_a
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-direct {v2, v1, v7, v11}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v11, v25

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v3, :cond_21

    if-eqz v5, :cond_23

    if-eq v5, v12, :cond_22

    :cond_21
    move-object/from16 v1, v23

    move-object/from16 v3, v24

    goto :goto_b

    :cond_22
    new-instance v2, Lkotlin/Pair;

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, v24

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v23

    goto :goto_b

    :cond_23
    move-object/from16 v3, v24

    new-instance v2, Lkotlin/Pair;

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct {v2, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, v23

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_b
    move-object/from16 v23, v1

    move-object/from16 v24, v3

    move-object/from16 v25, v11

    goto/16 :goto_4

    :cond_24
    invoke-static {}, Ln92;->p()V

    return-object v7

    :cond_25
    move-object/from16 v1, v23

    move-object/from16 v3, v24

    move-object/from16 v11, v25

    const/16 v17, 0x0

    invoke-static {v3}, Lcd0;->f(Ljava/util/ArrayList;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v1}, Lcd0;->f(Ljava/util/ArrayList;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xa

    if-nez v0, :cond_29

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_26
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lkotlin/Triple;

    invoke-virtual {v5}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_27
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Triple;

    new-instance v5, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v4}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v5, v10, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_28
    invoke-static {v3}, Lcd0;->f(Ljava/util/ArrayList;)Lkotlin/Pair;

    move-result-object v0

    :cond_29
    move-object v10, v0

    if-nez v1, :cond_2d

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2a
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkotlin/Triple;

    invoke-virtual {v4}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2a

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_2b
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Triple;

    new-instance v3, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_2c
    invoke-static {v1}, Lcd0;->f(Ljava/util/ArrayList;)Lkotlin/Pair;

    move-result-object v1

    :cond_2d
    move-object v12, v1

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Triple;

    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v9, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    if-eqz v3, :cond_2e

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    :goto_11
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    div-float/2addr v0, v3

    goto :goto_12

    :cond_2e
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    goto :goto_11

    :goto_12
    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v0, v3

    const/4 v13, 0x1

    if-gez v3, :cond_2f

    invoke-static {v0, v13}, Llz3;->e(FI)F

    move-result v0

    :goto_13
    move v5, v0

    goto :goto_14

    :cond_2f
    invoke-static {v0}, Les0;->V(F)I

    move-result v0

    int-to-float v0, v0

    goto :goto_13

    :goto_14
    invoke-static {}, Lqh1;->l0()Z

    move-result v0

    if-nez v0, :cond_30

    invoke-static {}, Lqh1;->h0()Z

    move-result v0

    if-eqz v0, :cond_32

    :cond_30
    if-gez v3, :cond_32

    :cond_31
    move/from16 v4, v17

    goto :goto_15

    :cond_32
    invoke-static {v1, v8}, Lfm;->j0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    move v4, v13

    :goto_15
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_33
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v9, v14}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v15

    invoke-virtual {v15}, Landroid/hardware/camera2/CameraCharacteristics;->getPhysicalCameraIds()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_33

    invoke-interface {v3, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_34
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraCharacteristics;->getPhysicalCameraIds()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_35
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Ljava/lang/String;

    invoke-interface {v6, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_35

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_36
    invoke-static {v2}, Lcs0;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {}, Lqh1;->b0()Z

    move-result v2

    if-eqz v2, :cond_37

    if-eqz v4, :cond_37

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_38

    :cond_37
    move v2, v4

    move-object v4, v0

    move-object/from16 v0, p0

    goto :goto_18

    :cond_38
    move-object/from16 v0, v22

    goto :goto_19

    :goto_18
    invoke-virtual/range {v0 .. v5}, Lcd0;->b(Ljava/lang/String;ZLjava/util/LinkedHashSet;Ljava/util/Set;F)Lwc0;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_19
    move-object/from16 v22, v0

    goto/16 :goto_10

    :cond_39
    move-object/from16 v0, v22

    invoke-static {}, Lqh1;->M()Z

    move-result v1

    if-nez v1, :cond_3a

    invoke-static {}, Lqh1;->O()Z

    move-result v1

    if-eqz v1, :cond_3d

    :cond_3a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lwc0;

    iget-object v3, v3, Lwc0;->a:Ljava/lang/String;

    const-string v4, "6"

    invoke-static {v3, v4}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b

    move-object v7, v2

    :cond_3c
    check-cast v7, Lwc0;

    if-eqz v7, :cond_3d

    const/high16 v1, 0x42580000    # 54.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v41

    const/high16 v1, 0x43660000    # 230.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v42

    new-instance v1, Landroid/util/Range;

    move-object/from16 v3, v16

    move-object/from16 v2, v21

    invoke-direct {v1, v3, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    new-instance v4, Landroid/util/Range;

    invoke-direct {v4, v3, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iget-object v2, v7, Lwc0;->b:Ljava/lang/String;

    iget-boolean v3, v7, Lwc0;->c:Z

    iget-boolean v5, v7, Lwc0;->d:Z

    iget-boolean v6, v7, Lwc0;->e:Z

    iget-boolean v8, v7, Lwc0;->f:Z

    iget-boolean v9, v7, Lwc0;->g:Z

    iget-object v10, v7, Lwc0;->h:Ljava/util/Set;

    iget-object v11, v7, Lwc0;->i:Ljava/util/Set;

    iget-object v12, v7, Lwc0;->j:Ljava/lang/Integer;

    iget-object v13, v7, Lwc0;->k:Ljava/util/List;

    iget-object v14, v7, Lwc0;->l:Ljava/lang/String;

    iget-object v15, v7, Lwc0;->m:Ljava/lang/Integer;

    move-object/from16 v45, v1

    iget-object v1, v7, Lwc0;->n:Landroid/util/SizeF;

    move-object/from16 v36, v1

    iget-object v1, v7, Lwc0;->o:Landroid/util/Size;

    move-object/from16 v37, v1

    iget-object v1, v7, Lwc0;->p:Landroid/graphics/Rect;

    move-object/from16 v38, v1

    iget-object v1, v7, Lwc0;->q:Landroid/util/Size;

    move-object/from16 v39, v1

    iget v1, v7, Lwc0;->r:I

    move/from16 v40, v1

    move-object/from16 v24, v2

    iget-wide v1, v7, Lwc0;->x:J

    move-wide/from16 v46, v1

    iget-object v1, v7, Lwc0;->y:Landroid/util/Range;

    iget-object v2, v7, Lwc0;->z:Ljava/util/List;

    move-object/from16 v48, v1

    iget v1, v7, Lwc0;->A:I

    move/from16 v50, v1

    iget-boolean v1, v7, Lwc0;->B:Z

    move/from16 v51, v1

    iget-object v1, v7, Lwc0;->C:Ljava/util/List;

    move-object/from16 v52, v1

    iget-boolean v1, v7, Lwc0;->D:Z

    move/from16 v53, v1

    iget v1, v7, Lwc0;->E:I

    move/from16 v54, v1

    iget-boolean v1, v7, Lwc0;->F:Z

    move/from16 v55, v1

    iget-object v1, v7, Lwc0;->G:Ljava/util/List;

    move-object/from16 v56, v1

    iget-object v1, v7, Lwc0;->H:Landroid/util/Range;

    move-object/from16 v57, v1

    iget-object v1, v7, Lwc0;->I:Landroid/util/Range;

    move-object/from16 v58, v1

    iget v1, v7, Lwc0;->J:F

    move/from16 v59, v1

    iget-object v1, v7, Lwc0;->K:Landroid/util/Range;

    move-object/from16 v60, v1

    iget-object v1, v7, Lwc0;->L:Landroid/util/Range;

    move-object/from16 v61, v1

    iget-object v1, v7, Lwc0;->M:Ljava/lang/Integer;

    move-object/from16 v62, v1

    iget v1, v7, Lwc0;->N:I

    move/from16 v63, v1

    iget-object v1, v7, Lwc0;->O:Ljava/util/List;

    move-object/from16 v64, v1

    iget-object v1, v7, Lwc0;->P:Ljava/util/List;

    move-object/from16 v65, v1

    iget-object v1, v7, Lwc0;->Q:Ljava/util/List;

    move-object/from16 v66, v1

    iget v1, v7, Lwc0;->R:I

    move/from16 v67, v1

    iget-object v1, v7, Lwc0;->S:Landroid/util/Range;

    move-object/from16 v68, v1

    iget-object v1, v7, Lwc0;->T:Landroid/util/Range;

    move-object/from16 v69, v1

    iget v1, v7, Lwc0;->U:I

    move/from16 v70, v1

    iget-object v1, v7, Lwc0;->V:Ljava/util/List;

    move-object/from16 v71, v1

    iget-object v1, v7, Lwc0;->W:Ljava/util/List;

    move-object/from16 v72, v1

    iget-object v1, v7, Lwc0;->X:Ljava/util/List;

    move-object/from16 v73, v1

    iget-object v1, v7, Lwc0;->Y:Ljava/util/List;

    move-object/from16 v74, v1

    iget-object v1, v7, Lwc0;->Z:Ljava/util/List;

    move-object/from16 v75, v1

    iget-object v1, v7, Lwc0;->a0:Ljava/util/List;

    move-object/from16 v76, v1

    iget-object v1, v7, Lwc0;->b0:Ljava/util/List;

    move-object/from16 v77, v1

    iget-object v1, v7, Lwc0;->c0:Ljava/util/List;

    move-object/from16 v78, v1

    iget-object v1, v7, Lwc0;->d0:Ljava/util/List;

    move-object/from16 v79, v1

    iget-object v1, v7, Lwc0;->e0:Ljava/util/List;

    move-object/from16 v80, v1

    iget-object v1, v7, Lwc0;->f0:Ljava/util/List;

    move-object/from16 v81, v1

    iget-object v1, v7, Lwc0;->g0:Ljava/util/List;

    move-object/from16 v82, v1

    iget-object v1, v7, Lwc0;->h0:Ljava/util/Map;

    move-object/from16 v83, v1

    iget-object v1, v7, Lwc0;->i0:Ljava/util/List;

    move-object/from16 v84, v1

    iget-object v1, v7, Lwc0;->j0:Ljava/util/List;

    move-object/from16 v85, v1

    iget v1, v7, Lwc0;->k0:I

    iget-object v7, v7, Lwc0;->l0:Ljava/util/List;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v48 .. v48}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v52 .. v52}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v56 .. v56}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v64 .. v64}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v65 .. v65}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v66 .. v66}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v71 .. v71}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v72 .. v72}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v73 .. v73}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v74 .. v74}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v75 .. v75}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v76 .. v76}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v77 .. v77}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v78 .. v78}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v79 .. v79}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v80 .. v80}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v81 .. v81}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v82 .. v82}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v83 .. v83}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v84 .. v84}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v85 .. v85}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v22, Lwc0;

    const-string v23, "20"

    const/high16 v43, 0x41200000    # 10.0f

    move/from16 v86, v1

    move-object/from16 v49, v2

    move/from16 v25, v3

    move-object/from16 v44, v4

    move/from16 v26, v5

    move/from16 v27, v6

    move-object/from16 v87, v7

    move/from16 v28, v8

    move/from16 v29, v9

    move-object/from16 v30, v10

    move-object/from16 v31, v11

    move-object/from16 v32, v12

    move-object/from16 v33, v13

    move-object/from16 v34, v14

    move-object/from16 v35, v15

    invoke-direct/range {v22 .. v87}, Lwc0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/util/Set;Ljava/util/Set;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Landroid/util/SizeF;Landroid/util/Size;Landroid/graphics/Rect;Landroid/util/Size;ILjava/util/List;Ljava/util/List;FLandroid/util/Range;Landroid/util/Range;JLandroid/util/Range;Ljava/util/List;IZLjava/util/List;ZIZLjava/util/List;Landroid/util/Range;Landroid/util/Range;FLandroid/util/Range;Landroid/util/Range;Ljava/lang/Integer;ILjava/util/List;Ljava/util/List;Ljava/util/List;ILandroid/util/Range;Landroid/util/Range;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;ILjava/util/List;)V

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3d
    return-object v0
.end method

.method public e(Lcom/google/gson/reflect/TypeToken;Z)Lql4;
    .locals 9

    iget-object v0, p1, Lcom/google/gson/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    iget-object p1, p1, Lcom/google/gson/reflect/TypeToken;->a:Ljava/lang/Class;

    iget-object v1, p0, Lcd0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1a

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_19

    const-class v1, Ljava/util/EnumSet;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Lb01;

    invoke-direct {v1, v2}, Lb01;-><init>(I)V

    iput-object v0, v1, Lb01;->f:Ljava/lang/reflect/Type;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_0

    :cond_0
    const-class v1, Ljava/util/EnumMap;

    if-ne p1, v1, :cond_1

    new-instance v1, Lb01;

    invoke-direct {v1, v4}, Lb01;-><init>(I)V

    iput-object v0, v1, Lb01;->f:Ljava/lang/reflect/Type;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    iget-object v1, p0, Lcd0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Llz4;->u(Ljava/util/List;)Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v5

    if-eqz v5, :cond_3

    :catch_0
    move-object v6, v3

    goto/16 :goto_3

    :cond_3
    :try_start_0
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v6, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->ALLOW:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    if-eq v1, v6, :cond_5

    sget-object v7, Ldd5;->a:Ldd5;

    invoke-virtual {v7, v3, v5}, Ldd5;->a(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)Z

    move-result v7

    if-eqz v7, :cond_4

    sget-object v7, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->BLOCK_ALL:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    if-ne v1, v7, :cond_5

    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unable to invoke no-args constructor of "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "; constructor is not accessible and ReflectionAccessFilter does not permit making it accessible. Register an InstanceCreator or a TypeAdapter for this type, change the visibility of the constructor or adjust the access filter."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ln52;

    invoke-direct {v6, v5, v4}, Ln52;-><init>(Ljava/lang/String;I)V

    goto :goto_3

    :cond_5
    :goto_1
    if-ne v1, v6, :cond_6

    sget-object v6, Lid5;->a:Lxz4;

    :try_start_1
    invoke-virtual {v5, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v6, v3

    goto :goto_2

    :catch_1
    move-exception v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Failed making constructor \'"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lid5;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lid5;->e(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_2
    if-eqz v6, :cond_6

    new-instance v5, Ln52;

    invoke-direct {v5, v6, v4}, Ln52;-><init>(Ljava/lang/String;I)V

    move-object v6, v5

    goto :goto_3

    :cond_6
    new-instance v6, Lb7;

    invoke-direct {v6, v4}, Lb7;-><init>(I)V

    iput-object v5, v6, Lb7;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_3
    if-eqz v6, :cond_7

    return-object v6

    :cond_7
    const-class v5, Ljava/util/Collection;

    invoke-virtual {v5, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-class v0, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v3, Lel;

    const/16 v0, 0xe

    invoke-direct {v3, v0}, Lel;-><init>(I)V

    goto/16 :goto_6

    :cond_8
    const-class v0, Ljava/util/LinkedHashSet;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v3, Lel;

    const/16 v0, 0xf

    invoke-direct {v3, v0}, Lel;-><init>(I)V

    goto/16 :goto_6

    :cond_9
    const-class v0, Ljava/util/TreeSet;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v3, Lel;

    const/16 v0, 0x10

    invoke-direct {v3, v0}, Lel;-><init>(I)V

    goto/16 :goto_6

    :cond_a
    const-class v0, Ljava/util/ArrayDeque;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v3, Lel;

    const/16 v0, 0x11

    invoke-direct {v3, v0}, Lel;-><init>(I)V

    goto/16 :goto_6

    :cond_b
    const-class v5, Ljava/util/Map;

    invoke-virtual {v5, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_12

    const-class v5, Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {p1, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_e

    instance-of v5, v0, Ljava/lang/reflect/ParameterizedType;

    if-nez v5, :cond_c

    goto :goto_4

    :cond_c
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    array-length v5, v0

    if-nez v5, :cond_d

    goto :goto_5

    :cond_d
    aget-object v0, v0, v2

    invoke-static {v0}, Lqz2;->H(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v2, Ljava/lang/String;

    if-ne v0, v2, :cond_e

    :goto_4
    new-instance v3, Los1;

    const/16 v0, 0x14

    invoke-direct {v3, v0}, Los1;-><init>(I)V

    goto :goto_6

    :cond_e
    :goto_5
    const-class v0, Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v3, Los1;

    const/16 v0, 0x15

    invoke-direct {v3, v0}, Los1;-><init>(I)V

    goto :goto_6

    :cond_f
    const-class v0, Ljava/util/TreeMap;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v3, Los1;

    const/16 v0, 0x16

    invoke-direct {v3, v0}, Los1;-><init>(I)V

    goto :goto_6

    :cond_10
    const-class v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v3, Los1;

    const/16 v0, 0x12

    invoke-direct {v3, v0}, Los1;-><init>(I)V

    goto :goto_6

    :cond_11
    const-class v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v3, Los1;

    const/16 v0, 0x13

    invoke-direct {v3, v0}, Los1;-><init>(I)V

    :cond_12
    :goto_6
    if-eqz v3, :cond_13

    return-object v3

    :cond_13
    invoke-static {p1}, Lcd0;->d(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance p0, Ln52;

    invoke-direct {p0, v0, v4}, Ln52;-><init>(Ljava/lang/String;I)V

    return-object p0

    :cond_14
    const-string v0, "Unable to create instance of "

    if-nez p2, :cond_15

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; Register an InstanceCreator or a TypeAdapter for this type."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ln52;

    invoke-direct {p1, p0, v4}, Ln52;-><init>(Ljava/lang/String;I)V

    return-object p1

    :cond_15
    sget-object p2, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->ALLOW:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    if-eq v1, p2, :cond_16

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; ReflectionAccessFilter does not permit using reflection or Unsafe. Register an InstanceCreator or a TypeAdapter for this type or adjust the access filter to allow using reflection."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ln52;

    invoke-direct {p1, p0, v4}, Ln52;-><init>(Ljava/lang/String;I)V

    return-object p1

    :cond_16
    iget-boolean p0, p0, Lcd0;->b:Z

    if-eqz p0, :cond_17

    new-instance p0, Lb7;

    const/4 p2, 0x2

    invoke-direct {p0, p2}, Lb7;-><init>(I)V

    iput-object p1, p0, Lb7;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_7

    :cond_17
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; usage of JDK Unsafe is disabled. Registering an InstanceCreator or a TypeAdapter for this type, adding a no-args constructor, or enabling usage of JDK Unsafe may fix this problem."

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p1

    array-length p1, p1

    if-nez p1, :cond_18

    const-string p1, " Or adjust your R8 configuration to keep the no-args constructor of the class."

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_18
    new-instance p1, Ln52;

    invoke-direct {p1, p0, v4}, Ln52;-><init>(Ljava/lang/String;I)V

    move-object p0, p1

    :goto_7
    return-object p0

    :cond_19
    invoke-static {}, Lel;->s()V

    return-object v3

    :cond_1a
    invoke-static {}, Lel;->s()V

    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcd0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcd0;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
