.class public final synthetic Lc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 10
    iput p1, p0, Lc0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lc0;->c:I

    iput-object p2, p0, Lc0;->f:Ljava/lang/Object;

    iput-object p3, p0, Lc0;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lc0;->c:I

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/16 v5, 0x20

    const-wide v6, 0xffffffffL

    const/4 v8, 0x1

    sget-object v9, Laz6;->a:Laz6;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lc0;->f:Ljava/lang/Object;

    check-cast v1, Lio/ktor/http/auth/HttpAuthHeader$Parameterized;

    iget-object v0, v0, Lc0;->i:Ljava/lang/Object;

    check-cast v0, Lio/ktor/http/auth/HeaderValueEncoding;

    move-object/from16 v2, p1

    check-cast v2, Lio/ktor/http/HeaderValueParam;

    invoke-static {v1, v0, v2}, Lio/ktor/http/auth/HttpAuthHeader$Parameterized;->a(Lio/ktor/http/auth/HttpAuthHeader$Parameterized;Lio/ktor/http/auth/HeaderValueEncoding;Lio/ktor/http/HeaderValueParam;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lc0;->f:Ljava/lang/Object;

    check-cast v1, Lcc;

    iget-object v0, v0, Lc0;->i:Ljava/lang/Object;

    check-cast v0, Lue4;

    move-object/from16 v2, p1

    check-cast v2, Lof3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcc;->k()V

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La80;

    invoke-virtual {v1}, La80;->b()J

    move-result-wide v10

    shr-long/2addr v10, v5

    long-to-int v1, v10

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-interface {v2}, Lof3;->g()J

    move-result-wide v10

    shr-long/2addr v10, v5

    long-to-int v4, v10

    int-to-float v4, v4

    cmpg-float v1, v1, v4

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    sget-wide v10, Lis0;->h:J

    invoke-static {v10, v11}, Lis0;->a(J)Lis0;

    move-result-object v8

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v4, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    sget-wide v13, Lis0;->d:J

    invoke-static {v13, v14}, Lis0;->a(J)Lis0;

    move-result-object v8

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v4, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v10, v11}, Lis0;->a(J)Lis0;

    move-result-object v4

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v12, v13, v8}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v10, v4

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v12, v4

    shl-long/2addr v10, v5

    and-long/2addr v12, v6

    or-long/2addr v10, v12

    invoke-interface {v2}, Lof3;->g()J

    move-result-wide v12

    shr-long/2addr v12, v5

    long-to-int v2, v12

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v12, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    shl-long v4, v12, v5

    and-long/2addr v1, v6

    or-long/2addr v1, v4

    invoke-static {v3, v10, v11, v1, v2}, Leb;->n([Lkotlin/Pair;JJ)Ldo3;

    move-result-object v1

    invoke-interface {v0, v1}, Lue4;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-object v9

    :pswitch_1
    iget-object v1, v0, Lc0;->f:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v0, v0, Lc0;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v2, p1

    check-cast v2, Lnf2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->BOTTOM_TO_TOP:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    if-ne v1, v3, :cond_2

    const v1, 0x7f08017c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v1, :cond_1

    const v1, 0x7f08017d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v1, :cond_1

    const v1, 0x7f08017e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_1
    const/high16 v0, 0x42b40000    # 90.0f

    check-cast v2, Lvk5;

    invoke-virtual {v2, v0}, Lvk5;->g(F)V

    :cond_2
    return-object v9

    :pswitch_2
    iget-object v1, v0, Lc0;->f:Ljava/lang/Object;

    check-cast v1, Lda2;

    iget-object v0, v0, Lc0;->i:Ljava/lang/Object;

    check-cast v0, Lue4;

    move-object/from16 v10, p1

    check-cast v10, Lwl1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-interface {v10, v2}, Lud1;->m0(F)F

    move-result v2

    invoke-interface {v10}, Lwl1;->e()J

    move-result-wide v3

    and-long/2addr v3, v6

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    add-float/2addr v3, v2

    invoke-interface {v1}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr v3, v1

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-wide v0, Lps0;->d:J

    sget-wide v11, Lps0;->c:J

    goto :goto_1

    :cond_3
    sget-wide v11, Lps0;->d:J

    sget-wide v0, Lps0;->c:J

    :goto_1
    invoke-interface {v10}, Lwl1;->e()J

    move-result-wide v13

    shr-long/2addr v13, v5

    long-to-int v4, v13

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v4, v8

    sub-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v13, v4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    move/from16 v18, v5

    move-wide/from16 v19, v6

    int-to-long v5, v4

    shl-long v13, v13, v18

    and-long v4, v5, v19

    or-long v14, v13, v4

    div-float v13, v2, v8

    const/16 v16, 0x0

    const/16 v17, 0x78

    invoke-static/range {v10 .. v17}, Lwl1;->r0(Lwl1;JFJLde6;I)V

    invoke-interface {v10}, Lwl1;->e()J

    move-result-wide v4

    shr-long v4, v4, v18

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    div-float/2addr v4, v8

    add-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v4, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long v4, v4, v18

    and-long v2, v2, v19

    or-long v14, v4, v2

    move-wide v11, v0

    invoke-static/range {v10 .. v17}, Lwl1;->r0(Lwl1;JFJLde6;I)V

    return-object v9

    :pswitch_3
    iget-object v1, v0, Lc0;->f:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v0, v0, Lc0;->i:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v2, p1

    check-cast v2, Lpy3;

    iget v3, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_4

    move-object v3, v2

    check-cast v3, Lty3;

    invoke-virtual {v3}, Lty3;->b()Ldy2;

    move-result-object v3

    iget v3, v3, Lby2;->c:I

    iput v3, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_4
    check-cast v2, Lty3;

    invoke-virtual {v2}, Lty3;->b()Ldy2;

    move-result-object v1

    iget v1, v1, Lby2;->f:I

    add-int/2addr v1, v8

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const-string v0, ""

    return-object v0

    :pswitch_4
    iget-object v1, v0, Lc0;->f:Ljava/lang/Object;

    check-cast v1, Lvd4;

    iget-object v0, v0, Lc0;->i:Ljava/lang/Object;

    check-cast v0, Loy2;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    check-cast v1, Lwd4;

    invoke-virtual {v1, v0}, Lwd4;->b(Loy2;)Z

    return-object v9

    :pswitch_5
    move/from16 v18, v5

    move-wide/from16 v19, v6

    iget-object v1, v0, Lc0;->f:Ljava/lang/Object;

    check-cast v1, Lil1;

    iget-object v0, v0, Lc0;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/h;

    move-object/from16 v2, p1

    check-cast v2, Lxk1;

    iget-wide v4, v2, Lxk1;->a:J

    iget-boolean v2, v0, Landroidx/compose/foundation/gestures/h;->f0:Z

    if-eqz v2, :cond_5

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v4, v5, v2}, Llm4;->i(JF)J

    move-result-wide v2

    goto :goto_2

    :cond_5
    invoke-static {v4, v5, v3}, Llm4;->i(JF)J

    move-result-wide v2

    :goto_2
    iget-object v0, v0, Landroidx/compose/foundation/gestures/h;->b0:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v4, Landroidx/compose/foundation/gestures/g;->a:Lva2;

    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v4, :cond_6

    and-long v2, v2, v19

    :goto_3
    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    goto :goto_4

    :cond_6
    shr-long v2, v2, v18

    goto :goto_3

    :goto_4
    invoke-interface {v1, v0}, Lil1;->a(F)V

    return-object v9

    :pswitch_6
    iget-object v1, v0, Lc0;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lc0;->i:Ljava/lang/Object;

    check-cast v0, Lfa2;

    move-object/from16 v2, p1

    check-cast v2, Lio/ktor/server/application/ApplicationCallPipeline;

    invoke-static {v1, v0, v2}, Lio/ktor/server/application/CreatePluginUtilsKt;->b(Ljava/lang/String;Lfa2;Lio/ktor/server/application/ApplicationCallPipeline;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v1, v0, Lc0;->f:Ljava/lang/Object;

    check-cast v1, Lmm3;

    iget-object v0, v0, Lc0;->i:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, La80;

    move-object/from16 v0, p1

    check-cast v0, Lr01;

    move-object v10, v0

    check-cast v10, Ldg3;

    invoke-virtual {v10}, Ldg3;->a()V

    iget-object v0, v1, Lmm3;->s:Lau4;

    invoke-virtual {v0}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, Lmm3;->t:Lau4;

    invoke-virtual {v0}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/16 v17, 0x0

    const/16 v18, 0x7e

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v18}, Lwl1;->a0(Ldg3;La80;JJFLxl1;I)V

    :cond_8
    return-object v9

    :pswitch_8
    iget-object v1, v0, Lc0;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, v0, Lc0;->i:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/config/ApplicationConfig;

    move-object/from16 v2, p1

    check-cast v2, Lio/ktor/server/application/ServerConfigBuilder;

    invoke-static {v1, v0, v2}, Lio/ktor/server/engine/CommandLineKt;->a(Ljava/util/Map;Lio/ktor/server/config/ApplicationConfig;Lio/ktor/server/application/ServerConfigBuilder;)Laz6;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v1, v0, Lc0;->f:Ljava/lang/Object;

    check-cast v1, Lfp0;

    iget-object v0, v0, Lc0;->i:Ljava/lang/Object;

    check-cast v0, Lda2;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lfp0;->v:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v1}, Lfp0;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    invoke-interface {v0}, Lda2;->invoke()Ljava/lang/Object;

    return-object v9

    :pswitch_a
    iget-object v1, v0, Lc0;->f:Ljava/lang/Object;

    check-cast v1, Lp42;

    iget-object v0, v0, Lc0;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;

    move-object/from16 v2, p1

    check-cast v2, Llm4;

    invoke-static {v1}, Lp42;->a(Lp42;)V

    sget-object v1, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel$FocusedField;->None:Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel$FocusedField;

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;->j(Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel$FocusedField;)V

    return-object v9

    :pswitch_b
    iget-object v1, v0, Lc0;->f:Ljava/lang/Object;

    check-cast v1, Lue4;

    iget-object v0, v0, Lc0;->i:Ljava/lang/Object;

    check-cast v0, Lpd4;

    move-object/from16 v2, p1

    check-cast v2, Lnf2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel$FocusedField;

    sget-object v3, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel$FocusedField;->None:Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel$FocusedField;

    if-eq v1, v3, :cond_9

    check-cast v0, Lwt4;

    invoke-virtual {v0}, Lwt4;->h()F

    move-result v0

    neg-float v0, v0

    check-cast v2, Lvk5;

    invoke-virtual {v2, v0}, Lvk5;->w(F)V

    :cond_9
    return-object v9

    :pswitch_c
    iget-object v1, v0, Lc0;->f:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;

    iget-object v0, v0, Lc0;->i:Ljava/lang/Object;

    check-cast v0, Lda2;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;->l()V

    invoke-interface {v0}, Lda2;->invoke()Ljava/lang/Object;

    return-object v9

    :pswitch_d
    iget-object v1, v0, Lc0;->f:Ljava/lang/Object;

    check-cast v1, Lju2;

    iget-object v0, v0, Lc0;->i:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v2, p1

    check-cast v2, Lae2;

    invoke-interface {v2, v1}, Lae2;->n(Lju2;)Z

    move-result v1

    iget-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v2, :cond_a

    if-eqz v1, :cond_b

    :cond_a
    move v4, v8

    :cond_b
    iput-boolean v4, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    xor-int/lit8 v0, v4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v1, v0, Lc0;->f:Ljava/lang/Object;

    check-cast v1, Ldm6;

    iget-object v0, v0, Lc0;->i:Ljava/lang/Object;

    check-cast v0, Lfa2;

    move-object/from16 v2, p1

    check-cast v2, Ld93;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Ldm6;->a:Ljava/lang/String;

    invoke-static {v2}, Lvd6;->p0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v1, v1, Ldm6;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-object v9

    :pswitch_f
    iget-object v1, v0, Lc0;->f:Ljava/lang/Object;

    check-cast v1, Lok0;

    iget-object v0, v0, Lc0;->i:Ljava/lang/Object;

    check-cast v0, Lmk0;

    move-object/from16 v2, p1

    check-cast v2, Landroidx/sqlite/driver/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lok0;->b:Lik0;

    invoke-virtual {v1, v2, v0}, Lxd1;->B(Landroidx/sqlite/driver/a;Ljava/lang/Object;)V

    return-object v9

    :pswitch_10
    iget-object v1, v0, Lc0;->f:Ljava/lang/Object;

    check-cast v1, Ljk0;

    iget-object v0, v0, Lc0;->i:Ljava/lang/Object;

    check-cast v0, Lek0;

    move-object/from16 v2, p1

    check-cast v2, Landroidx/sqlite/driver/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ljk0;->b:Lik0;

    invoke-virtual {v1, v2, v0}, Lxd1;->D(Landroidx/sqlite/driver/a;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v1, v0, Lc0;->f:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/camera/a;

    iget-object v0, v0, Lc0;->i:Ljava/lang/Object;

    check-cast v0, Lmc0;

    move-object/from16 v2, p1

    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lcom/blackmagicdesign/android/camera/a;->i:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1, v2, v0, v8}, Lcom/blackmagicdesign/android/camera/a;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Lmc0;Z)V

    return-object v9

    :pswitch_12
    iget-object v1, v0, Lc0;->f:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/ByteChannel;

    iget-object v0, v0, Lc0;->i:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/ByteChannel;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v1, v0, v2}, Lio/ktor/util/ByteChannelsKt;->b(Lio/ktor/utils/io/ByteChannel;Lio/ktor/utils/io/ByteChannel;Ljava/lang/Throwable;)Laz6;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v1, v0, Lc0;->f:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v0, v0, Lc0;->i:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/ByteWriteChannel;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v1, v0, v2}, Lio/ktor/util/ByteChannelsKt;->a(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)Laz6;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v1, v0, Lc0;->f:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v0, v0, Lc0;->i:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/WritableByteChannel;

    move-object/from16 v2, p1

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-static {v1, v0, v2}, Lio/ktor/util/BufferViewJvmKt;->a(Lkotlin/jvm/internal/Ref$IntRef;Ljava/nio/channels/WritableByteChannel;Ljava/nio/ByteBuffer;)Laz6;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v1, v0, Lc0;->f:Ljava/lang/Object;

    check-cast v1, Ll4;

    iget-object v0, v0, Lc0;->i:Ljava/lang/Object;

    check-cast v0, Lu01;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    iget-object v1, v1, Ll4;->f:Ljava/lang/Object;

    check-cast v1, Lye4;

    invoke-virtual {v1, v0}, Lye4;->j(Ljava/lang/Object;)Z

    return-object v9

    :pswitch_16
    iget-object v1, v0, Lc0;->f:Ljava/lang/Object;

    check-cast v1, Lzq4;

    iget-object v0, v0, Lc0;->i:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, La80;

    move-object/from16 v0, p1

    check-cast v0, Lr01;

    move-object v2, v0

    check-cast v2, Ldg3;

    invoke-virtual {v2}, Ldg3;->a()V

    iget-object v3, v1, Lzq4;->n:Lcc;

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lwl1;->B(Lwl1;Lcc;La80;FLde6;I)V

    return-object v9

    :pswitch_17
    iget-object v1, v0, Lc0;->f:Ljava/lang/Object;

    check-cast v1, Lem6;

    iget-object v0, v0, Lc0;->i:Ljava/lang/Object;

    check-cast v0, Lfa2;

    move-object/from16 v2, p1

    check-cast v2, Lem6;

    invoke-static {v1, v2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-interface {v0, v2}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return-object v9

    :pswitch_18
    iget-object v1, v0, Lc0;->f:Ljava/lang/Object;

    check-cast v1, Lms;

    iget-object v0, v0, Lc0;->i:Ljava/lang/Object;

    check-cast v0, Luv0;

    move-object/from16 v2, p1

    check-cast v2, Lfj1;

    invoke-virtual {v1, v0}, Lms;->a(Lls;)V

    new-instance v2, Lqs;

    invoke-direct {v2, v4}, Lqs;-><init>(I)V

    iput-object v1, v2, Lqs;->b:Ljava/lang/Object;

    iput-object v0, v2, Lqs;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v2

    :pswitch_19
    iget-object v1, v0, Lc0;->f:Ljava/lang/Object;

    check-cast v1, Lcs;

    iget-object v0, v0, Lc0;->i:Ljava/lang/Object;

    check-cast v0, Lds;

    move-object/from16 v3, p1

    check-cast v3, Lud5;

    iget-object v3, v1, Lcs;->F:Lho6;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lho6;->b()V

    :cond_e
    iput-object v2, v1, Lcs;->F:Lho6;

    iget-object v1, v0, Lds;->b:Lpu0;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v9}, Lkotlinx/coroutines/d;->L(Ljava/lang/Object;)Z

    :cond_f
    iput-object v2, v0, Lds;->b:Lpu0;

    return-object v9

    :pswitch_1a
    iget-object v1, v0, Lc0;->f:Ljava/lang/Object;

    check-cast v1, Lmp;

    iget-object v0, v0, Lc0;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    move-object/from16 v3, p1

    check-cast v3, [Liq;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lmp;->c:Ljava/io/Serializable;

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    iget-object v6, v1, Lmp;->e:Ljava/io/Serializable;

    check-cast v6, Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const/4 v7, 0x2

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_5

    :cond_10
    move v6, v7

    :goto_5
    iget-object v10, v1, Lmp;->b:Ljava/lang/Object;

    check-cast v10, Lsa6;

    invoke-interface {v10}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    if-eqz v10, :cond_11

    invoke-virtual {v10}, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;->getNumChannels()I

    move-result v7

    :cond_11
    new-instance v10, Ljava/util/ArrayList;

    array-length v11, v3

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    array-length v11, v3

    move v12, v4

    :goto_6
    if-ge v12, v11, :cond_12

    aget-object v13, v3, v12

    iget-object v14, v1, Lmp;->a:Ljava/lang/Object;

    check-cast v14, Lsa6;

    invoke-interface {v14}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    invoke-static {v13, v14}, Lop;->a(Liq;Lcom/blackmagicdesign/android/utils/entity/AudioMetering;)Lxo;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_12
    if-ne v7, v6, :cond_13

    goto :goto_8

    :cond_13
    if-le v7, v6, :cond_16

    invoke-static {v10}, Lcs0;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxo;

    if-eqz v1, :cond_14

    sub-int/2addr v7, v6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    :goto_7
    if-ge v4, v7, :cond_15

    new-instance v6, Lxo;

    iget-object v8, v1, Lxo;->a:Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    const/16 v11, 0xc

    invoke-direct {v6, v8, v11}, Lxo;-><init>(Lcom/blackmagicdesign/android/utils/entity/AudioMetering;I)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_14
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_15
    invoke-static {v3, v10}, Lcs0;->I0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_8

    :cond_16
    if-ne v7, v8, :cond_18

    invoke-static {v10}, Lcs0;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxo;

    if-nez v1, :cond_17

    new-instance v1, Lxo;

    const/16 v3, 0xf

    invoke-direct {v1, v2, v3}, Lxo;-><init>(Lcom/blackmagicdesign/android/utils/entity/AudioMetering;I)V

    :cond_17
    invoke-static {v1}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    :cond_18
    :goto_8
    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lve4;

    if-eqz v0, :cond_19

    check-cast v0, Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v0, v2, v10}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_19
    return-object v9

    :pswitch_1b
    iget-object v1, v0, Lc0;->f:Ljava/lang/Object;

    check-cast v1, Lpp3;

    iget-object v0, v0, Lc0;->i:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    move-object/from16 v2, p1

    check-cast v2, Landroidx/lifecycle/Lifecycle$Event;

    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne v2, v3, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    iget-object v3, v1, Lpp3;->f:Lau4;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v2}, Lau4;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    iget-object v2, v1, Lpp3;->i:Lop3;

    if-eqz v2, :cond_1a

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v3

    iget-object v4, v2, Lop3;->c:Lau4;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v3}, Lau4;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_1a
    iget-object v1, v1, Lpp3;->n:Lnp3;

    if-eqz v1, :cond_1b

    invoke-static {v0}, Lpp3;->b(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v2

    iget-object v3, v1, Lnp3;->a:Lau4;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v2}, Lau4;->setValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lpp3;->d(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v2

    iget-object v3, v1, Lnp3;->b:Lau4;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v2}, Lau4;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityServicesStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)V

    :cond_1b
    return-object v9

    :pswitch_1c
    iget-object v1, v0, Lc0;->f:Ljava/lang/Object;

    check-cast v1, Lvd4;

    iget-object v0, v0, Lc0;->i:Ljava/lang/Object;

    check-cast v0, Lq35;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    check-cast v1, Lwd4;

    invoke-virtual {v1, v0}, Lwd4;->b(Loy2;)Z

    return-object v9

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
