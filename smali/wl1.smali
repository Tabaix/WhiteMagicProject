.class public interface abstract Lwl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lud1;


# direct methods
.method public static synthetic B(Lwl1;Lcc;La80;FLde6;I)V
    .locals 6

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_0
    move v3, p3

    and-int/lit8 p3, p5, 0x8

    if-eqz p3, :cond_1

    sget-object p4, Liz1;->a:Liz1;

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p5, 0x20

    if-eqz p3, :cond_2

    const/4 p3, 0x3

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    goto :goto_0

    :goto_1
    invoke-interface/range {v0 .. v5}, Lwl1;->M(Lcc;La80;FLxl1;I)V

    return-void
.end method

.method public static D(Ldg3;La80;JJJLxl1;I)V
    .locals 13

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    move-wide v0, p2

    :goto_0
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldg3;->c:Lwg0;

    invoke-interface {v2}, Lwl1;->e()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lwl1;->i0(JJ)J

    move-result-wide v2

    goto :goto_1

    :cond_1
    move-wide/from16 v2, p4

    :goto_1
    const/16 v4, 0x20

    and-int/lit8 v5, p9, 0x20

    if-eqz v5, :cond_2

    sget-object v5, Liz1;->a:Liz1;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p8

    :goto_2
    iget-object p0, p0, Ldg3;->c:Lwg0;

    iget-object v6, p0, Lwg0;->c:Lvg0;

    iget-object v6, v6, Lvg0;->c:Lug0;

    shr-long v7, v0, v4

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    const-wide v9, 0xffffffffL

    and-long/2addr v0, v9

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    shr-long v11, v2, v4

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    add-float/2addr v11, v7

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long/2addr v2, v9

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v2, v0

    shr-long v3, p6, v4

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long v3, p6, v9

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const/4 v4, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x3

    move-object p2, p0

    move-object/from16 p3, p1

    move/from16 p8, v4

    move-object/from16 p4, v5

    move/from16 p5, v7

    move-object/from16 p6, v9

    move/from16 p7, v10

    invoke-virtual/range {p2 .. p8}, Lwg0;->c(La80;Lxl1;FLks0;II)Lkt4;

    move-result-object p0

    move-object/from16 p8, p0

    move/from16 p6, v0

    move/from16 p3, v1

    move/from16 p5, v2

    move/from16 p7, v3

    move-object p1, v6

    move p2, v8

    move/from16 p4, v11

    invoke-interface/range {p1 .. p8}, Lug0;->k(FFFFFFLkt4;)V

    return-void
.end method

.method public static synthetic D0(Lwl1;JJJFILdc;I)V
    .locals 11

    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v9, v0

    goto :goto_0

    :cond_0
    move/from16 v9, p8

    :goto_0
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v10, v0

    :goto_1
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    goto :goto_2

    :cond_1
    move-object/from16 v10, p9

    goto :goto_1

    :goto_2
    invoke-interface/range {v1 .. v10}, Lwl1;->k(JJJFILdc;)V

    return-void
.end method

.method public static synthetic E0(Lwl1;Lcc;JFLxl1;I)V
    .locals 6

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    const/high16 p4, 0x3f800000    # 1.0f

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    sget-object p5, Liz1;->a:Liz1;

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lwl1;->N(Lcc;JFLxl1;)V

    return-void
.end method

.method public static synthetic L(Lwl1;JJJFLxl1;Lks0;I)V
    .locals 13

    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v5, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p3

    :goto_0
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lwl1;->e()J

    move-result-wide v0

    invoke-static {v0, v1, v5, v6}, Lwl1;->i0(JJ)J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p5

    :goto_1
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    move v9, v0

    goto :goto_2

    :cond_2
    move/from16 v9, p7

    :goto_2
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_3

    sget-object v0, Liz1;->a:Liz1;

    move-object v10, v0

    goto :goto_3

    :cond_3
    move-object/from16 v10, p8

    :goto_3
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move-object v11, v0

    goto :goto_4

    :cond_4
    move-object/from16 v11, p9

    :goto_4
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    :goto_5
    move-object v2, p0

    move-wide v3, p1

    move v12, v0

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :goto_6
    invoke-interface/range {v2 .. v12}, Lwl1;->u0(JJJFLxl1;Lks0;I)V

    return-void
.end method

.method public static synthetic V(Lwl1;JJJJLxl1;FI)V
    .locals 15

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    move-wide v6, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    invoke-interface {p0}, Lwl1;->e()J

    move-result-wide v1

    invoke-static {v1, v2, v6, v7}, Lwl1;->i0(JJ)J

    move-result-wide v1

    move-wide v8, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    sget-object v1, Liz1;->a:Liz1;

    move-object v12, v1

    goto :goto_2

    :cond_2
    move-object/from16 v12, p9

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    move v13, v1

    goto :goto_3

    :cond_3
    move/from16 v13, p10

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    :goto_4
    move-object v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v10, p7

    move v14, v0

    goto :goto_5

    :cond_4
    const/16 v0, 0x10

    goto :goto_4

    :goto_5
    invoke-interface/range {v3 .. v14}, Lwl1;->z(JJJJLxl1;FI)V

    return-void
