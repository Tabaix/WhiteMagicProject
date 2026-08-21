.class public final Ll27;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:Landroid/graphics/Matrix;


# instance fields
.field public a:Landroid/graphics/Path;

.field public b:Landroid/graphics/Path;

.field public c:Landroid/graphics/Matrix;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/PathMeasure;

.field public g:Li27;

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/Boolean;

.field public o:Lvl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Ll27;->p:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ll27;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput v0, p0, Ll27;->h:F

    iput v0, p0, Ll27;->i:F

    iput v0, p0, Ll27;->j:F

    iput v0, p0, Ll27;->k:F

    const/16 v0, 0xff

    iput v0, p0, Ll27;->l:I

    const/4 v0, 0x0

    iput-object v0, p0, Ll27;->m:Ljava/lang/String;

    iput-object v0, p0, Ll27;->n:Ljava/lang/Boolean;

    new-instance v0, Lvl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk26;-><init>(I)V

    iput-object v0, p0, Ll27;->o:Lvl;

    new-instance v0, Li27;

    invoke-direct {v0}, Li27;-><init>()V

    iput-object v0, p0, Ll27;->g:Li27;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ll27;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ll27;->b:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final a(Li27;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V
    .locals 45

    move-object/from16 v0, p1

    iget-object v1, v0, Li27;->a:Landroid/graphics/Matrix;

    iget-object v6, v0, Li27;->b:Ljava/util/ArrayList;

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v2, v0, Li27;->a:Landroid/graphics/Matrix;

    iget-object v0, v0, Li27;->j:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v8, v0, :cond_37

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj27;

    instance-of v1, v0, Li27;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Li27;

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Ll27;->a(Li27;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    move-object v1, v0

    :cond_0
    move-object/from16 v25, v2

    move-object/from16 v32, v6

    move v6, v7

    move/from16 v20, v8

    goto/16 :goto_28

    :cond_1
    move-object/from16 v1, p0

    move-object/from16 v3, p3

    instance-of v4, v0, Lk27;

    if-eqz v4, :cond_0

    check-cast v0, Lk27;

    iget-object v9, v1, Ll27;->a:Landroid/graphics/Path;

    iget-object v4, v1, Ll27;->b:Landroid/graphics/Path;

    move/from16 v5, p4

    int-to-float v10, v5

    iget v11, v1, Ll27;->j:F

    div-float/2addr v10, v11

    move/from16 v11, p5

    int-to-float v12, v11

    iget v13, v1, Ll27;->k:F

    div-float/2addr v12, v13

    invoke-static {v10, v12}, Ljava/lang/Math;->min(FF)F

    move-result v19

    iget-object v13, v1, Ll27;->c:Landroid/graphics/Matrix;

    invoke-virtual {v13, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v13, v10, v12}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v10, 0x4

    new-array v12, v10, [F

    fill-array-data v12, :array_0

    invoke-virtual {v2, v12}, Landroid/graphics/Matrix;->mapVectors([F)V

    aget v14, v12, v7

    float-to-double v14, v14

    move/from16 p1, v7

    const/4 v7, 0x1

    move/from16 p2, v10

    aget v10, v12, v7

    move/from16 v21, v7

    move/from16 v20, v8

    float-to-double v7, v10

    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v7

    double-to-float v7, v7

    const/4 v8, 0x2

    aget v10, v12, v8

    float-to-double v14, v10

    const/16 v22, 0x3

    aget v10, v12, v22

    move/from16 v23, v8

    move-object/from16 v16, v9

    float-to-double v8, v10

    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v8

    double-to-float v8, v8

    aget v9, v12, p1

    aget v10, v12, v21

    aget v14, v12, v23

    aget v12, v12, v22

    mul-float/2addr v9, v12

    mul-float/2addr v10, v14

    sub-float/2addr v9, v10

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v10, v7, v8

    if-lez v10, :cond_2

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    div-float/2addr v9, v7

    move v7, v9

    goto :goto_1

    :cond_2
    move v7, v8

    :goto_1
    cmpl-float v9, v7, v8

    if-nez v9, :cond_3

    move-object/from16 v25, v2

    move-object/from16 v32, v6

    :goto_2
    move/from16 v6, p1

    goto/16 :goto_28

    :cond_3
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Path;->reset()V

    iget-object v9, v0, Lk27;->a:[Ltv4;

    if-eqz v9, :cond_25

    const/4 v10, 0x6

    new-array v12, v10, [F

    array-length v14, v9

    move/from16 v8, p1

    const/16 v17, 0x6d

    :goto_3
    if-ge v8, v14, :cond_25

    aget-object v15, v9, v8

    move-object/from16 v25, v2

    iget-char v2, v15, Ltv4;->a:C

    iget-object v5, v15, Ltv4;->b:[F

    aget v26, v12, p1

    aget v27, v12, v21

    aget v28, v12, v23

    aget v29, v12, v22

    aget v10, v12, p2

    const/16 v31, 0x5

    move-object/from16 v32, v6

    aget v6, v12, v31

    sparse-switch v2, :sswitch_data_0

    move/from16 v33, v7

    move-object/from16 v7, v16

    move/from16 v16, v26

    :goto_4
    move/from16 v26, v23

    goto :goto_5

    :sswitch_0
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Path;->close()V

    move/from16 v33, v7

    move-object/from16 v7, v16

    invoke-virtual {v7, v10, v6}, Landroid/graphics/Path;->moveTo(FF)V

    move/from16 v27, v6

    move/from16 v29, v27

    move/from16 v16, v10

    move/from16 v28, v16

    goto :goto_4

    :sswitch_1
    move/from16 v33, v7

    move-object/from16 v7, v16

    move/from16 v16, v26

    move/from16 v26, p2

    goto :goto_5

    :sswitch_2
    move/from16 v33, v7

    move-object/from16 v7, v16

    move/from16 v16, v26

    move/from16 v26, v21

    goto :goto_5

    :sswitch_3
    move/from16 v33, v7

    move-object/from16 v7, v16

    move/from16 v16, v26

    const/16 v26, 0x6

    goto :goto_5

    :sswitch_4
    move/from16 v33, v7

    move-object/from16 v7, v16

    const/16 v16, 0x7

    move/from16 v44, v26

    move/from16 v26, v16

    move/from16 v16, v44

    :goto_5
    move/from16 v34, v27

    move/from16 v27, v10

    move/from16 v10, v17

    move/from16 v17, v34

    move/from16 v34, v6

    move/from16 v35, v8

    move/from16 v6, p1

    :goto_6
    array-length v8, v5

    if-ge v6, v8, :cond_24

    const/16 v8, 0x41

    if-eq v2, v8, :cond_21

    const/16 v8, 0x43

    if-eq v2, v8, :cond_20

    const/16 v8, 0x48

    if-eq v2, v8, :cond_1f

    const/16 v8, 0x51

    if-eq v2, v8, :cond_1e

    const/16 v8, 0x56

    if-eq v2, v8, :cond_1d

    const/16 v8, 0x61

    if-eq v2, v8, :cond_1a

    const/16 v8, 0x63

    if-eq v2, v8, :cond_19

    const/16 v8, 0x68

    if-eq v2, v8, :cond_18

    const/16 v8, 0x71

    if-eq v2, v8, :cond_17

    const/16 v8, 0x76

    if-eq v2, v8, :cond_16

    const/16 v8, 0x4c

    if-eq v2, v8, :cond_15

    const/16 v8, 0x4d

    if-eq v2, v8, :cond_13

    const/16 v8, 0x53

    const/high16 v40, 0x40000000    # 2.0f

    if-eq v2, v8, :cond_10

    const/16 v8, 0x54

    if-eq v2, v8, :cond_d

    const/16 v8, 0x6c

    if-eq v2, v8, :cond_c

    const/16 v8, 0x6d

    if-eq v2, v8, :cond_a

    const/16 v8, 0x73

    if-eq v2, v8, :cond_7

    const/16 v8, 0x74

    if-eq v2, v8, :cond_4

    move/from16 v41, p2

    move/from16 v38, v2

    move-object/from16 v39, v5

    :goto_7
    move-object/from16 p2, v9

    move-object v8, v13

    move/from16 v30, v14

    move-object v2, v15

    const/16 v42, 0x6

    const/16 v43, 0x6d

    move-object v9, v7

    move-object v7, v12

    goto/16 :goto_1e

    :cond_4
    move/from16 v38, v2

    const/16 v2, 0x71

    if-eq v10, v2, :cond_6

    if-eq v10, v8, :cond_6

    const/16 v2, 0x51

    if-eq v10, v2, :cond_6

    const/16 v2, 0x54

    if-ne v10, v2, :cond_5

    goto :goto_8

    :cond_5
    const/4 v2, 0x0

    const/4 v8, 0x0

    goto :goto_9

    :cond_6
    :goto_8
    sub-float v2, v16, v28

    sub-float v8, v17, v29

    :goto_9
    aget v10, v5, v6

    add-int/lit8 v28, v6, 0x1

    move-object/from16 v39, v5

    aget v5, v39, v28

    invoke-virtual {v7, v2, v8, v10, v5}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    add-float v2, v16, v2

    add-float v8, v17, v8

    aget v5, v39, v6

    add-float v16, v16, v5

    aget v5, v39, v28

    add-float v17, v17, v5

    move/from16 v41, p2

    move/from16 v28, v2

    move/from16 v29, v8

    goto :goto_7

    :cond_7
    move/from16 v38, v2

    move-object/from16 v39, v5

    const/16 v2, 0x63

    if-eq v10, v2, :cond_9

    const/16 v8, 0x73

    if-eq v10, v8, :cond_9

    const/16 v2, 0x43

    if-eq v10, v2, :cond_9

    const/16 v2, 0x53

    if-ne v10, v2, :cond_8

    goto :goto_b

    :cond_8
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_a
    move-object v2, v12

    goto :goto_c

    :cond_9
    :goto_b
    sub-float v2, v16, v28

    sub-float v5, v17, v29

    move v10, v2

    move v11, v5

    goto :goto_a

    :goto_c
    aget v12, v39, v6

    add-int/lit8 v5, v6, 0x1

    move-object v8, v13

    aget v13, v39, v5

    add-int/lit8 v28, v6, 0x2

    move/from16 v29, v14

    aget v14, v39, v28

    add-int/lit8 v36, v6, 0x3

    move-object/from16 v37, v15

    aget v15, v39, v36

    move/from16 v41, p2

    move-object/from16 p2, v9

    move/from16 v30, v29

    const/16 v42, 0x6

    const/16 v43, 0x6d

    move-object v9, v7

    move-object v7, v2

    move-object/from16 v2, v37

    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    aget v10, v39, v6

    add-float v10, v16, v10

    aget v5, v39, v5

    add-float v5, v17, v5

    aget v11, v39, v28

    add-float v16, v16, v11

    aget v11, v39, v36

    add-float v17, v17, v11

    move/from16 v29, v5

    move/from16 v28, v10

    goto/16 :goto_1e

    :cond_a
    move/from16 v41, p2

    move/from16 v38, v2

    move-object/from16 v39, v5

    move/from16 v43, v8

    move-object/from16 p2, v9

    move-object v8, v13

    move/from16 v30, v14

    move-object v2, v15

    const/16 v42, 0x6

    move-object v9, v7

    move-object v7, v12

    aget v5, v39, v6

    add-float v16, v16, v5

    add-int/lit8 v10, v6, 0x1

    aget v10, v39, v10

    add-float v17, v17, v10

    if-lez v6, :cond_b

    invoke-virtual {v9, v5, v10}, Landroid/graphics/Path;->rLineTo(FF)V

    goto/16 :goto_1e

    :cond_b
    invoke-virtual {v9, v5, v10}, Landroid/graphics/Path;->rMoveTo(FF)V

    move/from16 v27, v16

    :goto_d
    move/from16 v34, v17

    goto/16 :goto_1e

    :cond_c
    move/from16 v41, p2

    move/from16 v38, v2

    move-object/from16 v39, v5

    move-object/from16 p2, v9

    move-object v8, v13

    move/from16 v30, v14

    move-object v2, v15

    const/16 v42, 0x6

    const/16 v43, 0x6d

    move-object v9, v7

    move-object v7, v12

    aget v5, v39, v6

    add-int/lit8 v10, v6, 0x1

    aget v11, v39, v10

    invoke-virtual {v9, v5, v11}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v5, v39, v6

    add-float v16, v16, v5

    aget v5, v39, v10

    :goto_e
    add-float v17, v17, v5

    goto/16 :goto_1e

    :cond_d
    move/from16 v41, p2

    move/from16 v38, v2

    move-object/from16 v39, v5

    move-object/from16 p2, v9

    move-object v8, v13

    move/from16 v30, v14

    move-object v2, v15

    const/16 v5, 0x71

    const/16 v42, 0x6

    const/16 v43, 0x6d

    move-object v9, v7

    move-object v7, v12

    if-eq v10, v5, :cond_f

    const/16 v5, 0x74

    if-eq v10, v5, :cond_f

    const/16 v5, 0x51

    if-eq v10, v5, :cond_f

    const/16 v5, 0x54

    if-ne v10, v5, :cond_e

    goto :goto_10

    :cond_e
    :goto_f
    move/from16 v5, v16

    move/from16 v10, v17

    goto :goto_11

    :cond_f
    :goto_10
    mul-float v16, v16, v40

    sub-float v16, v16, v28

    mul-float v17, v17, v40

    sub-float v17, v17, v29

    goto :goto_f

    :goto_11
    aget v11, v39, v6

    add-int/lit8 v12, v6, 0x1

    aget v13, v39, v12

    invoke-virtual {v9, v5, v10, v11, v13}, Landroid/graphics/Path;->quadTo(FFFF)V

    aget v11, v39, v6

    aget v12, v39, v12

    :goto_12
    move/from16 v28, v5

    move/from16 v29, v10

    :goto_13
    move/from16 v16, v11

    move/from16 v17, v12

    goto/16 :goto_1e

    :cond_10
    move/from16 v41, p2

    move/from16 v38, v2

    move-object/from16 v39, v5

    move-object/from16 p2, v9

    move-object v8, v13

    move/from16 v30, v14

    move-object v2, v15

    const/16 v5, 0x63

    const/16 v42, 0x6

    const/16 v43, 0x6d

    move-object v9, v7

    move-object v7, v12

    if-eq v10, v5, :cond_12

    const/16 v5, 0x73

    if-eq v10, v5, :cond_12

    const/16 v5, 0x43

    if-eq v10, v5, :cond_12

    const/16 v5, 0x53

    if-ne v10, v5, :cond_11

    goto :goto_15

    :cond_11
    :goto_14
    move/from16 v10, v16

    move/from16 v11, v17

    goto :goto_16

    :cond_12
    :goto_15
    mul-float v16, v16, v40

    sub-float v16, v16, v28

    mul-float v17, v17, v40

    sub-float v17, v17, v29

    goto :goto_14

    :goto_16
    aget v12, v39, v6

    add-int/lit8 v5, v6, 0x1

    aget v13, v39, v5

    add-int/lit8 v16, v6, 0x2

    aget v14, v39, v16

    add-int/lit8 v17, v6, 0x3

    aget v15, v39, v17

    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    aget v10, v39, v6

    aget v5, v39, v5

    aget v11, v39, v16

    aget v12, v39, v17

    move/from16 v29, v5

    move/from16 v28, v10

    goto :goto_13

    :cond_13
    move/from16 v41, p2

    move/from16 v38, v2

    move-object/from16 v39, v5

    move-object/from16 p2, v9

    move-object v8, v13

    move/from16 v30, v14

    move-object v2, v15

    const/16 v42, 0x6

    const/16 v43, 0x6d

    move-object v9, v7

    move-object v7, v12

    aget v5, v39, v6

    add-int/lit8 v10, v6, 0x1

    aget v10, v39, v10

    if-lez v6, :cond_14

    invoke-virtual {v9, v5, v10}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_17
    move/from16 v16, v5

    move/from16 v17, v10

    goto/16 :goto_1e

    :cond_14
    invoke-virtual {v9, v5, v10}, Landroid/graphics/Path;->moveTo(FF)V

    move/from16 v16, v5

    move/from16 v27, v16

    move/from16 v17, v10

    goto/16 :goto_d

    :cond_15
    move/from16 v41, p2

    move/from16 v38, v2

    move-object/from16 v39, v5

    move-object/from16 p2, v9

    move-object v8, v13

    move/from16 v30, v14

    move-object v2, v15

    const/16 v42, 0x6

    const/16 v43, 0x6d

    move-object v9, v7

    move-object v7, v12

    aget v5, v39, v6

    add-int/lit8 v10, v6, 0x1

    aget v11, v39, v10

    invoke-virtual {v9, v5, v11}, Landroid/graphics/Path;->lineTo(FF)V

    aget v5, v39, v6

    aget v10, v39, v10

    goto :goto_17

    :cond_16
    move/from16 v41, p2

    move/from16 v38, v2

    move-object/from16 v39, v5

    move-object/from16 p2, v9

    move-object v8, v13

    move/from16 v30, v14

    move-object v2, v15

    const/16 v42, 0x6

    const/16 v43, 0x6d

    move-object v9, v7

    move-object v7, v12

    aget v5, v39, v6

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v5, v39, v6

    goto/16 :goto_e

    :cond_17
    move/from16 v41, p2

    move/from16 v38, v2

    move-object/from16 v39, v5

    move-object/from16 p2, v9

    move-object v8, v13

    move/from16 v30, v14

    move-object v2, v15

    const/16 v42, 0x6

    const/16 v43, 0x6d

    move-object v9, v7

    move-object v7, v12

    aget v5, v39, v6

    add-int/lit8 v10, v6, 0x1

    aget v11, v39, v10

    add-int/lit8 v12, v6, 0x2

    aget v13, v39, v12

    add-int/lit8 v14, v6, 0x3

    aget v15, v39, v14

    invoke-virtual {v9, v5, v11, v13, v15}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    aget v5, v39, v6

    add-float v5, v16, v5

    aget v10, v39, v10

    add-float v10, v17, v10

    aget v11, v39, v12

    add-float v16, v16, v11

    aget v11, v39, v14

    :goto_18
    add-float v17, v17, v11

    move/from16 v28, v5

    move/from16 v29, v10

    goto/16 :goto_1e

    :cond_18
    move/from16 v41, p2

    move/from16 v38, v2

    move-object/from16 v39, v5

    move-object/from16 p2, v9

    move-object v8, v13

    move/from16 v30, v14

    move-object v2, v15

    const/16 v42, 0x6

    const/16 v43, 0x6d

    move-object v9, v7

    move-object v7, v12

    aget v5, v39, v6

    const/4 v10, 0x0

    invoke-virtual {v9, v5, v10}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v5, v39, v6

    add-float v16, v16, v5

    goto/16 :goto_1e

    :cond_19
    move/from16 v41, p2

    move/from16 v38, v2

    move-object/from16 v39, v5

    move-object/from16 p2, v9

    move-object v8, v13

    move/from16 v30, v14

    move-object v2, v15

    const/16 v42, 0x6

    const/16 v43, 0x6d

    move-object v9, v7

    move-object v7, v12

    aget v10, v39, v6

    add-int/lit8 v5, v6, 0x1

    aget v11, v39, v5

    add-int/lit8 v5, v6, 0x2

    aget v12, v39, v5

    add-int/lit8 v18, v6, 0x3

    aget v13, v39, v18

    add-int/lit8 v28, v6, 0x4

    aget v14, v39, v28

    add-int/lit8 v29, v6, 0x5

    aget v15, v39, v29

    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    aget v5, v39, v5

    add-float v5, v16, v5

    aget v10, v39, v18

    add-float v10, v17, v10

    aget v11, v39, v28

    add-float v16, v16, v11

    aget v11, v39, v29

    goto :goto_18

    :cond_1a
    move/from16 v41, p2

    move/from16 v38, v2

    move-object/from16 v39, v5

    move-object/from16 p2, v9

    move-object v8, v13

    move/from16 v30, v14

    move-object v2, v15

    const/16 v42, 0x6

    const/16 v43, 0x6d

    move-object v9, v7

    move-object v7, v12

    add-int/lit8 v5, v6, 0x5

    aget v10, v39, v5

    add-float v12, v10, v16

    add-int/lit8 v28, v6, 0x6

    aget v10, v39, v28

    add-float v13, v10, v17

    aget v14, v39, v6

    add-int/lit8 v10, v6, 0x1

    aget v15, v39, v10

    add-int/lit8 v10, v6, 0x2

    aget v10, v39, v10

    add-int/lit8 v11, v6, 0x3

    aget v11, v39, v11

    const/16 v24, 0x0

    cmpl-float v11, v11, v24

    if-eqz v11, :cond_1b

    move/from16 v11, v17

    move/from16 v17, v21

    goto :goto_19

    :cond_1b
    move/from16 v11, v17

    move/from16 v17, p1

    :goto_19
    add-int/lit8 v18, v6, 0x4

    aget v18, v39, v18

    cmpl-float v18, v18, v24

    if-eqz v18, :cond_1c

    move/from16 v18, v16

    move/from16 v16, v10

    move/from16 v10, v18

    move/from16 v18, v21

    goto :goto_1a

    :cond_1c
    move/from16 v18, v16

    move/from16 v16, v10

    move/from16 v10, v18

    move/from16 v18, p1

    :goto_1a
    invoke-static/range {v9 .. v18}, Ltv4;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    aget v5, v39, v5

    add-float v16, v10, v5

    aget v5, v39, v28

    add-float v17, v11, v5

    move/from16 v28, v16

    :goto_1b
    move/from16 v29, v17

    goto/16 :goto_1e

    :cond_1d
    move/from16 v41, p2

    move/from16 v38, v2

    move-object/from16 v39, v5

    move-object/from16 p2, v9

    move-object v8, v13

    move/from16 v30, v14

    move-object v2, v15

    move/from16 v10, v16

    const/16 v42, 0x6

    const/16 v43, 0x6d

    move-object v9, v7

    move-object v7, v12

    aget v5, v39, v6

    invoke-virtual {v9, v10, v5}, Landroid/graphics/Path;->lineTo(FF)V

    aget v5, v39, v6

    move/from16 v17, v5

    goto/16 :goto_1e

    :cond_1e
    move/from16 v41, p2

    move/from16 v38, v2

    move-object/from16 v39, v5

    move-object/from16 p2, v9

    move-object v8, v13

    move/from16 v30, v14

    move-object v2, v15

    const/16 v42, 0x6

    const/16 v43, 0x6d

    move-object v9, v7

    move-object v7, v12

    aget v5, v39, v6

    add-int/lit8 v10, v6, 0x1

    aget v11, v39, v10

    add-int/lit8 v12, v6, 0x2

    aget v13, v39, v12

    add-int/lit8 v14, v6, 0x3

    aget v15, v39, v14

    invoke-virtual {v9, v5, v11, v13, v15}, Landroid/graphics/Path;->quadTo(FFFF)V

    aget v5, v39, v6

    aget v10, v39, v10

    aget v11, v39, v12

    aget v12, v39, v14

    goto/16 :goto_12

    :cond_1f
    move/from16 v41, p2

    move/from16 v38, v2

    move-object/from16 v39, v5

    move-object/from16 p2, v9

    move-object v8, v13

    move/from16 v30, v14

    move-object v2, v15

    move/from16 v11, v17

    const/16 v42, 0x6

    const/16 v43, 0x6d

    move-object v9, v7

    move-object v7, v12

    aget v5, v39, v6

    invoke-virtual {v9, v5, v11}, Landroid/graphics/Path;->lineTo(FF)V

    aget v5, v39, v6

    move/from16 v16, v5

    goto/16 :goto_1e

    :cond_20
    move/from16 v41, p2

    move/from16 v38, v2

    move-object/from16 v39, v5

    move-object/from16 p2, v9

    move-object v8, v13

    move/from16 v30, v14

    move-object v2, v15

    const/16 v42, 0x6

    const/16 v43, 0x6d

    move-object v9, v7

    move-object v7, v12

    aget v10, v39, v6

    add-int/lit8 v5, v6, 0x1

    aget v11, v39, v5

    add-int/lit8 v5, v6, 0x2

    aget v12, v39, v5

    add-int/lit8 v16, v6, 0x3

    aget v13, v39, v16

    add-int/lit8 v17, v6, 0x4

    aget v14, v39, v17

    add-int/lit8 v18, v6, 0x5

    aget v15, v39, v18

    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    aget v10, v39, v17

    aget v11, v39, v18

    aget v5, v39, v5

    aget v12, v39, v16

    move/from16 v28, v5

    move/from16 v16, v10

    move/from16 v17, v11

    move/from16 v29, v12

    goto :goto_1e

    :cond_21
    move/from16 v41, p2

    move/from16 v38, v2

    move-object/from16 v39, v5

    move-object/from16 p2, v9

    move-object v8, v13

    move/from16 v30, v14

    move-object v2, v15

    move/from16 v10, v16

    move/from16 v11, v17

    const/16 v42, 0x6

    const/16 v43, 0x6d

    move-object v9, v7

    move-object v7, v12

    add-int/lit8 v5, v6, 0x5

    aget v12, v39, v5

    add-int/lit8 v28, v6, 0x6

    aget v13, v39, v28

    aget v14, v39, v6

    add-int/lit8 v15, v6, 0x1

    aget v15, v39, v15

    add-int/lit8 v16, v6, 0x2

    aget v16, v39, v16

    add-int/lit8 v17, v6, 0x3

    aget v17, v39, v17

    const/16 v24, 0x0

    cmpl-float v17, v17, v24

    if-eqz v17, :cond_22

    move/from16 v17, v21

    goto :goto_1c

    :cond_22
    move/from16 v17, p1

    :goto_1c
    add-int/lit8 v18, v6, 0x4

    aget v18, v39, v18

    cmpl-float v18, v18, v24

    if-eqz v18, :cond_23

    move/from16 v18, v21

    goto :goto_1d

    :cond_23
    move/from16 v18, p1

    :goto_1d
    invoke-static/range {v9 .. v18}, Ltv4;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    aget v5, v39, v5

    aget v10, v39, v28

    move/from16 v16, v5

    move/from16 v28, v16

    move/from16 v17, v10

    goto/16 :goto_1b

    :goto_1e
    add-int v6, v6, v26

    move/from16 v11, p5

    move-object v15, v2

    move-object v12, v7

    move-object v13, v8

    move-object v7, v9

    move/from16 v14, v30

    move/from16 v2, v38

    move v10, v2

    move-object/from16 v5, v39

    move-object/from16 v9, p2

    move/from16 p2, v41

    goto/16 :goto_6

    :cond_24
    move/from16 v41, p2

    move-object/from16 p2, v9

    move-object v8, v13

    move/from16 v30, v14

    move-object v2, v15

    move/from16 v10, v16

    move/from16 v11, v17

    const/16 v42, 0x6

    const/16 v43, 0x6d

    move-object v9, v7

    move-object v7, v12

    aput v10, v7, p1

    aput v11, v7, v21

    aput v28, v7, v23

    aput v29, v7, v22

    aput v27, v7, v41

    aput v34, v7, v31

    iget-char v2, v2, Ltv4;->a:C

    add-int/lit8 v5, v35, 0x1

    move/from16 v11, p5

    move/from16 v17, v2

    move-object/from16 v16, v9

    move-object/from16 v2, v25

    move-object/from16 v6, v32

    move/from16 v7, v33

    move/from16 v10, v42

    move-object/from16 v9, p2

    move v8, v5

    move/from16 p2, v41

    move/from16 v5, p4

    goto/16 :goto_3

    :cond_25
    move-object/from16 v25, v2

    move-object/from16 v32, v6

    move/from16 v33, v7

    move-object v8, v13

    move-object/from16 v9, v16

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    instance-of v2, v0, Lg27;

    if-eqz v2, :cond_27

    iget v0, v0, Lk27;->c:I

    if-nez v0, :cond_26

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_1f

    :cond_26
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_1f
    invoke-virtual {v4, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {v4, v9, v8}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto/16 :goto_2

    :cond_27
    check-cast v0, Lh27;

    iget v2, v0, Lh27;->i:F

    const/16 v24, 0x0

    cmpl-float v5, v2, v24

    const/high16 v6, 0x3f800000    # 1.0f

    if-nez v5, :cond_29

    iget v5, v0, Lh27;->j:F

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_28

    goto :goto_20

    :cond_28
    move/from16 v6, p1

    goto :goto_22

    :cond_29
    :goto_20
    iget v5, v0, Lh27;->k:F

    add-float/2addr v2, v5

    rem-float/2addr v2, v6

    iget v7, v0, Lh27;->j:F

    add-float/2addr v7, v5

    rem-float/2addr v7, v6

    iget-object v5, v1, Ll27;->f:Landroid/graphics/PathMeasure;

    if-nez v5, :cond_2a

    new-instance v5, Landroid/graphics/PathMeasure;

    invoke-direct {v5}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v5, v1, Ll27;->f:Landroid/graphics/PathMeasure;

    :cond_2a
    iget-object v5, v1, Ll27;->f:Landroid/graphics/PathMeasure;

    move/from16 v6, p1

    invoke-virtual {v5, v9, v6}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v5, v1, Ll27;->f:Landroid/graphics/PathMeasure;

    invoke-virtual {v5}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v5

    mul-float/2addr v2, v5

    mul-float/2addr v7, v5

    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    cmpl-float v10, v2, v7

    iget-object v11, v1, Ll27;->f:Landroid/graphics/PathMeasure;

    if-lez v10, :cond_2b

    move/from16 v10, v21

    invoke-virtual {v11, v2, v5, v9, v10}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    iget-object v2, v1, Ll27;->f:Landroid/graphics/PathMeasure;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v7, v9, v10}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    goto :goto_21

    :cond_2b
    move/from16 v10, v21

    const/4 v5, 0x0

    invoke-virtual {v11, v2, v7, v9, v10}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    :goto_21
    invoke-virtual {v9, v5, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    :goto_22
    invoke-virtual {v4, v9, v8}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    iget-object v2, v0, Lh27;->f:Luu0;

    iget-object v5, v2, Luu0;->b:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Shader;

    const v7, 0xffffff

    const/4 v9, 0x0

    const/16 v10, 0xff

    const/high16 v11, 0x437f0000    # 255.0f

    if-eqz v5, :cond_2c

    goto :goto_23

    :cond_2c
    iget v5, v2, Luu0;->a:I

    if-eqz v5, :cond_30

    :goto_23
    iget-object v5, v1, Ll27;->e:Landroid/graphics/Paint;

    if-nez v5, :cond_2d

    new-instance v5, Landroid/graphics/Paint;

    const/4 v12, 0x1

    invoke-direct {v5, v12}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v5, v1, Ll27;->e:Landroid/graphics/Paint;

    sget-object v12, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_2d
    iget-object v5, v1, Ll27;->e:Landroid/graphics/Paint;

    iget-object v12, v2, Luu0;->b:Ljava/lang/Object;

    check-cast v12, Landroid/graphics/Shader;

    if-eqz v12, :cond_2e

    invoke-virtual {v12, v8}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v2, v0, Lh27;->h:F

    mul-float/2addr v2, v11

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_24

    :cond_2e
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v2, v2, Luu0;->a:I

    iget v12, v0, Lh27;->h:F

    sget-object v13, Lo27;->A:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    and-int/2addr v2, v7

    int-to-float v13, v13

    mul-float/2addr v13, v12

    float-to-int v12, v13

    shl-int/lit8 v12, v12, 0x18

    or-int/2addr v2, v12

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_24
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget v2, v0, Lk27;->c:I

    if-nez v2, :cond_2f

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_25

    :cond_2f
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_25
    invoke-virtual {v4, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_30
    iget-object v2, v0, Lh27;->d:Luu0;

    iget-object v5, v2, Luu0;->b:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Shader;

    if-eqz v5, :cond_31

    goto :goto_26

    :cond_31
    iget v5, v2, Luu0;->a:I

    if-eqz v5, :cond_36

    :goto_26
    iget-object v5, v1, Ll27;->d:Landroid/graphics/Paint;

    if-nez v5, :cond_32

    new-instance v5, Landroid/graphics/Paint;

    const/4 v12, 0x1

    invoke-direct {v5, v12}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v5, v1, Ll27;->d:Landroid/graphics/Paint;

    sget-object v12, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_32
    iget-object v5, v1, Ll27;->d:Landroid/graphics/Paint;

    iget-object v12, v0, Lh27;->m:Landroid/graphics/Paint$Join;

    if-eqz v12, :cond_33

    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :cond_33
    iget-object v12, v0, Lh27;->l:Landroid/graphics/Paint$Cap;

    if-eqz v12, :cond_34

    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_34
    iget v12, v0, Lh27;->n:F

    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    iget-object v12, v2, Luu0;->b:Ljava/lang/Object;

    check-cast v12, Landroid/graphics/Shader;

    if-eqz v12, :cond_35

    invoke-virtual {v12, v8}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v2, v0, Lh27;->g:F

    mul-float/2addr v2, v11

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_27

    :cond_35
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v2, v2, Luu0;->a:I

    iget v8, v0, Lh27;->g:F

    sget-object v10, Lo27;->A:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    and-int/2addr v2, v7

    int-to-float v7, v10

    mul-float/2addr v7, v8

    float-to-int v7, v7

    shl-int/lit8 v7, v7, 0x18

    or-int/2addr v2, v7

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_27
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    mul-float v19, v19, v33

    iget v0, v0, Lh27;->e:F

    mul-float v0, v0, v19

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_36
    :goto_28
    add-int/lit8 v8, v20, 0x1

    move v7, v6

    move-object/from16 v2, v25

    move-object/from16 v6, v32

    goto/16 :goto_0

    :cond_37
    move-object/from16 v3, p3

    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_4
        0x43 -> :sswitch_3
        0x48 -> :sswitch_2
        0x51 -> :sswitch_1
        0x53 -> :sswitch_1
        0x56 -> :sswitch_2
        0x5a -> :sswitch_0
        0x61 -> :sswitch_4
        0x63 -> :sswitch_3
        0x68 -> :sswitch_2
        0x71 -> :sswitch_1
        0x73 -> :sswitch_1
        0x76 -> :sswitch_2
        0x7a -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public getAlpha()F
    .locals 1

    invoke-virtual {p0}, Ll27;->getRootAlpha()I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public getRootAlpha()I
    .locals 0

    iget p0, p0, Ll27;->l:I

    return p0
.end method

.method public setAlpha(F)V
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Ll27;->setRootAlpha(I)V

    return-void
.end method

.method public setRootAlpha(I)V
    .locals 0

    iput p1, p0, Ll27;->l:I

    return-void
.end method
