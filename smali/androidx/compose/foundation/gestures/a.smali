.class public final Landroidx/compose/foundation/gestures/a;
.super Lga4;
.source "SourceFile"

# interfaces
.implements Lox0;
.implements Lb04;


# instance fields
.field public F:Landroidx/compose/foundation/gestures/Orientation;

.field public G:Landroidx/compose/foundation/gestures/s;

.field public H:Z

.field public I:Lt70;

.field public J:Lhr5;

.field public K:Ll4;

.field public L:Z

.field public M:J

.field public N:Z


# direct methods
.method public static final R0(Landroidx/compose/foundation/gestures/a;Lt70;J)F
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v0, Landroidx/compose/foundation/gestures/a;->M:J

    iget-object v4, v0, Landroidx/compose/foundation/gestures/a;->K:Ll4;

    iget-object v4, v4, Ll4;->f:Ljava/lang/Object;

    check-cast v4, Lye4;

    iget v5, v4, Lye4;->i:I

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    iget-object v4, v4, Lye4;->c:[Ljava/lang/Object;

    array-length v7, v4

    const/4 v9, 0x2

    const/4 v13, 0x0

    if-ge v5, v7, :cond_5

    move-object v7, v13

    :goto_0
    if-ltz v5, :cond_4

    aget-object v14, v4, v5

    check-cast v14, Lu01;

    iget-object v14, v14, Lu01;->a:Lda2;

    invoke-interface {v14}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljb5;

    if-eqz v14, :cond_3

    invoke-virtual {v14}, Ljb5;->c()J

    move-result-wide v15

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/a;->S0()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lz91;->F(J)J

    move-result-wide v17

    const/16 v19, 0x0

    iget-object v8, v0, Landroidx/compose/foundation/gestures/a;->F:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v20, Lv01;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v20, v8

    if-eq v8, v6, :cond_1

    if-ne v8, v9, :cond_0

    const/16 v8, 0x20

    const-wide v20, 0xffffffffL

    shr-long v10, v15, v8

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    shr-long v11, v17, v8

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    goto :goto_1

    :cond_0
    invoke-static {}, Lel;->l()V

    return v19

    :cond_1
    const/16 v8, 0x20

    const-wide v20, 0xffffffffL

    and-long v10, v15, v20

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    and-long v11, v17, v20

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    :goto_1
    if-gtz v10, :cond_2

    move-object v7, v14

    goto :goto_2

    :cond_2
    if-nez v7, :cond_6

    move-object v7, v14

    goto :goto_3

    :cond_3
    const/16 v8, 0x20

    const/16 v19, 0x0

    const-wide v20, 0xffffffffL

    :goto_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_4
    const/16 v8, 0x20

    const/16 v19, 0x0

    const-wide v20, 0xffffffffL

    goto :goto_3

    :cond_5
    const/16 v8, 0x20

    const/16 v19, 0x0

    const-wide v20, 0xffffffffL

    move-object v7, v13

    :cond_6
    :goto_3
    if-nez v7, :cond_9

    iget-boolean v4, v0, Landroidx/compose/foundation/gestures/a;->L:Z

    if-eqz v4, :cond_7

    iget-object v4, v0, Landroidx/compose/foundation/gestures/a;->J:Lhr5;

    invoke-virtual {v4}, Lhr5;->invoke()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljb5;

    :cond_7
    if-nez v13, :cond_8

    return v19

    :cond_8
    move-object v7, v13

    :cond_9
    invoke-static {v2, v3}, Lz91;->F(J)J

    move-result-wide v2

    iget-object v0, v0, Landroidx/compose/foundation/gestures/a;->F:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v4, Lv01;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-eq v0, v6, :cond_b

    if-ne v0, v9, :cond_a

    iget v0, v7, Ljb5;->a:F

    shr-long v4, p2, v8

    long-to-int v4, v4

    int-to-float v4, v4

    sub-float v4, v0, v4

    iget v5, v7, Ljb5;->c:F

    sub-float/2addr v5, v0

    shr-long/2addr v2, v8

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface {v1, v4, v5, v0}, Lt70;->a(FFF)F

    move-result v0

    return v0

    :cond_a
    invoke-static {}, Lel;->l()V

    return v19

    :cond_b
    iget v0, v7, Ljb5;->b:F

    and-long v4, p2, v20

    long-to-int v4, v4

    int-to-float v4, v4

    sub-float v4, v0, v4

    iget v5, v7, Ljb5;->d:F

    sub-float/2addr v5, v0

    and-long v2, v2, v20

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface {v1, v4, v5, v0}, Lt70;->a(FFF)F

    move-result v0

    return v0
.end method

.method public static T0(Landroidx/compose/foundation/gestures/a;Ljb5;JJI)Z
    .locals 6

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/a;->S0()J

    move-result-wide p2

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x2

    if-eqz p2, :cond_1

    const-wide/16 p4, 0x0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/gestures/a;->V0(Ljb5;JJ)J

    move-result-wide p0

    const/16 p2, 0x20

    shr-long p2, p0, p2

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 p3, 0x3f000000    # 0.5f

    cmpg-float p2, p2, p3

    if-gtz p2, :cond_2

    const-wide p4, 0xffffffffL

    and-long/2addr p0, p4

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, p3

    if-gtz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final G0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final S0()J
    .locals 4

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/a;->M:J

    const-wide/16 v2, -0x1

    invoke-static {v0, v1, v2, v3}, Liy2;->b(JJ)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    return-wide v0
.end method

.method public final U0(J)V
    .locals 9

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/a;->W0()Lt70;

    move-result-object v3

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/a;->N:Z

    if-eqz v0, :cond_0

    const-string v0, "launchAnimation called when previous animation was running"

    invoke-static {v0}, Lov2;->c(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Landroidx/compose/foundation/gestures/v;

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/a;->W0()Lt70;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lt70;->b()Ll96;

    move-result-object v0

    invoke-direct {v2, v0}, Landroidx/compose/foundation/gestures/v;-><init>(Ll96;)V

    invoke-virtual {p0}, Lga4;->F0()Lu31;

    move-result-object v7

    sget-object v8, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;-><init>(Landroidx/compose/foundation/gestures/a;Landroidx/compose/foundation/gestures/v;Lt70;JLl11;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {v7, p1, v8, v0, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final V0(Ljb5;JJ)J
    .locals 6

    invoke-static {p2, p3}, Lz91;->F(J)J

    move-result-wide p2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/a;->F:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Lv01;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide v3, 0xffffffffL

    const/16 v5, 0x20

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/a;->W0()Lt70;

    move-result-object p0

    iget v0, p1, Ljb5;->a:F

    shr-long/2addr p4, v5

    long-to-int p4, p4

    int-to-float p4, p4

    sub-float p4, v0, p4

    iget p1, p1, Ljb5;->c:F

    sub-float/2addr p1, v0

    shr-long/2addr p2, v5

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-interface {p0, p4, p1, p2}, Lt70;->a(FFF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    shl-long/2addr p0, v5

    and-long/2addr p2, v3

    or-long/2addr p0, p2

    return-wide p0

    :cond_0
    invoke-static {}, Lel;->l()V

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/a;->W0()Lt70;

    move-result-object p0

    iget v0, p1, Ljb5;->b:F

    and-long/2addr p4, v3

    long-to-int p4, p4

    int-to-float p4, p4

    sub-float p4, v0, p4

    iget p1, p1, Ljb5;->d:F

    sub-float/2addr p1, v0

    and-long/2addr p2, v3

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-interface {p0, p4, p1, p2}, Lt70;->a(FFF)F

    move-result p0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p3, p0

    shl-long p0, p1, v5

    and-long p2, p3, v3

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public final W0()Lt70;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/a;->I:Lt70;

    if-nez v0, :cond_0

    invoke-static {}, Lv70;->a()Lsx0;

    move-result-object v0

    invoke-static {p0, v0}, Lyh7;->i(Lox0;Ll75;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt70;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final a(J)V
    .locals 12

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/a;->S0()J

    move-result-wide v3

    iput-wide p1, p0, Landroidx/compose/foundation/gestures/a;->M:J

    iget-object v5, p0, Landroidx/compose/foundation/gestures/a;->F:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v6, Lv01;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const-wide v6, 0xffffffffL

    const/16 v8, 0x20

    const/4 v9, 0x1

    if-eq v5, v9, :cond_1

    const/4 v10, 0x2

    if-ne v5, v10, :cond_0

    shr-long v10, p1, v8

    long-to-int v5, v10

    shr-long v10, v3, v8

    long-to-int v10, v10

    invoke-static {v5, v10}, Lqz2;->y(II)I

    move-result v5

    goto :goto_0

    :cond_0
    invoke-static {}, Lel;->l()V

    return-void

    :cond_1
    and-long v10, p1, v6

    long-to-int v5, v10

    and-long v10, v3, v6

    long-to-int v10, v10

    invoke-static {v5, v10}, Lqz2;->y(II)I

    move-result v5

    :goto_0
    if-ltz v5, :cond_2

    goto :goto_3

    :cond_2
    iget-boolean v5, p0, Landroidx/compose/foundation/gestures/a;->H:Z

    if-nez v5, :cond_4

    iget-object v5, p0, Landroidx/compose/foundation/gestures/a;->F:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v10, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v5, v10, :cond_3

    and-long v10, v3, v6

    long-to-int v5, v10

    and-long v1, p1, v6

    long-to-int v1, v1

    sub-int/2addr v5, v1

    int-to-long v1, v5

    and-long/2addr v1, v6

    :goto_1
    move-wide v7, v1

    goto :goto_2

    :cond_3
    shr-long v5, v3, v8

    long-to-int v5, v5

    shr-long v1, p1, v8

    long-to-int v1, v1

    sub-int/2addr v5, v1

    int-to-long v1, v5

    shl-long/2addr v1, v8

    goto :goto_1

    :cond_4
    const-wide/16 v1, 0x0

    goto :goto_1

    :goto_2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/a;->J:Lhr5;

    invoke-virtual {v1}, Lhr5;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljb5;

    if-eqz v1, :cond_5

    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/a;->N:Z

    if-nez v2, :cond_5

    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/a;->L:Z

    if-nez v2, :cond_5

    move-wide v2, v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/a;->T0(Landroidx/compose/foundation/gestures/a;Ljb5;JJI)Z

    move-result v2

    if-eqz v2, :cond_5

    const-wide/16 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-wide v4, v7

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/a;->T0(Landroidx/compose/foundation/gestures/a;Ljb5;JJI)Z

    move-result v1

    if-nez v1, :cond_5

    iput-boolean v9, p0, Landroidx/compose/foundation/gestures/a;->L:Z

    invoke-virtual {p0, v4, v5}, Landroidx/compose/foundation/gestures/a;->U0(J)V

    :cond_5
    :goto_3
    return-void
.end method
