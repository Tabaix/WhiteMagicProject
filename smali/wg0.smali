.class public final Lwg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwl1;


# instance fields
.field public final c:Lvg0;

.field public final f:Lfk;

.field public i:Lvb;

.field public n:Lvb;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvg0;

    sget-object v1, Ltl1;->a:Lwd1;

    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lvg0;->a:Lud1;

    iput-object v2, v0, Lvg0;->b:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v1, Lds1;->a:Lds1;

    iput-object v1, v0, Lvg0;->c:Lug0;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lvg0;->d:J

    iput-object v0, p0, Lwg0;->c:Lvg0;

    new-instance v0, Lfk;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lfk;-><init>(I)V

    iput-object p0, v0, Lfk;->n:Ljava/lang/Object;

    new-instance v1, Lan;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lan;-><init>(IZ)V

    iput-object v0, v1, Lan;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lfk;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lwg0;->f:Lfk;

    return-void
.end method

.method public static a(Lwg0;JLxl1;FLks0;I)Lkt4;
    .locals 2

    invoke-virtual {p0, p3}, Lwg0;->f(Lxl1;)Lkt4;

    move-result-object p0

    const/high16 p3, 0x3f800000    # 1.0f

    cmpg-float p3, p4, p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lis0;->e(J)F

    move-result p3

    mul-float/2addr p3, p4

    invoke-static {p1, p2, p3}, Lis0;->c(JF)J

    move-result-wide p1

    :goto_0
    move-object p3, p0

    check-cast p3, Lvb;

    iget-object p4, p3, Lvb;->a:Landroid/graphics/Paint;

    invoke-virtual {p4}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0}, Lql5;->j(I)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lis0;->d(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3, p1, p2}, Lvb;->e(J)V

    :cond_1
    iget-object p1, p3, Lvb;->c:Landroid/graphics/Shader;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Lvb;->i(Landroid/graphics/Shader;)V

    :cond_2
    iget-object p1, p3, Lvb;->d:Lks0;

    invoke-static {p1, p5}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p3, p5}, Lvb;->f(Lks0;)V

    :cond_3
    iget p1, p3, Lvb;->b:I

    if-ne p1, p6, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p3, p6}, Lvb;->d(I)V

    :goto_1
    invoke-virtual {p4}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_5

    return-object p0

    :cond_5
    invoke-virtual {p3, p2}, Lvb;->g(I)V

    return-object p0
.end method


# virtual methods
.method public final C(JFFJJFLde6;)V
    .locals 12

    iget-object v1, p0, Lwg0;->c:Lvg0;

    iget-object v7, v1, Lvg0;->c:Lug0;

    const/16 v1, 0x20

    shr-long v2, p5, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    const-wide v3, 0xffffffffL

    and-long v5, p5, v3

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v10, p7, v1

    long-to-int v1, v10

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float v10, v1, v2

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long v2, p7, v3

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float v11, v2, v1

    const/4 v5, 0x0

    const/4 v6, 0x3

    move-object v0, p0

    move-wide v1, p1

    move/from16 v4, p9

    move-object/from16 v3, p10

    invoke-static/range {v0 .. v6}, Lwg0;->a(Lwg0;JLxl1;FLks0;I)Lkt4;

    move-result-object v0

    move-object v2, v7

    move v3, v8

    move v4, v9

    move v5, v10

    move v6, v11

    move v7, p3

    move/from16 v8, p4

    move-object v9, v0

    invoke-interface/range {v2 .. v9}, Lug0;->e(FFFFFFLkt4;)V

    return-void
.end method

.method public final H(Lib;JJJFLks0;I)V
    .locals 10

    iget-object v0, p0, Lwg0;->c:Lvg0;

    iget-object v1, v0, Lvg0;->c:Lug0;

    const/4 v3, 0x0

    sget-object v4, Liz1;->a:Liz1;

    const/4 v7, 0x3

    move-object v2, p0

    move/from16 v5, p8

    move-object/from16 v6, p9

    move/from16 v8, p10

    invoke-virtual/range {v2 .. v8}, Lwg0;->c(La80;Lxl1;FLks0;II)Lkt4;

    move-result-object v9

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-wide/from16 v7, p6

    invoke-interface/range {v1 .. v9}, Lug0;->a(Lib;JJJLkt4;)V

    return-void
.end method

.method public final M(Lcc;La80;FLxl1;I)V
    .locals 8

    iget-object v0, p0, Lwg0;->c:Lvg0;

    iget-object v0, v0, Lvg0;->c:Lug0;

    const/4 v7, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    move v4, p3

    move-object v3, p4

    move v6, p5

    invoke-virtual/range {v1 .. v7}, Lwg0;->c(La80;Lxl1;FLks0;II)Lkt4;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lug0;->c(Lcc;Lkt4;)V

    return-void
.end method

