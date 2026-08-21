.class public abstract Lxz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La84;


# static fields
.field public static final synthetic a:I

.field public static final synthetic b:I

.field public static final synthetic c:I


# direct methods
.method public static final A(Landroid/view/View;)Lro5;
    .locals 3

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const v1, 0x7f0a026c

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lro5;

    if-eqz v2, :cond_0

    check-cast v1, Lro5;

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    invoke-static {p0}, Lkz4;->E(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p0

    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_2

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object p0, v0

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final E(FFZFLandroid/util/Size;Landroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;IILcom/blackmagicdesign/android/utils/entity/StreamType;ZLcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ZZ)Lb67;
    .locals 30

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p7 .. p7}, Lxz4;->V(Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk60;->G(Ljava/lang/String;)I

    move-result v4

    sget-object v0, Ln77;->b:[I

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eq v0, v10, :cond_3

    if-eq v0, v9, :cond_2

    if-eq v0, v8, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/Codec;->APV:Lcom/blackmagicdesign/android/utils/entity/Codec;

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    invoke-static {}, Lel;->l()V

    return-object v7

    :cond_1
    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/Codec;->AV1:Lcom/blackmagicdesign/android/utils/entity/Codec;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/Codec;->H265:Lcom/blackmagicdesign/android/utils/entity/Codec;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/Codec;->H264:Lcom/blackmagicdesign/android/utils/entity/Codec;

    goto :goto_0

    :goto_1
    invoke-static/range {p1 .. p1}, Les0;->V(F)I

    move-result v1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v0, p10

    move-object/from16 v5, p12

    invoke-static/range {v0 .. v6}, Lk60;->I(Lcom/blackmagicdesign/android/utils/entity/StreamType;ILandroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;ILcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;Lcom/blackmagicdesign/android/utils/entity/Codec;)I

    move-result v18

    sget-object v0, Ln77;->c:[I

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v10, :cond_9

    if-eq v0, v9, :cond_9

    if-ne v0, v8, :cond_8

    const/high16 v0, 0x42480000    # 50.0f

    cmpl-float v0, p1, v0

    const/16 v1, 0x2d0

    const/16 v3, 0x500

    const-string v4, "16:9"

    if-ltz v0, :cond_5

    invoke-static {v2}, Lkz4;->c(Landroid/util/Size;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    :goto_2
    move v14, v1

    move v13, v3

    goto :goto_3

    :cond_5
    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_FHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getSize()Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_HD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getSize()Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v2}, Lkz4;->c(Landroid/util/Size;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getSize()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getSize()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v1

    goto :goto_2

    :cond_7
    invoke-virtual/range {p4 .. p4}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual/range {p4 .. p4}, Landroid/util/Size;->getHeight()I

    move-result v1

    goto :goto_2

    :cond_8
    invoke-static {}, Lel;->l()V

    return-object v7

    :cond_9
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v1

    goto :goto_2

    :goto_3
    new-instance v11, Lb67;

    const/16 v24, 0x1

    const/16 v29, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    move/from16 v15, p0

    move/from16 v16, p1

    move/from16 v20, p2

    move/from16 v21, p3

    move-object/from16 v12, p7

    move/from16 v17, p8

    move-object/from16 v22, p10

    move/from16 v23, p11

    move-object/from16 v25, p13

    move-object/from16 v26, p14

    move/from16 v27, p15

    move/from16 v28, p16

    invoke-direct/range {v11 .. v29}, Lb67;-><init>(Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;IIFFIIFZFLcom/blackmagicdesign/android/utils/entity/StreamType;ZZLcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ZZI)V

    move/from16 v0, p9

    invoke-virtual {v11, v0}, Lb67;->a(I)V

    return-object v11
.end method

.method public static final F(II)I
    .locals 0

    shr-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static final G(Ld05;JJ)Z
    .locals 10

    iget v0, p0, Ld05;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-wide v3, p0, Ld05;->c:J

    const/16 p0, 0x20

    shr-long v5, v3, p0

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    shr-long v8, p3, p0

    long-to-int v4, v8

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    int-to-float v0, v0

    mul-float/2addr v4, v0

    shr-long v8, p1, p0

    long-to-int p0, v8

    int-to-float p0, p0

    add-float/2addr p0, v4

    and-long/2addr p3, v6

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    mul-float/2addr p3, v0

    and-long/2addr p1, v6

    long-to-int p1, p1

    int-to-float p1, p1

    add-float/2addr p1, p3

    neg-float p2, v4

    cmpg-float p2, v5, p2

    if-gez p2, :cond_1

    move p2, v2

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    cmpl-float p0, v5, p0

    if-lez p0, :cond_2

    move p0, v2

    goto :goto_2

    :cond_2
    move p0, v1

    :goto_2
    or-int/2addr p0, p2

    neg-float p2, p3

    cmpg-float p2, v3, p2

    if-gez p2, :cond_3

    move p2, v2

    goto :goto_3

    :cond_3
    move p2, v1

    :goto_3
    or-int/2addr p0, p2

    cmpl-float p1, v3, p1

    if-lez p1, :cond_4

    move v1, v2

    :cond_4
    or-int/2addr p0, v1

    return p0
.end method

.method public static final I(Ld05;Z)J
    .locals 4

    iget-wide v0, p0, Ld05;->g:J

    iget-wide v2, p0, Ld05;->c:J

    invoke-static {v2, v3, v0, v1}, Llm4;->g(JJ)J

    move-result-wide v0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ld05;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    return-wide v0
.end method

.method public static J(ILandroid/os/Parcel;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1, p0, v0}, Lxz4;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static K(ILandroid/os/Parcel;)B
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1, p0, v0}, Lxz4;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method public static L(ILandroid/os/Parcel;)Landroid/os/IBinder;
    .locals 2

    invoke-static {p0, p1}, Lxz4;->O(ILandroid/os/Parcel;)I

    move-result p0

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    add-int/2addr v0, p0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static M(ILandroid/os/Parcel;)I
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1, p0, v0}, Lxz4;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    return p0
.end method

.method public static N(ILandroid/os/Parcel;)J
    .locals 1

    const/16 v0, 0x8

    invoke-static {p1, p0, v0}, Lxz4;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide p0

    return-wide p0
.end method

.method public static O(ILandroid/os/Parcel;)I
    .locals 2

    const/high16 v0, -0x10000

    and-int v1, p0, v0

    if-eq v1, v0, :cond_0

    shr-int/lit8 p0, p0, 0x10

    int-to-char p0, p0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    return p0
.end method

.method public static final P(ILmw0;I)Lbn6;
    .locals 8

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/16 p2, 0x8

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    sget-object v2, Landroidx/compose/ui/platform/n;->k:Ldb6;

    check-cast p1, Lvc2;

    invoke-virtual {p1, v2}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp52;

    sget-object v3, Landroidx/compose/ui/platform/n;->h:Ldb6;

    invoke-virtual {p1, v3}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lud1;

    sget-object v4, Landroidx/compose/ui/platform/n;->n:Ldb6;

    invoke-virtual {p1, v4}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {p1, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p1, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {p1, v6}, Lvc2;->d(I)Z

    move-result v6

    or-int/2addr v5, v6

    and-int/lit8 v6, p0, 0xe

    xor-int/lit8 v6, v6, 0x6

    const/4 v7, 0x4

    if-le v6, v7, :cond_1

    invoke-virtual {p1, p2}, Lvc2;->d(I)Z

    move-result v6

    if-nez v6, :cond_2

    :cond_1
    and-int/lit8 p0, p0, 0x6

    if-ne p0, v7, :cond_3

    :cond_2
    move v1, v0

    :cond_3
    or-int p0, v5, v1

    invoke-virtual {p1}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez p0, :cond_4

    sget-object p0, Lkw0;->a:Leb;

    if-ne v1, p0, :cond_7

    :cond_4
    new-instance v1, Lbn6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lbn6;->a:Lp52;

    iput-object v3, v1, Lbn6;->b:Lud1;

    iput-object v4, v1, Lbn6;->c:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 p0, 0x0

    if-lez p2, :cond_6

    new-instance v2, Lfk;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lfk;-><init>(I)V

    if-eq p2, v0, :cond_5

    new-instance p0, Luu3;

    invoke-direct {p0, p2}, Luu3;-><init>(I)V

    :cond_5
    iput-object p0, v2, Lfk;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object p0, v2

    :cond_6
    iput-object p0, v1, Lbn6;->d:Lfk;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Lbn6;

    return-object v1
.end method

.method public static final Q(Lb67;)Lkotlin/Pair;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lb67;->f:I

    iget-boolean v2, v0, Lb67;->q:Z

    iget-object v3, v0, Lb67;->a:Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;

    invoke-static {v3}, Lxz4;->V(Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/media/MediaCodecList;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v5}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    array-length v8, v5

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    if-ge v10, v8, :cond_1

    aget-object v11, v5, v10

    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->isAlias()Z

    move-result v12

    if-nez v12, :cond_0

    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v12}, Lfm;->j0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v10, v9

    move v12, v10

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/media/MediaCodecInfo;

    if-eqz v10, :cond_2

    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    move-result v14

    if-eqz v14, :cond_3

    :cond_2
    invoke-virtual {v13, v4}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v14

    invoke-virtual {v14}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v14

    if-nez v14, :cond_4

    :cond_3
    const/16 v16, 0x0

    goto/16 :goto_7

    :cond_4
    new-instance v15, Landroid/util/Size;

    const/16 v16, 0x0

    iget v7, v0, Lb67;->b:I

    iget v6, v0, Lb67;->c:I

    invoke-direct {v15, v7, v6}, Landroid/util/Size;-><init>(II)V

    invoke-static {v13, v15, v4}, Lk60;->O(Landroid/media/MediaCodecInfo;Landroid/util/Size;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v14}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v6

    iget v7, v0, Lb67;->g:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    move-result v10

    if-eqz v8, :cond_5

    invoke-virtual {v8, v4}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2

    :cond_5
    move v6, v9

    :goto_2
    invoke-virtual {v14}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v7

    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ge v6, v7, :cond_d

    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "secure"

    invoke-static {v6, v7, v9}, Lvd6;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_6

    if-nez v11, :cond_d

    :goto_3
    move-object v11, v13

    goto/16 :goto_7

    :cond_6
    move-object v8, v13

    goto/16 :goto_7

    :cond_7
    if-nez v11, :cond_8

    move-object v11, v13

    const/4 v12, 0x1

    goto/16 :goto_7

    :cond_8
    invoke-virtual {v11, v4}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_4

    :cond_9
    move v6, v9

    :goto_4
    invoke-virtual {v14}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v7

    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-le v7, v6, :cond_d

    goto :goto_6

    :cond_a
    if-nez v8, :cond_d

    if-nez v11, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v11, v4}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_5

    :cond_c
    move v6, v9

    :goto_5
    invoke-virtual {v14}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v7

    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-le v7, v6, :cond_d

    :goto_6
    goto :goto_3

    :cond_d
    :goto_7
    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_e
    const/16 v16, 0x0

    if-nez v8, :cond_f

    goto :goto_8

    :cond_f
    move-object v11, v8

    :goto_8
    if-nez v8, :cond_11

    if-eqz v12, :cond_10

    goto :goto_9

    :cond_10
    move v5, v9

    goto :goto_a

    :cond_11
    :goto_9
    const/4 v5, 0x1

    :goto_a
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v4}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_b

    :cond_12
    move v6, v9

    :goto_b
    const v7, 0x11e1a300

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    iput v6, v0, Lb67;->t:I

    iget v6, v0, Lb67;->w:I

    iget-object v4, v4, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v7, v4

    const/4 v8, -0x1

    :goto_c
    if-ge v9, v7, :cond_3c

    aget-object v10, v4, v9

    iget v12, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/high16 v13, 0x20000

    if-ne v6, v12, :cond_16

    invoke-virtual {v0, v12}, Lb67;->a(I)V

    sget-object v1, Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;->HEVC:Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;

    iget v4, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-eq v3, v1, :cond_13

    goto :goto_d

    :cond_13
    if-eqz v2, :cond_14

    if-gt v4, v13, :cond_15

    :cond_14
    move v13, v4

    :cond_15
    move v4, v13

    :goto_d
    iput v4, v0, Lb67;->x:I

    goto/16 :goto_1b

    :cond_16
    sget-object v12, Ln77;->b:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v12, v12, v14

    const-string v14, "Unknown bit depth"

    const/4 v15, 0x2

    const/4 v13, 0x1

    if-eq v12, v13, :cond_32

    const/16 v13, 0x1000

    if-eq v12, v15, :cond_24

    const/4 v15, 0x3

    if-eq v12, v15, :cond_1d

    const/4 v15, 0x4

    if-ne v12, v15, :cond_1c

    const/16 v12, 0x8

    if-eq v1, v12, :cond_19

    const/16 v12, 0xa

    if-ne v1, v12, :cond_1b

    iget v12, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/4 v14, 0x1

    if-eq v12, v14, :cond_1a

    if-eq v12, v13, :cond_18

    const/16 v13, 0x2000

    if-eq v12, v13, :cond_17

    goto :goto_f

    :cond_17
    invoke-virtual {v0, v12}, Lb67;->a(I)V

    iget v10, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    iput v10, v0, Lb67;->x:I

    if-gez v6, :cond_19

    goto/16 :goto_1b

    :cond_18
    const/4 v13, 0x5

    if-ge v8, v13, :cond_19

    invoke-virtual {v0, v12}, Lb67;->a(I)V

    iget v8, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    iput v8, v0, Lb67;->x:I

    :goto_e
    const/4 v8, 0x5

    :cond_19
    :goto_f
    const/4 v14, 0x1

    goto/16 :goto_1a

    :cond_1a
    const/4 v13, 0x2

    if-ge v8, v13, :cond_19

    invoke-virtual {v0, v12}, Lb67;->a(I)V

    iget v8, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    iput v8, v0, Lb67;->x:I

    :goto_10
    const/4 v8, 0x2

    goto :goto_f

    :cond_1b
    invoke-static {v14}, Ln85;->q(Ljava/lang/String;)V

    return-object v16

    :cond_1c
    invoke-static {}, Lel;->l()V

    return-object v16

    :cond_1d
    const/16 v12, 0x8

    if-eq v1, v12, :cond_22

    const/16 v12, 0xa

    if-ne v1, v12, :cond_21

    iget v12, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/4 v14, 0x2

    if-eq v12, v14, :cond_20

    if-eq v12, v13, :cond_1f

    const/16 v13, 0x2000

    if-eq v12, v13, :cond_1e

    goto :goto_f

    :cond_1e
    invoke-virtual {v0, v12}, Lb67;->a(I)V

    iget v10, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    iput v10, v0, Lb67;->x:I

    if-gez v6, :cond_19

    goto/16 :goto_1b

    :cond_1f
    const/4 v13, 0x5

    if-ge v8, v13, :cond_19

    invoke-virtual {v0, v12}, Lb67;->a(I)V

    iget v8, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    iput v8, v0, Lb67;->x:I

    goto :goto_e

    :cond_20
    move v13, v14

    if-ge v8, v13, :cond_19

    invoke-virtual {v0, v12}, Lb67;->a(I)V

    iget v8, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    iput v8, v0, Lb67;->x:I

    goto :goto_10

    :cond_21
    invoke-static {v14}, Ln85;->q(Ljava/lang/String;)V

    return-object v16

    :cond_22
    iget v12, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/4 v13, 0x1

    if-ne v12, v13, :cond_23

    invoke-virtual {v0, v12}, Lb67;->a(I)V

    iget v10, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    iput v10, v0, Lb67;->x:I

    if-gez v6, :cond_19

    goto/16 :goto_1b

    :cond_23
    move v14, v13

    goto/16 :goto_1a

    :cond_24
    const/16 v12, 0x8

    if-eq v1, v12, :cond_2f

    const/16 v12, 0xa

    if-ne v1, v12, :cond_2e

    iget v12, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/4 v14, 0x2

    if-eq v12, v14, :cond_2b

    if-eq v12, v13, :cond_28

    const/16 v13, 0x2000

    if-eq v12, v13, :cond_25

    goto :goto_f

    :cond_25
    invoke-virtual {v0, v12}, Lb67;->a(I)V

    iget v10, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-eqz v2, :cond_27

    const/high16 v12, 0x20000

    if-gt v10, v12, :cond_26

    goto :goto_11

    :cond_26
    const/high16 v13, 0x20000

    goto :goto_12

    :cond_27
    :goto_11
    move v13, v10

    :goto_12
    iput v13, v0, Lb67;->x:I

    if-gez v6, :cond_19

    goto/16 :goto_1b

    :cond_28
    const/4 v13, 0x5

    if-ge v8, v13, :cond_19

    invoke-virtual {v0, v12}, Lb67;->a(I)V

    iget v8, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-eqz v2, :cond_2a

    const/high16 v12, 0x20000

    if-gt v8, v12, :cond_29

    goto :goto_13

    :cond_29
    const/high16 v13, 0x20000

    goto :goto_14

    :cond_2a
    :goto_13
    move v13, v8

    :goto_14
    iput v13, v0, Lb67;->x:I

    goto/16 :goto_e

    :cond_2b
    move v13, v14

    if-ge v8, v13, :cond_19

    invoke-virtual {v0, v12}, Lb67;->a(I)V

    iget v8, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-eqz v2, :cond_2d

    const/high16 v12, 0x20000

    if-gt v8, v12, :cond_2c

    goto :goto_15

    :cond_2c
    const/high16 v13, 0x20000

    goto :goto_16

    :cond_2d
    :goto_15
    move v13, v8

    :goto_16
    iput v13, v0, Lb67;->x:I

    goto/16 :goto_10

    :cond_2e
    invoke-static {v14}, Ln85;->q(Ljava/lang/String;)V

    return-object v16

    :cond_2f
    iget v12, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/4 v13, 0x1

    if-ne v12, v13, :cond_23

    invoke-virtual {v0, v12}, Lb67;->a(I)V

    iget v10, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-eqz v2, :cond_31

    const/high16 v12, 0x20000

    if-gt v10, v12, :cond_30

    goto :goto_17

    :cond_30
    move v13, v12

    goto :goto_18

    :cond_31
    :goto_17
    move v13, v10

    :goto_18
    iput v13, v0, Lb67;->x:I

    if-gez v6, :cond_19

    goto/16 :goto_1b

    :cond_32
    const/16 v12, 0x8

    if-eq v1, v12, :cond_37

    const/16 v12, 0xa

    if-ne v1, v12, :cond_36

    iget v12, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 v13, 0x10

    if-eq v12, v13, :cond_35

    const/16 v13, 0x20

    if-eq v12, v13, :cond_34

    const/16 v13, 0x40

    if-eq v12, v13, :cond_33

    goto/16 :goto_f

    :cond_33
    invoke-virtual {v0, v12}, Lb67;->a(I)V

    iget v10, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    iput v10, v0, Lb67;->x:I

    if-gez v6, :cond_19

    goto :goto_1b

    :cond_34
    const/4 v13, 0x5

    if-ge v8, v13, :cond_19

    invoke-virtual {v0, v12}, Lb67;->a(I)V

    iget v8, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    iput v8, v0, Lb67;->x:I

    goto/16 :goto_e

    :cond_35
    const/4 v13, 0x2

    if-ge v8, v13, :cond_19

    invoke-virtual {v0, v12}, Lb67;->a(I)V

    iget v8, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    iput v8, v0, Lb67;->x:I

    move v8, v13

    goto/16 :goto_f

    :cond_36
    invoke-static {v14}, Ln85;->q(Ljava/lang/String;)V

    return-object v16

    :cond_37
    const/4 v13, 0x2

    iget v12, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/4 v14, 0x1

    if-eq v12, v14, :cond_3a

    if-eq v12, v13, :cond_39

    const/16 v13, 0x8

    if-eq v12, v13, :cond_38

    goto :goto_1a

    :cond_38
    invoke-virtual {v0, v12}, Lb67;->a(I)V

    iget v10, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    iput v10, v0, Lb67;->x:I

    if-gez v6, :cond_3b

    goto :goto_1b

    :cond_39
    const/4 v13, 0x5

    if-ge v8, v13, :cond_3b

    invoke-virtual {v0, v12}, Lb67;->a(I)V

    iget v8, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    iput v8, v0, Lb67;->x:I

    :goto_19
    move v8, v13

    goto :goto_1a

    :cond_3a
    if-ge v8, v13, :cond_3b

    invoke-virtual {v0, v12}, Lb67;->a(I)V

    iget v8, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    iput v8, v0, Lb67;->x:I

    goto :goto_19

    :cond_3b
    :goto_1a
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_c

    :cond_3c
    :goto_1b
    new-instance v0, Lkotlin/Pair;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static R(ILandroid/os/Parcel;)V
    .locals 1

    invoke-static {p0, p1}, Lxz4;->O(ILandroid/os/Parcel;)I

    move-result p0

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    add-int/2addr v0, p0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static final T(Lew2;)Lnw2;
    .locals 4

    new-instance v0, Lnw2;

    iget v1, p0, Lew2;->a:I

    iget v2, p0, Lew2;->b:I

    iget v3, p0, Lew2;->c:I

    iget p0, p0, Lew2;->d:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Lnw2;->a:I

    iput v2, v0, Lnw2;->b:I

    iput v3, v0, Lnw2;->c:I

    iput p0, v0, Lnw2;->d:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static final U(Lfq3;)Lcom/blackmagicdesign/android/utils/entity/b;
    .locals 15

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lfq3;->k:Ljava/lang/String;

    iget-object v1, p0, Lfq3;->d:Ljava/lang/String;

    iget-object v2, p0, Lfq3;->g:Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;->RTMP:Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;

    iget-object v5, p0, Lfq3;->a:Ljava/lang/String;

    if-ne v2, v3, :cond_4

    iget-object v6, p0, Lfq3;->b:Ljava/lang/String;

    invoke-static {v1}, Lxd1;->N(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_0
    move-object v7, v1

    iget-object v8, p0, Lfq3;->e:Ljava/lang/String;

    iget-object v9, p0, Lfq3;->f:Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

    iget v10, p0, Lfq3;->j:I

    iget-boolean v11, p0, Lfq3;->h:Z

    if-eqz v0, :cond_3

    invoke-static {v0}, Lxd1;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move-object v12, v0

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_0

    :goto_2
    iget-object v13, p0, Lfq3;->l:Ljava/lang/String;

    new-instance v4, Lir3;

    invoke-direct/range {v4 .. v13}, Lir3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;IZLjava/util/List;Ljava/lang/String;)V

    return-object v4

    :cond_4
    const-string v3, "Blackmagic Cloud"

    invoke-static {v5, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v0, Lgr3;

    iget-object v1, p0, Lfq3;->c:Ljava/lang/String;

    iget-object p0, p0, Lfq3;->f:Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

    invoke-direct {v0, v1, p0}, Lgr3;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;)V

    return-object v0

    :cond_5
    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;->SRT:Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;

    if-ne v2, v3, :cond_a

    iget-object v5, p0, Lfq3;->a:Ljava/lang/String;

    iget-object v6, p0, Lfq3;->b:Ljava/lang/String;

    iget-object v7, p0, Lfq3;->c:Ljava/lang/String;

    invoke-static {v1}, Lxd1;->N(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_6

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_6
    move-object v8, v1

    iget-object v9, p0, Lfq3;->e:Ljava/lang/String;

    iget-object v10, p0, Lfq3;->f:Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

    iget v11, p0, Lfq3;->j:I

    iget-boolean v12, p0, Lfq3;->h:Z

    if-eqz v0, :cond_9

    invoke-static {v0}, Lxd1;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_7

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_7
    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    move-object v13, v0

    goto :goto_5

    :cond_9
    :goto_4
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_3

    :goto_5
    iget-object v14, p0, Lfq3;->l:Ljava/lang/String;

    new-instance v4, Lkr3;

    invoke-direct/range {v4 .. v14}, Lkr3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;IZLjava/util/List;Ljava/lang/String;)V

    return-object v4

    :cond_a
    const-string p0, "Unknown type ("

    const-string v0, ")"

    invoke-static {p0, v2, v0}, Ln92;->z(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final V(Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ln77;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ne p0, v0, :cond_1

    invoke-static {}, Lxd1;->o()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "video/apv"

    return-object p0

    :cond_0
    const-string p0, "APV is not supported below Android 16."

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {}, Lel;->l()V

    return-object v1

    :cond_2
    const-string p0, "video/av01"

    return-object p0

    :cond_3
    const-string p0, "video/hevc"

    return-object p0

    :cond_4
    const-string p0, "video/avc"

    return-object p0
.end method

.method public static final W(ILcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;)Ljava/lang/String;
    .locals 3

    sget-object v0, Ln77;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p0, "7.1 Band 3"

    return-object p0

    :sswitch_1
    const-string p0, "7.1 Band 2"

    return-object p0

    :sswitch_2
    const-string p0, "7.1 Band 1"

    return-object p0

    :sswitch_3
    const-string p0, "7.1 Band 0"

    return-object p0

    :sswitch_4
    const-string p0, "7 Band 3"

    return-object p0

    :sswitch_5
    const-string p0, "7 Band 2"

    return-object p0

    :sswitch_6
    const-string p0, "7 Band 1"

    return-object p0

    :sswitch_7
    const-string p0, "7 Band 0"

    return-object p0

    :sswitch_8
    const-string p0, "6.1 Band 3"

    return-object p0

    :sswitch_9
    const-string p0, "6.1 Band 2"

    return-object p0

    :sswitch_a
    const-string p0, "6.1 Band 1"

    return-object p0

    :sswitch_b
    const-string p0, "6.1 Band 0"

    return-object p0

    :sswitch_c
    const-string p0, "6 Band 3"

    return-object p0

    :sswitch_d
    const-string p0, "6 Band 2"

    return-object p0

    :sswitch_e
    const-string p0, "6 Band 1"

    return-object p0

    :sswitch_f
    const-string p0, "6 Band 0"

    return-object p0

    :sswitch_10
    const-string p0, "5.1 Band 3"

    return-object p0

    :sswitch_11
    const-string p0, "5.1 Band 2"

    return-object p0

    :sswitch_12
    const-string p0, "5.1 Band 1"

    return-object p0

    :sswitch_13
    const-string p0, "5.1 Band 0"

    return-object p0

    :sswitch_14
    const-string p0, "5 Band 3"

    return-object p0

    :sswitch_15
    const-string p0, "5 Band 2"

    return-object p0

    :sswitch_16
    const-string p0, "5 Band 1"

    return-object p0

    :sswitch_17
    const-string p0, "5 Band 0"

    return-object p0

    :sswitch_18
    const-string p0, "4.1 Band 3"

    return-object p0

    :sswitch_19
    const-string p0, "4.1 Band 2"

    return-object p0

    :sswitch_1a
    const-string p0, "4.1 Band 1"

    return-object p0

    :sswitch_1b
    const-string p0, "4.1 Band 0"

    return-object p0

    :sswitch_1c
    const-string p0, "4 Band 3"

    return-object p0

    :sswitch_1d
    const-string p0, "4 Band 2"

    return-object p0

    :sswitch_1e
    const-string p0, "4 Band 1"

    return-object p0

    :sswitch_1f
    const-string p0, "4 Band 0"

    return-object p0

    :sswitch_20
    const-string p0, "3.1 Band 3"

    return-object p0

    :sswitch_21
    const-string p0, "3.1 Band 2"

    return-object p0

    :sswitch_22
    const-string p0, "3.1 Band 1"

    return-object p0

    :sswitch_23
    const-string p0, "3.1 Band 0"

    return-object p0

    :sswitch_24
    const-string p0, "3 Band 3"

    return-object p0

    :sswitch_25
    const-string p0, "3 Band 2"

    return-object p0

    :sswitch_26
    const-string p0, "3 Band 1"

    return-object p0

    :sswitch_27
    const-string p0, "3 Band 0"

    return-object p0

    :sswitch_28
    const-string p0, "2.1 Band 3"

    return-object p0

    :sswitch_29
    const-string p0, "2.1 Band 2"

    return-object p0

    :sswitch_2a
    const-string p0, "2.1 Band 1"

    return-object p0

    :sswitch_2b
    const-string p0, "2.1 Band 0"

    return-object p0

    :sswitch_2c
    const-string p0, "2 Band 3"

    return-object p0

    :sswitch_2d
    const-string p0, "2 Band 2"

    return-object p0

    :sswitch_2e
    const-string p0, "2 Band 1"

    return-object p0

    :sswitch_2f
    const-string p0, "2 Band 0"

    return-object p0

    :sswitch_30
    const-string p0, "1.1 Band 3"

    return-object p0

    :sswitch_31
    const-string p0, "1.1 Band 2"

    return-object p0

    :sswitch_32
    const-string p0, "1.1 Band 1"

    return-object p0

    :sswitch_33
    const-string p0, "1.1 Band 0"

    return-object p0

    :sswitch_34
    const-string p0, "1 Band 3"

    return-object p0

    :sswitch_35
    const-string p0, "1 Band 2"

    return-object p0

    :sswitch_36
    const-string p0, "1 Band 1"

    return-object p0

    :sswitch_37
    const-string p0, "1 Band 0"

    return-object p0

    :cond_0
    invoke-static {}, Lel;->l()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_4

    sparse-switch p0, :sswitch_data_1

    goto :goto_0

    :sswitch_38
    const-string p0, "7.3"

    return-object p0

    :sswitch_39
    const-string p0, "7.2"

    return-object p0

    :sswitch_3a
    const-string p0, "7.1"

    return-object p0

    :sswitch_3b
    const-string p0, "7"

    return-object p0

    :sswitch_3c
    const-string p0, "6.3"

    return-object p0

    :sswitch_3d
    const-string p0, "5.3"

    return-object p0

    :sswitch_3e
    const-string p0, "4.3"

    return-object p0

    :sswitch_3f
    const-string p0, "3.3"

    return-object p0

    :sswitch_40
    const-string p0, "2.3"

    return-object p0

    :cond_2
    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    sparse-switch p0, :sswitch_data_2

    goto :goto_0

    :cond_3
    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_6

    sparse-switch p0, :sswitch_data_3

    :goto_0
    const-string p0, ""

    return-object p0

    :sswitch_41
    const-string p0, "6.2"

    return-object p0

    :sswitch_42
    const-string p0, "6.1"

    return-object p0

    :sswitch_43
    const-string p0, "6"

    return-object p0

    :sswitch_44
    const-string p0, "5.2"

    return-object p0

    :sswitch_45
    const-string p0, "5.1"

    return-object p0

    :sswitch_46
    const-string p0, "5"

    return-object p0

    :sswitch_47
    const-string p0, "4.2"

    return-object p0

    :sswitch_48
    const-string p0, "4.1"

    return-object p0

    :sswitch_49
    const-string p0, "4"

    return-object p0

    :sswitch_4a
    const-string p0, "3.2"

    return-object p0

    :sswitch_4b
    const-string p0, "3.1"

    return-object p0

    :sswitch_4c
    const-string p0, "3"

    return-object p0

    :sswitch_4d
    const-string p0, "2.2"

    return-object p0

    :cond_4
    :sswitch_4e
    const-string p0, "2.1"

    return-object p0

    :cond_5
    :sswitch_4f
    const-string p0, "2"

    return-object p0

    :sswitch_50
    const-string p0, "1.3"

    return-object p0

    :sswitch_51
    const-string p0, "1.2"

    return-object p0

    :sswitch_52
    const-string p0, "1.1"

    return-object p0

    :cond_6
    const-string p0, "1.b"

    return-object p0

    :cond_7
    const-string p0, "1"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x101 -> :sswitch_37
        0x102 -> :sswitch_36
        0x104 -> :sswitch_35
        0x108 -> :sswitch_34
        0x201 -> :sswitch_33
        0x202 -> :sswitch_32
        0x204 -> :sswitch_31
        0x208 -> :sswitch_30
        0x401 -> :sswitch_2f
        0x402 -> :sswitch_2e
        0x404 -> :sswitch_2d
        0x408 -> :sswitch_2c
        0x801 -> :sswitch_2b
        0x802 -> :sswitch_2a
        0x804 -> :sswitch_29
        0x808 -> :sswitch_28
        0x1001 -> :sswitch_27
        0x1002 -> :sswitch_26
        0x1004 -> :sswitch_25
        0x1008 -> :sswitch_24
        0x2001 -> :sswitch_23
        0x2002 -> :sswitch_22
        0x2004 -> :sswitch_21
        0x2008 -> :sswitch_20
        0x4001 -> :sswitch_1f
        0x4002 -> :sswitch_1e
        0x4004 -> :sswitch_1d
        0x4008 -> :sswitch_1c
        0x8001 -> :sswitch_1b
        0x8002 -> :sswitch_1a
        0x8004 -> :sswitch_19
        0x8008 -> :sswitch_18
        0x10001 -> :sswitch_17
        0x10002 -> :sswitch_16
        0x10004 -> :sswitch_15
        0x10008 -> :sswitch_14
        0x20001 -> :sswitch_13
        0x20002 -> :sswitch_12
        0x20004 -> :sswitch_11
        0x20008 -> :sswitch_10
        0x40001 -> :sswitch_f
        0x40002 -> :sswitch_e
        0x40004 -> :sswitch_d
        0x40008 -> :sswitch_c
        0x80001 -> :sswitch_b
        0x80002 -> :sswitch_a
        0x80004 -> :sswitch_9
        0x80008 -> :sswitch_8
        0x100001 -> :sswitch_7
        0x100002 -> :sswitch_6
        0x100004 -> :sswitch_5
        0x100008 -> :sswitch_4
        0x200001 -> :sswitch_3
        0x200002 -> :sswitch_2
        0x200004 -> :sswitch_1
        0x200008 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x4 -> :sswitch_4d
        0x8 -> :sswitch_40
        0x10 -> :sswitch_4c
        0x20 -> :sswitch_4b
        0x40 -> :sswitch_4a
        0x80 -> :sswitch_3f
        0x100 -> :sswitch_49
        0x200 -> :sswitch_48
        0x400 -> :sswitch_47
        0x800 -> :sswitch_3e
        0x1000 -> :sswitch_46
        0x2000 -> :sswitch_45
        0x4000 -> :sswitch_44
        0x8000 -> :sswitch_3d
        0x10000 -> :sswitch_43
        0x20000 -> :sswitch_42
        0x40000 -> :sswitch_41
        0x80000 -> :sswitch_3c
        0x100000 -> :sswitch_3b
        0x200000 -> :sswitch_3a
        0x400000 -> :sswitch_39
        0x800000 -> :sswitch_38
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x4 -> :sswitch_4f
        0x8 -> :sswitch_4f
        0x10 -> :sswitch_4e
        0x20 -> :sswitch_4e
        0x40 -> :sswitch_4c
        0x80 -> :sswitch_4c
        0x100 -> :sswitch_4b
        0x200 -> :sswitch_4b
        0x400 -> :sswitch_49
        0x800 -> :sswitch_49
        0x1000 -> :sswitch_48
        0x2000 -> :sswitch_48
        0x4000 -> :sswitch_46
        0x8000 -> :sswitch_46
        0x10000 -> :sswitch_45
        0x20000 -> :sswitch_45
        0x40000 -> :sswitch_44
        0x80000 -> :sswitch_44
        0x100000 -> :sswitch_43
        0x200000 -> :sswitch_43
        0x400000 -> :sswitch_42
        0x800000 -> :sswitch_42
        0x1000000 -> :sswitch_42
        0x2000000 -> :sswitch_41
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x4 -> :sswitch_52
        0x8 -> :sswitch_51
        0x10 -> :sswitch_50
        0x20 -> :sswitch_4f
        0x40 -> :sswitch_4e
        0x80 -> :sswitch_4d
        0x100 -> :sswitch_4c
        0x200 -> :sswitch_4b
        0x400 -> :sswitch_4a
        0x800 -> :sswitch_49
        0x1000 -> :sswitch_48
        0x2000 -> :sswitch_47
        0x4000 -> :sswitch_46
        0x8000 -> :sswitch_45
        0x10000 -> :sswitch_44
        0x20000 -> :sswitch_43
        0x40000 -> :sswitch_42
        0x80000 -> :sswitch_41
    .end sparse-switch
.end method

.method public static final X(ILcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;)Ljava/lang/String;
    .locals 5

    sget-object v0, Ln77;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_c

    const/16 v1, 0x2000

    const/16 v2, 0x1000

    const/4 v3, 0x2

    if-eq p1, v3, :cond_7

    const/4 v4, 0x3

    if-eq p1, v4, :cond_4

    const/4 v3, 0x4

    if-ne p1, v3, :cond_3

    if-eq p0, v0, :cond_2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "422 10 HDR10Plus"

    return-object p0

    :cond_1
    const-string p0, "422 10 HDR10"

    return-object p0

    :cond_2
    const-string p0, "422 10"

    return-object p0

    :cond_3
    invoke-static {}, Lel;->l()V

    const/4 p0, 0x0

    return-object p0

    :cond_4
    if-eq p0, v0, :cond_6

    if-eq p0, v3, :cond_a

    if-eq p0, v2, :cond_9

    if-eq p0, v1, :cond_5

    goto :goto_0

    :cond_5
    const-string p0, "Main 10 HDR10Plus"

    return-object p0

    :cond_6
    const-string p0, "Main 8"

    return-object p0

    :cond_7
    if-eq p0, v0, :cond_b

    if-eq p0, v3, :cond_a

    if-eq p0, v2, :cond_9

    if-eq p0, v1, :cond_8

    goto :goto_0

    :cond_8
    const-string p0, "Main10 HDR10Plus"

    return-object p0

    :cond_9
    const-string p0, "Main 10 HDR10"

    return-object p0

    :cond_a
    const-string p0, "Main 10"

    return-object p0

    :cond_b
    const-string p0, "Main"

    return-object p0

    :cond_c
    if-eq p0, v0, :cond_11

    const/16 p1, 0x8

    if-eq p0, p1, :cond_10

    const/16 p1, 0x10

    if-eq p0, p1, :cond_f

    const/16 p1, 0x20

    if-eq p0, p1, :cond_e

    const/16 p1, 0x40

    if-eq p0, p1, :cond_d

    :goto_0
    const-string p0, ""

    return-object p0

    :cond_d
    const-string p0, "High 444"

    return-object p0

    :cond_e
    const-string p0, "High 422"

    return-object p0

    :cond_f
    const-string p0, "High 10"

    return-object p0

    :cond_10
    const-string p0, "High"

    return-object p0

    :cond_11
    const-string p0, "Baseline"

    return-object p0
.end method

.method public static final Y(Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;I)Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ln77;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    const/16 p0, 0x1000

    if-eq p2, p0, :cond_0

    const/16 p0, 0x2000

    if-eq p2, p0, :cond_0

    sget-object p0, Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;->HLG:Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

    return-object p0

    :cond_0
    sget-object p0, Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;->H264:Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;

    if-ne p1, p0, :cond_1

    sget-object p0, Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;->HLG:Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

    return-object p0

    :cond_1
    sget-object p0, Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;->ST2084:Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

    return-object p0

    :cond_2
    invoke-static {}, Lel;->l()V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    sget-object p0, Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;->SDR_VIDEO:Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

    return-object p0
.end method

.method public static final Z(I)I
    .locals 3

    const v0, 0x12492492

    and-int/2addr v0, p0

    const v1, 0x24924924

    and-int/2addr v1, p0

    const v2, -0x36db6db7

    and-int/2addr p0, v2

    shr-int/lit8 v2, v1, 0x1

    or-int/2addr v2, v0

    or-int/2addr p0, v2

    shl-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v1

    or-int/2addr p0, v0

    return p0
.end method

.method public static final a()Lan;
    .locals 3

    new-instance v0, Lan;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lan;-><init>(IZ)V

    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    iput-object v1, v0, Lan;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static a0(Landroid/os/Parcel;)I
    .locals 5

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0, p0}, Lxz4;->O(ILandroid/os/Parcel;)I

    move-result v1

    int-to-char v2, v0

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    const/16 v4, 0x4f45

    if-ne v2, v4, :cond_1

    add-int/2addr v1, v3

    if-lt v1, v3, :cond_0

    invoke-virtual {p0}, Landroid/os/Parcel;->dataSize()I

    move-result v0

    if-gt v1, v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v2, v2, 0x20

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Size read is invalid start="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " end="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    :cond_1
    new-instance v1, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Expected object header. Got 0x"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1
.end method

.method public static b()Lcg6;
    .locals 2

    new-instance v0, Lcg6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly13;-><init>(Lx13;)V

    return-object v0
.end method

.method public static b0(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_0

    const-class p0, Ljava/lang/Integer;

    return-object p0

    :cond_0
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    const-class p0, Ljava/lang/Float;

    return-object p0

    :cond_1
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_2

    const-class p0, Ljava/lang/Byte;

    return-object p0

    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_3

    const-class p0, Ljava/lang/Double;

    return-object p0

    :cond_3
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_4

    const-class p0, Ljava/lang/Long;

    return-object p0

    :cond_4
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_5

    const-class p0, Ljava/lang/Character;

    return-object p0

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_6

    const-class p0, Ljava/lang/Boolean;

    return-object p0

    :cond_6
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_7

    const-class p0, Ljava/lang/Short;

    return-object p0

    :cond_7
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_8

    const-class p0, Ljava/lang/Void;

    :cond_8
    return-object p0
.end method

.method public static final c(La16;Lmw0;I)V
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p1

    check-cast v13, Lvc2;

    const v1, 0x65ded869

    invoke-virtual {v13, v1}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v13, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    or-int v1, p2, v1

    and-int/lit8 v2, v1, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v2, v6, :cond_1

    move v2, v7

    goto :goto_1

    :cond_1
    move v2, v8

    :goto_1
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v13, v3, v2}, Lvc2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_11

    new-instance v14, Lb07;

    const/16 v19, 0x0

    const/16 v20, 0x1f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Lb07;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lda2;Lda2;Ljava/lang/String;I)V

    and-int/lit8 v4, v1, 0xe

    const/4 v5, 0x2

    const/4 v2, 0x0

    move-object v3, v13

    move-object v1, v14

    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/h;->a(Lq12;Ljava/lang/Object;Lk31;Lmw0;II)Lue4;

    move-result-object v1

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb07;

    invoke-virtual {v13, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lkw0;->a:Leb;

    if-nez v2, :cond_2

    if-ne v3, v4, :cond_6

    :cond_2
    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb07;

    iget-object v2, v2, Lb07;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb07;

    iget-object v2, v2, Lb07;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb07;

    iget-object v2, v2, Lb07;->e:Ljava/lang/String;

    if-eqz v2, :cond_5

    :cond_4
    move v2, v7

    goto :goto_2

    :cond_5
    move v2, v8

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v3

    invoke-virtual {v13, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Lue4;

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb07;

    iget-object v2, v2, Lb07;->a:Ljava/util/List;

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb07;

    iget-object v5, v5, Lb07;->b:Ljava/util/List;

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb07;

    iget-object v9, v9, Lb07;->e:Ljava/lang/String;

    invoke-interface {v3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_a

    if-nez v9, :cond_7

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    :goto_3
    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb07;

    iget-object v1, v1, Lb07;->c:Lda2;

    invoke-interface {v1}, Lda2;->invoke()Ljava/lang/Object;

    :cond_9
    invoke-virtual {v13}, Lvc2;->t()Lka5;

    move-result-object v1

    if-eqz v1, :cond_12

    new-instance v2, Ljd2;

    invoke-direct {v2, v7}, Ljd2;-><init>(I)V

    iput-object v0, v2, Ljd2;->f:La16;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lka5;->d:Lta2;

    return-void

    :cond_a
    const v2, 0x698ade02

    invoke-virtual {v13, v2}, Lvc2;->b0(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ne v10, v7, :cond_c

    const v10, 0x254a7a11

    invoke-virtual {v13, v10}, Lvc2;->b0(I)V

    invoke-static {v5}, Lcs0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqy6;

    invoke-virtual {v5}, Lqy6;->c()Z

    move-result v10

    const v11, 0x7f120013

    if-eqz v10, :cond_b

    const v10, 0x254bd120

    invoke-virtual {v13, v10}, Lvc2;->b0(I)V

    invoke-static {v13, v11}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/platform/g;->b:Ldb6;

    invoke-virtual {v13, v11}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v5, v11}, Lqy6;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v10, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Lvc2;->p(Z)V

    goto :goto_4

    :cond_b
    const v10, 0x254dd480

    invoke-virtual {v13, v10}, Lvc2;->b0(I)V

    sget-object v10, Landroidx/compose/ui/platform/g;->b:Ldb6;

    invoke-virtual {v13, v10}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v5, v10}, Lqy6;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v13, v11}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Lqy6;->b()Ljava/lang/String;

    move-result-object v5

    const-string v12, " "

    invoke-static {v5, v12, v10}, Lg2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v11, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Lvc2;->p(Z)V

    :goto_4
    invoke-virtual {v13, v8}, Lvc2;->p(Z)V

    goto :goto_5

    :cond_c
    const v5, 0x2550e229

    invoke-virtual {v13, v5}, Lvc2;->b0(I)V

    const v5, 0x7f120403

    invoke-static {v13, v5}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Lvc2;->p(Z)V

    :goto_5
    invoke-virtual {v13, v8}, Lvc2;->p(Z)V

    if-nez v9, :cond_d

    const v5, 0x698b2da5

    invoke-virtual {v13, v5}, Lvc2;->b0(I)V

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb07;

    sget-object v9, Landroidx/compose/ui/platform/g;->b:Ldb6;

    invoke-virtual {v13, v9}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v13, v9}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-static {v9}, Lth1;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v10, v9}, Laj6;->l(Lb07;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v8}, Lvc2;->p(Z)V

    goto :goto_6

    :cond_d
    const v5, 0x698b2b96

    invoke-virtual {v13, v5}, Lvc2;->b0(I)V

    invoke-virtual {v13, v8}, Lvc2;->p(Z)V

    :goto_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const v5, 0x7f120336

    invoke-static {v13, v5}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v5

    sget-object v8, Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;->PASSIVE:Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;

    invoke-virtual {v13, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v13, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_e

    if-ne v11, v4, :cond_f

    :cond_e
    new-instance v11, Lif0;

    invoke-direct {v11, v7}, Lif0;-><init>(I)V

    iput-object v3, v11, Lif0;->f:Lue4;

    iput-object v1, v11, Lif0;->i:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v11}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_f
    move-object v10, v11

    check-cast v10, Lda2;

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_10

    new-instance v1, Lu6;

    const/16 v3, 0xf

    invoke-direct {v1, v3}, Lu6;-><init>(I)V

    invoke-virtual {v13, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_10
    move-object v12, v1

    check-cast v12, Lda2;

    const/16 v15, 0x180

    const/16 v16, 0xae8

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v2

    move-object v2, v5

    const/4 v5, 0x0

    move v1, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v11, v1

    move-object v1, v9

    const/4 v9, 0x0

    move v14, v11

    const/4 v11, 0x0

    move/from16 v17, v14

    const v14, 0x6006000

    invoke-static/range {v0 .. v16}, Lqc5;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/blackmagicdesign/android/ui/components/MessageStyleMode;Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;Lda2;Lda2;Lda2;Lmw0;III)V

    goto :goto_7

    :cond_11
    invoke-virtual {v13}, Lvc2;->V()V

    :goto_7
    invoke-virtual {v13}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v1, Ljd2;

    const/4 v14, 0x2

    invoke-direct {v1, v14}, Ljd2;-><init>(I)V

    move-object/from16 v2, p0

    iput-object v2, v1, Ljd2;->f:La16;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lka5;->d:Lta2;

    :cond_12
    return-void
