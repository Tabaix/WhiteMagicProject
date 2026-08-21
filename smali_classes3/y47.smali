.class public abstract Ly47;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljv6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lqz2;->a0(IILtn1;I)Ljv6;

    move-result-object v0

    sput-object v0, Ly47;->a:Ljv6;

    return-void
.end method

.method public static final a(Lwl1;Landroidx/compose/foundation/gestures/Orientation;ZZJLis0;Lda2;FFFFF)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p6

    move/from16 v2, p10

    invoke-interface {v0, v2}, Lud1;->m0(F)F

    move-result v2

    move/from16 v3, p11

    invoke-interface {v0, v3}, Lud1;->m0(F)F

    move-result v3

    move/from16 v4, p12

    invoke-interface {v0, v4}, Lud1;->m0(F)F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float v6, v2, v5

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v9, v6

    const/16 v6, 0x20

    shl-long/2addr v7, v6

    const-wide v13, 0xffffffffL

    and-long/2addr v9, v13

    or-long/2addr v7, v9

    sget-object v9, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v10, 0x0

    if-ne v1, v9, :cond_2

    if-eqz p2, :cond_0

    invoke-interface {v0}, Lwl1;->e()J

    move-result-wide v15

    move/from16 p10, v5

    move/from16 p11, v6

    shr-long v5, v15, p11

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    sub-float v5, v5, p9

    sub-float v5, v5, p8

    sub-float/2addr v5, v4

    goto :goto_0

    :cond_0
    move/from16 p10, v5

    move/from16 p11, v6

    add-float v5, p9, v4

    :goto_0
    if-eqz p3, :cond_1

    invoke-interface {v0}, Lwl1;->e()J

    move-result-wide v10

    and-long/2addr v10, v13

    long-to-int v6, v10

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    sub-float/2addr v6, v2

    add-float/2addr v6, v3

    goto :goto_1

    :cond_1
    sub-float v6, v10, v3

    :goto_1
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v10, v3

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v5, v3

    shl-long v10, v10, p11

    and-long/2addr v5, v13

    or-long/2addr v5, v10

    :goto_2
    move-wide v15, v5

    goto :goto_5

    :cond_2
    move/from16 p10, v5

    move/from16 p11, v6

    if-eqz p3, :cond_3

    invoke-interface {v0}, Lwl1;->e()J

    move-result-wide v5

    shr-long v5, v5, p11

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    sub-float/2addr v5, v2

    add-float/2addr v5, v3

    goto :goto_3

    :cond_3
    sub-float v5, v10, v3

    :goto_3
    if-eqz p2, :cond_4

    invoke-interface {v0}, Lwl1;->e()J

    move-result-wide v10

    and-long/2addr v10, v13

    long-to-int v3, v10

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sub-float v3, v3, p9

    sub-float v3, v3, p8

    sub-float/2addr v3, v4

    goto :goto_4

    :cond_4
    add-float v3, p9, v4

    :goto_4
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v10, v3

    shl-long v5, v5, p11

    and-long/2addr v10, v13

    or-long/2addr v5, v10

    goto :goto_2

    :goto_5
    if-ne v1, v9, :cond_5

    invoke-static/range {p8 .. p8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v5, v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    :goto_6
    int-to-long v10, v3

    shl-long v5, v5, p11

    and-long/2addr v10, v13

    or-long/2addr v5, v10

    move-wide/from16 v17, v5

    goto :goto_7

    :cond_5
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v5, v3

    invoke-static/range {p8 .. p8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    goto :goto_6

    :goto_7
    if-eqz v12, :cond_7

    iget-wide v5, v12, Lis0;->a:J

    if-ne v1, v9, :cond_6

    and-long v9, v15, v13

    long-to-int v1, v9

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v9, v3

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    move-wide/from16 v19, v13

    int-to-long v13, v1

    shl-long v9, v9, p11

    and-long v13, v13, v19

    or-long/2addr v9, v13

    invoke-interface {v0}, Lwl1;->e()J

    move-result-wide v13

    shr-long v13, v13, p11

    long-to-int v1, v13

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    mul-float v4, v4, p10

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    shl-long v3, v3, p11

    and-long v1, v1, v19

    or-long/2addr v1, v3

    move-wide v3, v9

    const/4 v10, 0x0

    const/16 v11, 0xf0

    const/4 v9, 0x0

    move-wide/from16 v21, v5

    move-wide v5, v1

    move-wide/from16 v1, v21

    invoke-static/range {v0 .. v11}, Lwl1;->V(Lwl1;JJJJLxl1;FI)V

    goto :goto_8

    :cond_6
    move v0, v2

    move-wide v1, v5

    move-wide/from16 v19, v13

    shr-long v5, v15, p11

    long-to-int v3, v5

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v5, v3

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v9, v3

    shl-long v5, v5, p11

    and-long v9, v9, v19

    or-long/2addr v5, v9

    invoke-interface/range {p0 .. p0}, Lwl1;->e()J

    move-result-wide v9

    and-long v9, v9, v19

    long-to-int v3, v9

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    mul-float v4, v4, p10

    sub-float/2addr v3, v4

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v9, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    shl-long v9, v9, p11

    and-long v3, v3, v19

    or-long/2addr v3, v9

    const/4 v10, 0x0

    const/16 v11, 0xf0

    const/4 v9, 0x0

    move-wide/from16 v21, v5

    move-wide v5, v3

    move-wide/from16 v3, v21

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v11}, Lwl1;->V(Lwl1;JJJJLxl1;FI)V

    :cond_7
    :goto_8
    if-eqz v12, :cond_8

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_9
    move v10, v0

    goto :goto_a

    :cond_8
    invoke-interface/range {p7 .. p7}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_9

    :goto_a
    const/16 v11, 0xd0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p4

    move-wide v3, v15

    move-wide/from16 v5, v17

    invoke-static/range {v0 .. v11}, Lwl1;->V(Lwl1;JJJJLxl1;FI)V

    return-void
.end method

.method public static final b(Lha4;Landroidx/compose/foundation/gestures/Orientation;ZLis0;Lxa2;)Lha4;
    .locals 1

    new-instance v0, Lcom/blackmagicdesign/android/ui/utils/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/blackmagicdesign/android/ui/utils/c;->c:Landroidx/compose/foundation/gestures/Orientation;

    iput-boolean p2, v0, Lcom/blackmagicdesign/android/ui/utils/c;->f:Z

    iput-object p3, v0, Lcom/blackmagicdesign/android/ui/utils/c;->i:Lis0;

    iput-object p4, v0, Lcom/blackmagicdesign/android/ui/utils/c;->n:Lxa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget p1, Landroidx/compose/ui/platform/q;->a:I

    invoke-static {p0, v0}, Landroidx/compose/ui/b;->a(Lha4;Lva2;)Lha4;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lha4;Landroidx/compose/foundation/lazy/b;I)Lha4;
    .locals 4

    and-int/lit8 p2, p2, 0x2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    sget v1, Lmj1;->a:F

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    new-instance v3, Lv47;

    invoke-direct {v3, v0}, Lv47;-><init>(I)V

    iput-object p1, v3, Lv47;->n:Lir5;

    iput-object v2, v3, Lv47;->f:Landroidx/compose/foundation/gestures/Orientation;

    iput v1, v3, Lv47;->i:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 p1, 0x0

    invoke-static {p0, v2, p2, p1, v3}, Ly47;->b(Lha4;Landroidx/compose/foundation/gestures/Orientation;ZLis0;Lxa2;)Lha4;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lha4;Landroidx/compose/foundation/lazy/grid/b;FLis0;Lis0;FFI)Lha4;
    .locals 2

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    sget p2, Lmj1;->a:F

    :cond_0
    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    move-object p4, v1

    :cond_2
    and-int/lit8 v0, p7, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move p5, v1

    :cond_3
    and-int/lit8 p7, p7, 0x40

    if-eqz p7, :cond_4

    move p6, v1

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p7, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    new-instance v0, Lx47;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lx47;->c:Landroidx/compose/foundation/lazy/grid/b;

    iput p6, v0, Lx47;->f:F

    iput-object p4, v0, Lx47;->i:Lis0;

    iput p2, v0, Lx47;->n:F

    iput p5, v0, Lx47;->v:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 p1, 0x0

    invoke-static {p0, p7, p1, p3, v0}, Ly47;->b(Lha4;Landroidx/compose/foundation/gestures/Orientation;ZLis0;Lxa2;)Lha4;

    move-result-object p0

    return-object p0
.end method
