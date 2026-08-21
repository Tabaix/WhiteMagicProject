.class public final Lke1;
.super Ljava/lang/Object;

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public f:Lle1;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lke1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lke1;->c:I

    const/4 v1, 0x4

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object p0, p0, Lke1;->f:Lle1;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lj42;->E(Lrc5;)Ljava/lang/reflect/Type;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lle1;->n()Lub0;

    move-result-object p0

    invoke-interface {p0}, Lub0;->getReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    :cond_0
    return-object v0

    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v6, Lzm5;->a:Ldn0;

    invoke-virtual {p0}, Lle1;->F()Lsb2;

    move-result-object v6

    iget-object v7, p0, Lle1;->y:Lkotlin/reflect/jvm/internal/d;

    invoke-static {v6}, Lzm5;->c(Lsb2;)Lv02;

    move-result-object v6

    instance-of v8, v6, Ll53;

    if-eqz v8, :cond_11

    invoke-static {p0}, Lkotlin/reflect/full/a;->e(Lt63;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La83;

    instance-of v10, v9, Lsc5;

    if-eqz v10, :cond_3

    check-cast v9, Lsc5;

    goto :goto_0

    :cond_3
    move-object v9, v5

    :goto_0
    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lsc5;->l()Z

    move-result v9

    if-ne v9, v4, :cond_2

    goto/16 :goto_7

    :cond_4
    :goto_1
    instance-of v8, v7, Lv63;

    if-eqz v8, :cond_5

    move-object v8, v7

    check-cast v8, Lv63;

    goto :goto_2

    :cond_5
    move-object v8, v5

    :goto_2
    if-eqz v8, :cond_d

    invoke-interface {v8}, Lv63;->s()Z

    move-result v8

    if-ne v8, v4, :cond_d

    invoke-virtual {p0}, Lle1;->n()Lub0;

    move-result-object v8

    invoke-interface {v8}, Lub0;->b()Ljava/lang/reflect/Member;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v8

    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {p0}, Lle1;->F()Lsb2;

    move-result-object v8

    invoke-interface {v8}, Lqb0;->i()Ljava/util/Collection;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8, v2}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsb2;

    invoke-interface {v8}, Ls71;->h()Ls71;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Lla4;

    invoke-static {v10}, Ld17;->t(Lla4;)Ljava/lang/Class;

    move-result-object v10

    if-eqz v10, :cond_6

    new-instance v11, Lle1;

    sget-object v12, Lad5;->a:Led5;

    invoke-virtual {v12, v10}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v10

    check-cast v10, Lkotlin/reflect/jvm/internal/c;

    invoke-direct {v11, v10, v8}, Lle1;-><init>(Lkotlin/reflect/jvm/internal/d;Lsb2;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const-string v0, "Unknown container class for overridden function: "

    invoke-static {p0, v0}, Lkb1;->r(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lrc5;

    invoke-static {v9}, Lkotlin/reflect/full/a;->e(Lt63;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, La83;

    instance-of v11, v10, Lsc5;

    if-eqz v11, :cond_b

    check-cast v10, Lsc5;

    goto :goto_5

    :cond_b
    move-object v10, v5

    :goto_5
    if-eqz v10, :cond_a

    invoke-virtual {v10}, Lsc5;->l()Z

    move-result v10

    if-ne v10, v4, :cond_a

    goto :goto_6

    :cond_c
    move-object v8, v5

    :goto_6
    check-cast v8, Lrc5;

    goto :goto_8

    :cond_d
    :goto_7
    move-object v8, v5

    :goto_8
    if-eqz v8, :cond_f

    invoke-interface {v8}, Lrc5;->getSignature()Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x28

    invoke-static {v2, v6}, Lvd6;->P0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8}, Lrc5;->getSignature()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lj42;->R(Lrc5;Ljava/lang/String;)Lxi;

    move-result-object v6

    iget-object v8, v6, Lxi;->i:Ljava/lang/Object;

    check-cast v8, Ljava/util/Set;

    check-cast v8, Ljava/util/Collection;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v6, Lxi;->f:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p0}, Lle1;->F()Lsb2;

    move-result-object v8

    invoke-interface {v8}, Lob0;->B()Lug3;

    move-result-object v8

    if-eqz v8, :cond_e

    move v8, v4

    goto :goto_9

    :cond_e
    move v8, v3

    :goto_9
    invoke-virtual {v7, v2, v6, v4, v8}, Lkotlin/reflect/jvm/internal/d;->E(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/reflect/Method;

    move-result-object v2

    goto/16 :goto_d

    :cond_f
    check-cast v6, Ll53;

    iget-object v2, v6, Ll53;->a:Ln53;

    iget-object v6, v2, Ln53;->c:Ljava/lang/String;

    invoke-static {p0, v6}, Lj42;->R(Lrc5;Ljava/lang/String;)Lxi;

    move-result-object v6

    iget-object v8, v6, Lxi;->i:Ljava/lang/Object;

    check-cast v8, Ljava/util/Set;

    check-cast v8, Ljava/util/Collection;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v2, Ln53;->b:Ljava/lang/String;

    iget-object v6, v6, Lxi;->f:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p0}, Lle1;->n()Lub0;

    move-result-object v8

    invoke-interface {v8}, Lub0;->b()Ljava/lang/reflect/Member;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v8

    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v8

    xor-int/2addr v8, v4

    invoke-virtual {p0}, Lle1;->F()Lsb2;

    move-result-object v9

    invoke-interface {v9}, Lob0;->B()Lug3;

    move-result-object v9

    if-eqz v9, :cond_10

    move v9, v4

    goto :goto_a

    :cond_10
    move v9, v3

    :goto_a
    invoke-virtual {v7, v2, v6, v8, v9}, Lkotlin/reflect/jvm/internal/d;->E(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/reflect/Method;

    move-result-object v2

    goto/16 :goto_d

    :cond_11
    instance-of v8, v6, Lk53;

    if-eqz v8, :cond_14

    invoke-static {p0}, Lqc5;->h0(Lpc5;)Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v7}, Ltm0;->l()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Lje1;->getParameters()Ljava/util/List;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0, v2}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La83;

    invoke-interface {v2}, La83;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    sget-object p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;->CALL_BY_NAME:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;

    sget-object v2, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;->KOTLIN:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;

    new-instance v5, Lrf;

    invoke-direct {v5, v0, v1, p0, v2}, Lrf;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;)V

    goto/16 :goto_f

    :cond_13
    check-cast v6, Lk53;

    iget-object v2, v6, Lk53;->a:Ln53;

    iget-object v2, v2, Ln53;->c:Ljava/lang/String;

    invoke-static {p0, v2}, Lj42;->R(Lrc5;Ljava/lang/String;)Lxi;

    move-result-object v2

    iget-object v6, v2, Lxi;->i:Ljava/lang/Object;

    check-cast v6, Ljava/util/Set;

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v2, Lxi;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v2}, Lkotlin/reflect/jvm/internal/d;->D(Ljava/lang/String;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_d

    :cond_14
    instance-of v8, v6, Lh53;

    if-eqz v8, :cond_16

    check-cast v6, Lh53;

    iget-object v13, v6, Lh53;->a:Ljava/util/List;

    invoke-interface {v7}, Ltm0;->l()Ljava/lang/Class;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v13, v2}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-direct {v10, p0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_15
    sget-object v11, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;->CALL_BY_NAME:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;

    sget-object v12, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;->JAVA:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;

    new-instance v8, Lrf;

    invoke-direct/range {v8 .. v13}, Lrf;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;Ljava/util/List;)V

    move-object v5, v8

    goto :goto_f

    :cond_16
    move-object v2, v5

    :goto_d
    instance-of v6, v2, Ljava/lang/reflect/Constructor;

    if-eqz v6, :cond_17

    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {p0}, Lle1;->F()Lsb2;

    move-result-object v1

    invoke-virtual {p0, v2, v1, v4}, Lle1;->D(Ljava/lang/reflect/Constructor;Lsb2;Z)Ljc0;

    move-result-object v1

    goto :goto_e

    :cond_17
    instance-of v6, v2, Ljava/lang/reflect/Method;

    if-eqz v6, :cond_1a

    invoke-virtual {p0}, Lle1;->F()Lsb2;

    move-result-object v6

    check-cast v6, Lo;

    invoke-virtual {v6}, Lo;->getAnnotations()Leg;

    move-result-object v6

    sget-object v7, Ld17;->a:Lm72;

    invoke-interface {v6, v7}, Leg;->i(Lm72;)Luf;

    move-result-object v6

    if-eqz v6, :cond_19

    invoke-virtual {p0}, Lle1;->F()Lsb2;

    move-result-object v6

    invoke-interface {v6}, Ls71;->h()Ls71;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lla4;

    invoke-virtual {v6}, Lla4;->l0()Z

    move-result v6

    if-nez v6, :cond_19

    check-cast v2, Ljava/lang/reflect/Method;

    invoke-static {p0}, Lqc5;->i0(Lpc5;)Z

    move-result v6

    if-eqz v6, :cond_18

    new-instance v6, Lgc0;

    invoke-direct {v6, v2, v3, v1}, Lec0;-><init>(Ljava/lang/reflect/Method;ZI)V

    move-object v1, v6

    goto :goto_e

    :cond_18
    new-instance v3, Lic0;

    invoke-direct {v3, v2, v4, v1, v4}, Lic0;-><init>(Ljava/lang/reflect/Method;ZII)V

    move-object v1, v3

    goto :goto_e

    :cond_19
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Lle1;->n()Lub0;

    move-result-object v1

    invoke-interface {v1}, Lub0;->c()Z

    move-result v1

    invoke-virtual {p0, v2, v1}, Lle1;->E(Ljava/lang/reflect/Method;Z)Lec0;

    move-result-object v1

    goto :goto_e

    :cond_1a
    move-object v1, v5

    :goto_e
    if-eqz v1, :cond_1b

    invoke-static {v1, p0, v4, v0}, Lli6;->f(Lub0;Lpc5;ZLjava/util/List;)Lub0;

    move-result-object v5

    :cond_1b
    :goto_f
    return-object v5

    :pswitch_1
    sget-object v0, Lzm5;->a:Ldn0;

    invoke-virtual {p0}, Lle1;->F()Lsb2;

    move-result-object v0

    iget-object v6, p0, Lle1;->y:Lkotlin/reflect/jvm/internal/d;

    invoke-static {v0}, Lzm5;->c(Lsb2;)Lv02;

    move-result-object v0

    instance-of v7, v0, Lk53;

    if-eqz v7, :cond_1e

    invoke-static {p0}, Lqc5;->h0(Lpc5;)Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-interface {v6}, Ltm0;->l()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Lje1;->getParameters()Ljava/util/List;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0, v2}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La83;

    invoke-interface {v2}, La83;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1c
    sget-object p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;->POSITIONAL_CALL:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;

    sget-object v2, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;->KOTLIN:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;

    new-instance v5, Lrf;

    invoke-direct {v5, v0, v1, p0, v2}, Lrf;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;)V

    goto/16 :goto_14

    :cond_1d
    check-cast v0, Lk53;

    iget-object v0, v0, Lk53;->a:Ln53;

    iget-object v0, v0, Ln53;->c:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Ltm0;->l()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v6}, Ltm0;->l()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6}, Lrb5;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-static {v6, v0, v3}, Ld17;->p(Ljava/lang/ClassLoader;Ljava/lang/String;Z)Lh02;

    move-result-object v0

    invoke-virtual {v0}, Lh02;->E0()Ljava/util/List;

    move-result-object v0

    :try_start_0
    new-array v6, v3, [Ljava/lang/Class;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    array-length v6, v0

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_11

    :cond_1e
    instance-of v7, v0, Ll53;

    if-eqz v7, :cond_1f

    check-cast v0, Ll53;

    iget-object v0, v0, Ll53;->a:Ln53;

    iget-object v2, v0, Ln53;->b:Ljava/lang/String;

    iget-object v0, v0, Ln53;->c:Ljava/lang/String;

    invoke-virtual {v6, v2, v0}, Lkotlin/reflect/jvm/internal/d;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v5

    goto :goto_11

    :cond_1f
    instance-of v7, v0, Lj53;

    if-eqz v7, :cond_20

    check-cast v0, Lj53;

    iget-object v5, v0, Lj53;->a:Ljava/lang/reflect/Method;

    goto :goto_11

    :cond_20
    instance-of v7, v0, Li53;

    if-eqz v7, :cond_27

    check-cast v0, Li53;

    iget-object v5, v0, Li53;->a:Ljava/lang/reflect/Constructor;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :catch_0
    :goto_11
    instance-of v0, v5, Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_21

    check-cast v5, Ljava/lang/reflect/Constructor;

    invoke-virtual {p0}, Lle1;->F()Lsb2;

    move-result-object v0

    invoke-virtual {p0, v5, v0, v3}, Lle1;->D(Ljava/lang/reflect/Constructor;Lsb2;Z)Ljc0;

    move-result-object v0

    goto :goto_12

    :cond_21
    instance-of v0, v5, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_26

    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_23

    invoke-static {p0}, Lqc5;->i0(Lpc5;)Z

    move-result v0

    if-eqz v0, :cond_22

    new-instance v0, Lfc0;

    invoke-static {p0}, Lqc5;->Z(Lpc5;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Lfc0;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_12

    :cond_22
    new-instance v0, Lic0;

    const/4 v1, 0x6

    invoke-direct {v0, v5, v3, v1, v3}, Lic0;-><init>(Ljava/lang/reflect/Method;ZII)V

    goto :goto_12

    :cond_23
    invoke-virtual {p0}, Lle1;->F()Lsb2;

    move-result-object v0

    check-cast v0, Lo;

    invoke-virtual {v0}, Lo;->getAnnotations()Leg;

    move-result-object v0

    sget-object v2, Ld17;->a:Lm72;

    invoke-interface {v0, v2}, Leg;->i(Lm72;)Luf;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-static {p0}, Lqc5;->i0(Lpc5;)Z

    move-result v0

    if-eqz v0, :cond_24

    new-instance v0, Lgc0;

    invoke-direct {v0, v5, v3, v1}, Lec0;-><init>(Ljava/lang/reflect/Method;ZI)V

    goto :goto_12

    :cond_24
    new-instance v0, Lic0;

    invoke-direct {v0, v5, v4, v1, v4}, Lic0;-><init>(Ljava/lang/reflect/Method;ZII)V

    goto :goto_12

    :cond_25
    invoke-virtual {p0, v5, v3}, Lle1;->E(Ljava/lang/reflect/Method;Z)Lec0;

    move-result-object v0

    :goto_12
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {v0, p0, v3, v1}, Lli6;->f(Lub0;Lpc5;ZLjava/util/List;)Lub0;

    move-result-object v5

    goto :goto_14

    :cond_26
    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    invoke-virtual {p0}, Lle1;->F()Lsb2;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not compute caller for function: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " (member = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    instance-of p0, v0, Lh53;

    if-eqz p0, :cond_29

    check-cast v0, Lh53;

    iget-object v12, v0, Lh53;->a:Ljava/util/List;

    invoke-interface {v6}, Ltm0;->l()Ljava/lang/Class;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v12, v2}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-direct {v9, p0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_28
    sget-object v10, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;->POSITIONAL_CALL:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;

    sget-object v11, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;->JAVA:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;

    new-instance v7, Lrf;

    invoke-direct/range {v7 .. v12}, Lrf;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;Ljava/util/List;)V

    move-object v5, v7

    goto :goto_14

    :cond_29
    invoke-static {}, Lel;->l()V

    :goto_14
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
