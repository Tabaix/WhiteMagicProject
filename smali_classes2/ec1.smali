.class public final Lec1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lec1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lec1;->c:I

    const/16 v2, 0x12

    const/4 v3, 0x4

    const/16 v4, 0x30

    const/16 v5, 0x10

    const/4 v6, 0x2

    sget-object v7, Laz6;->a:Laz6;

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v10, p1

    check-cast v10, Lha4;

    move-object/from16 v1, p2

    check-cast v1, Lmw0;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    check-cast v1, Lvc2;

    const v2, -0x59518a75

    invoke-virtual {v1, v2}, Lvc2;->b0(I)V

    sget-object v2, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v2, v1}, Ls42;->P(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Lmw0;)Ll96;

    move-result-object v14

    sget-object v2, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v2, v1}, Ls42;->P(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Lmw0;)Ll96;

    move-result-object v2

    iget-object v0, v0, Lec1;->f:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lmt6;

    sget-object v15, Le27;->a:Lmv6;

    iget-object v0, v11, Lmt6;->a:Lwt6;

    iget-object v3, v11, Lmt6;->d:Lau4;

    invoke-virtual {v0}, Lwt6;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v4, -0x5c966d11

    invoke-virtual {v1, v4}, Lvc2;->b0(I)V

    const v5, 0x3f4ccccd    # 0.8f

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    move v0, v6

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    invoke-virtual {v1, v9}, Lvc2;->p(Z)V

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v3}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v4}, Lvc2;->b0(I)V

    if-eqz v0, :cond_1

    move v5, v6

    :cond_1
    invoke-virtual {v1, v9}, Lvc2;->p(Z)V

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v11}, Lmt6;->g()Lft6;

    const v0, 0x170ecc34

    invoke-virtual {v1, v0}, Lvc2;->b0(I)V

    invoke-virtual {v1, v9}, Lvc2;->p(Z)V

    const/high16 v17, 0x30000

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v17}, Landroidx/compose/animation/core/f;->h(Lmt6;Ljava/lang/Object;Ljava/lang/Object;Ltz1;Llv6;Lmw0;I)Lht6;

    move-result-object v0

    iget-object v4, v11, Lmt6;->a:Lwt6;

    invoke-virtual {v4}, Lwt6;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const v5, 0x7b90285b

    invoke-virtual {v1, v5}, Lvc2;->b0(I)V

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    move v4, v6

    goto :goto_1

    :cond_2
    move v4, v7

    :goto_1
    invoke-virtual {v1, v9}, Lvc2;->p(Z)V

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v3}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1, v5}, Lvc2;->b0(I)V

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move v6, v7

    :goto_2
    invoke-virtual {v1, v9}, Lvc2;->p(Z)V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v11}, Lmt6;->g()Lft6;

    const v3, -0x10ca9e60

    invoke-virtual {v1, v3}, Lvc2;->b0(I)V

    invoke-virtual {v1, v9}, Lvc2;->p(Z)V

    move-object/from16 v16, v1

    move-object v14, v2

    invoke-static/range {v11 .. v17}, Landroidx/compose/animation/core/f;->h(Lmt6;Ljava/lang/Object;Ljava/lang/Object;Ltz1;Llv6;Lmw0;I)Lht6;

    move-result-object v1

    move-object/from16 v2, v16

    iget-object v3, v0, Lht6;->A:Lau4;

    invoke-virtual {v3}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v11

    iget-object v0, v0, Lht6;->A:Lau4;

    invoke-virtual {v0}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v12

    iget-object v0, v1, Lht6;->A:Lau4;

    invoke-virtual {v0}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v13

    const/4 v15, 0x0

    const v16, 0x1fff8

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/graphics/d;->b(Lha4;FFFFLf06;I)Lha4;

    move-result-object v0

    invoke-virtual {v2, v9}, Lvc2;->p(Z)V

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lis0;

    iget-wide v1, v1, Lis0;->a:J

    move-object/from16 v1, p2

    check-cast v1, Lmw0;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x11

    if-eq v3, v5, :cond_4

    move v9, v8

    :cond_4
    and-int/2addr v2, v8

    check-cast v1, Lvc2;

    invoke-virtual {v1, v2, v9}, Lvc2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lp63;->U:Lp63;

    iget-object v0, v0, Lec1;->f:Ljava/lang/Object;

    check-cast v0, Landroid/app/RemoteAction;

    invoke-virtual {v0}, Landroid/app/RemoteAction;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v4}, Lp63;->L(Landroid/graphics/drawable/Icon;Lmw0;I)V

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lvc2;->V()V

    :goto_3
    return-object v7

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lis0;

    iget-wide v1, v1, Lis0;->a:J

    move-object/from16 v1, p2

    check-cast v1, Lmw0;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x11

    if-eq v3, v5, :cond_6

    move v9, v8

    :cond_6
    and-int/2addr v2, v8

    check-cast v1, Lvc2;

    invoke-virtual {v1, v2, v9}, Lvc2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lp63;->U:Lp63;

    iget-object v0, v0, Lec1;->f:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0, v1, v4}, Lp63;->G(Landroid/graphics/drawable/Drawable;Lmw0;I)V

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Lvc2;->V()V

    :goto_4
    return-object v7

    :pswitch_2
    move v1, v8

    move-object/from16 v8, p1

    check-cast v8, Lzq6;

    move-object/from16 v4, p2

    check-cast v4, Lmw0;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v10, v5, 0x6

    if-nez v10, :cond_a

    and-int/lit8 v10, v5, 0x8

    if-nez v10, :cond_8

    move-object v10, v4

    check-cast v10, Lvc2;

    invoke-virtual {v10, v8}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_5

    :cond_8
    move-object v10, v4

    check-cast v10, Lvc2;

    invoke-virtual {v10, v8}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v10

    :goto_5
    if-eqz v10, :cond_9

    goto :goto_6

    :cond_9
    move v3, v6

    :goto_6
    or-int/2addr v5, v3

    :cond_a
    and-int/lit8 v3, v5, 0x13

    if-eq v3, v2, :cond_b

    goto :goto_7

    :cond_b
    move v1, v9

    :goto_7
    and-int/lit8 v2, v5, 0x1

    check-cast v4, Lvc2;

    invoke-virtual {v4, v2, v1}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Lqb1;

    iget-object v0, v0, Lec1;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v6}, Lqb1;-><init>(I)V

    iput-object v0, v1, Lqb1;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, -0x3b99a1f7

    invoke-static {v0, v1, v4}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v16

    and-int/lit8 v0, v5, 0xe

    const/high16 v1, 0x30000000

    or-int v18, v0, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 v17, v4

    invoke-static/range {v8 .. v18}, Lxq6;->a(Lzq6;Lha4;FLf06;JJLandroidx/compose/runtime/internal/a;Lmw0;I)V

    goto :goto_8

    :cond_c
    move-object/from16 v17, v4

    invoke-virtual/range {v17 .. v17}, Lvc2;->V()V

    :goto_8
    return-object v7

    :pswitch_3
    move v1, v8

    move-object/from16 v4, p1

    check-cast v4, Lis0;

    iget-wide v4, v4, Lis0;->a:J

    move-object/from16 v8, p2

    check-cast v8, Lmw0;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    and-int/lit8 v11, v10, 0x6

    if-nez v11, :cond_e

    move-object v11, v8

    check-cast v11, Lvc2;

    invoke-virtual {v11, v4, v5}, Lvc2;->e(J)Z

    move-result v11

    if-eqz v11, :cond_d

    goto :goto_9

    :cond_d
    move v3, v6

    :goto_9
    or-int/2addr v10, v3

    :cond_e
    and-int/lit8 v3, v10, 0x13

    if-eq v3, v2, :cond_f

    goto :goto_a

    :cond_f
    move v1, v9

    :goto_a
    and-int/lit8 v2, v10, 0x1

    check-cast v8, Lvc2;

    invoke-virtual {v8, v2, v1}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v0, v0, Lec1;->f:Ljava/lang/Object;

    check-cast v0, Ldk6;

    iget v0, v0, Ldk6;->c:I

    shl-int/lit8 v1, v10, 0x3

    and-int/lit8 v1, v1, 0x70

    invoke-static {v0, v4, v5, v8, v1}, Lfc1;->b(IJLmw0;I)V

    goto :goto_b

    :cond_10
    invoke-virtual {v8}, Lvc2;->V()V

    :goto_b
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
