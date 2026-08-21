.class public abstract Landroidx/compose/ui/graphics/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lvk5;


# direct methods
.method public static final a(Lha4;Lfa2;)Lha4;
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Landroidx/compose/ui/graphics/a;->a:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v0}, Lha4;->d(Lha4;)Lha4;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lha4;FFFFLf06;I)Lha4;
    .locals 17

    move/from16 v0, p6

    and-int/lit8 v1, v0, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    move/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    move v7, v1

    goto :goto_3

    :cond_3
    move/from16 v7, p4

    :goto_3
    sget-wide v9, Lns6;->b:J

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_4

    sget-object v0, Lqz2;->h:Lu47;

    move-object v11, v0

    goto :goto_4

    :cond_4
    move-object/from16 v11, p5

    :goto_4
    const/4 v12, 0x0

    sget-wide v13, Lof2;->a:J

    const/4 v8, 0x0

    move-wide v15, v13

    move-object/from16 v3, p0

    invoke-static/range {v3 .. v16}, Landroidx/compose/ui/graphics/d;->c(Lha4;FFFFFJLf06;ZJJ)Lha4;

    move-result-object v0

    return-object v0
.end method

.method public static final c(Lha4;FFFFFJLf06;ZJJ)Lha4;
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p1, v0, Landroidx/compose/ui/graphics/c;->a:F

    iput p2, v0, Landroidx/compose/ui/graphics/c;->b:F

    iput p3, v0, Landroidx/compose/ui/graphics/c;->c:F

    iput p4, v0, Landroidx/compose/ui/graphics/c;->d:F

    iput p5, v0, Landroidx/compose/ui/graphics/c;->e:F

    const/high16 p1, 0x41000000    # 8.0f

    iput p1, v0, Landroidx/compose/ui/graphics/c;->f:F

    iput-wide p6, v0, Landroidx/compose/ui/graphics/c;->g:J

    iput-object p8, v0, Landroidx/compose/ui/graphics/c;->h:Lf06;

    iput-boolean p9, v0, Landroidx/compose/ui/graphics/c;->i:Z

    iput-wide p10, v0, Landroidx/compose/ui/graphics/c;->j:J

    iput-wide p12, v0, Landroidx/compose/ui/graphics/c;->k:J

    const/4 p1, 0x3

    iput p1, v0, Landroidx/compose/ui/graphics/c;->l:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v0}, Lha4;->d(Lha4;)Lha4;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lha4;FFFFLf06;I)Lha4;
    .locals 17

    move/from16 v0, p6

    and-int/lit8 v1, v0, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    move/from16 v6, p3

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    move v8, v1

    goto :goto_3

    :cond_3
    move/from16 v8, p4

    :goto_3
    sget-wide v9, Lns6;->b:J

    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_4

    sget-object v1, Lqz2;->h:Lu47;

    move-object v11, v1

    goto :goto_4

    :cond_4
    move-object/from16 v11, p5

    :goto_4
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_5
    move v12, v0

    goto :goto_6

    :cond_5
    const/4 v0, 0x1

    goto :goto_5

    :goto_6
    sget-wide v13, Lof2;->a:J

    const/4 v7, 0x0

    move-wide v15, v13

    move-object/from16 v3, p0

    invoke-static/range {v3 .. v16}, Landroidx/compose/ui/graphics/d;->c(Lha4;FFFFFJLf06;ZJJ)Lha4;

    move-result-object v0

    return-object v0
.end method
