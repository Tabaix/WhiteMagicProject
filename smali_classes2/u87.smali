.class public final Lu87;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Lu87;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:[F

.field public h:F

.field public i:F

.field public j:F


# direct methods
.method static constructor <clinit>()V
    .locals 20

    sget-object v0, Lte7;->c:[F

    invoke-static {}, Lte7;->h0()F

    move-result v1

    float-to-double v1, v1

    const-wide v3, 0x404fd4bbab8b494cL    # 63.66197723675813

    mul-double/2addr v1, v3

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v3

    double-to-float v1, v1

    sget-object v2, Lte7;->a:[[F

    const/4 v5, 0x0

    aget v6, v0, v5

    aget-object v7, v2, v5

    aget v8, v7, v5

    mul-float/2addr v8, v6

    const/4 v9, 0x1

    aget v10, v0, v9

    aget v11, v7, v9

    mul-float/2addr v11, v10

    add-float/2addr v11, v8

    const/4 v8, 0x2

    aget v12, v0, v8

    aget v7, v7, v8

    mul-float/2addr v7, v12

    add-float/2addr v7, v11

    aget-object v11, v2, v9

    aget v13, v11, v5

    mul-float/2addr v13, v6

    aget v14, v11, v9

    mul-float/2addr v14, v10

    add-float/2addr v14, v13

    aget v11, v11, v8

    mul-float/2addr v11, v12

    add-float/2addr v11, v14

    aget-object v2, v2, v8

    aget v13, v2, v5

    mul-float/2addr v6, v13

    aget v13, v2, v9

    mul-float/2addr v10, v13

    add-float/2addr v10, v6

    aget v2, v2, v8

    mul-float/2addr v12, v2

    add-float/2addr v12, v10

    neg-float v2, v1

    const/high16 v6, 0x42280000    # 42.0f

    sub-float/2addr v2, v6

    const/high16 v6, 0x42b80000    # 92.0f

    div-float/2addr v2, v6

    float-to-double v13, v2

    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    move-result-wide v13

    double-to-float v2, v13

    const v6, 0x3e8e38e4

    mul-float/2addr v2, v6

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v2, v6, v2

    mul-float/2addr v2, v6

    float-to-double v13, v2

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    cmpl-double v10, v13, v15

    if-lez v10, :cond_0

    move v2, v6

    goto :goto_0

    :cond_0
    const-wide/16 v15, 0x0

    cmpg-double v10, v13, v15

    if-gez v10, :cond_1

    const/4 v2, 0x0

    :cond_1
    :goto_0
    const/high16 v10, 0x42c80000    # 100.0f

    div-float v13, v10, v7

    mul-float/2addr v13, v2

    add-float/2addr v13, v6

    sub-float/2addr v13, v2

    div-float v14, v10, v11

    mul-float/2addr v14, v2

    add-float/2addr v14, v6

    sub-float/2addr v14, v2

    div-float/2addr v10, v12

    mul-float/2addr v10, v2

    add-float/2addr v10, v6

    sub-float/2addr v10, v2

    const/4 v2, 0x3

    new-array v15, v2, [F

    aput v13, v15, v5

    aput v14, v15, v9

    aput v10, v15, v8

    const/high16 v10, 0x40a00000    # 5.0f

    mul-float/2addr v10, v1

    add-float/2addr v10, v6

    div-float v10, v6, v10

    mul-float v13, v10, v10

    mul-float/2addr v13, v10

    mul-float/2addr v13, v10

    sub-float v10, v6, v13

    mul-float/2addr v13, v1

    const v14, 0x3dcccccd    # 0.1f

    mul-float/2addr v14, v10

    mul-float/2addr v14, v10

    const-wide/high16 v16, 0x4014000000000000L    # 5.0

    move-wide/from16 v18, v3

    float-to-double v3, v1

    mul-double v3, v3, v16

    invoke-static {v3, v4}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v3

    double-to-float v1, v3

    mul-float/2addr v14, v1

    add-float/2addr v14, v13

    invoke-static {}, Lte7;->h0()F

    move-result v1

    aget v0, v0, v9

    div-float/2addr v1, v0

    float-to-double v3, v1

    move v10, v8

    move v0, v9

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v8, v8

    const v9, 0x3fbd70a4    # 1.48f

    add-float/2addr v8, v9

    move v13, v10

    move v9, v11

    const-wide v10, 0x3fc999999999999aL    # 0.2

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    const v4, 0x3f39999a    # 0.725f

    div-float/2addr v4, v3

    aget v3, v15, v5

    mul-float/2addr v3, v14

    mul-float/2addr v3, v7

    float-to-double v10, v3

    div-double v10, v10, v18

    move v3, v5

    const-wide v5, 0x3fdae147ae147ae1L    # 0.42

    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-float v10, v10

    aget v11, v15, v0

    mul-float/2addr v11, v14

    mul-float/2addr v11, v9

    move v9, v8

    float-to-double v7, v11

    div-double v7, v7, v18

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v7, v7

    aget v8, v15, v13

    mul-float/2addr v8, v14

    mul-float/2addr v8, v12

    float-to-double v11, v8

    div-double v11, v11, v18

    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v5, v5

    new-array v6, v2, [F

    aput v10, v6, v3

    aput v7, v6, v0

    aput v5, v6, v13

    aget v5, v6, v3

    const/high16 v7, 0x43c80000    # 400.0f

    mul-float v8, v5, v7

    const v10, 0x41d90a3d    # 27.13f

    add-float/2addr v5, v10

    div-float/2addr v8, v5

    aget v5, v6, v0

    mul-float v11, v5, v7

    add-float/2addr v5, v10

    div-float/2addr v11, v5

    aget v5, v6, v13

    mul-float/2addr v7, v5

    add-float/2addr v5, v10

    div-float/2addr v7, v5

    new-array v2, v2, [F

    aput v8, v2, v3

    aput v11, v2, v0

    aput v7, v2, v13

    const/high16 v5, 0x40000000    # 2.0f

    aget v3, v2, v3

    mul-float/2addr v3, v5

    aget v0, v2, v0

    add-float/2addr v3, v0

    const v0, 0x3d4ccccd    # 0.05f

    aget v2, v2, v13

    mul-float/2addr v2, v0

    add-float/2addr v2, v3

    mul-float/2addr v2, v4

    new-instance v0, Lu87;

    float-to-double v5, v14

    const-wide/high16 v7, 0x3fd0000000000000L    # 0.25

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v3, v5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Lu87;->f:F

    iput v2, v0, Lu87;->a:F

    iput v4, v0, Lu87;->b:F

    iput v4, v0, Lu87;->c:F

    const v1, 0x3f30a3d7    # 0.69f

    iput v1, v0, Lu87;->d:F

    const/high16 v7, 0x3f800000    # 1.0f

    iput v7, v0, Lu87;->e:F

    iput-object v15, v0, Lu87;->g:[F

    iput v14, v0, Lu87;->h:F

    iput v3, v0, Lu87;->i:F

    iput v9, v0, Lu87;->j:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lu87;->k:Lu87;

    return-void
.end method