.end method

.method public static a0(Ldg3;La80;JJFLxl1;I)V
    .locals 14

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    move-wide/from16 v0, p2

    :goto_0
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldg3;->c:Lwg0;

    invoke-interface {v2}, Lwl1;->e()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lwl1;->i0(JJ)J

    move-result-wide v2

    goto :goto_1

    :cond_1
    move-wide/from16 v2, p4

    :goto_1
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    move/from16 v4, p6

    :goto_2
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_3

    sget-object v5, Liz1;->a:Liz1;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p7

    :goto_3
    iget-object p0, p0, Ldg3;->c:Lwg0;

    iget-object v6, p0, Lwg0;->c:Lvg0;

    iget-object v6, v6, Lvg0;->c:Lug0;

    const/16 v7, 0x20

    shr-long v8, v0, v7

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    const-wide v10, 0xffffffffL

    and-long/2addr v0, v10

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    shr-long v12, v2, v7

    long-to-int v7, v12

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    add-float/2addr v7, v8

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long/2addr v2, v10

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v2, v0

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x3

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move/from16 p8, v0

    move-object/from16 p6, v3

    move/from16 p5, v4

    move-object/from16 p4, v5

    move/from16 p7, v8

    invoke-virtual/range {p2 .. p8}, Lwg0;->c(La80;Lxl1;FLks0;II)Lkt4;

    move-result-object p0

    move-object/from16 p6, p0

    move/from16 p3, v1

    move/from16 p5, v2

    move-object p1, v6

    move/from16 p4, v7

    move/from16 p2, v9

    invoke-interface/range {p1 .. p6}, Lug0;->t(FFFFLkt4;)V

    return-void
.end method

.method public static b0(Lwl1;Lib;JJFLks0;II)V
    .locals 13

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    move-wide v8, p2

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p4

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    move v10, v1

    goto :goto_1

    :cond_1
    move/from16 v10, p6

    :goto_1
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v12, v0

    goto :goto_2

    :cond_2
    move/from16 v12, p8

    :goto_2
    const-wide/16 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide v6, p2

    move-object/from16 v11, p7

    invoke-interface/range {v2 .. v12}, Lwl1;->H(Lib;JJJFLks0;I)V

    return-void
.end method

.method public static i0(JJ)J
    .locals 6

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v2, p2, v0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v1, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    and-long p1, p2, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v4, p0

    shl-long p0, p1, v0

    and-long p2, v4, v2

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public static synthetic q(Lwl1;JFFJJFLde6;I)V
    .locals 12

    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    move v10, v0

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v11, p10

    goto :goto_1

    :cond_0
    move/from16 v10, p9

    goto :goto_0

    :goto_1
    invoke-interface/range {v1 .. v11}, Lwl1;->C(JFFJJFLde6;)V

    return-void
.end method

.method public static synthetic r0(Lwl1;JFJLde6;I)V
    .locals 7

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lwl1;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lq36;->e(J)F

    move-result p3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    :cond_0
    move v3, p3

    and-int/lit8 p3, p7, 0x4

    if-eqz p3, :cond_1

    invoke-interface {p0}, Lwl1;->w0()J

    move-result-wide p4

    :cond_1
    move-wide v4, p4

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    sget-object p6, Liz1;->a:Liz1;

    :cond_2
    move-object v0, p0

    move-wide v1, p1

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lwl1;->e0(JFJLxl1;)V

    return-void
.end method


# virtual methods
.method public abstract C(JFFJJFLde6;)V
.end method

.method public abstract H(Lib;JJJFLks0;I)V
.end method

.method public abstract M(Lcc;La80;FLxl1;I)V
.end method

.method public abstract N(Lcc;JFLxl1;)V
.end method

.method public e()J
    .locals 2

    invoke-interface {p0}, Lwl1;->q0()Lfk;

    move-result-object p0

    invoke-virtual {p0}, Lfk;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract e0(JFJLxl1;)V
.end method

.method public abstract getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
.end method

.method public abstract k(JJJFILdc;)V
.end method

.method public abstract q0()Lfk;
.end method

.method public abstract u0(JJJFLxl1;Lks0;I)V
.end method

.method public w0()J
    .locals 2

    invoke-interface {p0}, Lwl1;->q0()Lfk;

    move-result-object p0

    invoke-virtual {p0}, Lfk;->y()J

    move-result-wide v0

    invoke-static {v0, v1}, Lc05;->q(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract z(JJJJLxl1;FI)V
.end method
