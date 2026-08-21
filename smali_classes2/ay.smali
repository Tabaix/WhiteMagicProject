.class public final synthetic Lay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 10
    iput p1, p0, Lay;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lay;->c:I

    iput-object p2, p0, Lay;->i:Ljava/lang/Object;

    iput-object p3, p0, Lay;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v2, v0, Lay;->c:I

    const/4 v3, 0x0

    sget-object v4, Lea4;->a:Lea4;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    sget-object v9, Laz6;->a:Laz6;

    packed-switch v2, :pswitch_data_0

    iget-object v2, v0, Lay;->i:Ljava/lang/Object;

    check-cast v2, Lsf2;

    iget-object v0, v0, Lay;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lhl;

    move-object/from16 v4, p1

    check-cast v4, Lud1;

    move-object v0, v1

    check-cast v0, Lzz0;

    iget-wide v5, v0, Lzz0;->a:J

    invoke-static {v5, v6}, Lzz0;->j(J)I

    move-result v1

    const v5, 0x7fffffff

    if-eq v1, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "LazyVerticalGrid\'s width should be bound by parent."

    invoke-static {v1}, Lov2;->a(Ljava/lang/String;)V

    :goto_0
    iget-wide v0, v0, Lzz0;->a:J

    invoke-static {v0, v1}, Lzz0;->j(J)I

    move-result v5

    invoke-interface {v3}, Lhl;->a()F

    move-result v0

    invoke-interface {v4, v0}, Lud1;->G(F)I

    move-result v0

    invoke-interface {v2, v4, v5, v0}, Lsf2;->a(Lud1;II)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcs0;->b1(Ljava/util/List;)[I

    move-result-object v6

    array-length v0, v6

    new-array v8, v0, [I

    sget-object v7, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-interface/range {v3 .. v8}, Lhl;->d(Lud1;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    new-instance v0, Lh02;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lh02;-><init>(I)V

    iput-object v6, v0, Lh02;->f:Ljava/lang/Object;

    iput-object v8, v0, Lh02;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_0
    iget-object v2, v0, Lay;->i:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/camera/ui/l;

    iget-object v0, v0, Lay;->f:Ljava/lang/Object;

    check-cast v0, Lra6;

    move-object/from16 v3, p1

    check-cast v3, Llm4;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v1}, Lcom/blackmagicdesign/android/camera/ui/l;->E0(F)V

    :goto_1
    return-object v9

    :pswitch_1
    iget-object v2, v0, Lay;->i:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/camera/ui/l;

    iget-object v0, v0, Lay;->f:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;

    move-object/from16 v3, p1

    check-cast v3, Lmw0;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lxz4;->Z(I)I

    move-result v1

    invoke-static {v2, v0, v3, v1}, Lv42;->n(Lcom/blackmagicdesign/android/camera/ui/l;Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;Lmw0;I)V

    return-object v9

    :pswitch_2
    iget-object v2, v0, Lay;->i:Ljava/lang/Object;

    check-cast v2, Lfq2;

    iget-object v0, v0, Lay;->f:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/c;

    move-object/from16 v3, p1

    check-cast v3, Lmw0;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lxz4;->Z(I)I

    move-result v1

    invoke-static {v2, v0, v3, v1}, Lb22;->g(Lfq2;Lcom/blackmagicdesign/android/settings/ui/c;Lmw0;I)V

    return-object v9

    :pswitch_3
    iget-object v2, v0, Lay;->i:Ljava/lang/Object;

    check-cast v2, Lsh2;

    iget-object v0, v0, Lay;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/l;

    move-object/from16 v3, p1

    check-cast v3, Lmw0;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v4, v1, 0x3

    if-eq v4, v7, :cond_2

    move v6, v8

    :cond_2
    and-int/2addr v1, v8

    move-object v15, v3

    check-cast v15, Lvc2;

    invoke-virtual {v15, v1, v6}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v10, v2, Lsh2;->n:Landroid/view/Display$Mode;

    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v2, Lsh2;->i:Landroid/util/Size;

    const/4 v14, 0x0

    const/16 v16, 0xc00

    const/4 v13, 0x0

    invoke-static/range {v10 .. v16}, Lcom/blackmagicdesign/android/camera/ui/hdmi/b;->c(Landroid/view/Display$Mode;Landroid/view/Display;Landroid/util/Size;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Lcom/blackmagicdesign/android/camera/ui/viewmodel/i;Lmw0;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v15}, Lvc2;->V()V

    :goto_2
    return-object v9

    :pswitch_4
    iget-object v2, v0, Lay;->i:Ljava/lang/Object;

    check-cast v2, Lwd5;

    iget-object v0, v0, Lay;->f:Ljava/lang/Object;

    check-cast v0, Ll56;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    instance-of v4, v1, Lcw0;

    if-eqz v4, :cond_4

    move-object v0, v1

    check-cast v0, Lcw0;

    iget-object v1, v2, Lwd5;->f:Lye4;

    invoke-virtual {v1, v0}, Lye4;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    instance-of v4, v1, Luk5;

    if-nez v4, :cond_6

    instance-of v4, v1, Lad2;

    if-eqz v4, :cond_5

    invoke-static {v0, v3, v1}, Lm71;->P(Ll56;ILjava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lad2;

    invoke-virtual {v2, v0}, Lwd5;->e(Lad2;)V

    goto :goto_3

    :cond_5
    instance-of v2, v1, Lka5;

    if-eqz v2, :cond_6

    invoke-static {v0, v3, v1}, Lm71;->P(Ll56;ILjava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lka5;

    invoke-virtual {v0}, Lka5;->c()V

    :cond_6
    :goto_3
    return-object v9

    :pswitch_5
    iget-object v2, v0, Lay;->i:Ljava/lang/Object;

    check-cast v2, Lhk6;

    iget-object v0, v0, Lay;->f:Ljava/lang/Object;

    check-cast v0, Lwj6;

    move-object/from16 v3, p1

    check-cast v3, Lmw0;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lxz4;->Z(I)I

    move-result v1

    invoke-static {v2, v0, v3, v1}, Lfc1;->a(Lhk6;Lwj6;Lmw0;I)V

    return-object v9

    :pswitch_6
    iget-object v2, v0, Lay;->i:Ljava/lang/Object;

    check-cast v2, Lrb1;

    iget-object v0, v0, Lay;->f:Ljava/lang/Object;

    check-cast v0, Lg36;

    move-object/from16 v3, p1

    check-cast v3, Lmw0;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lxz4;->Z(I)I

    move-result v1

    invoke-virtual {v2, v0, v3, v1}, Lrb1;->a(Lg36;Lmw0;I)V

    return-object v9

    :pswitch_7
    iget-object v2, v0, Lay;->i:Ljava/lang/Object;

    check-cast v2, Lg11;

    iget-object v0, v0, Lay;->f:Ljava/lang/Object;

    check-cast v0, Le11;

    move-object/from16 v3, p1

    check-cast v3, Lmw0;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lxz4;->Z(I)I

    move-result v1

    invoke-virtual {v2, v0, v3, v1}, Lg11;->a(Le11;Lmw0;I)V

    return-object v9

    :pswitch_8
    iget-object v2, v0, Lay;->i:Ljava/lang/Object;

    check-cast v2, [Lk31;

    iget-object v0, v0, Lay;->f:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v3, p1

    check-cast v3, Laz6;

    check-cast v1, Li31;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    aput-object v1, v2, v3

    return-object v9

    :pswitch_9
    iget-object v2, v0, Lay;->i:Ljava/lang/Object;

    check-cast v2, Lha4;

    iget-object v0, v0, Lay;->f:Ljava/lang/Object;

    check-cast v0, Lfa2;

    move-object/from16 v3, p1

    check-cast v3, Lmw0;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lxz4;->Z(I)I

    move-result v1

    invoke-static {v2, v0, v3, v1}, Lcom/blackmagicdesign/android/cloud/ui/logout/c;->c(Lha4;Lfa2;Lmw0;I)V

    return-object v9

    :pswitch_a
    iget-object v2, v0, Lay;->i:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;

    iget-object v2, v2, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;->y:Lkotlinx/coroutines/flow/b0;

    iget-object v0, v0, Lay;->f:Ljava/lang/Object;

    check-cast v0, Lda2;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v3, :cond_7

    sget-object v0, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel$Phase;->Initial:Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel$Phase;

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    if-eqz v1, :cond_8

    sget-object v0, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel$Phase;->ConfirmingProfile:Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel$Phase;

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-interface {v0}, Lda2;->invoke()Ljava/lang/Object;

    :goto_4
    return-object v9

    :pswitch_b
    iget-object v2, v0, Lay;->i:Ljava/lang/Object;

    check-cast v2, Lha4;

    iget-object v0, v0, Lay;->f:Ljava/lang/Object;

    check-cast v0, Lta2;

    move-object/from16 v3, p1

    check-cast v3, Lmw0;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lxz4;->Z(I)I

    move-result v1

    invoke-static {v0, v2, v3, v1}, Lcom/blackmagicdesign/android/cloud/ui/logout/c;->d(Lta2;Lha4;Lmw0;I)V

    return-object v9

    :pswitch_c
    iget-object v2, v0, Lay;->i:Ljava/lang/Object;

    check-cast v2, Lwp0;

    iget-object v0, v0, Lay;->f:Ljava/lang/Object;

    check-cast v0, Lda2;

    move-object/from16 v3, p1

    check-cast v3, Lmw0;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lxz4;->Z(I)I

    move-result v1

    invoke-static {v2, v0, v3, v1}, Lcom/blackmagicdesign/android/cloud/ui/login/verify/b;->a(Lwp0;Lda2;Lmw0;I)V

    return-object v9

    :pswitch_d
    iget-object v2, v0, Lay;->i:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    iget-object v0, v0, Lay;->f:Ljava/lang/Object;

    check-cast v0, Lda2;

    move-object/from16 v3, p1

    check-cast v3, Lmw0;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lxz4;->Z(I)I

    move-result v1

    invoke-static {v2, v0, v3, v1}, Lte7;->i(Lcom/blackmagicdesign/android/cloud/model/LoginResult;Lda2;Lmw0;I)V

    return-object v9

    :pswitch_e
    iget-object v2, v0, Lay;->i:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;

    iget-object v0, v0, Lay;->f:Ljava/lang/Object;

    check-cast v0, Lda2;

    move-object/from16 v3, p1

    check-cast v3, Lmw0;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lxz4;->Z(I)I

    move-result v1

    invoke-static {v2, v0, v3, v1}, Lcom/blackmagicdesign/android/cloud/ui/login/k;->a(Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;Lda2;Lmw0;I)V

    return-object v9

    :pswitch_f
    iget-object v2, v0, Lay;->i:Ljava/lang/Object;

    check-cast v2, Lha4;

    iget-object v0, v0, Lay;->f:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;

    move-object/from16 v3, p1

    check-cast v3, Lmw0;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lxz4;->Z(I)I

    move-result v1

    invoke-static {v2, v0, v3, v1}, Lcom/blackmagicdesign/android/cloud/ui/login/k;->e(Lha4;Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;Lmw0;I)V

    return-object v9

    :pswitch_10
    iget-object v2, v0, Lay;->i:Ljava/lang/Object;

    check-cast v2, Lfp0;

    iget-object v0, v0, Lay;->f:Ljava/lang/Object;

    check-cast v0, Lfa2;

    move-object/from16 v3, p1

    check-cast v3, Lmw0;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lxz4;->Z(I)I

    move-result v1

    invoke-static {v2, v0, v3, v1}, Lcom/blackmagicdesign/android/cloud/ui/profiles/a;->a(Lfp0;Lfa2;Lmw0;I)V

    return-object v9

    :pswitch_11
    iget-object v2, v0, Lay;->i:Ljava/lang/Object;

    check-cast v2, Lha4;

    iget-object v0, v0, Lay;->f:Ljava/lang/Object;

    check-cast v0, Lfp0;

    move-object/from16 v3, p1

    check-cast v3, Lmw0;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lxz4;->Z(I)I

    move-result v1

    invoke-static {v2, v0, v3, v1}, Lcom/blackmagicdesign/android/cloud/ui/profiles/a;->e(Lha4;Lfp0;Lmw0;I)V

    return-object v9

    :pswitch_12
    iget-object v2, v0, Lay;->i:Ljava/lang/Object;

    check-cast v2, Ldm6;

    iget-object v0, v0, Lay;->f:Ljava/lang/Object;

    check-cast v0, Lfa2;

    move-object/from16 v3, p1

    check-cast v3, Lmw0;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v10, v1, 0x3

    if-eq v10, v7, :cond_9

    move v7, v8

    goto :goto_5

    :cond_9
    move v7, v6

    :goto_5
    and-int/2addr v1, v8

    check-cast v3, Lvc2;

    invoke-virtual {v3, v1, v7}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v2, Ldm6;->a:Ljava/lang/String;

    invoke-static {v1}, Lvd6;->p0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    const v1, 0x421e2b02    # 39.542f

    invoke-virtual {v3, v1}, Lvc2;->b0(I)V

    const v1, 0x7f080258

    invoke-static {v1, v3, v6}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v10

    invoke-virtual {v3, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v1, v7

    invoke-virtual {v3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_a

    sget-object v1, Lkw0;->a:Leb;

    if-ne v7, v1, :cond_b

    :cond_a
    new-instance v7, Lf;

    const/16 v1, 0xc

    invoke-direct {v7, v1}, Lf;-><init>(I)V

    iput-object v0, v7, Lf;->f:Ljava/lang/Object;

    iput-object v2, v7, Lf;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v7, Lda2;

    const/16 v0, 0xf

    invoke-static {v4, v6, v5, v7, v0}, Lql5;->D(Lha4;ZLjava/lang/String;Lda2;I)Lha4;

    move-result-object v11

    const/4 v15, 0x0

    const/16 v16, 0xb

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static/range {v11 .. v16}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v12

    sget v0, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    or-int/lit8 v18, v0, 0x30

    const/16 v19, 0x78

    const-string v11, ""

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v3

    invoke-static/range {v10 .. v19}, Lr71;->e(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;Lr8;Lx01;FLks0;Lmw0;II)V

    invoke-virtual {v3, v6}, Lvc2;->p(Z)V

    goto :goto_6

    :cond_c
    const v0, 0x42225ca0

    invoke-virtual {v3, v0}, Lvc2;->b0(I)V

    invoke-virtual {v3, v6}, Lvc2;->p(Z)V

    goto :goto_6

    :cond_d
    invoke-virtual {v3}, Lvc2;->V()V

    :goto_6
    return-object v9

    :pswitch_13
    iget-object v2, v0, Lay;->i:Ljava/lang/Object;

    check-cast v2, Lha4;

    iget-object v0, v0, Lay;->f:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/cloud/ui/chatroommembers/a;

    move-object/from16 v3, p1

    check-cast v3, Lmw0;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lxz4;->Z(I)I

    move-result v1

    invoke-static {v2, v0, v3, v1}, Leh0;->g(Lha4;Lcom/blackmagicdesign/android/cloud/ui/chatroommembers/a;Lmw0;I)V

    return-object v9

    :pswitch_14
    iget-object v2, v0, Lay;->i:Ljava/lang/Object;

    check-cast v2, Lda2;

    iget-object v0, v0, Lay;->f:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$FloatRef;

    move-object/from16 v4, p1

    check-cast v4, Ld05;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-interface {v2}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_e

    cmpg-float v2, v1, v3

    if-gez v2, :cond_e

    invoke-virtual {v4}, Ld05;->a()V

    :cond_e
    iput v1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    return-object v9

    :pswitch_15
    iget-object v2, v0, Lay;->i:Ljava/lang/Object;

    check-cast v2, Lh05;

    iget-object v0, v0, Lay;->f:Ljava/lang/Object;

    check-cast v0, Lue4;

    move-object/from16 v3, p1

    check-cast v3, Ld05;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhk1;

    iget v3, v3, Lhk1;->c:F

    check-cast v2, Landroidx/compose/ui/input/pointer/f;

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/f;->b()F

    move-result v2

    div-float/2addr v1, v2

    add-float/2addr v1, v3

    invoke-static {v1}, Lhk1;->a(F)Lhk1;

    move-result-object v1

    invoke-interface {v0, v1}, Lue4;->setValue(Ljava/lang/Object;)V

    return-object v9

    :pswitch_16
    iget-object v2, v0, Lay;->i:Ljava/lang/Object;

    check-cast v2, Lte7;

    iget-object v0, v0, Lay;->f:Ljava/lang/Object;

    check-cast v0, Lha4;

    move-object/from16 v3, p1

    check-cast v3, Lmw0;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lxz4;->Z(I)I

    move-result v1

    invoke-static {v2, v0, v3, v1}, Lws;->l(Lte7;Lha4;Lmw0;I)V

    return-object v9

    :pswitch_17
    iget-object v2, v0, Lay;->i:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/chat/ui/a;

    iget-object v0, v0, Lay;->f:Ljava/lang/Object;

    check-cast v0, Lml0;

    move-object/from16 v3, p1

    check-cast v3, Lmw0;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lxz4;->Z(I)I

    move-result v1

    invoke-static {v2, v0, v3, v1}, Lcom/blackmagicdesign/android/chat/ui/components/a;->a(Lcom/blackmagicdesign/android/chat/ui/a;Lml0;Lmw0;I)V

    return-object v9

    :pswitch_18
    iget-object v2, v0, Lay;->i:Ljava/lang/Object;

    check-cast v2, La16;

    iget-object v0, v0, Lay;->f:Ljava/lang/Object;

    check-cast v0, Lda2;

    move-object/from16 v3, p1

    check-cast v3, Lmw0;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lxz4;->Z(I)I

    move-result v1

    invoke-static {v2, v0, v3, v1}, Lcom/blackmagicdesign/android/camera/ui/remote/a;->a(La16;Lda2;Lmw0;I)V

    return-object v9

    :pswitch_19
    iget-object v2, v0, Lay;->f:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Landroidx/compose/ui/graphics/painter/a;

    iget-object v0, v0, Lay;->i:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    move-object/from16 v0, p1

    check-cast v0, Lmw0;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v7, :cond_f

    move v6, v8

    :cond_f
    and-int/2addr v1, v8

    move-object v15, v0

    check-cast v15, Lvc2;

    invoke-virtual {v15, v1, v6}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    sget v16, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    const/16 v17, 0xc

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    invoke-static/range {v10 .. v17}, Ler2;->b(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;JLmw0;II)V

    goto :goto_7

    :cond_10
    invoke-virtual {v15}, Lvc2;->V()V

    :goto_7
    return-object v9

    :pswitch_1a
    iget-object v2, v0, Lay;->i:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/ui/components/AdaptableDialogMode;

    iget-object v0, v0, Lay;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/internal/a;

    move-object/from16 v10, p1

    check-cast v10, Lmw0;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v11, v1, 0x3

    if-eq v11, v7, :cond_11

    move v11, v8

    goto :goto_8

    :cond_11
    move v11, v6

    :goto_8
    and-int/2addr v1, v8

    check-cast v10, Lvc2;

    invoke-virtual {v10, v1, v11}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_18

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v4, v1}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v11

    sget-object v12, Lt20;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v12, v13

    if-eq v13, v8, :cond_13

    if-ne v13, v7, :cond_12

    sget-object v13, Lp8;->z:Lkx;

    goto :goto_9

    :cond_12
    invoke-static {}, Lel;->l()V

    goto/16 :goto_e

    :cond_13
    sget-object v13, Lp8;->w:Lkx;

    :goto_9
    invoke-static {v13, v6}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v13

    iget-wide v14, v10, Lvc2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v10}, Lvc2;->l()Ljw4;

    move-result-object v15

    invoke-static {v10, v11}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v11

    sget-object v16, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v10}, Lvc2;->f0()V

    iget-boolean v5, v10, Lvc2;->S:Z

    if-eqz v5, :cond_14

    invoke-virtual {v10, v3}, Lvc2;->k(Lda2;)V

    goto :goto_a

    :cond_14
    invoke-virtual {v10}, Lvc2;->p0()V

    :goto_a
    sget-object v3, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v10, v3, v13}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v10, v3, v15}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v10, v5, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v10, v3}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v3, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v10, v3, v11}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v4, v1}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v1

    sget-wide v3, Lps0;->y:J

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v12, v5

    if-eq v5, v8, :cond_16

    if-ne v5, v7, :cond_15

    sget-object v5, Lqz2;->h:Lu47;

    goto :goto_b

    :cond_15
    invoke-static {}, Lel;->l()V

    const/4 v5, 0x0

    goto :goto_e

    :cond_16
    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v5}, Lbm5;->b(F)Lam5;

    move-result-object v5

    :goto_b
    invoke-static {v1, v3, v4, v5}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v17

    sget-object v1, Lcom/blackmagicdesign/android/ui/components/AdaptableDialogMode;->BottomSheet:Lcom/blackmagicdesign/android/ui/components/AdaptableDialogMode;

    if-ne v2, v1, :cond_17

    const/high16 v3, 0x41400000    # 12.0f

    move/from16 v21, v3

    goto :goto_c

    :cond_17
    const/16 v21, 0x0

    :goto_c
    const/16 v22, 0x7

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v10, v3}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v8}, Lvc2;->p(Z)V

    goto :goto_d

    :cond_18
    invoke-virtual {v10}, Lvc2;->V()V

    :goto_d
    move-object v5, v9

    :goto_e
    return-object v5

    :pswitch_1b
    iget-object v2, v0, Lay;->i:Ljava/lang/Object;

    check-cast v2, Lxo0;

    iget-object v0, v0, Lay;->f:Ljava/lang/Object;

    check-cast v0, Lly;

    move-object/from16 v3, p1

    check-cast v3, Lmw0;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x9

    invoke-static {v1}, Lxz4;->Z(I)I

    move-result v1

    invoke-static {v2, v0, v3, v1}, La17;->a(Lxo0;Lly;Lmw0;I)V

    return-object v9

    :pswitch_1c
    iget-object v2, v0, Lay;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lay;->f:Ljava/lang/Object;

    check-cast v0, Lly;

    move-object/from16 v3, p1

    check-cast v3, Lmw0;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lxz4;->Z(I)I

    move-result v1

    invoke-static {v2, v0, v3, v1}, La17;->b(Ljava/lang/String;Lly;Lmw0;I)V

    return-object v9

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
