.class public final Lnz1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:Lcc;


# direct methods
.method public constructor <init>(FFFFIZ)V
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v4, v0, Lnz1;->a:I

    iput v1, v0, Lnz1;->b:F

    iput v2, v0, Lnz1;->c:F

    iput v3, v0, Lnz1;->d:F

    invoke-static {}, Lgc;->a()Lcc;

    move-result-object v5

    const/4 v6, 0x0

    cmpg-float v2, v2, v6

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    const v2, 0x3faa3d71    # 1.33f

    mul-float v2, v2, p4

    sub-float v2, v1, v2

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v2, v7

    sub-float v3, v3, p4

    div-float/2addr v3, v7

    if-eqz p6, :cond_1

    sub-float v8, v1, p4

    div-float/2addr v8, v7

    new-instance v9, Ljb5;

    add-float v10, p4, v8

    sub-float/2addr v1, v2

    invoke-direct {v9, v8, v3, v10, v1}, Ljb5;-><init>(FFFF)V

    goto :goto_0

    :cond_1
    new-instance v9, Ljb5;

    sub-float/2addr v1, v2

    add-float v8, p4, v3

    invoke-direct {v9, v2, v3, v1, v8}, Ljb5;-><init>(FFFF)V

    :goto_0
    iget v12, v9, Ljb5;->c:F

    iget v13, v9, Ljb5;->d:F

    iget v10, v9, Ljb5;->a:F

    iget v11, v9, Ljb5;->b:F

    const/high16 v14, 0x41200000    # 10.0f

    const/high16 v15, 0x41200000    # 10.0f

    invoke-static/range {v10 .. v15}, Lr05;->c(FFFFFF)Lyl5;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v8, v3

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v10, v3

    const/16 v3, 0x20

    shl-long/2addr v8, v3

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    or-long/2addr v8, v10

    const/4 v10, 0x0

    :goto_1
    iget v11, v0, Lnz1;->c:F

    const/4 v14, 0x1

    if-ge v10, v4, :cond_2

    iget v15, v0, Lnz1;->d:F

    sub-float/2addr v11, v15

    div-float/2addr v11, v7

    move/from16 p1, v3

    int-to-float v3, v10

    mul-float/2addr v3, v15

    sub-float/2addr v11, v3

    invoke-static {v8, v9, v11, v14}, Llm4;->c(JFI)J

    move-result-wide v14

    new-instance v16, Lyl5;

    iget v3, v1, Lyl5;->a:F

    move/from16 p2, v7

    shr-long v6, v14, p1

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    add-float v17, v7, v3

    iget v3, v1, Lyl5;->b:F

    and-long/2addr v14, v12

    long-to-int v7, v14

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    add-float v18, v11, v3

    iget v3, v1, Lyl5;->c:F

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    add-float v19, v6, v3

    iget v3, v1, Lyl5;->d:F

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    add-float v20, v6, v3

    iget-wide v6, v1, Lyl5;->e:J

    iget-wide v14, v1, Lyl5;->f:J

    iget-wide v12, v1, Lyl5;->g:J

    move/from16 v29, v2

    iget-wide v2, v1, Lyl5;->h:J

    move-wide/from16 v27, v2

    move-wide/from16 v21, v6

    move-wide/from16 v25, v12

    move-wide/from16 v23, v14

    invoke-direct/range {v16 .. v28}, Lyl5;-><init>(FFFFJJJJ)V

    move-object/from16 v2, v16

    invoke-static {v5, v2}, Lcc;->c(Lcc;Lyl5;)V

    add-int/lit8 v10, v10, 0x1

    move/from16 v3, p1

    move/from16 v7, p2

    move/from16 v2, v29

    const-wide v12, 0xffffffffL

    goto :goto_1

    :cond_2
    move/from16 v29, v2

    move/from16 p2, v7

    div-float v2, v29, p2

    iget v1, v0, Lnz1;->a:I

    add-int/2addr v1, v14

    int-to-float v1, v1

    iget v3, v0, Lnz1;->d:F

    mul-float/2addr v1, v3

    add-float/2addr v1, v11

    mul-float v7, v2, p2

    div-float/2addr v1, v7

    invoke-static {v1}, Les0;->V(F)I

    move-result v1

    iget v3, v0, Lnz1;->d:F

    neg-float v3, v3

    iget v4, v0, Lnz1;->a:I

    add-int/2addr v4, v14

    int-to-float v4, v4

    mul-float/2addr v3, v4

    if-ltz v1, :cond_3

    const/4 v6, 0x0

    :goto_2
    int-to-float v4, v6

    mul-float/2addr v4, v2

    mul-float v4, v4, p2

    add-float v8, v4, v3

    div-float v7, v2, p2

    const/high16 v4, 0x3fc00000    # 1.5f

    mul-float v9, v2, v4

    add-float v10, v8, v2

    const/high16 v11, 0x40400000    # 3.0f

    move v12, v11

    invoke-static/range {v7 .. v12}, Lr05;->c(FFFFFF)Lyl5;

    move-result-object v4

    invoke-static {v5, v4}, Lcc;->c(Lcc;Lyl5;)V

    iget v4, v0, Lnz1;->b:F

    sub-float v7, v4, v9

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float/2addr v9, v2

    sub-float v9, v4, v9

    invoke-static/range {v7 .. v12}, Lr05;->c(FFFFFF)Lyl5;

    move-result-object v4

    invoke-static {v5, v4}, Lcc;->c(Lcc;Lyl5;)V

    if-eq v6, v1, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    iput-object v5, v0, Lnz1;->e:Lcc;

    return-void
.end method