.end method

.method public static final c0(Landroidx/collection/g;)Landroidx/compose/runtime/collection/a;
    .locals 1

    new-instance v0, Landroidx/compose/runtime/collection/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Landroidx/compose/runtime/collection/a;->c:Landroidx/collection/g;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static final d(Lew2;Ljava/lang/String;)Ls17;
    .locals 1

    new-instance v0, Ls17;

    invoke-static {p0}, Lxz4;->T(Lew2;)Lnw2;

    move-result-object p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Ls17;->a:Ljava/lang/String;

    invoke-static {p0}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object p0

    iput-object p0, v0, Ls17;->b:Lau4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static d0(Landroid/os/Parcel;II)V
    .locals 5

    invoke-static {p1, p0}, Lxz4;->O(ILandroid/os/Parcel;)I

    move-result p1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x13

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Expected size "

    const-string v4, " got "

    invoke-static {p2, p1, v3, v4, v2}, Lg2;->u(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p1, " (0x"

    const-string p2, ")"

    invoke-static {v2, p1, v1, p2}, Lgf2;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0
.end method

.method public static final e([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    array-length v0, p0

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v1, v0, p1, v2}, Lfm;->q0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    add-int/lit8 v1, p1, 0x2

    array-length v2, p0

    invoke-static {p0, v1, v0, p1, v2}, Lfm;->o0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    aput-object p2, v0, p1

    add-int/lit8 p1, p1, 0x1

    aput-object p3, v0, p1

    return-object v0
.end method

.method public static e0(II)V
    .locals 2

    if-ltz p0, :cond_1

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    if-ltz p0, :cond_3

    if-gez p1, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0xf

    invoke-static {p0, p1}, Ln85;->c(II)V

    return-void

    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must be less than size (%s)"

    invoke-static {p1, p0}, Lal6;->t(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Lal6;->t(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final f(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    array-length v0, p1

    add-int/lit8 v0, v0, -0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v1, v0, p0, v2}, Lfm;->q0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    add-int/lit8 v1, p0, 0x2

    array-length v2, p1

    invoke-static {p1, p0, v0, v1, v2}, Lfm;->o0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    return-object v0
.end method

.method public static f0(Landroid/os/Parcel;II)V
    .locals 5

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x13

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Expected size "

    const-string v4, " got "

    invoke-static {p2, p1, v3, v4, v2}, Lg2;->u(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p1, " (0x"

    const-string p2, ")"

    invoke-static {v2, p1, v1, p2}, Lgf2;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0
.end method

.method public static final g(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v1, v0, p0, v2}, Lfm;->q0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    add-int/lit8 v1, p0, 0x1

    array-length v2, p1

    invoke-static {p1, p0, v0, v1, v2}, Lfm;->o0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    return-object v0
.end method

.method public static g0(III)V
    .locals 1

    if-ltz p0, :cond_1

    if-lt p1, p0, :cond_1

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    if-ltz p0, :cond_4

    if-gt p0, p2, :cond_4

    if-ltz p1, :cond_3

    if-le p1, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "end index (%s) must not be less than start index (%s)"

    invoke-static {p1, p0}, Lal6;->t(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, "end index"

    invoke-static {p1, p2, p0}, Lxz4;->h0(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const-string p1, "start index"

    invoke-static {p0, p2, p1}, Lxz4;->h0(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static h([F)F
    .locals 8

    array-length v0, p0

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x1

    aget v1, p0, v1

    const/4 v3, 0x2

    aget v3, p0, v3

    const/4 v4, 0x3

    aget v4, p0, v4

    const/4 v5, 0x4

    aget v5, p0, v5

    const/4 v6, 0x5

    aget p0, p0, v6

    mul-float v6, v0, v4

    mul-float v7, v1, v5

    add-float/2addr v7, v6

    mul-float v6, v3, p0

    add-float/2addr v6, v7

    mul-float/2addr v4, v5

    sub-float/2addr v6, v4

    mul-float/2addr v1, v3

    sub-float/2addr v6, v1

    mul-float/2addr v0, p0

    sub-float/2addr v6, v0

    const/high16 p0, 0x3f000000    # 0.5f

    mul-float/2addr v6, p0

    cmpg-float p0, v6, v2

    if-gez p0, :cond_1

    neg-float p0, v6

    return p0

    :cond_1
    return v6
.end method

.method public static h0(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-gez p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Lal6;->t(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-ltz p1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be greater than size (%s)"

    invoke-static {p1, p0}, Lal6;->t(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0xf

    invoke-static {p0, p1}, Ln85;->c(II)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final i([JJ)I
    .locals 5

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    aget-wide v3, p0, v2

    cmp-long v3, p1, v3

    if-lez v3, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-gez v3, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method public static final j(Ld05;)Z
    .locals 1

    invoke-virtual {p0}, Ld05;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ld05;->h:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Ld05;->d:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final k(Ld05;)Z
    .locals 1

    iget-boolean v0, p0, Ld05;->h:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Ld05;->d:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final l(Ld05;)Z
    .locals 1

    invoke-virtual {p0}, Ld05;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ld05;->h:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Ld05;->d:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final m(Ld05;)Z
    .locals 1

    iget-boolean v0, p0, Ld05;->h:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Ld05;->d:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static n(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ln85;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static o(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)Landroid/text/StaticLayout;
    .locals 1

    if-ltz p3, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "invalid start value"

    invoke-static {v0}, Lmv2;->a(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ltz p3, :cond_1

    if-gt p3, v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "invalid end value"

    invoke-static {v0}, Lmv2;->a(Ljava/lang/String;)V

    :goto_1
    if-ltz p6, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "invalid maxLines value"

    invoke-static {v0}, Lmv2;->a(Ljava/lang/String;)V

    :goto_2
    if-ltz p2, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "invalid width value"

    invoke-static {v0}, Lmv2;->a(Ljava/lang/String;)V

    :goto_3
    if-ltz p8, :cond_4

    goto :goto_4

    :cond_4
    const-string v0, "invalid ellipsizedWidth value"

    invoke-static {v0}, Lmv2;->a(Ljava/lang/String;)V

    :goto_4
    const/4 v0, 0x0

    invoke-static {p0, v0, p3, p1, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0, p4}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p0, p5}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p0, p6}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p0, p7}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p0, p8}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    const/4 p1, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, p2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p0, p10}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p0, p11}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p0, p14}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p0, p9}, Landroid/text/StaticLayout$Builder;->setJustificationMode(I)Landroid/text/StaticLayout$Builder;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    new-instance p1, Landroid/graphics/text/LineBreakConfig$Builder;

    invoke-direct {p1}, Landroid/graphics/text/LineBreakConfig$Builder;-><init>()V

    invoke-virtual {p1, p12}, Landroid/graphics/text/LineBreakConfig$Builder;->setLineBreakStyle(I)Landroid/graphics/text/LineBreakConfig$Builder;

    move-result-object p1

    invoke-virtual {p1, p13}, Landroid/graphics/text/LineBreakConfig$Builder;->setLineBreakWordStyle(I)Landroid/graphics/text/LineBreakConfig$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/text/LineBreakConfig$Builder;->build()Landroid/graphics/text/LineBreakConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setLineBreakConfig(Landroid/graphics/text/LineBreakConfig;)Landroid/text/StaticLayout$Builder;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x23

    if-lt p1, p2, :cond_5

    invoke-static {p0}, Lqc0;->c(Landroid/text/StaticLayout$Builder;)V

    :cond_5
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p0

    return-object p0
.end method

.method public static p(ILandroid/os/Parcel;)Landroid/os/Bundle;
    .locals 2

    invoke-static {p0, p1}, Lxz4;->O(ILandroid/os/Parcel;)I

    move-result p0

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v1

    add-int/2addr v0, p0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static q(ILandroid/os/Parcel;)[B
    .locals 2

    invoke-static {p0, p1}, Lxz4;->O(ILandroid/os/Parcel;)I

    move-result p0

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    add-int/2addr v0, p0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 1

    invoke-static {p1, p0}, Lxz4;->O(ILandroid/os/Parcel;)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p2, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object p2
.end method

.method public static s(ILandroid/os/Parcel;)Ljava/lang/String;
    .locals 2

    invoke-static {p0, p1}, Lxz4;->O(ILandroid/os/Parcel;)I

    move-result p0

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    add-int/2addr v0, p0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static t(ILandroid/os/Parcel;)Ljava/util/ArrayList;
    .locals 2

    invoke-static {p0, p1}, Lxz4;->O(ILandroid/os/Parcel;)I

    move-result p0

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    add-int/2addr v0, p0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p0}, Lxz4;->O(ILandroid/os/Parcel;)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p2

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object p2
.end method

.method public static v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;
    .locals 1

    invoke-static {p1, p0}, Lxz4;->O(ILandroid/os/Parcel;)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object p2
.end method

.method public static y(ILandroid/os/Parcel;)V
    .locals 3

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Overread allowed size end="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0
.end method

.method public static final z(IILjava/util/List;Landroid/media/MediaCodecInfo$VideoCapabilities;)Landroid/util/Size;
    .locals 8

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p0, p1}, Landroid/util/Size;-><init>(II)V

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p3, p0, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lqh1;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    return-object v0

    :cond_1
    int-to-float p0, p0

    int-to-float v0, p1

    div-float/2addr p0, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    sub-float/2addr v4, p0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v4, v4

    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v4, v4, v6

    if-gez v4, :cond_2

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {p3, v4, v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Lqh1;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_1

    :cond_6
    move-object p2, v1

    check-cast p2, Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    sub-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le p2, v0, :cond_8

    move-object v1, p3

    move p2, v0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_7

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/util/Size;

    return-object v1

    :cond_9
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    const v5, 0x3fe38e39

    cmpg-float v4, v4, v5

    if-nez v4, :cond_a

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {p3, v4, v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-static {}, Lqh1;->b()Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_b
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_d

    goto :goto_3

    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_e

    goto :goto_3

    :cond_e
    move-object p3, v1

    check-cast p3, Landroid/util/Size;

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    sub-int/2addr p3, p1

    :cond_f
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    sub-int/2addr v2, p1

    if-ge p3, v2, :cond_10

    move-object v1, v0

    move p3, v2

    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_f

    :goto_3
    check-cast v1, Landroid/util/Size;

    if-nez v1, :cond_11

    invoke-static {p2}, Lcs0;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    return-object p0

    :cond_11
    return-object v1
.end method


# virtual methods
.method public abstract B(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;
.end method

.method public abstract C(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
.end method

.method public abstract D(Ljava/lang/Class;)[Ljava/lang/String;
.end method

.method public abstract H(Ljava/lang/Class;)Z
.end method

.method public S(Lmw0;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lun6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lvc2;

    const v0, -0x46f8f556

    invoke-virtual {p1, v0}, Lvc2;->b0(I)V

    check-cast p0, Lun6;

    iget p0, p0, Lun6;->d:I

    invoke-static {p1, p0}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1}, Lvc2;->p(Z)V

    return-object p0

    :cond_0
    instance-of v0, p0, Lvn6;

    if-eqz v0, :cond_1

    check-cast p1, Lvc2;

    const v0, -0x46f8edef

    invoke-virtual {p1, v0}, Lvc2;->b0(I)V

    invoke-virtual {p1, v1}, Lvc2;->p(Z)V

    check-cast p0, Lvn6;

    iget-object p0, p0, Lvn6;->d:Ljava/lang/String;

    return-object p0

    :cond_1
    const p0, -0x46f8fa20

    check-cast p1, Lvc2;

    invoke-static {p1, p0, v1}, Lgf2;->u(Lvc2;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0
.end method

.method public w(Ld84;)Lz74;
    .locals 2

    iget-object v0, p1, Lc81;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lkz4;->h(Z)V

    invoke-virtual {p0, p1, v0}, Lxz4;->x(Ld84;Ljava/nio/ByteBuffer;)Lz74;

    move-result-object p0

    return-object p0
.end method

.method public abstract x(Ld84;Ljava/nio/ByteBuffer;)Lz74;
.end method
