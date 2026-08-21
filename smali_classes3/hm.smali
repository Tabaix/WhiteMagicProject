.class public final synthetic Lhm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget v0, v0, Lhm;->c:I

    const/4 v1, 0x6

    const/4 v2, 0x5

    const v3, 0x3e99999a    # 0.3f

    const v4, 0x7f08008c

    const/high16 v5, 0x41b80000    # 23.0f

    const/16 v6, 0xd

    sget-object v7, Lea4;->a:Lea4;

    const v8, 0x7f0800a9

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    sget-object v12, Laz6;->a:Laz6;

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lmw0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v5, v1, 0x3

    if-eq v5, v9, :cond_0

    move v5, v11

    goto :goto_0

    :cond_0
    move v5, v10

    :goto_0
    and-int/2addr v1, v11

    check-cast v0, Lvc2;

    invoke-virtual {v0, v1, v5}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v4, v0, v10}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v13

    sget-wide v4, Lps0;->S:J

    invoke-static {v4, v5, v3}, Lis0;->c(JF)J

    move-result-wide v3

    new-instance v1, Lmz;

    new-instance v5, Landroid/graphics/BlendModeColorFilter;

    invoke-static {v3, v4}, Lql5;->l0(J)I

    move-result v6

    invoke-static {v2}, Lyh7;->G(I)Landroid/graphics/BlendMode;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lks0;->a:Landroid/graphics/BlendModeColorFilter;

    iput-wide v3, v1, Lmz;->b:J

    iput v2, v1, Lmz;->c:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget v2, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    or-int/lit8 v21, v2, 0x30

    const/16 v22, 0x3c

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v0

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v22}, Lr71;->e(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;Lr8;Lx01;FLks0;Lmw0;II)V

    goto :goto_1

    :cond_1
    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lvc2;->V()V

    :goto_1
    return-object v12

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lmw0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v5, v1, 0x3

    if-eq v5, v9, :cond_2

    move v5, v11

    goto :goto_2

    :cond_2
    move v5, v10

    :goto_2
    and-int/2addr v1, v11

    check-cast v0, Lvc2;

    invoke-virtual {v0, v1, v5}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v4, v0, v10}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v13

    sget-wide v4, Lps0;->S:J

    invoke-static {v4, v5, v3}, Lis0;->c(JF)J

    move-result-wide v3

    new-instance v1, Lmz;

    new-instance v5, Landroid/graphics/BlendModeColorFilter;

    invoke-static {v3, v4}, Lql5;->l0(J)I

    move-result v6

    invoke-static {v2}, Lyh7;->G(I)Landroid/graphics/BlendMode;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lks0;->a:Landroid/graphics/BlendModeColorFilter;

    iput-wide v3, v1, Lmz;->b:J

    iput v2, v1, Lmz;->c:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget v2, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    or-int/lit8 v21, v2, 0x30

    const/16 v22, 0x3c

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v0

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v22}, Lr71;->e(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;Lr8;Lx01;FLks0;Lmw0;II)V

    goto :goto_3

    :cond_3
    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lvc2;->V()V

    :goto_3
    return-object v12

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lmw0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v9, :cond_4

    move v2, v11

    goto :goto_4

    :cond_4
    move v2, v10

    :goto_4
    and-int/2addr v1, v11

    check-cast v0, Lvc2;

    invoke-virtual {v0, v1, v2}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v8, v0, v10}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v13

    sget-object v1, Lh17;->a:Lha4;

    invoke-static {v7, v5}, Lu36;->s(Lha4;F)Lha4;

    move-result-object v15

    sget v1, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    or-int/lit16 v1, v1, 0x1b0

    const/16 v22, 0x78

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v0

    move/from16 v21, v1

    invoke-static/range {v13 .. v22}, Lr71;->e(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;Lr8;Lx01;FLks0;Lmw0;II)V

    goto :goto_5

    :cond_5
    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lvc2;->V()V

    :goto_5
    return-object v12

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lmw0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v9, :cond_6

    move v2, v11

    goto :goto_6

    :cond_6
    move v2, v10

    :goto_6
    and-int/2addr v1, v11

    check-cast v0, Lvc2;

    invoke-virtual {v0, v1, v2}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v8, v0, v10}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v13

    sget-object v1, Lh17;->a:Lha4;

    invoke-static {v7, v5}, Lu36;->s(Lha4;F)Lha4;

    move-result-object v15

    sget v1, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    or-int/lit16 v1, v1, 0x1b0

    const/16 v22, 0x78

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v0

    move/from16 v21, v1

    invoke-static/range {v13 .. v22}, Lr71;->e(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;Lr8;Lx01;FLks0;Lmw0;II)V

    goto :goto_7

    :cond_7
    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lvc2;->V()V

    :goto_7
    return-object v12

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lmw0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v9, :cond_8

    move v2, v11

    goto :goto_8

    :cond_8
    move v2, v10

    :goto_8
    and-int/2addr v1, v11

    check-cast v0, Lvc2;

    invoke-virtual {v0, v1, v2}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v8, v0, v10}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v13

    sget-object v1, Lh17;->a:Lha4;

    invoke-static {v7, v5}, Lu36;->s(Lha4;F)Lha4;

    move-result-object v15

    sget v1, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    or-int/lit16 v1, v1, 0x1b0

    const/16 v22, 0x78

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v0

    move/from16 v21, v1

    invoke-static/range {v13 .. v22}, Lr71;->e(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;Lr8;Lx01;FLks0;Lmw0;II)V

    goto :goto_9

    :cond_9
    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lvc2;->V()V

    :goto_9
    return-object v12

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lmw0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v9, :cond_a

    move v10, v11

    :cond_a
    and-int/2addr v1, v11

    check-cast v0, Lvc2;

    invoke-virtual {v0, v1, v10}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_a

    :cond_b
    invoke-virtual {v0}, Lvc2;->V()V

    :goto_a
    return-object v12

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lmw0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v9, :cond_c

    move v10, v11

    :cond_c
    and-int/2addr v1, v11

    check-cast v0, Lvc2;

    invoke-virtual {v0, v1, v10}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_b

    :cond_d
    invoke-virtual {v0}, Lvc2;->V()V

    :goto_b
    return-object v12

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lmw0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v9, :cond_e

    move v10, v11

    :cond_e
    and-int/2addr v1, v11

    check-cast v0, Lvc2;

    invoke-virtual {v0, v1, v10}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_c

    :cond_f
    invoke-virtual {v0}, Lvc2;->V()V

    :goto_c
    return-object v12

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lmw0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v9, :cond_10

    move v10, v11

    :cond_10
    and-int/2addr v1, v11

    check-cast v0, Lvc2;

    invoke-virtual {v0, v1, v10}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v6}, Llz4;->w(I)J

    move-result-wide v14

    const/16 v29, 0x30

    const/16 v30, 0xffc

    const v13, 0x7f1200be

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v28, v0

    invoke-static/range {v13 .. v30}, Lql5;->d(IJLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;II)V

    goto :goto_d

    :cond_11
    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Lvc2;->V()V

    :goto_d
    return-object v12

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lmw0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v9, :cond_12

    move v10, v11

    :cond_12
    and-int/2addr v1, v11

    check-cast v0, Lvc2;

    invoke-virtual {v0, v1, v10}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v6}, Llz4;->w(I)J

    move-result-wide v14

    const/16 v29, 0x30

    const/16 v30, 0xffc

    const v13, 0x7f1200bd

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v28, v0

    invoke-static/range {v13 .. v30}, Lql5;->d(IJLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;II)V

    goto :goto_e

    :cond_13
    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Lvc2;->V()V

    :goto_e
    return-object v12

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lmw0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v9, :cond_14

    move v10, v11

    :cond_14
    and-int/2addr v1, v11

    check-cast v0, Lvc2;

    invoke-virtual {v0, v1, v10}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v6}, Llz4;->w(I)J

    move-result-wide v14

    const/16 v29, 0x30

    const/16 v30, 0xffc

    const v13, 0x7f120359

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v28, v0

    invoke-static/range {v13 .. v30}, Lql5;->d(IJLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;II)V

    goto :goto_f

    :cond_15
    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Lvc2;->V()V

    :goto_f
    return-object v12

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lmw0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v9, :cond_16

    move v10, v11

    :cond_16
    and-int/2addr v1, v11

    check-cast v0, Lvc2;

    invoke-virtual {v0, v1, v10}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {v6}, Llz4;->w(I)J

    move-result-wide v14

    const/16 v29, 0x30

    const/16 v30, 0xffc

    const v13, 0x7f1203bd

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v28, v0

    invoke-static/range {v13 .. v30}, Lql5;->d(IJLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;II)V

    goto :goto_10

    :cond_17
    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Lvc2;->V()V

    :goto_10
    return-object v12

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lmw0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v9, :cond_18

    move v10, v11

    :cond_18
    and-int/2addr v2, v11

    check-cast v0, Lvc2;

    invoke-virtual {v0, v2, v10}, Lvc2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_19

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v7, v2}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v2

    sget-wide v3, Lis0;->h:J

    sget-object v5, Lqz2;->h:Lu47;

    invoke-static {v2, v3, v4, v5}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lt60;->a(Lha4;Lmw0;I)V

    goto :goto_11

    :cond_19
    invoke-virtual {v0}, Lvc2;->V()V

    :goto_11
    return-object v12

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lmw0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v9, :cond_1a

    move v2, v11

    goto :goto_12

    :cond_1a
    move v2, v10

    :goto_12
    and-int/2addr v1, v11

    check-cast v0, Lvc2;

    invoke-virtual {v0, v1, v2}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_1b

    const v1, 0x7f0800aa

    invoke-static {v1, v0, v10}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v13

    sget-wide v16, Lis0;->d:J

    sget v1, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    or-int/lit16 v1, v1, 0xc30

    const/16 v20, 0x4

    const-string v14, ""

    const/4 v15, 0x0

    move-object/from16 v18, v0

    move/from16 v19, v1

    invoke-static/range {v13 .. v20}, Ler2;->b(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;JLmw0;II)V

    goto :goto_13

    :cond_1b
    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lvc2;->V()V

    :goto_13
    return-object v12

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lmw0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v9, :cond_1c

    move v2, v11

    goto :goto_14

    :cond_1c
    move v2, v10

    :goto_14
    and-int/2addr v1, v11

    check-cast v0, Lvc2;

    invoke-virtual {v0, v1, v2}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_1d

    const v1, 0x7f080256

    invoke-static {v1, v0, v10}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v13

    sget-wide v16, Lis0;->d:J

    sget v1, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    or-int/lit16 v1, v1, 0xc30

    const/16 v20, 0x4

    const-string v14, ""

    const/4 v15, 0x0

    move-object/from16 v18, v0

    move/from16 v19, v1

    invoke-static/range {v13 .. v20}, Ler2;->b(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;JLmw0;II)V

    goto :goto_15

    :cond_1d
    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lvc2;->V()V

    :goto_15
    return-object v12

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lmw0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v9, :cond_1e

    move v2, v11

    goto :goto_16

    :cond_1e
    move v2, v10

    :goto_16
    and-int/2addr v1, v11

    check-cast v0, Lvc2;

    invoke-virtual {v0, v1, v2}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_1f

    const v1, 0x7f080252

    invoke-static {v1, v0, v10}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v13

    sget-wide v16, Lis0;->d:J

    sget v1, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    or-int/lit16 v1, v1, 0xc30

    const/16 v20, 0x4

    const-string v14, ""

    const/4 v15, 0x0

    move-object/from16 v18, v0

    move/from16 v19, v1

    invoke-static/range {v13 .. v20}, Ler2;->b(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;JLmw0;II)V

    goto :goto_17

    :cond_1f
    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lvc2;->V()V

    :goto_17
    return-object v12

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lmw0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v9, :cond_20

    move v2, v11

    goto :goto_18

    :cond_20
    move v2, v10

    :goto_18
    and-int/2addr v1, v11

    check-cast v0, Lvc2;

    invoke-virtual {v0, v1, v2}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-static {v8, v0, v10}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v13

    sget-wide v16, Lis0;->d:J

    sget v1, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    or-int/lit16 v1, v1, 0xc30

    const/16 v20, 0x4

    const-string v14, ""

    const/4 v15, 0x0

    move-object/from16 v18, v0

    move/from16 v19, v1

    invoke-static/range {v13 .. v20}, Ler2;->b(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;JLmw0;II)V

    goto :goto_19

    :cond_21
    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lvc2;->V()V

    :goto_19
    return-object v12

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lmw0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v9, :cond_22

    move v10, v11

    :cond_22
    and-int/2addr v1, v11

    check-cast v0, Lvc2;

    invoke-virtual {v0, v1, v10}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_23

    goto :goto_1a

    :cond_23
    invoke-virtual {v0}, Lvc2;->V()V

    :goto_1a
    return-object v12

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lmw0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v9, :cond_24

    move v10, v11

    :cond_24
    and-int/2addr v2, v11

    check-cast v0, Lvc2;

    invoke-virtual {v0, v2, v10}, Lvc2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_25

    sget-object v2, Lh17;->b:Lha4;

    invoke-static {v1, v9, v0, v2}, Ls42;->a(IILmw0;Lha4;)V

    goto :goto_1b

    :cond_25
    invoke-virtual {v0}, Lvc2;->V()V

    :goto_1b
    return-object v12

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lmw0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v9, :cond_26

    move v2, v11

    goto :goto_1c

    :cond_26
    move v2, v10

    :goto_1c
    and-int/2addr v1, v11

    check-cast v0, Lvc2;

    invoke-virtual {v0, v1, v2}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_27

    const/4 v1, 0x0

    invoke-static {v1, v1, v0, v10}, Leh0;->g(Lha4;Lcom/blackmagicdesign/android/cloud/ui/chatroommembers/a;Lmw0;I)V

    goto :goto_1d

    :cond_27
    invoke-virtual {v0}, Lvc2;->V()V

    :goto_1d
    return-object v12

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lmw0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v9, :cond_28

    move v2, v11

    goto :goto_1e

    :cond_28
    move v2, v10

    :goto_1e
    and-int/2addr v1, v11

    check-cast v0, Lvc2;

    invoke-virtual {v0, v1, v2}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_29

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v7, v1}, Lu36;->s(Lha4;F)Lha4;

    move-result-object v1

    invoke-static {v1, v0, v10}, Lt60;->a(Lha4;Lmw0;I)V

    goto :goto_1f

    :cond_29
    invoke-virtual {v0}, Lvc2;->V()V

    :goto_1f
    return-object v12

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lmw0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v9, :cond_2a

    move v10, v11

    :cond_2a
    and-int/2addr v1, v11

    check-cast v0, Lvc2;

    invoke-virtual {v0, v1, v10}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_2b

    goto :goto_20

    :cond_2b
    invoke-virtual {v0}, Lvc2;->V()V

    :goto_20
    return-object v12

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lmw0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v9, :cond_2c

    move v2, v11

    goto :goto_21

    :cond_2c
    move v2, v10

    :goto_21
    and-int/2addr v1, v11

    check-cast v0, Lvc2;

    invoke-virtual {v0, v1, v2}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_2d

    const v1, 0x7f080278

    invoke-static {v1, v0, v10}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v13

    sget-wide v16, Lis0;->d:J

    sget v1, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    or-int/lit16 v1, v1, 0xc30

    const/16 v20, 0x4

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v18, v0

    move/from16 v19, v1

    invoke-static/range {v13 .. v20}, Ler2;->b(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;JLmw0;II)V

    goto :goto_22

    :cond_2d
    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lvc2;->V()V

    :goto_22
    return-object v12

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lmw0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v9, :cond_2e

    move v2, v11

    goto :goto_23

    :cond_2e
    move v2, v10

    :goto_23
    and-int/2addr v1, v11

    check-cast v0, Lvc2;

    invoke-virtual {v0, v1, v2}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-static {v8, v0, v10}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v13

    sget-wide v16, Lis0;->d:J

    sget v1, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    or-int/lit16 v1, v1, 0xc30

    const/16 v20, 0x4

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v18, v0

    move/from16 v19, v1

    invoke-static/range {v13 .. v20}, Ler2;->b(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;JLmw0;II)V

    goto :goto_24

    :cond_2f
    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lvc2;->V()V

    :goto_24
    return-object v12

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Li31;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_30

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_25

    :cond_30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_25
    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Ld05;

    move-object/from16 v1, p2

    check-cast v1, Llm4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ld05;->a()V

    return-object v12

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lio/ktor/http/HttpMethod;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lio/ktor/http/cio/internals/CharsKt;->a(Lio/ktor/http/HttpMethod;I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    move-object/from16 v1, p2

    check-cast v1, Ll11;

    invoke-static {v0, v1}, Lio/ktor/server/netty/CIOKt;->b(Ljava/lang/Throwable;Ll11;)Laz6;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    move-object/from16 v1, p2

    check-cast v1, Ll11;

    invoke-static {v0, v1}, Lio/ktor/server/netty/CIOKt;->a(Ljava/lang/Throwable;Ll11;)Laz6;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lio/ktor/http/cio/internals/AsciiCharTree$Companion;->b(Ljava/lang/CharSequence;I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
