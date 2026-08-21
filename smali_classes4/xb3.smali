.class public final Lxb3;
.super Ljava/lang/Object;

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public f:Lyb3;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxb3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lxb3;->c:I

    const/16 v1, 0xa

    const-string v2, "Only constructors and top-level functions are supported for now: "

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lxb3;->f:Lyb3;

    invoke-static {p0}, Lqc5;->j0(Lpc5;)Z

    move-result v0

    iget-object v5, p0, Lyb3;->f:Lkotlin/reflect/jvm/internal/d;

    if-nez v0, :cond_1

    instance-of v0, v5, Lz73;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, v2}, Lel;->q(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lyb3;->D()Lq53;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lqc5;->j0(Lpc5;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_5

    instance-of v6, v5, Lkotlin/reflect/jvm/internal/c;

    if-eqz v6, :cond_2

    move-object v6, v5

    check-cast v6, Lkotlin/reflect/jvm/internal/c;

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/c;->s()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p0}, Lqc5;->h0(Lpc5;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ltm0;->l()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Lyb3;->getParameters()Ljava/util/List;

    move-result-object p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p0, v1}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La83;

    invoke-interface {v1}, La83;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;->CALL_BY_NAME:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;

    sget-object v1, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;->KOTLIN:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;

    new-instance v4, Lrf;

    invoke-direct {v4, v0, v2, p0, v1}, Lrf;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;)V

    goto/16 :goto_6

    :cond_4
    invoke-virtual {p0}, Lyb3;->D()Lq53;

    move-result-object v0

    iget-object v0, v0, Lq53;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lj42;->R(Lrc5;Ljava/lang/String;)Lxi;

    move-result-object v0

    iget-object v1, v0, Lxi;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v0, Lxi;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lkotlin/reflect/jvm/internal/d;->D(Ljava/lang/String;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    goto :goto_4

    :cond_5
    :goto_2
    iget-object v1, v0, Lq53;->b:Ljava/lang/String;

    invoke-static {p0, v1}, Lj42;->R(Lrc5;Ljava/lang/String;)Lxi;

    move-result-object v1

    iget-object v6, v1, Lxi;->i:Ljava/lang/Object;

    check-cast v6, Ljava/util/Set;

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v0, Lq53;->a:Ljava/lang/String;

    iget-object v1, v1, Lxi;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Lyb3;->n()Lub0;

    move-result-object v6

    invoke-interface {v6}, Lub0;->b()Ljava/lang/reflect/Member;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v6

    xor-int/2addr v6, v7

    invoke-virtual {p0}, Lyb3;->a()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La83;

    invoke-interface {v9}, La83;->getKind()Lkotlin/reflect/KParameter$Kind;

    move-result-object v9

    sget-object v10, Lkotlin/reflect/KParameter$Kind;->EXTENSION_RECEIVER:Lkotlin/reflect/KParameter$Kind;

    if-ne v9, v10, :cond_7

    move v3, v7

    :cond_8
    :goto_3
    invoke-virtual {v5, v0, v1, v6, v3}, Lkotlin/reflect/jvm/internal/d;->E(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/reflect/Method;

    move-result-object v0

    :goto_4
    instance-of v1, v0, Ljava/lang/reflect/Constructor;

    if-eqz v1, :cond_9

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {p0, v0, v7}, Lyb3;->u(Ljava/lang/reflect/Constructor;Z)Ljc0;

    move-result-object v0

    goto :goto_5

    :cond_9
    instance-of v1, v0, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_a

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Lyb3;->n()Lub0;

    move-result-object v1

    invoke-interface {v1}, Lub0;->c()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lyb3;->x(Ljava/lang/reflect/Method;Z)Lec0;

    move-result-object v0

    goto :goto_5

    :cond_a
    move-object v0, v4

    :goto_5
    if-eqz v0, :cond_b

    invoke-static {v0, p0, v7, v2}, Lli6;->f(Lub0;Lpc5;ZLjava/util/List;)Lub0;

    move-result-object v4

    :cond_b
    :goto_6
    return-object v4

    :pswitch_0
    iget-object p0, p0, Lxb3;->f:Lyb3;

    invoke-static {p0}, Lqc5;->j0(Lpc5;)Z

    move-result v0

    iget-object v5, p0, Lyb3;->f:Lkotlin/reflect/jvm/internal/d;

    if-nez v0, :cond_d

    instance-of v0, v5, Lz73;

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    invoke-static {p0, v2}, Lel;->q(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_d
    :goto_7
    invoke-virtual {p0}, Lyb3;->D()Lq53;

    move-result-object v0

    iget-object v2, v0, Lq53;->b:Ljava/lang/String;

    invoke-static {p0}, Lqc5;->j0(Lpc5;)Z

    move-result v6

    if-eqz v6, :cond_11

    instance-of v6, v5, Lkotlin/reflect/jvm/internal/c;

    if-eqz v6, :cond_e

    move-object v6, v5

    check-cast v6, Lkotlin/reflect/jvm/internal/c;

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/c;->s()Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_9

    :cond_e
    invoke-static {p0}, Lqc5;->h0(Lpc5;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v5}, Ltm0;->l()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Lyb3;->getParameters()Ljava/util/List;

    move-result-object p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p0, v1}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La83;

    invoke-interface {v1}, La83;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    sget-object p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;->POSITIONAL_CALL:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;

    sget-object v1, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;->KOTLIN:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;

    new-instance v4, Lrf;

    invoke-direct {v4, v0, v2, p0, v1}, Lrf;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;)V

    goto :goto_c

    :cond_10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Ltm0;->l()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v5}, Ltm0;->l()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lrb5;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v1, v2, v3}, Ld17;->p(Ljava/lang/ClassLoader;Ljava/lang/String;Z)Lh02;

    move-result-object v1

    invoke-virtual {v1}, Lh02;->E0()Ljava/util/List;

    move-result-object v1

    :try_start_0
    new-array v2, v3, [Ljava/lang/Class;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Class;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-object v0, v4

    goto :goto_a

    :cond_11
    :goto_9
    iget-object v0, v0, Lq53;->a:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Lkotlin/reflect/jvm/internal/d;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    :goto_a
    instance-of v1, v0, Ljava/lang/reflect/Constructor;

    if-eqz v1, :cond_12

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {p0, v0, v3}, Lyb3;->u(Ljava/lang/reflect/Constructor;Z)Ljc0;

    move-result-object v0

    goto :goto_b

    :cond_12
    instance-of v1, v0, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_13

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {p0, v0, v3}, Lyb3;->x(Ljava/lang/reflect/Method;Z)Lec0;

    move-result-object v0

    :goto_b
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {v0, p0, v3, v1}, Lli6;->f(Lub0;Lpc5;ZLjava/util/List;)Lub0;

    move-result-object v4

    goto :goto_c

    :cond_13
    const-string v0, "Could not compute caller for function: "

    invoke-static {p0, v0}, Lkb1;->r(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_c
    return-object v4

    :pswitch_1
    iget-object v5, p0, Lxb3;->f:Lyb3;

    invoke-static {v5}, Lqc5;->i0(Lpc5;)Z

    move-result p0

    if-eqz p0, :cond_14

    invoke-virtual {v5}, Lyb3;->B()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5}, Lyb3;->C()Lab3;

    move-result-object v7

    invoke-virtual {v5}, Lyb3;->F()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v5}, Lyb3;->E()Low6;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lb22;->D(Lvb3;Ljava/util/List;Lab3;Ljava/util/List;Low6;Z)Ljava/util/List;

    move-result-object p0

    goto :goto_d

    :cond_14
    invoke-virtual {v5}, Lyb3;->a()Ljava/util/List;

    move-result-object p0

    :goto_d
    return-object p0

    :pswitch_2
    iget-object v0, p0, Lxb3;->f:Lyb3;

    invoke-virtual {v0}, Lyb3;->B()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lyb3;->C()Lab3;

    move-result-object v2

    invoke-virtual {v0}, Lyb3;->F()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Lyb3;->E()Low6;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lb22;->D(Lvb3;Ljava/util/List;Lab3;Ljava/util/List;Low6;Z)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