.method public final N(Lcc;JFLxl1;)V
    .locals 8

    iget-object v0, p0, Lwg0;->c:Lvg0;

    iget-object v0, v0, Lvg0;->c:Lug0;

    const/4 v6, 0x0

    const/4 v7, 0x3

    move-object v1, p0

    move-wide v2, p2

    move v5, p4

    move-object v4, p5

    invoke-static/range {v1 .. v7}, Lwg0;->a(Lwg0;JLxl1;FLks0;I)Lkt4;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lug0;->c(Lcc;Lkt4;)V

    return-void
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, Lwg0;->c:Lvg0;

    iget-object p0, p0, Lvg0;->a:Lud1;

    invoke-interface {p0}, Lud1;->b()F

    move-result p0

    return p0
.end method

.method public final c(La80;Lxl1;FLks0;II)Lkt4;
    .locals 4

    invoke-virtual {p0, p2}, Lwg0;->f(Lxl1;)Lkt4;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lwl1;->e()J

    move-result-wide v0

    invoke-virtual {p1, p3, v0, v1, p2}, La80;->a(FJLkt4;)V

    goto :goto_0

    :cond_0
    move-object p0, p2

    check-cast p0, Lvb;

    iget-object p1, p0, Lvb;->a:Landroid/graphics/Paint;

    iget-object v0, p0, Lvb;->c:Landroid/graphics/Shader;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lvb;->i(Landroid/graphics/Shader;)V

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0}, Lql5;->j(I)J

    move-result-wide v0

    sget-wide v2, Lis0;->b:J

    invoke-static {v0, v1, v2, v3}, Lis0;->d(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v2, v3}, Lvb;->e(J)V

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    cmpg-float p1, p1, p3

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p3}, Lvb;->c(F)V

    :goto_0
    move-object p0, p2

    check-cast p0, Lvb;

    iget-object p1, p0, Lvb;->d:Lks0;

    invoke-static {p1, p4}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0, p4}, Lvb;->f(Lks0;)V

    :cond_4
    iget p1, p0, Lvb;->b:I

    if-ne p1, p5, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p5}, Lvb;->d(I)V

    :goto_1
    iget-object p1, p0, Lvb;->a:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result p1

    if-ne p1, p6, :cond_6

    return-object p2

    :cond_6
    invoke-virtual {p0, p6}, Lvb;->g(I)V

    return-object p2
.end method

.method public final d(Lib;Lmz;)V
    .locals 8

    iget-object v0, p0, Lwg0;->c:Lvg0;

    iget-object v0, v0, Lvg0;->c:Lug0;

    const/4 v2, 0x0

    const/4 v7, 0x1

    sget-object v3, Liz1;->a:Liz1;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x3

    move-object v1, p0

    move-object v5, p2

    invoke-virtual/range {v1 .. v7}, Lwg0;->c(La80;Lxl1;FLks0;II)Lkt4;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lug0;->m(Lib;Lkt4;)V

    return-void
.end method

.method public final e0(JFJLxl1;)V
    .locals 8

    iget-object v0, p0, Lwg0;->c:Lvg0;

    iget-object v0, v0, Lvg0;->c:Lug0;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x3

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p6

    invoke-static/range {v1 .. v7}, Lwg0;->a(Lwg0;JLxl1;FLks0;I)Lkt4;

    move-result-object p0

    invoke-interface {v0, p3, p4, p5, p0}, Lug0;->r(FJLkt4;)V

    return-void
.end method

