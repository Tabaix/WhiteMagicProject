.class public abstract Lth1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static b:Ljava/lang/Boolean;

.field public static c:Ljava/lang/Boolean;

.field public static d:Ljava/lang/Boolean;

.field public static final synthetic e:I

.field public static final synthetic f:I

.field public static final synthetic g:I

.field public static final synthetic h:I

.field public static final synthetic i:I

.field public static final synthetic j:I

.field public static final synthetic k:I

.field public static final synthetic l:I

.field public static final synthetic m:I


# direct methods
.method public static final A(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lth1;->y(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final B([F[F)Z
    .locals 49

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    array-length v2, v0

    const/4 v3, 0x0

    const/16 v4, 0x10

    if-lt v2, v4, :cond_0

    array-length v2, v1

    if-ge v2, v4, :cond_1

    :cond_0
    move/from16 v19, v3

    goto/16 :goto_2

    :cond_1
    aget v2, v0, v3

    const/4 v4, 0x1

    aget v5, v0, v4

    const/4 v6, 0x2

    aget v7, v0, v6

    const/4 v8, 0x3

    aget v9, v0, v8

    const/4 v10, 0x4

    aget v11, v0, v10

    const/4 v12, 0x5

    aget v13, v0, v12

    const/4 v14, 0x6

    aget v15, v0, v14

    const/16 v16, 0x7

    aget v17, v0, v16

    const/16 v18, 0x8

    move/from16 v19, v3

    aget v3, v0, v18

    const/16 v20, 0x9

    move/from16 v21, v4

    aget v4, v0, v20

    const/16 v22, 0xa

    aget v23, v0, v22

    const/16 v24, 0xb

    aget v25, v0, v24

    const/16 v26, 0xc

    move/from16 v27, v6

    aget v6, v0, v26

    const/16 v28, 0xd

    aget v29, v0, v28

    const/16 v30, 0xe

    aget v31, v0, v30

    const/16 v32, 0xf

    aget v0, v0, v32

    mul-float v33, v2, v13

    mul-float v34, v5, v11

    sub-float v33, v33, v34

    mul-float v34, v2, v15

    mul-float v35, v7, v11

    sub-float v34, v34, v35

    mul-float v35, v2, v17

    mul-float v36, v9, v11

    sub-float v35, v35, v36

    mul-float v36, v5, v15

    mul-float v37, v7, v13

    sub-float v36, v36, v37

    mul-float v37, v5, v17

    mul-float v38, v9, v13

    sub-float v37, v37, v38

    mul-float v38, v7, v17

    mul-float v39, v9, v15

    sub-float v38, v38, v39

    mul-float v39, v3, v29

    mul-float v40, v4, v6

    sub-float v39, v39, v40

    mul-float v40, v3, v31

    mul-float v41, v23, v6

    sub-float v40, v40, v41

    mul-float v41, v3, v0

    mul-float v42, v25, v6

    sub-float v41, v41, v42

    mul-float v42, v4, v31

    mul-float v43, v23, v29

    sub-float v42, v42, v43

    mul-float v43, v4, v0

    mul-float v44, v25, v29

    sub-float v43, v43, v44

    mul-float v44, v23, v0

    mul-float v45, v25, v31

    sub-float v44, v44, v45

    mul-float v45, v33, v44

    mul-float v46, v34, v43

    sub-float v45, v45, v46

    mul-float v46, v35, v42

    add-float v46, v46, v45

    mul-float v45, v36, v41

    add-float v45, v45, v46

    mul-float v46, v37, v40

    sub-float v45, v45, v46

    mul-float v46, v38, v39

    add-float v46, v46, v45

    const/16 v45, 0x0

    cmpg-float v45, v46, v45

    if-nez v45, :cond_2

    goto/16 :goto_0

    :cond_2
    const/high16 v47, 0x3f800000    # 1.0f

    div-float v47, v47, v46

    mul-float v46, v13, v44

    mul-float v48, v15, v43

    sub-float v46, v46, v48

    mul-float v48, v17, v42

    add-float v48, v48, v46

    mul-float v48, v48, v47

    aput v48, v1, v19

    move/from16 v46, v8

    neg-float v8, v5

    mul-float v8, v8, v44

    mul-float v48, v7, v43

    add-float v48, v48, v8

    mul-float v8, v9, v42

    sub-float v48, v48, v8

    mul-float v48, v48, v47

    aput v48, v1, v21

    mul-float v8, v29, v38

    mul-float v48, v31, v37

    sub-float v8, v8, v48

    mul-float v48, v0, v36

    add-float v48, v48, v8

    mul-float v48, v48, v47

    aput v48, v1, v27

    neg-float v8, v4

    mul-float v8, v8, v38

    mul-float v27, v23, v37

    add-float v27, v27, v8

    mul-float v8, v25, v36

    sub-float v27, v27, v8

    mul-float v27, v27, v47

    aput v27, v1, v46

    neg-float v8, v11

    mul-float v27, v8, v44

    mul-float v46, v15, v41

    add-float v46, v46, v27

    mul-float v27, v17, v40

    sub-float v46, v46, v27

    mul-float v46, v46, v47

    aput v46, v1, v10

    mul-float v44, v44, v2

    mul-float v10, v7, v41

    sub-float v44, v44, v10

    mul-float v10, v9, v40

    add-float v10, v10, v44

    mul-float v10, v10, v47

    aput v10, v1, v12

    neg-float v10, v6

    mul-float v12, v10, v38

    mul-float v27, v31, v35

    add-float v27, v27, v12

    mul-float v12, v0, v34

    sub-float v27, v27, v12

    mul-float v27, v27, v47

    aput v27, v1, v14

    mul-float v38, v38, v3

    mul-float v12, v23, v35

    sub-float v38, v38, v12

    mul-float v12, v25, v34

    add-float v12, v12, v38

    mul-float v12, v12, v47

    aput v12, v1, v16

    mul-float v11, v11, v43

    mul-float v12, v13, v41

    sub-float/2addr v11, v12

    mul-float v17, v17, v39

    add-float v17, v17, v11

    mul-float v17, v17, v47

    aput v17, v1, v18

    neg-float v11, v2

    mul-float v11, v11, v43

    mul-float v41, v41, v5

    add-float v41, v41, v11

    mul-float v9, v9, v39

    sub-float v41, v41, v9

    mul-float v41, v41, v47

    aput v41, v1, v20

    mul-float v6, v6, v37

    mul-float v9, v29, v35

    sub-float/2addr v6, v9

    mul-float v0, v0, v33

    add-float/2addr v0, v6

    mul-float v0, v0, v47

    aput v0, v1, v22

    neg-float v0, v3

    mul-float v0, v0, v37

    mul-float v35, v35, v4

    add-float v35, v35, v0

    mul-float v25, v25, v33

    sub-float v35, v35, v25

    mul-float v35, v35, v47

    aput v35, v1, v24

    mul-float v8, v8, v42

    mul-float v13, v13, v40

    add-float/2addr v13, v8

    mul-float v15, v15, v39

    sub-float/2addr v13, v15

    mul-float v13, v13, v47

    aput v13, v1, v26

    mul-float v2, v2, v42

    mul-float v5, v5, v40

    sub-float/2addr v2, v5

    mul-float v7, v7, v39

    add-float/2addr v7, v2

    mul-float v7, v7, v47

    aput v7, v1, v28

    mul-float v10, v10, v36

    mul-float v29, v29, v34

    add-float v29, v29, v10

    mul-float v31, v31, v33

    sub-float v29, v29, v31

    mul-float v29, v29, v47

    aput v29, v1, v30

    mul-float v3, v3, v36

    mul-float v4, v4, v34

    sub-float/2addr v3, v4

    mul-float v23, v23, v33

    add-float v23, v23, v3

    mul-float v23, v23, v47

    aput v23, v1, v32

    :goto_0
    if-nez v45, :cond_3

    move/from16 v3, v21

    goto :goto_1

    :cond_3
    move/from16 v3, v19

    :goto_1
    xor-int/lit8 v0, v3, 0x1

    return v0

    :goto_2
    return v19
.end method

.method public static C(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Lth1;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const-string v1, "android.hardware.type.watch"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lth1;->a:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Lth1;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object v0, Lth1;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "cn.google"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lth1;->b:Ljava/lang/Boolean;

    :cond_1
    sget-object p0, Lth1;->b:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final D(Ljava/lang/String;)[F
    .locals 5

    const-string v0, "([+\\-][0-9.]+)([+\\-][0-9.]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz v3, :cond_0

    :try_start_0
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    move-object v3, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz v3, :cond_2

    if-eqz p0, :cond_2

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    new-array v2, v2, [F

    const/4 v4, 0x0

    aput v3, v2, v4

    aput p0, v2, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-object v1
.end method

.method public static E(Ljava/lang/String;)J
    .locals 27

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_29

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v5, 0x1

    const/16 v6, 0x2d

    const/16 v7, 0x2b

    if-eq v4, v7, :cond_1

    if-eq v4, v6, :cond_0

    move v4, v1

    :goto_0
    move v8, v4

    goto :goto_1

    :cond_0
    move v4, v5

    goto :goto_0

    :cond_1
    move v8, v1

    move v4, v5

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-le v9, v4, :cond_28

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x50

    const-string v11, ""

    if-ne v9, v10, :cond_27

    add-int/2addr v4, v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-eq v4, v9, :cond_26

    move v10, v1

    const/4 v1, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v4, v2, :cond_23

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x54

    if-ne v2, v3, :cond_3

    if-nez v10, :cond_2

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v4, v2, :cond_2

    move v10, v5

    goto :goto_2

    :cond_2
    invoke-static {v11}, Lel;->i(Ljava/lang/String;)V

    return-wide v16

    :cond_3
    sget-object v3, Lzt3;->d:Lzt3;

    invoke-static {}, Lb22;->S()V

    sget-object v3, Lzt3;->d:Lzt3;

    invoke-static {v3}, Lzt3;->a(Lzt3;)Z

    move-result v18

    if-eqz v18, :cond_6

    move/from16 v18, v5

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v7, :cond_5

    if-eq v5, v6, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v5, v4, 0x1

    const/16 v19, -0x1

    move/from16 v9, v19

    goto :goto_5

    :cond_5
    add-int/lit8 v5, v4, 0x1

    :goto_3
    move/from16 v9, v18

    goto :goto_5

    :cond_6
    move/from16 v18, v5

    :goto_4
    move v5, v4

    goto :goto_3

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x30

    if-ge v5, v6, :cond_7

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v7, :cond_7

    add-int/lit8 v5, v5, 0x1

    const/16 v7, 0x2b

    goto :goto_5

    :cond_7
    move-wide/from16 v20, v16

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x3a

    if-ge v5, v6, :cond_e

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move-object/from16 v23, v3

    const/16 v3, 0x30

    if-gt v3, v6, :cond_e

    if-ge v6, v7, :cond_e

    add-int/lit8 v6, v6, -0x30

    invoke-static/range {v23 .. v23}, Lzt3;->c(Lzt3;)J

    move-result-wide v24

    cmp-long v3, v20, v24

    if-gtz v3, :cond_a

    invoke-static/range {v23 .. v23}, Lzt3;->c(Lzt3;)J

    move-result-wide v24

    cmp-long v3, v20, v24

    if-nez v3, :cond_8

    move v3, v8

    int-to-long v7, v6

    invoke-static/range {v23 .. v23}, Lzt3;->b(Lzt3;)J

    move-result-wide v25

    cmp-long v7, v7, v25

    if-lez v7, :cond_9

    move/from16 v26, v3

    :goto_7
    move/from16 v25, v4

    goto :goto_8

    :cond_8
    move v3, v8

    :cond_9
    const/4 v7, 0x3

    shl-long v7, v20, v7

    shl-long v20, v20, v18

    add-long v7, v7, v20

    move/from16 v26, v3

    move/from16 v25, v4

    int-to-long v3, v6

    add-long v20, v7, v3

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v3, v23

    move/from16 v4, v25

    move/from16 v8, v26

    const/16 v7, 0x30

    goto :goto_6

    :cond_a
    move/from16 v26, v8

    goto :goto_7

    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v5, v3, :cond_b

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-gt v4, v3, :cond_b

    const/16 v4, 0x3a

    if-ge v3, v4, :cond_b

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v5, v3, :cond_d

    const/16 v3, 0x2b

    if-eq v2, v3, :cond_c

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_c

    const/4 v2, 0x0

    goto :goto_9

    :cond_c
    move/from16 v2, v18

    :goto_9
    add-int v4, v25, v2

    if-eq v5, v4, :cond_d

    sget-object v2, Lzt3;->d:Lzt3;

    const-wide v20, 0x3fffffffffffffffL    # 1.9999999999999998

    const/16 v3, 0x2b

    const/16 v4, 0x2d

    :goto_a
    move-wide/from16 v6, v20

    goto :goto_c

    :cond_d
    invoke-static {v11}, Lel;->i(Ljava/lang/String;)V

    return-wide v16

    :cond_e
    move/from16 v25, v4

    move/from16 v26, v8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v5, v3, :cond_22

    const/16 v3, 0x2b

    const/16 v4, 0x2d

    if-eq v2, v3, :cond_f

    if-eq v2, v4, :cond_f

    const/4 v2, 0x0

    goto :goto_b

    :cond_f
    move/from16 v2, v18

    :goto_b
    add-int v2, v25, v2

    if-eq v5, v2, :cond_22

    goto :goto_a

    :goto_c
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v8, 0x2e

    if-ne v2, v8, :cond_16

    add-int/lit8 v2, v5, 0x1

    add-int/lit8 v5, v5, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v8, v2

    const/4 v14, 0x0

    :goto_d
    if-ge v8, v5, :cond_10

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v4, 0x30

    if-gt v4, v15, :cond_10

    const/16 v4, 0x3a

    if-ge v15, v4, :cond_10

    shl-int/lit8 v4, v14, 0x3

    shl-int/lit8 v14, v14, 0x1

    add-int/2addr v4, v14

    add-int/lit8 v15, v15, -0x30

    add-int v14, v15, v4

    add-int/lit8 v8, v8, 0x1

    const/16 v4, 0x2d

    goto :goto_d

    :cond_10
    sub-int v4, v8, v2

    rsub-int/lit8 v4, v4, 0x6

    const/4 v5, 0x0

    :goto_e
    if-ge v5, v4, :cond_11

    shl-int/lit8 v15, v14, 0x3

    shl-int/lit8 v14, v14, 0x1

    add-int/2addr v14, v15

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_11
    add-int/lit8 v4, v8, 0x9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v5, v8

    const/4 v15, 0x0

    :goto_f
    if-ge v5, v4, :cond_12

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v21, v4

    const/16 v4, 0x30

    if-gt v4, v3, :cond_12

    const/16 v4, 0x3a

    if-ge v3, v4, :cond_12

    shl-int/lit8 v4, v15, 0x3

    shl-int/lit8 v15, v15, 0x1

    add-int/2addr v4, v15

    add-int/lit8 v3, v3, -0x30

    add-int v15, v3, v4

    add-int/lit8 v5, v5, 0x1

    move/from16 v4, v21

    goto :goto_f

    :cond_12
    sub-int v3, v5, v8

    rsub-int/lit8 v3, v3, 0x9

    const/4 v4, 0x0

    :goto_10
    if-ge v4, v3, :cond_13

    shl-int/lit8 v8, v15, 0x3

    shl-int/lit8 v15, v15, 0x1

    add-int/2addr v15, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_13
    :goto_11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v5, v3, :cond_14

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-gt v4, v3, :cond_14

    const/16 v8, 0x3a

    if-ge v3, v8, :cond_14

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_14
    if-eq v5, v2, :cond_15

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v5, v2, :cond_15

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x53

    if-ne v2, v3, :cond_15

    int-to-long v2, v14

    const-wide/32 v21, 0x3b9aca00

    mul-long v2, v2, v21

    int-to-long v14, v15

    add-long/2addr v2, v14

    int-to-long v14, v9

    sget-object v4, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    long-to-double v2, v2

    sget-object v8, Lan1;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v21

    aget v8, v8, v21

    packed-switch v8, :pswitch_data_0

    const-string v2, "Unknown unit: "

    invoke-static {v4, v2}, Lel;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide/from16 v2, v16

    goto :goto_13

    :pswitch_0
    const-wide v21, 0x3fb61e4f765fd8aeL    # 0.0864

    goto :goto_12

    :pswitch_1
    const-wide v21, 0x3f6d7dbf487fcb92L    # 0.0036

    goto :goto_12

    :pswitch_2
    const-wide v21, 0x3f0f75104d551d69L    # 6.0E-5

    goto :goto_12

    :pswitch_3
    const-wide v21, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    goto :goto_12

    :pswitch_4
    const-wide v21, 0x3e112e0be826d695L    # 1.0E-9

    goto :goto_12

    :pswitch_5
    const-wide v21, 0x3cd203af9ee75616L    # 1.0E-15

    goto :goto_12

    :pswitch_6
    const-wide v21, 0x3d719799812dea11L    # 1.0E-12

    :goto_12
    mul-double v2, v2, v21

    invoke-static {v2, v3}, Les0;->W(D)J

    move-result-wide v2

    :goto_13
    mul-long/2addr v2, v14

    move-wide v14, v2

    goto :goto_14

    :cond_15
    invoke-static {v11}, Lel;->i(Ljava/lang/String;)V

    return-wide v16

    :cond_16
    :goto_14
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x44

    if-eq v2, v3, :cond_1a

    const/16 v3, 0x48

    if-eq v2, v3, :cond_19

    const/16 v3, 0x4d

    if-eq v2, v3, :cond_18

    const/16 v3, 0x53

    if-eq v2, v3, :cond_17

    const/4 v2, 0x0

    goto :goto_15

    :cond_17
    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    goto :goto_15

    :cond_18
    sget-object v2, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    goto :goto_15

    :cond_19
    sget-object v2, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    goto :goto_15

    :cond_1a
    sget-object v2, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    :goto_15
    if-eqz v2, :cond_21

    if-eqz v1, :cond_1c

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_1b

    goto :goto_16

    :cond_1b
    const-string v0, "Unexpected order of duration components"

    invoke-static {v0}, Lel;->i(Ljava/lang/String;)V

    return-wide v16

    :cond_1c
    :goto_16
    sget-object v1, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    if-ne v2, v1, :cond_1e

    if-nez v10, :cond_1d

    int-to-long v3, v9

    invoke-static {v6, v7, v2}, Ll71;->o(JLkotlin/time/DurationUnit;)J

    move-result-wide v6

    mul-long/2addr v6, v3

    move-wide v12, v6

    goto :goto_17

    :cond_1d
    invoke-static {v11}, Lel;->i(Ljava/lang/String;)V

    return-wide v16

    :cond_1e
    if-eqz v10, :cond_20

    int-to-long v3, v9

    invoke-static {v6, v7, v2}, Ll71;->o(JLkotlin/time/DurationUnit;)J

    move-result-wide v6

    mul-long/2addr v6, v3

    invoke-static {v12, v13, v6, v7}, Lth1;->m(JJ)J

    move-result-wide v3

    const-wide v6, 0x7fffffffffffc0deL

    cmp-long v1, v3, v6

    if-eqz v1, :cond_1f

    move-wide v12, v3

    :goto_17
    add-int/lit8 v4, v5, 0x1

    move-object v1, v2

    move/from16 v5, v18

    move/from16 v8, v26

    const/16 v6, 0x2d

    const/16 v7, 0x2b

    goto/16 :goto_2

    :cond_1f
    invoke-static {v11}, Lel;->i(Ljava/lang/String;)V

    return-wide v16

    :cond_20
    invoke-static {v11}, Lel;->i(Ljava/lang/String;)V

    return-wide v16

    :cond_21
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown duration unit short name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    invoke-static {v11}, Lel;->i(Ljava/lang/String;)V

    return-wide v16

    :cond_23
    move/from16 v26, v8

    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v12, v13, v0}, Lth1;->I(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    sget-object v2, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v14, v15, v2}, Lth1;->I(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lxm1;->f(JJ)J

    move-result-wide v0

    if-eqz v26, :cond_25

    sget-wide v2, Lxm1;->v:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_24

    return-wide v0

    :cond_24
    invoke-static {v0, v1}, Lxm1;->h(J)J

    move-result-wide v0

    :cond_25
    return-wide v0

    :cond_26
    const-wide/16 v16, 0x0

    invoke-static {v11}, Lel;->i(Ljava/lang/String;)V

    return-wide v16

    :cond_27
    const-wide/16 v16, 0x0

    invoke-static {v11}, Lel;->i(Ljava/lang/String;)V

    return-wide v16

    :cond_28
    const-wide/16 v16, 0x0

    const-string v0, "No components"

    invoke-static {v0}, Lel;->i(Ljava/lang/String;)V

    return-wide v16

    :cond_29
    const-wide/16 v16, 0x0

    const-string v0, "The string is empty"

    invoke-static {v0}, Lel;->i(Ljava/lang/String;)V

    return-wide v16

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final G(J)Ljava/lang/String;
    .locals 1

    long-to-float p0, p0

    const p1, 0x4e6e6b28    # 1.0E9f

    div-float/2addr p0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p0, p1

    const/4 v0, 0x1

    if-gez p1, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%.2fGB"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%.0fGB"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final H(ILkotlin/time/DurationUnit;)J
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    int-to-long v0, p0

    sget-object p0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    move-result-object p0

    invoke-virtual {p1}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    sget-object v0, Lxm1;->f:Leb;

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    sget v0, Lzm1;->a:I

    return-wide p0

    :cond_0
    int-to-long v0, p0

    invoke-static {v0, v1, p1}, Lth1;->I(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final I(JLkotlin/time/DurationUnit;)J
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    move-result-object v2

    const-wide v3, 0x3ffffffffffa14bfL    # 1.9999999999138678

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    neg-long v3, v1

    cmp-long v3, v3, p0

    if-gtz v3, :cond_0

    cmp-long v1, p0, v1

    if-gtz v1, :cond_0

    invoke-virtual {v0}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    move-result-object v0

    invoke-virtual {p2}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    move-result-object p2

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    sget-object p2, Lxm1;->f:Leb;

    const/4 p2, 0x1

    shl-long/2addr p0, p2

    sget p2, Lzm1;->a:I

    return-wide p0

    :cond_0
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_2

    invoke-static {p0, p1}, Ljava/lang/Long;->signum(J)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p0, v2

    if-gez v4, :cond_1

    move-wide p0, v2

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    invoke-static {p0, p1, p2}, Ll71;->o(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    mul-long/2addr p0, v0

    invoke-static {p0, p1}, Lth1;->r(J)J

    move-result-wide p0

    return-wide p0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    move-result-object v0

    invoke-virtual {p2}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    move-result-object p2

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v1 .. v6}, Lkz4;->x(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lth1;->r(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final J(Lcom/blackmagicdesign/android/utils/entity/SampleRate;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ldx1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const p0, 0x2ee00

    return p0

    :cond_0
    invoke-static {}, Lel;->l()V

    const/4 p0, 0x0

    return p0

    :cond_1
    const p0, 0x17700

    return p0

    :cond_2
    const p0, 0xac44

    return p0

    :cond_3
    const p0, 0xbb80

    return p0
.end method

.method public static final a(ZZF)J
    .locals 6

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v0, p2

    const-wide/16 v2, 0x0

    if-eqz p0, :cond_0

    const-wide/16 v4, 0x1

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    if-eqz p1, :cond_1

    const-wide/16 v2, 0x2

    :cond_1
    or-long p0, v4, v2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final b(ILmw0;Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;)V
    .locals 9

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->V:Lo95;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p1

    check-cast v4, Lvc2;

    const p1, 0xf5b2f0d

    invoke-virtual {v4, p1}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 p1, p0, 0x6

    if-nez p1, :cond_1

    invoke-virtual {v4, p3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p0

    goto :goto_1

    :cond_1
    move p1, p0

    :goto_1
    and-int/lit8 v1, p0, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v4, p2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p1, v1

    :cond_3
    and-int/lit8 v1, p1, 0x13

    const/16 v2, 0x12

    const/4 v7, 0x0

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    move v1, v7

    :goto_3
    and-int/lit8 v2, p1, 0x1

    invoke-virtual {v4, v2, v1}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->I:Lo95;

    invoke-static {v1, v4, v7}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v8

    invoke-virtual {v4, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5

    sget-object v1, Lkw0;->a:Leb;

    if-ne v2, v1, :cond_6

    :cond_5
    new-instance v2, Lre0;

    const/4 v1, 0x7

    invoke-direct {v2, v1}, Lre0;-><init>(I)V

    iput-object v0, v2, Lre0;->f:Lo95;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_6
    move-object v1, v2

    check-cast v1, Lq12;

    sget-wide v2, Lis0;->d:J

    invoke-static {v2, v3}, Lis0;->a(J)Lis0;

    move-result-object v2

    const/16 v5, 0x30

    const/4 v6, 0x2

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/h;->a(Lq12;Ljava/lang/Object;Lk31;Lmw0;II)Lue4;

    move-result-object v0

    sget-object v2, Lp8;->w:Lkx;

    new-instance v1, Lhq1;

    invoke-direct {v1, v7}, Lhq1;-><init>(I)V

    iput-object p3, v1, Lhq1;->f:Ljava/lang/Object;

    iput-object v8, v1, Lhq1;->i:Ljava/lang/Object;

    iput-object v0, v1, Lhq1;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, -0x23389f09

    invoke-static {v0, v1, v4}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    shr-int/lit8 p1, p1, 0x3

    and-int/lit8 p1, p1, 0xe

    or-int/lit16 v5, p1, 0xc30

    const/4 v6, 0x4

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lyh7;->a(Lha4;Lr8;Landroidx/compose/runtime/internal/a;Lmw0;II)V

    goto :goto_4

    :cond_7
    move-object v1, p2

    invoke-virtual {v4}, Lvc2;->V()V

    :goto_4
    invoke-virtual {v4}, Lvc2;->t()Lka5;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance p2, Liq1;

    invoke-direct {p2, v7}, Liq1;-><init>(I)V

    iput-object p3, p2, Liq1;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;

    iput-object v1, p2, Liq1;->f:Lha4;

    iput p0, p2, Liq1;->n:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lka5;->d:Lta2;

    :cond_8
    return-void
.end method

.method public static final c(Lsa6;Lsa6;Lfa2;Lha4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lmw0;I)V
    .locals 11

    move-object/from16 v9, p5

    move-object/from16 v2, p6

    move/from16 v10, p8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p7

    check-cast v6, Lvc2;

    const v1, -0x5f27fca9

    invoke-virtual {v6, v1}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v6, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v10

    invoke-virtual {v6, p1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v1, v3

    invoke-virtual {v6, p2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v1, v3

    and-int/lit16 v3, v10, 0xc00

    if-nez v3, :cond_4

    invoke-virtual {v6, p3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x800

    goto :goto_3

    :cond_3
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v1, v3

    :cond_4
    invoke-virtual {v6, p4}, Lvc2;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x4000

    goto :goto_4

    :cond_5
    const/16 v3, 0x2000

    :goto_4
    or-int/2addr v1, v3

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v6, v3}, Lvc2;->d(I)Z

    move-result v3

    if-eqz v3, :cond_6

    const/high16 v3, 0x20000

    goto :goto_5

    :cond_6
    const/high16 v3, 0x10000

    :goto_5
    or-int/2addr v1, v3

    const v3, 0x92493

    and-int/2addr v3, v1

    const v4, 0x92492

    if-eq v3, v4, :cond_7

    const/4 v3, 0x1

    goto :goto_6

    :cond_7
    const/4 v3, 0x0

    :goto_6
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {v6, v4, v3}, Lvc2;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v3, Lhn2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lhn2;->c:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iput-object v9, v3, Lhn2;->f:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iput-object p1, v3, Lhn2;->i:Lsa6;

    iput-object p0, v3, Lhn2;->n:Lsa6;

    iput-object p2, v3, Lhn2;->v:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v4, -0x4130f5af

    invoke-static {v4, v3, v6}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    shr-int/lit8 v3, v1, 0xc

    and-int/lit8 v3, v3, 0xe

    const/high16 v4, 0x30000

    or-int/2addr v3, v4

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v3

    or-int/lit16 v7, v1, 0x180

    const/16 v8, 0x18

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p3

    move v0, p4

    invoke-static/range {v0 .. v8}, Lad1;->b(ZLha4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lda2;ZLandroidx/compose/runtime/internal/a;Lmw0;II)V

    goto :goto_7

    :cond_8
    invoke-virtual {v6}, Lvc2;->V()V

    :goto_7
    invoke-virtual {v6}, Lvc2;->t()Lka5;

    move-result-object v3

    if-eqz v3, :cond_9

    new-instance v4, Lin2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, Lin2;->c:Lsa6;

    iput-object p1, v4, Lin2;->f:Lsa6;

    iput-object p2, v4, Lin2;->i:Lfa2;

    iput-object p3, v4, Lin2;->n:Lha4;

    iput-boolean p4, v4, Lin2;->v:Z

    iput-object v9, v4, Lin2;->w:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iput-object v2, v4, Lin2;->x:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iput v10, v4, Lin2;->y:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v3, Lka5;->d:Lta2;

    :cond_9
    return-void
.end method

.method public static final d(Lin3;Lfa2;Lmw0;I)V
    .locals 4

    check-cast p2, Lvc2;

    const v0, 0x48bd6bee

    invoke-virtual {p2, v0}, Lvc2;->d0(I)Lvc2;

    or-int/lit8 v0, p3, 0x10

    invoke-virtual {p2, p1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x100

    goto :goto_0

    :cond_0
    const/16 v1, 0x80

    :goto_0
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p2}, Lvc2;->X()V

    and-int/2addr p3, v3

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Lvc2;->B()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p2}, Lvc2;->V()V

    :goto_2
    and-int/lit8 p3, v0, -0x71

    goto :goto_4

    :cond_3
    :goto_3
    sget-object p0, Ljs3;->a:Ll75;

    invoke-virtual {p2, p0}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lin3;

    goto :goto_2

    :goto_4
    invoke-virtual {p2}, Lvc2;->q()V

    sget-object v0, Laz6;->a:Laz6;

    invoke-virtual {p2, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, p0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, Lkw0;->a:Leb;

    if-ne v1, v0, :cond_5

    :cond_4
    new-instance v1, Lln3;

    invoke-interface {p0}, Lin3;->getLifecycle()Lwm3;

    move-result-object v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lln3;->c:Lwm3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lln3;

    and-int/lit16 p3, p3, 0x380

    invoke-static {p0, v1, p1, p2, p3}, Lth1;->e(Lin3;Lln3;Lfa2;Lmw0;I)V

    goto :goto_5

    :cond_6
    invoke-virtual {p2}, Lvc2;->V()V

    :goto_5
    invoke-virtual {p2}, Lvc2;->t()Lka5;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance p3, Lh70;

    const/4 v0, 0x7

    invoke-direct {p3, v0}, Lh70;-><init>(I)V

    iput-object p0, p3, Lh70;->i:Ljava/lang/Object;

    iput-object p1, p3, Lh70;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p3, p2, Lka5;->d:Lta2;

    :cond_7
    return-void
.end method

.method public static final e(Lin3;Lln3;Lfa2;Lmw0;I)V
    .locals 7

    check-cast p3, Lvc2;

    const v0, 0x366893c6

    invoke-virtual {p3, v0}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-virtual {p3, p1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, p4, 0x180

    const/16 v3, 0x100

    if-nez v2, :cond_5

    invoke-virtual {p3, p2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v0, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v2, v4, :cond_6

    move v2, v6

    goto :goto_4

    :cond_6
    move v2, v5

    :goto_4
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {p3, v4, v2}, Lvc2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p3, p1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v3, :cond_7

    move v5, v6

    :cond_7
    or-int v0, v2, v5

    invoke-virtual {p3, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {p3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_8

    sget-object v0, Lkw0;->a:Leb;

    if-ne v2, v0, :cond_9

    :cond_8
    new-instance v2, Lj93;

    invoke-direct {v2, v6}, Lj93;-><init>(I)V

    iput-object p0, v2, Lj93;->f:Ljava/lang/Object;

    iput-object p1, v2, Lj93;->i:Ljava/lang/Object;

    iput-object p2, v2, Lj93;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p3, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, Lfa2;

    invoke-static {p0, p1, v2, p3}, Lql5;->n(Ljava/lang/Object;Ljava/lang/Object;Lfa2;Lmw0;)V

    goto :goto_5

    :cond_a
    invoke-virtual {p3}, Lvc2;->V()V

    :goto_5
    invoke-virtual {p3}, Lvc2;->t()Lka5;

    move-result-object p3

    if-eqz p3, :cond_b

    new-instance v0, Lff0;

    invoke-direct {v0, v1}, Lff0;-><init>(I)V

    iput-object p0, v0, Lff0;->i:Ljava/lang/Object;

    iput-object p1, v0, Lff0;->n:Ljava/lang/Object;

    iput-object p2, v0, Lff0;->v:Ljava/lang/Object;

    iput p4, v0, Lff0;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p3, Lka5;->d:Lta2;

    :cond_b
    return-void
.end method

.method public static final f(Ljava/lang/Object;Lin3;Lfa2;Lmw0;I)V
    .locals 3

    check-cast p3, Lvc2;

    const v0, -0x53f12d2f

    invoke-virtual {p3, v0}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_2

    or-int/lit8 v0, v0, 0x10

    :cond_2
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_4

    invoke-virtual {p3, p2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x100

    goto :goto_2

    :cond_3
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-eq v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p3, v2, v1}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p3}, Lvc2;->X()V

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_7

    invoke-virtual {p3}, Lvc2;->B()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p3}, Lvc2;->V()V

    :goto_4
    and-int/lit8 v0, v0, -0x71

    goto :goto_6

    :cond_7
    :goto_5
    sget-object p1, Ljs3;->a:Ll75;

    invoke-virtual {p3, p1}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin3;

    goto :goto_4

    :goto_6
    invoke-virtual {p3}, Lvc2;->q()V

    invoke-virtual {p3, p0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p3, p1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_8

    sget-object v1, Lkw0;->a:Leb;

    if-ne v2, v1, :cond_9

    :cond_8
    new-instance v2, Lpn3;

    invoke-interface {p1}, Lin3;->getLifecycle()Lwm3;

    move-result-object v1

    invoke-direct {v2, v1}, Lpn3;-><init>(Lwm3;)V

    invoke-virtual {p3, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, Lpn3;

    and-int/lit16 v0, v0, 0x380

    invoke-static {p1, v2, p2, p3, v0}, Lth1;->h(Lin3;Lpn3;Lfa2;Lmw0;I)V

    goto :goto_7

    :cond_a
    invoke-virtual {p3}, Lvc2;->V()V

    :goto_7
    invoke-virtual {p3}, Lvc2;->t()Lka5;

    move-result-object p3

    if-eqz p3, :cond_b

    new-instance v0, Lff0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lff0;-><init>(I)V

    iput-object p0, v0, Lff0;->i:Ljava/lang/Object;

    iput-object p1, v0, Lff0;->n:Ljava/lang/Object;

    iput-object p2, v0, Lff0;->v:Ljava/lang/Object;

    iput p4, v0, Lff0;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p3, Lka5;->d:Lta2;

    :cond_b
    return-void
.end method

.method public static final g(Ljava/lang/Object;Ljava/lang/Object;Lin3;Lfa2;Lmw0;I)V
    .locals 4

    check-cast p4, Lvc2;

    const v0, 0x298a3a31

    invoke-virtual {p4, v0}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p4, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p4, p1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_4

    or-int/lit16 v0, v0, 0x80

    :cond_4
    and-int/lit16 v1, p5, 0xc00

    if-nez v1, :cond_6

    invoke-virtual {p4, p3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x800

    goto :goto_3

    :cond_5
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    const/4 v3, 0x0

    if-eq v1, v2, :cond_7

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    move v1, v3

    :goto_4
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p4, v2, v1}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p4}, Lvc2;->X()V

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_9

    invoke-virtual {p4}, Lvc2;->B()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p4}, Lvc2;->V()V

    :goto_5
    and-int/lit16 v0, v0, -0x381

    goto :goto_7

    :cond_9
    :goto_6
    sget-object p2, Ljs3;->a:Ll75;

    invoke-virtual {p4, p2}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lin3;

    goto :goto_5

    :goto_7
    invoke-virtual {p4}, Lvc2;->q()V

    invoke-virtual {p4, p0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p4, p1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p4, p2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_a

    sget-object v1, Lkw0;->a:Leb;

    if-ne v2, v1, :cond_b

    :cond_a
    new-instance v2, Lpn3;

    invoke-interface {p2}, Lin3;->getLifecycle()Lwm3;

    move-result-object v1

    invoke-direct {v2, v1}, Lpn3;-><init>(Lwm3;)V

    invoke-virtual {p4, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, Lpn3;

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    invoke-static {p2, v2, p3, p4, v0}, Lth1;->h(Lin3;Lpn3;Lfa2;Lmw0;I)V

    goto :goto_8

    :cond_c
    invoke-virtual {p4}, Lvc2;->V()V

    :goto_8
    invoke-virtual {p4}, Lvc2;->t()Lka5;

    move-result-object p4

    if-eqz p4, :cond_d

    new-instance v0, Lcn3;

    invoke-direct {v0, v3}, Lcn3;-><init>(I)V

    iput-object p0, v0, Lcn3;->n:Ljava/lang/Object;

    iput-object p1, v0, Lcn3;->v:Ljava/lang/Object;

    iput-object p2, v0, Lcn3;->w:Ljava/lang/Object;

    iput-object p3, v0, Lcn3;->f:Ljava/lang/Object;

    iput p5, v0, Lcn3;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p4, Lka5;->d:Lta2;

    :cond_d
    return-void
.end method

.method public static final h(Lin3;Lpn3;Lfa2;Lmw0;I)V
    .locals 7

    check-cast p3, Lvc2;

    const v0, 0xd9cac4e

    invoke-virtual {p3, v0}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-virtual {p3, p1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, p4, 0x180

    const/16 v3, 0x100

    if-nez v2, :cond_5

    invoke-virtual {p3, p2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v0, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v2, v4, :cond_6

    move v2, v6

    goto :goto_4

    :cond_6
    move v2, v5

    :goto_4
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {p3, v4, v2}, Lvc2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p3, p1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v3, :cond_7

    move v5, v6

    :cond_7
    or-int v0, v2, v5

    invoke-virtual {p3, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {p3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_8

    sget-object v0, Lkw0;->a:Leb;

    if-ne v2, v0, :cond_9

    :cond_8
    new-instance v2, Lj93;

    invoke-direct {v2, v1}, Lj93;-><init>(I)V

    iput-object p0, v2, Lj93;->f:Ljava/lang/Object;

    iput-object p1, v2, Lj93;->i:Ljava/lang/Object;

    iput-object p2, v2, Lj93;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p3, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, Lfa2;

    invoke-static {p0, p1, v2, p3}, Lql5;->n(Ljava/lang/Object;Ljava/lang/Object;Lfa2;Lmw0;)V

    goto :goto_5

    :cond_a
    invoke-virtual {p3}, Lvc2;->V()V

    :goto_5
    invoke-virtual {p3}, Lvc2;->t()Lka5;

    move-result-object p3

    if-eqz p3, :cond_b

    new-instance v0, Lff0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lff0;-><init>(I)V

    iput-object p0, v0, Lff0;->i:Ljava/lang/Object;

    iput-object p1, v0, Lff0;->n:Ljava/lang/Object;

    iput-object p2, v0, Lff0;->v:Ljava/lang/Object;

    iput p4, v0, Lff0;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p3, Lka5;->d:Lta2;

    :cond_b
    return-void
.end method

.method public static final i(Lda2;Lda2;Lha4;ZJJZLmw0;II)V
    .locals 53

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p4

    move-wide/from16 v5, p6

    move/from16 v7, p10

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p9

    check-cast v13, Lvc2;

    const v9, -0x3d2148c7

    invoke-virtual {v13, v9}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v9, v7, 0x6

    if-nez v9, :cond_1

    invoke-virtual {v13, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v7

    goto :goto_1

    :cond_1
    move v9, v7

    :goto_1
    and-int/lit8 v10, v7, 0x30

    if-nez v10, :cond_3

    invoke-virtual {v13, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v9, v10

    :cond_3
    and-int/lit16 v10, v7, 0x180

    if-nez v10, :cond_5

    invoke-virtual {v13, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v9, v10

    :cond_5
    and-int/lit8 v10, p11, 0x8

    if-eqz v10, :cond_7

    or-int/lit16 v9, v9, 0xc00

    :cond_6
    move/from16 v12, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v12, v7, 0xc00

    if-nez v12, :cond_6

    move/from16 v12, p3

    invoke-virtual {v13, v12}, Lvc2;->g(Z)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v14, 0x800

    goto :goto_4

    :cond_8
    const/16 v14, 0x400

    :goto_4
    or-int/2addr v9, v14

    :goto_5
    and-int/lit16 v14, v7, 0x6000

    if-nez v14, :cond_a

    invoke-virtual {v13, v3, v4}, Lvc2;->e(J)Z

    move-result v14

    if-eqz v14, :cond_9

    const/16 v14, 0x4000

    goto :goto_6

    :cond_9
    const/16 v14, 0x2000

    :goto_6
    or-int/2addr v9, v14

    :cond_a
    const/high16 v19, 0x30000

    and-int v14, v7, v19

    if-nez v14, :cond_c

    invoke-virtual {v13, v5, v6}, Lvc2;->e(J)Z

    move-result v14

    if-eqz v14, :cond_b

    const/high16 v14, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v14, 0x10000

    :goto_7
    or-int/2addr v9, v14

    :cond_c
    and-int/lit8 v14, p11, 0x40

    const/high16 v16, 0x180000

    if-eqz v14, :cond_e

    or-int v9, v9, v16

    move/from16 v11, p8

    :cond_d
    :goto_8
    move/from16 v20, v9

    goto :goto_a

    :cond_e
    and-int v16, v7, v16

    move/from16 v11, p8

    if-nez v16, :cond_d

    invoke-virtual {v13, v11}, Lvc2;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x100000

    goto :goto_9

    :cond_f
    const/high16 v16, 0x80000

    :goto_9
    or-int v9, v9, v16

    goto :goto_8

    :goto_a
    const v9, 0x92493

    and-int v9, v20, v9

    const v15, 0x92492

    if-eq v9, v15, :cond_10

    const/4 v9, 0x1

    goto :goto_b

    :cond_10
    const/4 v9, 0x0

    :goto_b
    and-int/lit8 v15, v20, 0x1

    invoke-virtual {v13, v15, v9}, Lvc2;->S(IZ)Z

    move-result v9

    if-eqz v9, :cond_35

    invoke-virtual {v13}, Lvc2;->X()V

    and-int/lit8 v9, v7, 0x1

    if-eqz v9, :cond_13

    invoke-virtual {v13}, Lvc2;->B()Z

    move-result v9

    if-eqz v9, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {v13}, Lvc2;->V()V

    :cond_12
    move/from16 v9, p8

    move/from16 v21, v12

    goto :goto_d

    :cond_13
    :goto_c
    if-eqz v10, :cond_14

    const/4 v12, 0x0

    :cond_14
    if-eqz v14, :cond_12

    move/from16 v21, v12

    const/4 v9, 0x0

    :goto_d
    invoke-virtual {v13}, Lvc2;->q()V

    sget-object v10, Lwn6;->b:Lsx0;

    invoke-virtual {v13, v10}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldc7;

    sget-object v12, Lcom/blackmagicdesign/android/camera/ui/d;->a:Lsx0;

    invoke-virtual {v13, v12}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    invoke-interface {v0}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lu11;

    invoke-static {v12, v9}, Lad1;->y(Lu11;Z)Lv11;

    move-result-object v14

    iget-boolean v15, v12, Lu11;->b:Z

    sget-object v11, Lwn6;->c:Lsx0;

    invoke-virtual {v13, v11}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpy6;

    iget-object v11, v11, Lpy6;->c:Lo95;

    move/from16 p3, v9

    const/4 v9, 0x0

    invoke-static {v11, v13, v9}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v11

    if-eqz v15, :cond_15

    sget-wide v22, Lps0;->c:J

    :goto_e
    move-object/from16 v24, v14

    goto :goto_f

    :cond_15
    sget-wide v22, Lis0;->h:J

    goto :goto_e

    :goto_f
    const/16 v14, 0x180

    move/from16 v25, v15

    const/16 v15, 0xa

    move-object/from16 v26, v11

    const/4 v11, 0x0

    move-object/from16 v27, v12

    const-string v12, "main-control-background-color"

    move v5, v9

    move-object/from16 v28, v10

    move-wide/from16 v9, v22

    move-object/from16 v7, v24

    move-object/from16 v0, v26

    move-object/from16 v8, v27

    const/16 v6, 0x20

    move/from16 v22, p3

    invoke-static/range {v9 .. v15}, Lk36;->a(JLl96;Ljava/lang/String;Lmw0;II)Lra6;

    move-result-object v9

    iget-boolean v10, v8, Lu11;->c:Z

    if-eqz v10, :cond_16

    if-nez v21, :cond_16

    if-eqz v18, :cond_16

    const/4 v11, 0x1

    goto :goto_10

    :cond_16
    move v11, v5

    :goto_10
    const v10, 0x3f19999a    # 0.6f

    const/high16 v12, 0x3f800000    # 1.0f

    move-object v14, v9

    if-eqz v11, :cond_17

    move v9, v12

    goto :goto_11

    :cond_17
    move v9, v10

    :goto_11
    const/16 v15, 0xc00

    move-object/from16 v16, v14

    move v14, v15

    const/16 v15, 0x16

    move/from16 v17, v10

    const/4 v10, 0x0

    move/from16 v18, v11

    const-string v11, "main-control-alpha"

    move/from16 v26, v12

    const/4 v12, 0x0

    move-object/from16 v5, v16

    move/from16 v6, v18

    move/from16 v3, v26

    invoke-static/range {v9 .. v15}, Landroidx/compose/animation/core/b;->b(FLtz1;Ljava/lang/String;Lfa2;Lmw0;II)Lra6;

    move-result-object v4

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    sget-object v15, Lkw0;->a:Leb;

    if-ne v9, v15, :cond_18

    new-instance v29, Lde6;

    const/16 v33, 0x0

    const/16 v34, 0x1e

    const/high16 v30, 0x40400000    # 3.0f

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-direct/range {v29 .. v34}, Lde6;-><init>(FFIII)V

    move-object/from16 v9, v29

    invoke-virtual {v13, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_18
    move-object/from16 v38, v9

    check-cast v38, Lde6;

    const/high16 v9, 0x40800000    # 4.0f

    invoke-static {v9}, Lbm5;->b(F)Lam5;

    move-result-object v10

    invoke-static {v2, v10}, Lql5;->E(Lha4;Lf06;)Lha4;

    move-result-object v29

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v15, :cond_19

    invoke-static {}, Lzc1;->e()Lwd4;

    move-result-object v10

    invoke-virtual {v13, v10}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_19
    move-object/from16 v30, v10

    check-cast v30, Lvd4;

    invoke-virtual {v13, v6}, Lvc2;->g(Z)Z

    move-result v10

    invoke-virtual {v13, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    and-int/lit8 v11, v20, 0x70

    const/16 v12, 0x20

    if-ne v11, v12, :cond_1a

    const/4 v11, 0x1

    goto :goto_12

    :cond_1a
    const/4 v11, 0x0

    :goto_12
    or-int/2addr v10, v11

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_1b

    if-ne v11, v15, :cond_1c

    :cond_1b
    new-instance v11, Lvv3;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v11, Lvv3;->c:Z

    iput-object v1, v11, Lvv3;->f:Lda2;

    iput-object v0, v11, Lvv3;->i:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v11}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1c
    move-object/from16 v34, v11

    check-cast v34, Lda2;

    const/16 v35, 0x1c

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-static/range {v29 .. v35}, Lql5;->C(Lha4;Lvd4;Lhu2;ZLnl5;Lda2;I)Lha4;

    move-result-object v0

    invoke-virtual {v13, v5}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_1d

    if-ne v10, v15, :cond_1e

    :cond_1d
    new-instance v10, Lwv3;

    const/4 v6, 0x0

    invoke-direct {v10, v6}, Lwv3;-><init>(I)V

    iput-object v5, v10, Lwv3;->f:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v10}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v10, Lfa2;

    invoke-static {v0, v10}, Les0;->w(Lha4;Lfa2;)Lha4;

    move-result-object v0

    invoke-virtual {v13, v4}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_1f

    if-ne v6, v15, :cond_20

    :cond_1f
    new-instance v6, Lwv3;

    const/4 v5, 0x1

    invoke-direct {v6, v5}, Lwv3;-><init>(I)V

    iput-object v4, v6, Lwv3;->f:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_20
    check-cast v6, Lfa2;

    invoke-static {v0, v6}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v0

    invoke-static {v0, v9}, Les0;->K(Lha4;F)Lha4;

    move-result-object v0

    sget-object v4, Lp8;->f:Lkx;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v6

    iget-wide v10, v13, Lvc2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v13}, Lvc2;->l()Ljw4;

    move-result-object v10

    invoke-static {v13, v0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v0

    sget-object v11, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v13}, Lvc2;->f0()V

    iget-boolean v12, v13, Lvc2;->S:Z

    if-eqz v12, :cond_21

    invoke-virtual {v13, v11}, Lvc2;->k(Lda2;)V

    goto :goto_13

    :cond_21
    invoke-virtual {v13}, Lvc2;->p0()V

    :goto_13
    sget-object v12, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v13, v12, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v13, v6, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v10, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v13, v10, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v13, v5}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v14, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v13, v14, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v0, Lk60;->i:Leb;

    sget-object v9, Lp8;->E:Lix;

    const/4 v3, 0x6

    invoke-static {v0, v9, v13, v3}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v0

    iget-wide v2, v13, Lvc2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v13}, Lvc2;->l()Ljw4;

    move-result-object v3

    sget-object v9, Lea4;->a:Lea4;

    move-object/from16 p8, v15

    invoke-static {v13, v9}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v15

    invoke-virtual {v13}, Lvc2;->f0()V

    iget-boolean v1, v13, Lvc2;->S:Z

    if-eqz v1, :cond_22

    invoke-virtual {v13, v11}, Lvc2;->k(Lda2;)V

    goto :goto_14

    :cond_22
    invoke-virtual {v13}, Lvc2;->p0()V

    :goto_14
    invoke-static {v13, v12, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v13, v6, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v2, v13, v10, v13, v5}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v13, v14, v15}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v0, Lqx6;->a:Ldb6;

    invoke-virtual {v13, v0}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnx6;

    iget-object v0, v0, Lnx6;->k:Lnn6;

    sget-wide v40, Lis0;->d:J

    const/16 v51, 0x0

    const v52, 0xfffffe

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    move-object/from16 v39, v0

    invoke-static/range {v39 .. v52}, Lnn6;->a(Lnn6;JJLr62;Lq52;JLde6;JLzn3;I)Lnn6;

    move-result-object v39

    move-wide/from16 v0, v40

    sget-wide v30, Lis0;->b:J

    const/16 v41, 0x0

    const v42, 0xffbffe

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    move-object/from16 v29, v39

    const-wide/16 v39, 0x0

    invoke-static/range {v29 .. v42}, Lnn6;->a(Lnn6;JJLr62;Lq52;JLde6;JLzn3;I)Lnn6;

    move-result-object v2

    move-object/from16 v3, v29

    move-wide/from16 v35, v30

    sget-object v15, Lk60;->j:Leb;

    move-wide/from16 v40, v0

    sget-object v0, Lxt0;->a:Lxt0;

    move-object/from16 p9, v4

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v9, v1}, Lwt0;->a(Lwt0;Lha4;F)Lha4;

    move-result-object v4

    sget-object v1, Lp8;->C:Ljx;

    move-object/from16 v29, v9

    const/16 v9, 0x36

    invoke-static {v15, v1, v13, v9}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v1

    move-object/from16 v37, v8

    iget-wide v8, v13, Lvc2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v13}, Lvc2;->l()Ljw4;

    move-result-object v9

    invoke-static {v13, v4}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v4

    invoke-virtual {v13}, Lvc2;->f0()V

    iget-boolean v15, v13, Lvc2;->S:Z

    if-eqz v15, :cond_23

    invoke-virtual {v13, v11}, Lvc2;->k(Lda2;)V

    goto :goto_15

    :cond_23
    invoke-virtual {v13}, Lvc2;->p0()V

    :goto_15
    invoke-static {v13, v12, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v13, v6, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v8, v13, v10, v13, v5}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v13, v14, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    new-instance v9, Lqg3;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-direct {v9, v4, v1}, Lqg3;-><init>(ZF)V

    new-instance v1, Lxv3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, Lxv3;->c:Lv11;

    iput-object v3, v1, Lxv3;->f:Lnn6;

    move-object/from16 v8, v37

    iput-object v8, v1, Lxv3;->i:Lu11;

    iput-object v2, v1, Lxv3;->n:Lnn6;

    move-object v4, v10

    move-object v2, v11

    move-wide/from16 v10, p4

    iput-wide v10, v1, Lxv3;->v:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v15, -0x6deb573d

    invoke-static {v15, v1, v13}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    move-object/from16 v16, v13

    const/16 v13, 0xc00

    move-object v15, v14

    const/4 v14, 0x6

    const/4 v10, 0x0

    move-object v11, v1

    move-object/from16 v39, v3

    move-object v3, v4

    move-object v1, v15

    const/high16 v30, 0x40800000    # 4.0f

    move-object v4, v2

    move-object v15, v12

    move-object/from16 v12, v16

    invoke-static/range {v9 .. v14}, Lyh7;->a(Lha4;Lr8;Landroidx/compose/runtime/internal/a;Lmw0;II)V

    move-object v13, v12

    iget-object v2, v7, Lv11;->e:Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;

    if-nez v2, :cond_24

    const v2, -0x355b0be1    # -5405199.5f

    invoke-virtual {v13, v2}, Lvc2;->b0(I)V

    const/4 v9, 0x0

    invoke-virtual {v13, v9}, Lvc2;->p(Z)V

    move-object/from16 v2, p8

    move-object/from16 v37, v8

    move v10, v9

    move-object v8, v15

    move-object/from16 v7, v29

    const/4 v9, 0x1

    goto/16 :goto_19

    :cond_24
    const/4 v9, 0x0

    const v7, -0x355b0be0    # -5405200.0f

    invoke-virtual {v13, v7}, Lvc2;->b0(I)V

    const/16 v33, 0x0

    const/16 v34, 0xe

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-static/range {v29 .. v34}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v7

    move-object/from16 v11, v29

    const v10, 0x3f19999a    # 0.6f

    invoke-static {v7, v10}, Lu36;->c(Lha4;F)Lha4;

    move-result-object v7

    move-object/from16 v10, p9

    invoke-static {v10, v9}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v10

    move-object/from16 v37, v8

    iget-wide v8, v13, Lvc2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v13}, Lvc2;->l()Ljw4;

    move-result-object v9

    invoke-static {v13, v7}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v7

    invoke-virtual {v13}, Lvc2;->f0()V

    iget-boolean v12, v13, Lvc2;->S:Z

    if-eqz v12, :cond_25

    invoke-virtual {v13, v4}, Lvc2;->k(Lda2;)V

    goto :goto_16

    :cond_25
    invoke-virtual {v13}, Lvc2;->p0()V

    :goto_16
    invoke-static {v13, v15, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v13, v6, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v8, v13, v3, v13, v5}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v13, v1, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    if-eqz v25, :cond_26

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;->getActiveIconId()I

    move-result v7

    :goto_17
    move-object v9, v11

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_18

    :cond_26
    invoke-virtual {v2}, Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;->getIconId()I

    move-result v7

    goto :goto_17

    :goto_18
    invoke-static {v9, v8}, Lu36;->c(Lha4;F)Lha4;

    move-result-object v11

    const/4 v8, 0x0

    invoke-static {v7, v13, v8}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v7

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;->getAccessibilityTextId()I

    move-result v2

    invoke-static {v13, v2}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v10

    sget v2, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    or-int/lit16 v2, v2, 0x180

    const/16 v18, 0x78

    const/4 v12, 0x0

    move-object/from16 v16, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, v15

    const/4 v15, 0x0

    move-object/from16 v17, v9

    move-object v9, v7

    move-object/from16 v7, v17

    move/from16 v17, v2

    move-object/from16 v2, p8

    invoke-static/range {v9 .. v18}, Lr71;->e(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;Lr8;Lx01;FLks0;Lmw0;II)V

    move-object/from16 v13, v16

    const/4 v9, 0x1

    invoke-virtual {v13, v9}, Lvc2;->p(Z)V

    const/4 v10, 0x0

    invoke-virtual {v13, v10}, Lvc2;->p(Z)V

    :goto_19
    invoke-virtual {v13, v9}, Lvc2;->p(Z)V

    move-object/from16 v12, v37

    iget-object v9, v12, Lu11;->h:Lve4;

    if-nez v9, :cond_27

    const v0, 0x481cc45b

    invoke-virtual {v13, v0}, Lvc2;->b0(I)V

    invoke-virtual {v13, v10}, Lvc2;->p(Z)V

    move-wide/from16 v5, p6

    const/4 v0, 0x1

    goto/16 :goto_20

    :cond_27
    const v11, 0x481cc45c

    invoke-virtual {v13, v11}, Lvc2;->b0(I)V

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v0, v7, v11}, Lwt0;->a(Lwt0;Lha4;F)Lha4;

    move-result-object v0

    invoke-static {v0, v11}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v0

    sget-object v7, Lp8;->y:Lkx;

    invoke-static {v7, v10}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v7

    iget-wide v10, v13, Lvc2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v13}, Lvc2;->l()Ljw4;

    move-result-object v11

    invoke-static {v13, v0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v0

    invoke-virtual {v13}, Lvc2;->f0()V

    iget-boolean v12, v13, Lvc2;->S:Z

    if-eqz v12, :cond_28

    invoke-virtual {v13, v4}, Lvc2;->k(Lda2;)V

    goto :goto_1a

    :cond_28
    invoke-virtual {v13}, Lvc2;->p0()V

    :goto_1a
    invoke-static {v13, v8, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v13, v6, v11}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v10, v13, v3, v13, v5}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v13, v1, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {v9, v13, v5}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v0

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_29

    const v1, 0x7e8db2c2

    invoke-virtual {v13, v1}, Lvc2;->b0(I)V

    invoke-virtual {v13, v5}, Lvc2;->p(Z)V

    check-cast v0, Ljava/lang/String;

    :goto_1b
    move-object/from16 v10, v28

    goto :goto_1c

    :cond_29
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_2a

    const v1, 0x7e8db852

    invoke-virtual {v13, v1}, Lvc2;->b0(I)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v13, v0}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v5}, Lvc2;->p(Z)V

    goto :goto_1b

    :cond_2a
    const v1, 0x7e8dc0c3

    invoke-virtual {v13, v1}, Lvc2;->b0(I)V

    invoke-virtual {v13, v5}, Lvc2;->p(Z)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    :goto_1c
    iget-boolean v1, v10, Ldc7;->j:Z

    const/high16 v3, 0x70000

    and-int v3, v20, v3

    xor-int v3, v3, v19

    const/high16 v4, 0x20000

    move-wide/from16 v5, p6

    if-le v3, v4, :cond_2b

    invoke-virtual {v13, v5, v6}, Lvc2;->e(J)Z

    move-result v3

    if-nez v3, :cond_2c

    :cond_2b
    and-int v3, v20, v19

    if-ne v3, v4, :cond_2d

    :cond_2c
    const/4 v11, 0x1

    goto :goto_1d

    :cond_2d
    const/4 v11, 0x0

    :goto_1d
    invoke-virtual {v13, v1}, Lvc2;->g(Z)Z

    move-result v1

    or-int/2addr v1, v11

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_2e

    if-ne v3, v2, :cond_2f

    :cond_2e
    invoke-static {v5, v6}, Lrn6;->a(J)Lrn6;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v3

    invoke-virtual {v13, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_2f
    check-cast v3, Lue4;

    invoke-interface {v3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrn6;

    iget-wide v7, v1, Lrn6;->a:J

    invoke-virtual {v13, v7, v8}, Lvc2;->e(J)Z

    move-result v1

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_30

    if-ne v4, v2, :cond_31

    :cond_30
    sget-object v44, Lr62;->B:Lr62;

    invoke-interface {v3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrn6;

    iget-wide v3, v1, Lrn6;->a:J

    const/16 v51, 0x0

    const v52, 0xfffff8

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    move-wide/from16 v42, v3

    invoke-static/range {v39 .. v52}, Lnn6;->a(Lnn6;JJLr62;Lq52;JLde6;JLzn3;I)Lnn6;

    move-result-object v4

    invoke-virtual {v13, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_31
    check-cast v4, Lnn6;

    invoke-virtual {v13, v4}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_32

    if-ne v3, v2, :cond_33

    :cond_32
    const/16 v41, 0x0

    const v42, 0xffbffe

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    move-wide/from16 v30, v35

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v39, 0x0

    move-object/from16 v29, v4

    invoke-static/range {v29 .. v42}, Lnn6;->a(Lnn6;JJLr62;Lq52;JLde6;JLzn3;I)Lnn6;

    move-result-object v3

    invoke-virtual {v13, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_33
    check-cast v3, Lnn6;

    if-nez v25, :cond_34

    :goto_1e
    const/4 v9, 0x0

    goto :goto_1f

    :cond_34
    const/4 v3, 0x0

    goto :goto_1e

    :goto_1f
    invoke-static {v0, v4, v3, v13, v9}, Lth1;->k(Ljava/lang/String;Lnn6;Lnn6;Lmw0;I)V

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Lvc2;->p(Z)V

    invoke-virtual {v13, v9}, Lvc2;->p(Z)V

    :goto_20
    invoke-virtual {v13, v0}, Lvc2;->p(Z)V

    invoke-virtual {v13, v0}, Lvc2;->p(Z)V

    move/from16 v12, v21

    move/from16 v0, v22

    goto :goto_21

    :cond_35
    invoke-virtual {v13}, Lvc2;->V()V

    move/from16 v0, p8

    :goto_21
    invoke-virtual {v13}, Lvc2;->t()Lka5;

    move-result-object v1

    if-eqz v1, :cond_36

    new-instance v2, Lyv3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p0

    iput-object v3, v2, Lyv3;->c:Lda2;

    move-object/from16 v3, p1

    iput-object v3, v2, Lyv3;->f:Lda2;

    move-object/from16 v3, p2

    iput-object v3, v2, Lyv3;->i:Lha4;

    iput-boolean v12, v2, Lyv3;->n:Z

    move-wide/from16 v10, p4

    iput-wide v10, v2, Lyv3;->v:J

    iput-wide v5, v2, Lyv3;->w:J

    iput-boolean v0, v2, Lyv3;->x:Z

    move/from16 v7, p10

    iput v7, v2, Lyv3;->y:I

    move/from16 v8, p11

    iput v8, v2, Lyv3;->z:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lka5;->d:Lta2;

    :cond_36
    return-void
.end method

.method public static final j(ILnn6;Lnn6;JJLmw0;I)V
    .locals 26

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v15, p2

    move-wide/from16 v2, p3

    move-wide/from16 v4, p5

    move-object/from16 v6, p7

    check-cast v6, Lvc2;

    const v7, 0x424ae097

    invoke-virtual {v6, v7}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v6, v0}, Lvc2;->d(I)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int v7, p8, v7

    invoke-virtual {v6, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v8

    const/16 v16, 0x20

    if-eqz v8, :cond_1

    move/from16 v8, v16

    goto :goto_1

    :cond_1
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v7, v8

    invoke-virtual {v6, v15}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x100

    goto :goto_2

    :cond_2
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v7, v8

    invoke-virtual {v6, v2, v3}, Lvc2;->e(J)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x800

    goto :goto_3

    :cond_3
    const/16 v8, 0x400

    :goto_3
    or-int/2addr v7, v8

    invoke-virtual {v6, v4, v5}, Lvc2;->e(J)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x4000

    goto :goto_4

    :cond_4
    const/16 v8, 0x2000

    :goto_4
    or-int/2addr v7, v8

    and-int/lit16 v8, v7, 0x2493

    const/16 v9, 0x2492

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v8, v9, :cond_5

    move v8, v10

    goto :goto_5

    :cond_5
    move v8, v11

    :goto_5
    and-int/lit8 v9, v7, 0x1

    invoke-virtual {v6, v9, v8}, Lvc2;->S(IZ)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-static {v11, v6, v10}, Lxz4;->P(ILmw0;I)Lbn6;

    move-result-object v8

    invoke-static {v6, v0}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lvx4;->a:Lfk;

    invoke-virtual {v10}, Lfk;->t()Lqs3;

    move-result-object v10

    iget-object v10, v10, Lqs3;->c:Ljava/util/List;

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lps3;

    iget-object v10, v10, Lps3;->a:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v10, 0x3fc

    invoke-static {v8, v9, v1, v10}, Lbn6;->a(Lbn6;Ljava/lang/String;Lnn6;I)Lum6;

    move-result-object v12

    iget-wide v12, v12, Lum6;->c:J

    move-object/from16 v21, v6

    move v14, v7

    move-wide v6, v2

    :goto_6
    shr-long v12, v12, v16

    long-to-int v12, v12

    shr-long v10, v4, v16

    long-to-int v10, v10

    if-le v12, v10, :cond_6

    sget-wide v10, Lz36;->a:J

    invoke-static {v6, v7, v10, v11}, Llz4;->o(JJ)V

    invoke-static {v6, v7}, Lrn6;->d(J)F

    move-result v12

    invoke-static {v10, v11}, Lrn6;->d(J)F

    move-result v10

    invoke-static {v12, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-lez v10, :cond_6

    invoke-static {v6, v7}, Llz4;->n(J)V

    const-wide v10, 0xff00000000L

    and-long/2addr v10, v6

    invoke-static {v6, v7}, Lrn6;->d(J)F

    move-result v6

    float-to-double v6, v6

    const-wide v12, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v6, v12

    double-to-float v6, v6

    invoke-static {v10, v11, v6}, Llz4;->A(JF)J

    move-result-wide v6

    const/4 v13, 0x0

    move v10, v14

    const v14, 0xfffffd

    const-wide/16 v2, 0x0

    move-wide v4, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v11, v8

    move-object v12, v9

    const-wide/16 v8, 0x0

    move/from16 v17, v10

    const/4 v10, 0x0

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    const-wide/16 v11, 0x0

    move/from16 v25, v17

    move-object/from16 v0, v18

    move-object/from16 v15, v19

    invoke-static/range {v1 .. v14}, Lnn6;->a(Lnn6;JJLr62;Lq52;JLde6;JLzn3;I)Lnn6;

    move-result-object v2

    const/16 v1, 0x3fc

    invoke-static {v0, v15, v2, v1}, Lbn6;->a(Lbn6;Ljava/lang/String;Lnn6;I)Lum6;

    move-result-object v2

    iget-wide v12, v2, Lum6;->c:J

    move-wide/from16 v2, p3

    move-object v8, v0

    move v10, v1

    move-wide v6, v4

    move-object v9, v15

    move/from16 v14, v25

    const/4 v11, 0x0

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v15, p2

    move-wide/from16 v4, p5

    goto :goto_6

    :cond_6
    move-object v15, v9

    move/from16 v25, v14

    if-nez p2, :cond_7

    const v0, -0x786916fa

    move-object/from16 v1, v21

    invoke-virtual {v1, v0}, Lvc2;->b0(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lvc2;->p(Z)V

    move-object/from16 v19, v15

    goto :goto_7

    :cond_7
    move-object/from16 v1, v21

    const/4 v0, 0x0

    const v2, -0x786916f9

    invoke-virtual {v1, v2}, Lvc2;->b0(I)V

    sget-object v8, Lr62;->B:Lr62;

    const/16 v23, 0x6d80

    const v24, 0x18fae

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    move-object/from16 v19, v15

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object/from16 v1, v19

    const/16 v19, 0x0

    const/high16 v22, 0x180000

    move-object/from16 v20, p2

    invoke-static/range {v1 .. v24}, Lrm6;->b(Ljava/lang/String;Lha4;JLhr;JLr62;Lq52;JLjj6;JIZIILfa2;Lnn6;Lmw0;III)V

    move-object/from16 v19, v1

    move-object/from16 v1, v21

    invoke-virtual {v1, v0}, Lvc2;->p(Z)V

    :goto_7
    sget-object v8, Lr62;->B:Lr62;

    shl-int/lit8 v0, v25, 0x12

    const/high16 v2, 0x1c00000

    and-int/2addr v0, v2

    or-int/lit16 v0, v0, 0x6d80

    const v24, 0x18fae

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object/from16 v21, v1

    move-object/from16 v1, v19

    const/16 v19, 0x0

    const/high16 v22, 0x180000

    move-object/from16 v20, p1

    move/from16 v23, v0

    move-object/from16 v0, p2

    invoke-static/range {v1 .. v24}, Lrm6;->b(Ljava/lang/String;Lha4;JLhr;JLr62;Lq52;JLjj6;JIZIILfa2;Lnn6;Lmw0;III)V

    move-object/from16 v1, v20

    goto :goto_8

    :cond_8
    move-object/from16 v21, v6

    move-object v0, v15

    invoke-virtual/range {v21 .. v21}, Lvc2;->V()V

    :goto_8
    invoke-virtual/range {v21 .. v21}, Lvc2;->t()Lka5;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v3, Lzv3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move/from16 v4, p0

    iput v4, v3, Lzv3;->c:I

    iput-object v1, v3, Lzv3;->f:Lnn6;

    iput-object v0, v3, Lzv3;->i:Lnn6;

    move-wide/from16 v0, p3

    iput-wide v0, v3, Lzv3;->n:J

    move-wide/from16 v4, p5

    iput-wide v4, v3, Lzv3;->v:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lka5;->d:Lta2;

    :cond_9
    return-void
.end method

.method public static final k(Ljava/lang/String;Lnn6;Lnn6;Lmw0;I)V
    .locals 10

    check-cast p3, Lvc2;

    const v0, -0x718e465a

    invoke-virtual {p3, v0}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {p3, p0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr p4, v0

    invoke-virtual {p3, p1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x20

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p4, v0

    invoke-virtual {p3, p2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x100

    if-eqz v0, :cond_2

    move v0, v4

    goto :goto_2

    :cond_2
    const/16 v0, 0x80

    :goto_2
    or-int/2addr p4, v0

    and-int/lit16 v0, p4, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v0, v5, :cond_3

    move v0, v7

    goto :goto_3

    :cond_3
    move v0, v6

    :goto_3
    and-int/lit8 v5, p4, 0x1

    invoke-virtual {p3, v5, v0}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x6

    invoke-static {v0, p3, v6}, Lxz4;->P(ILmw0;I)Lbn6;

    move-result-object v5

    sget-object v8, Lea4;->a:Lea4;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v9}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v8

    and-int/lit8 v9, p4, 0x70

    if-ne v9, v3, :cond_4

    move v3, v7

    goto :goto_4

    :cond_4
    move v3, v6

    :goto_4
    invoke-virtual {p3, v5}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v3, v9

    and-int/lit8 v9, p4, 0xe

    if-ne v9, v2, :cond_5

    move v2, v7

    goto :goto_5

    :cond_5
    move v2, v6

    :goto_5
    or-int/2addr v2, v3

    and-int/lit16 p4, p4, 0x380

    if-ne p4, v4, :cond_6

    move v6, v7

    :cond_6
    or-int p4, v2, v6

    invoke-virtual {p3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez p4, :cond_7

    sget-object p4, Lkw0;->a:Leb;

    if-ne v2, p4, :cond_8

    :cond_7
    new-instance v2, Lwu2;

    invoke-direct {v2, v1}, Lwu2;-><init>(I)V

    iput-object p1, v2, Lwu2;->f:Ljava/lang/Object;

    iput-object v5, v2, Lwu2;->i:Ljava/lang/Object;

    iput-object p0, v2, Lwu2;->n:Ljava/lang/Object;

    iput-object p2, v2, Lwu2;->v:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p3, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, Lfa2;

    invoke-static {v8, v2, p3, v0}, Lql5;->h(Lha4;Lfa2;Lmw0;I)V

    goto :goto_6

    :cond_9
    invoke-virtual {p3}, Lvc2;->V()V

    :goto_6
    invoke-virtual {p3}, Lvc2;->t()Lka5;

    move-result-object p3

    if-eqz p3, :cond_a

    new-instance p4, Ldl3;

    invoke-direct {p4, v7}, Ldl3;-><init>(I)V

    iput-object p0, p4, Ldl3;->f:Ljava/lang/Object;

    iput-object p1, p4, Ldl3;->i:Ljava/lang/Object;

    iput-object p2, p4, Ldl3;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p4, p3, Lka5;->d:Lta2;

    :cond_a
    return-void
.end method

.method public static final l(Loj3;Ljava/lang/Object;ILjava/lang/Object;Lmw0;I)V
    .locals 5

    check-cast p4, Lvc2;

    const v0, 0x55d242fd

    invoke-virtual {p4, v0}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {p4, p0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr p5, v0

    invoke-virtual {p4, p1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p5, v0

    invoke-virtual {p4, p2}, Lvc2;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x100

    goto :goto_2

    :cond_2
    const/16 v0, 0x80

    :goto_2
    or-int/2addr p5, v0

    invoke-virtual {p4, p3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x800

    goto :goto_3

    :cond_3
    const/16 v0, 0x400

    :goto_3
    or-int/2addr p5, v0

    and-int/lit16 v0, p5, 0x493

    const/16 v3, 0x492

    const/4 v4, 0x1

    if-eq v0, v3, :cond_4

    move v0, v4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    and-int/2addr p5, v4

    invoke-virtual {p4, p5, v0}, Lvc2;->S(IZ)Z

    move-result p5

    if-eqz p5, :cond_5

    move-object p5, p1

    check-cast p5, Lyn5;

    new-instance v0, Lxg0;

    invoke-direct {v0, v2}, Lxg0;-><init>(I)V

    iput-object p0, v0, Lxg0;->i:Ljava/lang/Object;

    iput p2, v0, Lxg0;->f:I

    iput-object p3, v0, Lxg0;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v2, 0x3a785bde

    invoke-static {v2, v0, p4}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/16 v2, 0x30

    invoke-interface {p5, p3, v0, p4, v2}, Lyn5;->f(Ljava/lang/Object;Landroidx/compose/runtime/internal/a;Lmw0;I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p4}, Lvc2;->V()V

    :goto_5
    invoke-virtual {p4}, Lvc2;->t()Lka5;

    move-result-object p4

    if-eqz p4, :cond_6

    new-instance p5, Lff0;

    invoke-direct {p5, v1}, Lff0;-><init>(I)V

    iput-object p0, p5, Lff0;->i:Ljava/lang/Object;

    iput-object p1, p5, Lff0;->n:Ljava/lang/Object;

    iput p2, p5, Lff0;->f:I

    iput-object p3, p5, Lff0;->v:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p5, p4, Lka5;->d:Lta2;

    :cond_6
    return-void
.end method

.method public static final m(JJ)J
    .locals 7

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v2, p0, v0

    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    if-eqz v2, :cond_3

    cmp-long v2, p0, v3

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    cmp-long v0, p2, v0

    if-eqz v0, :cond_2

    cmp-long v0, p2, v3

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    add-long v1, p0, p2

    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v1 .. v6}, Lkz4;->x(JJJ)J

    move-result-wide p0

    return-wide p0

    :cond_2
    :goto_0
    return-wide p2

    :cond_3
    :goto_1
    cmp-long v2, v3, p2

    if-gez v2, :cond_4

    cmp-long v0, p2, v0

    if-gez v0, :cond_4

    return-wide p0

    :cond_4
    xor-long/2addr p2, p0

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-ltz p2, :cond_5

    return-wide p0

    :cond_5
    const-wide p0, 0x7fffffffffffc0deL

    return-wide p0
.end method

.method public static final n(Lpc2;)Lpc2;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const-string p0, "Inconsistent composition"

    invoke-static {p0}, Lrw0;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lel;->p()V

    return-object v0
.end method

.method public static o(Lkh4;Ljava/lang/String;Ljava/util/List;Lfa2;Lfa2;Lfa2;Lfa2;Landroidx/compose/runtime/internal/a;I)V
    .locals 3

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_0
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    and-int/lit8 v1, p8, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object p3, v2

    :cond_1
    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_2

    move-object p4, v2

    :cond_2
    and-int/lit8 v1, p8, 0x20

    if-eqz v1, :cond_3

    move-object p5, p3

    :cond_3
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_4

    move-object p6, p4

    :cond_4
    new-instance p8, Lbw0;

    iget-object v1, p0, Lkh4;->f:Lri4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Law0;

    invoke-static {v2}, Lth1;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lri4;->b(Ljava/lang/String;)Lqi4;

    move-result-object v1

    check-cast v1, Law0;

    invoke-direct {p8, v1, p1}, Lhh4;-><init>(Lqi4;Ljava/lang/String;)V

    iput-object v1, p8, Lbw0;->f:Law0;

    iput-object p7, p8, Lbw0;->g:Landroidx/compose/runtime/internal/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldg4;

    iget-object p7, p2, Ldg4;->a:Ljava/lang/String;

    iget-object p2, p2, Ldg4;->b:Llg4;

    iget-object v1, p8, Lhh4;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p7, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leh4;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p7, p8, Lhh4;->d:Ljava/util/ArrayList;

    invoke-virtual {p7, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iput-object p3, p8, Lbw0;->h:Lfa2;

    iput-object p4, p8, Lbw0;->i:Lfa2;

    iput-object p5, p8, Lbw0;->j:Lfa2;

    iput-object p6, p8, Lbw0;->k:Lfa2;

    iget-object p0, p0, Lkh4;->h:Ljava/util/ArrayList;

    invoke-virtual {p8}, Lbw0;->a()Lgh4;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final p(Landroidx/room/d;[Ljava/lang/String;Lfa2;)Lc22;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/room/d;->e()Landroidx/room/a;

    move-result-object v0

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroidx/room/a;->a([Ljava/lang/String;)Lq12;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/d;->d(Lq12;I)Lq12;

    move-result-object p1

    new-instance v0, Lc22;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lc22;->c:Lq12;

    iput-object p0, v0, Lc22;->f:Landroidx/room/d;

    iput-object p2, v0, Lc22;->i:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static q(Lkh4;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/internal/a;I)V
    .locals 4

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_0
    sget-object p4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    new-instance v0, Lfi1;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lfi1;-><init>(I)V

    new-instance v1, Lei1;

    iget-object v2, p0, Lkh4;->f:Lri4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v3, Ldi1;

    invoke-static {v3}, Lth1;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lri4;->b(Ljava/lang/String;)Lqi4;

    move-result-object v2

    check-cast v2, Ldi1;

    invoke-direct {v1, v2, p1}, Lhh4;-><init>(Lqi4;Ljava/lang/String;)V

    iput-object v2, v1, Lei1;->f:Ldi1;

    iput-object v0, v1, Lei1;->g:Lfi1;

    iput-object p3, v1, Lei1;->h:Landroidx/compose/runtime/internal/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldg4;

    iget-object p3, p2, Ldg4;->a:Ljava/lang/String;

    iget-object p2, p2, Ldg4;->b:Llg4;

    iget-object v0, v1, Lhh4;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leh4;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, v1, Lhh4;->d:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lkh4;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lhh4;->a()Lgh4;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final r(J)J
    .locals 3

    sget-object v0, Lxm1;->f:Leb;

    const/4 v1, 0x1

    shl-long/2addr p0, v1

    const-wide/16 v1, 0x1

    add-long/2addr p0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lzm1;->a:I

    return-wide p0
.end method

.method public static s(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method public static final t(J)Ljava/lang/String;
    .locals 8

    const-wide/16 v0, 0xe10

    div-long v2, p0, v0

    rem-long v4, p0, v0

    long-to-int v4, v4

    div-int/lit8 v5, v4, 0x3c

    rem-int/lit8 v4, v4, 0x3c

    cmp-long v0, p0, v0

    const/4 v1, 0x2

    if-gez v0, :cond_0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%02d:%02d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/32 v6, 0x57e40

    cmp-long p0, p0, v6

    if-gez p0, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x3

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%d:%02d:%02d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%d:%02d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final u(F)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Les0;->V(F)I

    move-result p0

    const-string v0, "%"

    invoke-static {p0, v0}, Lg2;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lyh7;->k(Landroid/content/Context;)Landroid/app/Application;

    move-result-object p0

    invoke-static {p0, p1}, Ll71;->s(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    const-string p0, "en"

    return-object p0
.end method

.method public static final y(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    new-instance v1, Landroid/os/LocaleList;

    filled-new-array {v0}, [Ljava/util/Locale;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    invoke-virtual {p1, v1}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static z(Ljava/lang/Class;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lri4;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    const-class v1, Lpi4;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lpi4;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lpi4;->value()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "No @Navigator.Name annotation found for "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln85;->f(Ljava/lang/Object;)V

    return-object v2

    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1
.end method


# virtual methods
.method public abstract w()Ljb5;
.end method
