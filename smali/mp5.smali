.class public final synthetic Lmp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lcom/blackmagicdesign/android/camera/model/j0;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmp5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lmp5;->c:I

    sget-object v2, Laz6;->a:Laz6;

    const-wide/16 v3, 0x3e8

    iget-object v0, v0, Lmp5;->f:Lcom/blackmagicdesign/android/camera/model/j0;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lvr2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/j0;->g:Llp5;

    iget-object v5, v0, Llp5;->e:[F

    iget-object v6, v0, Llp5;->d:[F

    iget-object v7, v1, Lvr2;->c:[I

    iget-object v8, v1, Lvr2;->b:[I

    iget-object v1, v1, Lvr2;->a:[I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v11, v0, Llp5;->b:J

    add-long/2addr v11, v3

    cmp-long v3, v9, v11

    if-gez v3, :cond_0

    goto/16 :goto_5

    :cond_0
    iput-wide v9, v0, Llp5;->b:J

    iget-boolean v3, v0, Llp5;->c:Z

    const v4, 0x3d93dd98    # 0.0722f

    const v9, 0x3f371759    # 0.7152f

    const v10, 0x3e59b3d0    # 0.2126f

    const/4 v11, 0x0

    if-eqz v3, :cond_2

    array-length v3, v6

    move v5, v11

    move v12, v5

    :goto_0
    if-ge v5, v3, :cond_1

    aget v13, v6, v5

    add-int/lit8 v13, v12, 0x1

    aget v14, v1, v12

    int-to-float v14, v14

    mul-float/2addr v14, v10

    aget v15, v8, v12

    int-to-float v15, v15

    mul-float/2addr v15, v9

    add-float/2addr v15, v14

    aget v14, v7, v12

    int-to-float v14, v14

    mul-float/2addr v14, v4

    add-float/2addr v14, v15

    aput v14, v6, v12

    add-int/lit8 v5, v5, 0x1

    move v12, v13

    goto :goto_0

    :cond_1
    iput-boolean v11, v0, Llp5;->c:Z

    goto/16 :goto_5

    :cond_2
    array-length v3, v5

    move v12, v11

    move v13, v12

    :goto_1
    if-ge v12, v3, :cond_3

    aget v14, v5, v12

    add-int/lit8 v14, v13, 0x1

    aget v15, v1, v13

    int-to-float v15, v15

    mul-float/2addr v15, v10

    move/from16 p0, v4

    aget v4, v8, v13

    int-to-float v4, v4

    mul-float/2addr v4, v9

    add-float/2addr v4, v15

    aget v15, v7, v13

    int-to-float v15, v15

    mul-float v15, v15, p0

    add-float/2addr v15, v4

    aput v15, v5, v13

    add-int/lit8 v12, v12, 0x1

    move/from16 v4, p0

    move v13, v14

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, v6

    const/4 v3, 0x0

    move v7, v3

    move v4, v11

    :goto_2
    if-ge v4, v1, :cond_4

    aget v8, v6, v4

    add-float/2addr v7, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    array-length v1, v5

    move v8, v3

    move v4, v11

    :goto_3
    if-ge v4, v1, :cond_5

    aget v9, v5, v4

    add-float/2addr v8, v9

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    move v1, v11

    :goto_4
    const/16 v4, 0x40

    if-ge v1, v4, :cond_6

    aget v4, v6, v1

    div-float/2addr v4, v7

    aget v9, v5, v1

    div-float/2addr v9, v8

    mul-float/2addr v9, v4

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    double-to-float v4, v9

    add-float/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    const v1, 0x3f59999a    # 0.85f

    cmpg-float v1, v3, v1

    if-gez v1, :cond_7

    iget-object v1, v0, Llp5;->e:[F

    array-length v4, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v11, v6, v11, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v0, Llp5;->a:Lmp5;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmp5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_5
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/j0;->b:Lcom/blackmagicdesign/android/camera/model/k;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v0, Lzu;->v:J

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/k;->x:Lcom/blackmagicdesign/android/camera/manager/a;

    sub-long/2addr v5, v7

    cmp-long v3, v5, v3

    if-gez v3, :cond_8

    goto :goto_6

    :cond_8
    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/model/k;->y0:Lo95;

    iget-object v3, v3, Lo95;->c:Lsa6;

    invoke-interface {v3}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;->AUTO:Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;

    const/4 v5, 0x1

    if-eq v3, v4, :cond_9

    iget-object v3, v1, Lcom/blackmagicdesign/android/camera/manager/a;->s:Lo95;

    iget-object v3, v3, Lo95;->c:Lsa6;

    invoke-interface {v3}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0, v5}, Lcom/blackmagicdesign/android/camera/model/k;->j0(Z)V

    :cond_9
    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/model/k;->u0:Lo95;

    iget-object v3, v3, Lo95;->c:Lsa6;

    invoke-interface {v3}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;->MANUAL:Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    if-ne v3, v4, :cond_a

    iget-object v1, v1, Lcom/blackmagicdesign/android/camera/manager/a;->q:Lo95;

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0, v5}, Lcom/blackmagicdesign/android/camera/model/k;->h0(Z)V

    :cond_a
    :goto_6
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
