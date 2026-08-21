.class public final synthetic Ltv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltv0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget p0, p0, Ltv0;->c:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Laz6;->a:Laz6;

    packed-switch p0, :pswitch_data_0

    move-object p0, p1

    check-cast p0, Lmw0;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxz4;->Z(I)I

    move-result v0

    invoke-static {p0, v0}, Ls42;->b(Lmw0;I)V

    return-object v3

    :pswitch_0
    move-object p0, p1

    check-cast p0, Lmw0;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxz4;->Z(I)I

    move-result v0

    invoke-static {p0, v0}, Lj42;->f(Lmw0;I)V

    return-object v3

    :pswitch_1
    move-object p0, p1

    check-cast p0, Lmw0;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxz4;->Z(I)I

    move-result v0

    invoke-static {p0, v0}, Lf42;->j(Lmw0;I)V

    return-object v3

    :pswitch_2
    move-object p0, p1

    check-cast p0, Lmw0;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxz4;->Z(I)I

    move-result v0

    invoke-static {p0, v0}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/b;->d(Lmw0;I)V

    return-object v3

    :pswitch_3
    move-object p0, p1

    check-cast p0, Lmw0;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxz4;->Z(I)I

    move-result v0

    invoke-static {p0, v0}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/b;->b(Lmw0;I)V

    return-object v3

    :pswitch_4
    move-object p0, p1

    check-cast p0, Lmw0;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxz4;->Z(I)I

    move-result v0

    invoke-static {p0, v0}, Lk12;->d(Lmw0;I)V

    return-object v3

    :pswitch_5
    move-object p0, p1

    check-cast p0, Lxn5;

    move-object/from16 p0, p2

    check-cast p0, Landroidx/compose/foundation/lazy/b;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/b;->e:Llh3;

    iget-object v0, v0, Llh3;->b:Lxt4;

    invoke-virtual {v0}, Lxt4;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/b;->e:Llh3;

    iget-object p0, p0, Llh3;->c:Lxt4;

    invoke-virtual {p0}, Lxt4;->h()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_6
    move-object p0, p1

    check-cast p0, Lxn5;

    move-object/from16 p0, p2

    check-cast p0, Landroidx/compose/foundation/lazy/grid/b;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/b;->d:Llh3;

    iget-object v0, v0, Llh3;->b:Lxt4;

    invoke-virtual {v0}, Lxt4;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/b;->d:Llh3;

    iget-object p0, p0, Llh3;->c:Lxt4;

    invoke-virtual {p0}, Lxt4;->h()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_7
    move-object p0, p1

    check-cast p0, Lnh3;

    move-object/from16 p0, p2

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Luf2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Luf2;->a:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_8
    move-object p0, p1

    check-cast p0, Ljava/lang/String;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_9
    move-object p0, p1

    check-cast p0, Lkotlin/Triple;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_a
    move-object p0, p1

    check-cast p0, Ljava/lang/String;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_b
    move-object p0, p1

    check-cast p0, Ljava/lang/String;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_c
    move-object p0, p1

    check-cast p0, Ljava/lang/Character;

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p0, v0}, Lio/ktor/http/cio/HttpParserKt;->b(CI)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    move-object p0, p1

    check-cast p0, Ljava/lang/Character;

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p0, v0}, Lio/ktor/http/cio/HttpParserKt;->a(CI)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    move-object p0, p1

    check-cast p0, Ld05;

    move-object/from16 v0, p2

    check-cast v0, Llm4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v3

    :pswitch_f
    move-object p0, p1

    check-cast p0, Ld05;

    move-object/from16 v0, p2

    check-cast v0, Llm4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v3

    :pswitch_10
    move-object p0, p1

    check-cast p0, Ld05;

    move-object/from16 v0, p2

    check-cast v0, Llm4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v3

    :pswitch_11
    move-object p0, p1

    check-cast p0, Ld05;

    move-object/from16 v0, p2

    check-cast v0, Llm4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v3

    :pswitch_12
    move-object p0, p1

    check-cast p0, Ld05;

    move-object/from16 v0, p2

    check-cast v0, Llm4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v3

    :pswitch_13
    move-object p0, p1

    check-cast p0, Lmw0;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxz4;->Z(I)I

    move-result v0

    invoke-static {p0, v0}, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/a;->c(Lmw0;I)V

    return-object v3

    :pswitch_14
    move-object p0, p1

    check-cast p0, Lmw0;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxz4;->Z(I)I

    move-result v0

    invoke-static {p0, v0}, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/a;->c(Lmw0;I)V

    return-object v3

    :pswitch_15
    move-object p0, p1

    check-cast p0, Ld05;

    move-object/from16 v0, p2

    check-cast v0, Llm4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v3

    :pswitch_16
    move-object p0, p1

    check-cast p0, Lxn5;

    move-object/from16 p0, p2

    check-cast p0, Lfb1;

    iget-object v0, p0, Landroidx/compose/foundation/pager/d;->d:Lct4;

    iget-object v0, v0, Lct4;->b:Lxt4;

    invoke-virtual {v0}, Lxt4;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/pager/d;->d:Lct4;

    iget-object v1, v1, Lct4;->c:Lwt4;

    invoke-virtual {v1}, Lwt4;->h()F

    move-result v1

    const/high16 v2, -0x41000000    # -0.5f

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v1, v2, v3}, Lkz4;->v(FFF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0}, Lfb1;->m()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_17
    move-object p0, p1

    check-cast p0, Lk31;

    move-object/from16 v0, p2

    check-cast v0, Li31;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Li31;->getKey()Lj31;

    move-result-object v1

    invoke-interface {p0, v1}, Lk31;->minusKey(Lj31;)Lk31;

    move-result-object p0

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    if-ne p0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lp8;->L:Lp8;

    invoke-interface {p0, v2}, Lk31;->get(Lj31;)Li31;

    move-result-object v3

    check-cast v3, Lm11;

    if-nez v3, :cond_1

    new-instance v1, Lkotlin/coroutines/CombinedContext;

    invoke-direct {v1, p0, v0}, Lkotlin/coroutines/CombinedContext;-><init>(Lk31;Li31;)V

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-interface {p0, v2}, Lk31;->minusKey(Lj31;)Lk31;

    move-result-object p0

    if-ne p0, v1, :cond_2

    new-instance p0, Lkotlin/coroutines/CombinedContext;

    invoke-direct {p0, v0, v3}, Lkotlin/coroutines/CombinedContext;-><init>(Lk31;Li31;)V

    move-object v0, p0

    goto :goto_1

    :cond_2
    new-instance v1, Lkotlin/coroutines/CombinedContext;

    new-instance v2, Lkotlin/coroutines/CombinedContext;

    invoke-direct {v2, p0, v0}, Lkotlin/coroutines/CombinedContext;-><init>(Lk31;Li31;)V

    invoke-direct {v1, v2, v3}, Lkotlin/coroutines/CombinedContext;-><init>(Lk31;Li31;)V

    goto :goto_0

    :goto_1
    return-object v0

    :pswitch_18
    move-object p0, p1

    check-cast p0, Ljava/lang/Character;

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p0, v0}, Lio/ktor/http/cio/ConnectionOptions$Companion;->a(CI)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_19
    move-object p0, p1

    check-cast p0, Ljava/lang/Character;

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p0, v0}, Lio/ktor/http/cio/ConnectionOptions$Companion;->b(CI)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1a
    move-object p0, p1

    check-cast p0, Lkotlin/Pair;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p0, v0}, Lio/ktor/http/cio/ConnectionOptions;->a(Lkotlin/Pair;I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0

    :pswitch_1b
    move-object p0, p1

    check-cast p0, Lmw0;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x3

    if-eq v5, v0, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    and-int/2addr v2, v4

    move-object v11, p0

    check-cast v11, Lvc2;

    invoke-virtual {v11, v2, v0}, Lvc2;->S(IZ)Z

    move-result p0

    if-eqz p0, :cond_4

    const p0, 0x7f0800c3

    invoke-static {p0, v11, v1}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v4

    sget p0, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    or-int/lit8 v12, p0, 0x30

    const/16 v13, 0x7c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v13}, Lr71;->e(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;Lr8;Lx01;FLks0;Lmw0;II)V

    goto :goto_3

    :cond_4
    invoke-virtual {v11}, Lvc2;->V()V

    :goto_3
    return-object v3

    :pswitch_1c
    move-object p0, p1

    check-cast p0, Lmw0;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x3

    if-eq v5, v0, :cond_5

    move v1, v2

    :cond_5
    and-int/lit8 v0, v4, 0x1

    check-cast p0, Lvc2;

    invoke-virtual {p0, v0, v1}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lvc2;->V()V

    :goto_4
    return-object v3

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