.method public final f(Lxl1;)Lkt4;
    .locals 4

    sget-object v0, Liz1;->a:Liz1;

    invoke-static {p1, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lwg0;->i:Lvb;

    if-nez p1, :cond_0

    invoke-static {}, Lyh7;->b()Lvb;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lvb;->m(I)V

    iput-object p1, p0, Lwg0;->i:Lvb;

    :cond_0
    return-object p1

    :cond_1
    instance-of v0, p1, Lde6;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lwg0;->n:Lvb;

    if-nez v0, :cond_2

    invoke-static {}, Lyh7;->b()Lvb;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lvb;->m(I)V

    iput-object v0, p0, Lwg0;->n:Lvb;

    :cond_2
    iget-object p0, v0, Lvb;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    check-cast p1, Lde6;

    iget v3, p1, Lde6;->a:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v3}, Lvb;->l(F)V

    :goto_0
    invoke-virtual {v0}, Lvb;->a()I

    move-result v2

    iget v3, p1, Lde6;->c:I

    if-ne v2, v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v3}, Lvb;->j(I)V

    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v2

    iget v3, p1, Lde6;->b:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :goto_2
    invoke-virtual {v0}, Lvb;->b()I

    move-result p0

    iget p1, p1, Lde6;->d:I

    if-ne p0, p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0, p1}, Lvb;->k(I)V

    :goto_3
    iget-object p0, v0, Lvb;->e:Ldc;

    invoke-static {p0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {v0, v1}, Lvb;->h(Ldc;)V

    :cond_7
    return-object v0

    :cond_8
    invoke-static {}, Lel;->l()V

    return-object v1
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    iget-object p0, p0, Lwg0;->c:Lvg0;

    iget-object p0, p0, Lvg0;->b:Landroidx/compose/ui/unit/LayoutDirection;

    return-object p0
.end method

.method public final k(JJJFILdc;)V
    .locals 5

    iget-object v0, p0, Lwg0;->c:Lvg0;

    iget-object v0, v0, Lvg0;->c:Lug0;

    iget-object v1, p0, Lwg0;->n:Lvb;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-static {}, Lyh7;->b()Lvb;

    move-result-object v1

    invoke-virtual {v1, v2}, Lvb;->m(I)V

    iput-object v1, p0, Lwg0;->n:Lvb;

    :cond_0
    iget-object p0, v1, Lvb;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    invoke-static {v3}, Lql5;->j(I)J

    move-result-wide v3

    invoke-static {v3, v4, p1, p2}, Lis0;->d(JJ)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, p1, p2}, Lvb;->e(J)V

    :cond_1
    iget-object p1, v1, Lvb;->c:Landroid/graphics/Shader;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {v1, p2}, Lvb;->i(Landroid/graphics/Shader;)V

    :cond_2
    iget-object p1, v1, Lvb;->d:Lks0;

    invoke-static {p1, p2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v1, p2}, Lvb;->f(Lks0;)V

    :cond_3
    iget p1, v1, Lvb;->b:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v1, p2}, Lvb;->d(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p1

    cmpg-float p1, p1, p7

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1, p7}, Lvb;->l(F)V

    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result p1

    const/high16 p2, 0x40800000    # 4.0f

    cmpg-float p1, p1, p2

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :goto_2
    invoke-virtual {v1}, Lvb;->a()I

    move-result p1

    if-ne p1, p8, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1, p8}, Lvb;->j(I)V

    :goto_3
    invoke-virtual {v1}, Lvb;->b()I

    move-result p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lvb;->k(I)V

    :goto_4
    iget-object p1, v1, Lvb;->e:Ldc;

    invoke-static {p1, p9}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {v1, p9}, Lvb;->h(Ldc;)V

    :cond_9
    invoke-virtual {p0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result p0

    if-ne p0, v2, :cond_a

    :goto_5
    move-wide p1, p3

    move-wide p3, p5

    move-object p0, v0

    move-object p5, v1

    goto :goto_6

    :cond_a
    invoke-virtual {v1, v2}, Lvb;->g(I)V

    goto :goto_5

    :goto_6
    invoke-interface/range {p0 .. p5}, Lug0;->j(JJLkt4;)V

    return-void
.end method

.method public final k0()F
    .locals 0

    iget-object p0, p0, Lwg0;->c:Lvg0;

    iget-object p0, p0, Lvg0;->a:Lud1;

    invoke-interface {p0}, Lud1;->k0()F

    move-result p0

    return p0
.end method

.method public final q0()Lfk;
    .locals 0

    iget-object p0, p0, Lwg0;->f:Lfk;

    return-object p0
.end method

.method public final u0(JJJFLxl1;Lks0;I)V
    .locals 12

    iget-object v1, p0, Lwg0;->c:Lvg0;

    iget-object v7, v1, Lvg0;->c:Lug0;

    const/16 v1, 0x20

    shr-long v2, p3, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    const-wide v3, 0xffffffffL

    and-long v5, p3, v3

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v10, p5, v1

    long-to-int v1, v10

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float v10, v1, v2

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long v2, p5, v3

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float v11, v2, v1

    move-object v0, p0

    move-wide v1, p1

    move/from16 v4, p7

    move-object/from16 v3, p8

    move-object/from16 v5, p9

    move/from16 v6, p10

    invoke-static/range {v0 .. v6}, Lwg0;->a(Lwg0;JLxl1;FLks0;I)Lkt4;

    move-result-object v0

    move-object/from16 p5, v0

    move-object p0, v7

    move p1, v8

    move p2, v9

    move p3, v10

    move/from16 p4, v11

    invoke-interface/range {p0 .. p5}, Lug0;->t(FFFFLkt4;)V

    return-void
.end method

.method public final z(JJJJLxl1;FI)V
    .locals 14

    iget-object v1, p0, Lwg0;->c:Lvg0;

    iget-object v7, v1, Lvg0;->c:Lug0;

    const/16 v1, 0x20

    shr-long v2, p3, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    const-wide v3, 0xffffffffL

    and-long v5, p3, v3

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v10, p5, v1

    long-to-int v6, v10

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    add-float v10, v6, v2

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    and-long v5, p5, v3

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    add-float v11, v5, v2

    shr-long v1, p7, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    and-long v1, p7, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object/from16 v3, p9

    move/from16 v4, p10

    move/from16 v6, p11

    invoke-static/range {v0 .. v6}, Lwg0;->a(Lwg0;JLxl1;FLks0;I)Lkt4;

    move-result-object v0

    move-object/from16 p7, v0

    move-object p0, v7

    move p1, v8

    move/from16 p2, v9

    move/from16 p3, v10

    move/from16 p4, v11

    move/from16 p5, v12

    move/from16 p6, v13

    invoke-interface/range {p0 .. p7}, Lug0;->k(FFFFFFLkt4;)V

    return-void
.end method
