.class public abstract Lg17;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/high16 v0, 0x41b80000    # 23.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/high16 v0, 0x41e80000    # 29.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/high16 v0, 0x426c0000    # 59.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/high16 v0, 0x42f00000    # 120.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/high16 v0, 0x43700000    # 240.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    filled-new-array/range {v1 .. v12}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lg17;->a:Ljava/util/List;

    return-void
.end method

.method public static final a(Lcom/blackmagicdesign/android/settings/o;Lcom/blackmagicdesign/android/camera/model/k;Landroid/location/Location;Lyv5;Z)Lv20;
    .locals 80

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/blackmagicdesign/android/settings/o;->o:Lo95;

    iget-object v4, v0, Lcom/blackmagicdesign/android/settings/o;->d1:Lo95;

    iget-object v5, v0, Lcom/blackmagicdesign/android/settings/o;->e1:Lo95;

    iget-object v6, v0, Lcom/blackmagicdesign/android/settings/o;->c1:Lo95;

    iget-object v7, v0, Lcom/blackmagicdesign/android/settings/o;->F:Lo95;

    iget-object v8, v0, Lcom/blackmagicdesign/android/settings/o;->a0:Lo95;

    iget-object v9, v0, Lcom/blackmagicdesign/android/settings/o;->Y0:Lo95;

    iget-object v10, v0, Lcom/blackmagicdesign/android/settings/o;->X0:Lo95;

    iget-object v11, v0, Lcom/blackmagicdesign/android/settings/o;->W0:Lo95;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v1, Lcom/blackmagicdesign/android/camera/model/k;->s0:Lo95;

    iget-object v13, v1, Lcom/blackmagicdesign/android/camera/model/k;->J0:Lo95;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v2, Lyv5;->h:Ljava/util/ArrayList;

    const-string v15, ""

    if-eqz p2, :cond_2

    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmpl-double v16, v16, v18

    const-string v17, "+"

    if-lez v16, :cond_0

    move-object/from16 v16, v14

    move-object/from16 v14, v17

    goto :goto_0

    :cond_0
    move-object/from16 v16, v14

    move-object v14, v15

    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v20

    cmpl-double v18, v20, v18

    if-lez v18, :cond_1

    move-object/from16 v18, v17

    move-object/from16 v17, v15

    move-object/from16 v15, v18

    :goto_1
    move-object/from16 v18, v3

    move-object/from16 v19, v4

    goto :goto_2

    :cond_1
    move-object/from16 v17, v15

    goto :goto_1

    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    move-object/from16 v22, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v58, v3

    goto :goto_3

    :cond_2
    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v12

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    move-object/from16 v58, v17

    :goto_3
    iget-object v3, v2, Lyv5;->b:Ljava/lang/String;

    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static/range {v16 .. v16}, Lcs0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhn;

    iget v6, v4, Lhn;->i:I

    iget-object v12, v4, Lhn;->b:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    iget v14, v4, Lhn;->e:I

    iget v15, v4, Lhn;->f:I

    iget v4, v4, Lhn;->g:I

    goto :goto_4

    :cond_3
    const/4 v6, 0x0

    move v4, v6

    move v14, v4

    move v15, v14

    const/4 v12, 0x0

    :goto_4
    iget-object v2, v2, Lyv5;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Lb67;

    iget-object v5, v5, Lb67;->k:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    move-object/from16 p3, v2

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/StreamType;->ORIGINAL:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    if-ne v5, v2, :cond_4

    goto :goto_6

    :cond_4
    move-object/from16 v2, p3

    goto :goto_5

    :cond_5
    const/16 v16, 0x0

    :goto_6
    move-object/from16 v2, v16

    check-cast v2, Lb67;

    if-eqz v2, :cond_6

    iget-object v5, v2, Lb67;->a:Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;

    move-object/from16 v68, v3

    iget-object v3, v2, Lb67;->s:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v23, v3

    iget-object v3, v2, Lb67;->u:Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    move-object/from16 p3, v3

    iget-object v3, v2, Lb67;->v:Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v24, v3

    iget v3, v2, Lb67;->w:I

    invoke-static {v3, v5}, Lxz4;->X(ILcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;)Ljava/lang/String;

    move-result-object v3

    iget v2, v2, Lb67;->x:I

    invoke-static {v2, v5}, Lxz4;->W(ILcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v71, p3

    move-object/from16 v75, v2

    move-object/from16 v74, v3

    move-object/from16 v73, v16

    move-object/from16 v70, v23

    move-object/from16 v72, v24

    goto :goto_7

    :cond_6
    move-object/from16 v68, v3

    move-object/from16 v70, v17

    move-object/from16 v71, v70

    move-object/from16 v72, v71

    move-object/from16 v73, v72

    move-object/from16 v74, v73

    move-object/from16 v75, v74

    :goto_7
    iget-object v2, v11, Lo95;->c:Lsa6;

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v24

    iget-object v2, v10, Lo95;->c:Lsa6;

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Ljava/lang/String;

    iget-object v2, v9, Lo95;->c:Lsa6;

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v26

    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/o;->a1:Lo95;

    iget-object v2, v2, Lo95;->c:Lsa6;

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "Day"

    :goto_8
    move-object/from16 v27, v2

    goto :goto_9

    :cond_7
    const-string v2, "Night"

    goto :goto_8

    :goto_9
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/o;->Z0:Lo95;

    iget-object v2, v2, Lo95;->c:Lsa6;

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "Interior"

    :goto_a
    move-object/from16 v28, v2

    goto :goto_b

    :cond_8
    const-string v2, "Exterior"

    goto :goto_a

    :goto_b
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/o;->t:Lo95;

    iget-object v2, v2, Lo95;->c:Lsa6;

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/Codec;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/Codec;->getMetadataName()Ljava/lang/String;

    move-result-object v31

    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/o;->n:Lo95;

    iget-object v2, v2, Lo95;->c:Lsa6;

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llj5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v2, v2, Llj5;->a:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/o;->b0:Lo95;

    iget-object v2, v2, Lo95;->c:Lsa6;

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v8, Lo95;->c:Lsa6;

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/o;->c0:Lo95;

    iget-object v2, v2, Lo95;->c:Lsa6;

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;->getLabel()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v33, v2

    goto :goto_c

    :cond_9
    move-object/from16 v33, v17

    :goto_c
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/o;->l0:Lo95;

    iget-object v2, v2, Lo95;->c:Lsa6;

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v8, Lo95;->c:Lsa6;

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/o;->m0:Lo95;

    iget-object v2, v2, Lo95;->c:Lsa6;

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Les0;->V(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v34, v2

    goto :goto_d

    :cond_a
    move-object/from16 v34, v17

    :goto_d
    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/model/k;->L0:Lo95;

    iget-object v2, v2, Lo95;->c:Lsa6;

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v35

    iget-object v2, v7, Lo95;->c:Lsa6;

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Les0;->V(F)I

    move-result v2

    int-to-double v2, v2

    const-wide v29, 0x4076800000000000L    # 360.0

    mul-double v2, v2, v29

    iget-object v5, v13, Lo95;->c:Lsa6;

    invoke-interface {v5}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v29

    div-double v2, v2, v29

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%.1f"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u00b0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    iget-object v2, v13, Lo95;->c:Lsa6;

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "1 / "

    invoke-static {v2, v3}, Lg2;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/o;->i1:Lo95;

    iget-object v2, v2, Lo95;->c:Lsa6;

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/model/k;->O0:Lo95;

    iget-object v2, v2, Lo95;->c:Lsa6;

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v39

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/model/k;->P0:Lo95;

    iget-object v2, v2, Lo95;->c:Lsa6;

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v40

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/model/k;->K0:Lo95;

    iget-object v2, v2, Lo95;->c:Lsa6;

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "f"

    invoke-static {v2, v3}, Lg2;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    invoke-static {}, Lqh1;->a()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v22

    iget-object v5, v3, Lo95;->c:Lsa6;

    invoke-interface {v5}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpm3;

    if-eqz v5, :cond_b

    iget-object v5, v5, Lpm3;->r:Ljava/lang/String;

    if-nez v5, :cond_c

    :cond_b
    move-object/from16 v5, v17

    :cond_c
    const-string v8, " "

    invoke-static {v2, v8, v5}, Lg2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    iget-object v2, v7, Lo95;->c:Lsa6;

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v2, v21

    iget-object v5, v2, Lo95;->c:Lsa6;

    invoke-interface {v5}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v44, v5

    check-cast v44, Ljava/lang/String;

    move-object/from16 v5, v20

    iget-object v7, v5, Lo95;->c:Lsa6;

    invoke-interface {v7}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v45, v7

    check-cast v45, Ljava/lang/String;

    move-object/from16 v7, v19

    iget-object v13, v7, Lo95;->c:Lsa6;

    invoke-interface {v13}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v46, v13

    check-cast v46, Ljava/lang/String;

    iget-object v13, v0, Lcom/blackmagicdesign/android/settings/o;->f1:Lo95;

    iget-object v13, v13, Lo95;->c:Lsa6;

    invoke-interface {v13}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v47, v13

    check-cast v47, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/o;->J()Z

    move-result v13

    if-eqz v13, :cond_d

    iget-object v13, v0, Lcom/blackmagicdesign/android/settings/o;->x0:Lo95;

    iget-object v13, v13, Lo95;->c:Lsa6;

    invoke-interface {v13}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    move-object/from16 v48, v13

    goto :goto_e

    :cond_d
    move-object/from16 v48, v17

    :goto_e
    sget-object v49, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual/range {v49 .. v49}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lo95;->c:Lsa6;

    invoke-interface {v5}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v50, v5

    check-cast v50, Ljava/lang/String;

    iget-object v5, v11, Lo95;->c:Lsa6;

    invoke-interface {v5}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v53

    iget-object v5, v10, Lo95;->c:Lsa6;

    invoke-interface {v5}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v54, v5

    check-cast v54, Ljava/lang/String;

    iget-object v5, v9, Lo95;->c:Lsa6;

    invoke-interface {v5}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v55

    move-object/from16 v5, v18

    iget-object v9, v5, Lo95;->c:Lsa6;

    invoke-interface {v9}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-virtual {v9}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->getGammaDescription()Ljava/lang/String;

    move-result-object v57

    iget-object v9, v0, Lcom/blackmagicdesign/android/settings/o;->Q1:Ljava/lang/String;

    const-string v10, "Blackmagic Cam "

    invoke-static {v10, v9}, Lg2;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v59

    invoke-static {}, Lqh1;->a()Ljava/lang/String;

    move-result-object v9

    iget-object v3, v3, Lo95;->c:Lsa6;

    invoke-interface {v3}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpm3;

    if-eqz v3, :cond_e

    iget-object v3, v3, Lpm3;->r:Ljava/lang/String;

    goto :goto_f

    :cond_e
    const/4 v3, 0x0

    :goto_f
    invoke-static {v9, v8, v3}, Lg2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v62

    iget-object v3, v7, Lo95;->c:Lsa6;

    invoke-interface {v3}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v60, v3

    check-cast v60, Ljava/lang/String;

    iget-object v2, v2, Lo95;->c:Lsa6;

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v61, v2

    check-cast v61, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v64

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v65

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v66

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v67

    if-eqz v12, :cond_10

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    goto :goto_10

    :cond_f
    move-object/from16 v69, v2

    goto :goto_11

    :cond_10
    :goto_10
    move-object/from16 v69, v17

    :goto_11
    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/model/k;->s()Ljava/lang/String;

    move-result-object v76

    if-eqz p4, :cond_11

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/o;->C()Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;->getFactor()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    :goto_12
    move-object/from16 v77, v1

    goto :goto_13

    :cond_11
    const-string v1, "1"

    goto :goto_12

    :goto_13
    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/o;->d:Lcom/blackmagicdesign/android/settings/x;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/x;->f1:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v78

    iget-object v0, v5, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->BT2020_SAMSUNG_LOG:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    if-ne v0, v1, :cond_12

    const-string v15, "track_ID=1, version=V1.0, gamut=BT.2020"

    move-object/from16 v79, v15

    goto :goto_14

    :cond_12
    move-object/from16 v79, v17

    :goto_14
    new-instance v23, Lv20;

    const-string v56, ""

    const-string v63, ""

    const-string v29, "0"

    const-string v30, ""

    const-string v51, ""

    const/16 v52, 0x0

    invoke-direct/range {v23 .. v79}, Lv20;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v23
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;)Lkotlin/Pair;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "LensWASecondary"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f1203e2

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_0
    const-string v0, "LensFront"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lvd6;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f1201be

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const v2, 0x7f120086

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "LensFrontUltraWide"

    const-string v3, ""

    invoke-static {p1, v2, v1, v3}, Lce6;->X(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0, v1, v3}, Lce6;->X(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Lens200mm"

    invoke-static {p1, v0, v1, v3}, Lce6;->X(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Lens"

    invoke-static {p1, v0, v1, v3}, Lce6;->X(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    invoke-static {p0, v0, p1}, Lg2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    new-instance p1, Lkotlin/Pair;

    const v0, 0x7f120202

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static final c(F)Lkotlin/Pair;
    .locals 4

    new-instance v0, Lkotlin/Pair;

    const v1, 0x7f1201b4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroid/icu/text/DecimalFormat;

    const-string v3, "#.##"

    invoke-direct {v2, v3}, Landroid/icu/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final d(F)Lkotlin/Pair;
    .locals 2

    new-instance v0, Lkotlin/Pair;

    const v1, 0x7f1201f5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final e(I)Lkotlin/Pair;
    .locals 2

    new-instance v0, Lkotlin/Pair;

    const v1, 0x7f1201f7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final f(I)Lkotlin/Pair;
    .locals 2

    new-instance v0, Lkotlin/Pair;

    const v1, 0x7f120335

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final g(FLjava/lang/Float;Z)Lkotlin/Pair;
    .locals 3

    const v0, 0x7f1203f8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lkotlin/Pair;

    new-instance v1, Landroid/icu/text/DecimalFormat;

    invoke-direct {v1}, Landroid/icu/text/DecimalFormat;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float/2addr p1, v2

    div-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\u00ba"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    const/4 v1, 0x0

    const-string v2, ".0"

    invoke-static {p0, v2, v1, p1}, Lce6;->X(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_1
    :goto_0
    new-instance p1, Lkotlin/Pair;

    new-instance p2, Landroid/icu/text/DecimalFormat;

    const-string v1, "#.##"

    invoke-direct {p2, v1}, Landroid/icu/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "1/"

    invoke-static {p2, p0}, Lg2;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static final h(I)Lkotlin/Pair;
    .locals 3

    new-instance v0, Lkotlin/Pair;

    const v1, 0x7f1204a3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "K"

    invoke-static {p0, v2}, Lg2;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final i(I)Lkotlin/Pair;
    .locals 2

    new-instance v0, Lkotlin/Pair;

    const v1, 0x7f12045a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final j()Ljava/util/List;
    .locals 1

    sget-object v0, Lg17;->a:Ljava/util/List;

    return-object v0
.end method
