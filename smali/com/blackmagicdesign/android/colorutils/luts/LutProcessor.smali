.class public final Lcom/blackmagicdesign/android/colorutils/luts/LutProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0017\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001J8\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0082 \u00a2\u0006\u0004\u0008\n\u0010\u000bJ8\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0002H\u0082 \u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0012\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0082 \u00a2\u0006\u0004\u0008\u0012\u0010\u0013J(\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0082 \u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/colorutils/luts/LutProcessor;",
        "",
        "",
        "sourceCurveId",
        "targetCurveId",
        "",
        "gamutMatrix",
        "",
        "lutArray",
        "lutSize",
        "bakeProfileNative",
        "(II[F[SI)[S",
        "",
        "yCoeffR",
        "yCoeffG",
        "yCoeffB",
        "generateLuminanceLutNative",
        "(IFFFI)[S",
        "generateIdentityLutNative",
        "(I)[S",
        "",
        "title",
        "size",
        "generateCubeFileContentNative",
        "(Ljava/lang/String;I[S)Ljava/lang/String;",
        "colorutils"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/blackmagicdesign/android/colorutils/luts/LutProcessor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blackmagicdesign/android/colorutils/luts/LutProcessor;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/blackmagicdesign/android/colorutils/luts/LutProcessor;->a:Lcom/blackmagicdesign/android/colorutils/luts/LutProcessor;

    const-string v0, "lut_processor"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private final native bakeProfileNative(II[F[SI)[S
.end method

.method public static d(Lls;)I
    .locals 1

    instance-of v0, p0, Lzs0;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p0, Lat0;

    if-nez v0, :cond_7

    instance-of v0, p0, Lxs0;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lys0;

    if-eqz v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    instance-of v0, p0, Lvs0;

    if-eqz v0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    instance-of v0, p0, Lws0;

    if-eqz v0, :cond_4

    const/4 p0, 0x5

    return p0

    :cond_4
    instance-of v0, p0, Lus0;

    if-eqz v0, :cond_5

    const/4 p0, 0x6

    return p0

    :cond_5
    instance-of p0, p0, Lbt0;

    if-eqz p0, :cond_6

    const/4 p0, 0x7

    return p0

    :cond_6
    invoke-static {}, Lel;->l()V

    const/4 p0, 0x0

    return p0

    :cond_7
    :goto_0
    const/4 p0, 0x2

    return p0
.end method

.method public static e(Lls;)Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;
    .locals 9

    sget-object v0, Lzs0;->c:Lzs0;

    iget-object v0, p0, Lls;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, " "

    const/4 v2, 0x0

    const-string v3, "_"

    invoke-static {v0, v1, v2, v3}, Lce6;->X(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "Rec. 709"

    invoke-static {v5, v1, v2, v3}, Lce6;->X(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "lut_"

    const-string v3, "_to_"

    invoke-static {v2, v0, v3, v1}, Lgf2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/blackmagicdesign/android/colorutils/luts/LutProcessor;->a:Lcom/blackmagicdesign/android/colorutils/luts/LutProcessor;

    const/16 v7, 0x21

    invoke-direct {v1, v7}, Lcom/blackmagicdesign/android/colorutils/luts/LutProcessor;->generateIdentityLutNative(I)[S

    move-result-object v8

    new-instance v2, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;

    const-string v3, "lut_identity_"

    invoke-static {v7, v3}, Lgf2;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Dynamically generated Identity LUT of size "

    invoke-static {v7, v4}, Lgf2;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;-><init>(Ljava/lang/String;Ljava/lang/String;ZZI[S)V

    invoke-virtual {v1, p0, v2, v0}, Lcom/blackmagicdesign/android/colorutils/luts/LutProcessor;->a(Lls;Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;Ljava/lang/String;)Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;

    move-result-object p0

    return-object p0
.end method

.method private final native generateCubeFileContentNative(Ljava/lang/String;I[S)Ljava/lang/String;
.end method

.method private final native generateIdentityLutNative(I)[S
.end method

.method private final native generateLuminanceLutNative(IFFFI)[S
.end method


# virtual methods
.method public final a(Lls;Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;Ljava/lang/String;)Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;
    .locals 52

    move-object/from16 v0, p1

    sget-object v1, Lzs0;->c:Lzs0;

    iget-object v2, v0, Lls;->b:Ljava/lang/Object;

    check-cast v2, Lls;

    sget-object v3, Lms0;->c:Lms0;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v3, v3, Lls;->b:Ljava/lang/Object;

    check-cast v3, Lny3;

    iget-object v2, v2, Lls;->a:Ljava/lang/Object;

    check-cast v2, Lny3;

    const/16 v4, 0x8

    const/4 v15, 0x7

    iget-wide v5, v3, Lny3;->a:D

    move/from16 v16, v4

    move-wide/from16 v17, v5

    iget-wide v4, v2, Lny3;->a:D

    mul-double v19, v17, v4

    const/4 v6, 0x6

    const/16 v21, 0x5

    iget-wide v7, v3, Lny3;->b:D

    move/from16 v22, v6

    move-wide/from16 v23, v7

    iget-wide v6, v2, Lny3;->d:D

    mul-double v25, v23, v6

    add-double v25, v25, v19

    const/4 v8, 0x4

    const/16 v19, 0x3

    iget-wide v9, v3, Lny3;->c:D

    move/from16 v20, v8

    move-wide/from16 v27, v9

    iget-wide v8, v2, Lny3;->g:D

    mul-double v29, v27, v8

    const/4 v10, 0x2

    const/16 v31, 0x1

    add-double v11, v29, v25

    move/from16 v25, v10

    move-wide/from16 v29, v11

    iget-wide v10, v2, Lny3;->b:D

    mul-double v32, v17, v10

    const/4 v12, 0x0

    iget-wide v13, v2, Lny3;->e:D

    mul-double v34, v23, v13

    add-double v34, v34, v32

    move/from16 v32, v12

    move-wide/from16 v36, v13

    iget-wide v12, v2, Lny3;->h:D

    mul-double v38, v27, v12

    move-wide/from16 v40, v4

    add-double v4, v38, v34

    move-wide/from16 v33, v6

    iget-wide v6, v2, Lny3;->c:D

    mul-double v17, v17, v6

    move-wide/from16 v38, v6

    iget-wide v6, v2, Lny3;->f:D

    mul-double v23, v23, v6

    add-double v23, v23, v17

    move-object v14, v1

    iget-wide v1, v2, Lny3;->i:D

    mul-double v17, v27, v1

    move-wide/from16 v27, v1

    add-double v1, v17, v23

    move-wide/from16 v17, v6

    iget-wide v6, v3, Lny3;->d:D

    mul-double v23, v6, v40

    move-wide/from16 v42, v6

    iget-wide v6, v3, Lny3;->e:D

    mul-double v44, v6, v33

    add-double v44, v44, v23

    move-wide/from16 v23, v6

    iget-wide v6, v3, Lny3;->f:D

    mul-double v46, v6, v8

    move-wide/from16 v48, v6

    add-double v6, v46, v44

    mul-double v44, v42, v10

    mul-double v46, v23, v36

    add-double v46, v46, v44

    mul-double v44, v48, v12

    move-wide/from16 v50, v8

    add-double v8, v44, v46

    mul-double v42, v42, v38

    mul-double v23, v23, v17

    add-double v23, v23, v42

    mul-double v42, v48, v27

    move-wide/from16 v44, v10

    add-double v10, v42, v23

    move-wide/from16 v23, v12

    iget-wide v12, v3, Lny3;->g:D

    mul-double v40, v40, v12

    move-wide/from16 v42, v12

    iget-wide v12, v3, Lny3;->h:D

    mul-double v33, v33, v12

    add-double v33, v33, v40

    move-wide/from16 v40, v12

    iget-wide v12, v3, Lny3;->i:D

    mul-double v46, v12, v50

    move-wide/from16 v48, v12

    add-double v12, v46, v33

    mul-double v33, v42, v44

    mul-double v35, v40, v36

    add-double v35, v35, v33

    mul-double v23, v23, v48

    move-object/from16 v33, v14

    move v3, v15

    add-double v14, v23, v35

    mul-double v23, v42, v38

    mul-double v17, v17, v40

    add-double v17, v17, v23

    mul-double v23, v48, v27

    move-wide/from16 v27, v4

    move v5, v3

    add-double v3, v23, v17

    move/from16 v17, v5

    const/16 v5, 0x9

    new-array v5, v5, [F

    move-wide/from16 v23, v3

    move-wide/from16 v3, v29

    double-to-float v3, v3

    aput v3, v5, v32

    move-wide/from16 v3, v27

    double-to-float v3, v3

    aput v3, v5, v31

    double-to-float v1, v1

    aput v1, v5, v25

    double-to-float v1, v6

    aput v1, v5, v19

    double-to-float v1, v8

    aput v1, v5, v20

    double-to-float v1, v10

    aput v1, v5, v21

    double-to-float v1, v12

    aput v1, v5, v22

    double-to-float v1, v14

    aput v1, v5, v17

    move-wide/from16 v1, v23

    double-to-float v1, v1

    aput v1, v5, v16

    :goto_0
    move-object v9, v5

    goto :goto_1

    :cond_0
    move-object/from16 v33, v1

    const/16 v5, 0x9

    const/16 v16, 0x8

    const/16 v17, 0x7

    const/16 v19, 0x3

    const/16 v20, 0x4

    const/16 v21, 0x5

    const/16 v22, 0x6

    const/16 v25, 0x2

    const/16 v31, 0x1

    const/16 v32, 0x0

    new-array v5, v5, [F

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v5, v32

    const/4 v2, 0x0

    aput v2, v5, v31

    aput v2, v5, v25

    aput v2, v5, v19

    aput v1, v5, v20

    aput v2, v5, v21

    aput v2, v5, v22

    aput v2, v5, v17

    aput v1, v5, v16

    goto :goto_0

    :goto_1
    invoke-static {v0}, Lcom/blackmagicdesign/android/colorutils/luts/LutProcessor;->d(Lls;)I

    move-result v7

    invoke-static/range {v33 .. v33}, Lcom/blackmagicdesign/android/colorutils/luts/LutProcessor;->d(Lls;)I

    move-result v8

    invoke-virtual/range {p2 .. p2}, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->getLut3dArray()[S

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->getLut3dSize()I

    move-result v11

    move-object/from16 v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/blackmagicdesign/android/colorutils/luts/LutProcessor;->bakeProfileNative(II[F[SI)[S

    move-result-object v6

    new-instance v1, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;

    iget-object v0, v0, Lls;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->getFileName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Native Composite: "

    const-string v4, " -> "

    invoke-static {v3, v0, v4, v2}, Lgf2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->isOutVideoRange()Z

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->getLut3dSize()I

    move-result v5

    const/4 v3, 0x0

    move-object v0, v1

    move-object/from16 v1, p3

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;-><init>(Ljava/lang/String;Ljava/lang/String;ZZI[S)V

    return-object v0
.end method

.method public final b(Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->getFileName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->getLut3dSize()I

    move-result v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->getLut3dArray()[S

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/blackmagicdesign/android/colorutils/luts/LutProcessor;->generateCubeFileContentNative(Ljava/lang/String;I[S)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lls;I)Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;
    .locals 13

    iget-object v0, p1, Lls;->b:Ljava/lang/Object;

    check-cast v0, Lls;

    iget-object v0, v0, Lls;->a:Ljava/lang/Object;

    check-cast v0, Lny3;

    iget-wide v1, v0, Lny3;->d:D

    iget-wide v3, v0, Lny3;->e:D

    iget-wide v5, v0, Lny3;->f:D

    invoke-static {p1}, Lcom/blackmagicdesign/android/colorutils/luts/LutProcessor;->d(Lls;)I

    move-result v8

    double-to-float v9, v1

    double-to-float v10, v3

    double-to-float v11, v5

    move-object v7, p0

    move v12, p2

    invoke-direct/range {v7 .. v12}, Lcom/blackmagicdesign/android/colorutils/luts/LutProcessor;->generateLuminanceLutNative(IFFFI)[S

    move-result-object v6

    move v5, v12

    iget-object p0, p1, Lls;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    new-instance p1, Lkotlin/text/Regex;

    const-string p2, "[^a-zA-Z0-9]"

    invoke-direct {p1, p2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string p2, "_"

    invoke-virtual {p1, p0, p2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "lut_lum_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string p1, "Dynamically generated luminance LUT for "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;-><init>(Ljava/lang/String;Ljava/lang/String;ZZI[S)V

    return-object v0
.end method
