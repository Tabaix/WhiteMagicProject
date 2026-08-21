.class public final Lbc3;
.super Ljava/lang/Object;

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbc3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lbc3;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbc3;->f:Ljava/lang/Object;

    check-cast p0, Lw17;

    iget-object p0, p0, Lw17;->C:Lsg3;

    invoke-interface {p0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lbc3;->f:Ljava/lang/Object;

    check-cast p0, Ls26;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->CANNOT_COMPUTE_ERASED_BOUND:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lbu1;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lyt1;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lbc3;->f:Ljava/lang/Object;

    check-cast p0, Lmf6;

    iget-object v0, p0, Lmf6;->b:La64;

    const/4 v1, 0x3

    invoke-static {v0, v2, v1}, Lj42;->H(La64;Lwf1;I)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmf6;->i(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lbc3;->f:Ljava/lang/Object;

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/b;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/b;->a:Lvw6;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/b;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/b;-><init>(Lvw6;)V

    return-object v0

    :pswitch_3
    iget-object p0, p0, Lbc3;->f:Ljava/lang/Object;

    check-cast p0, Lja6;

    iget-object p0, p0, Lja6;->b:Ljava/lang/Object;

    check-cast p0, Ljw6;

    invoke-static {p0}, Luy1;->l0(Ljw6;)Lzc3;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lbc3;->f:Ljava/lang/Object;

    check-cast p0, Lqp5;

    iget-object p0, p0, Lqp5;->b:Lfa2;

    sget-object v0, Lfd3;->r:Lfd3;

    invoke-interface {p0, v0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La64;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lbc3;->f:Ljava/lang/Object;

    check-cast p0, Lsc5;

    invoke-virtual {p0}, Lsc5;->b()Lpc5;

    move-result-object v0

    invoke-interface {v0}, Lpc5;->n()Lub0;

    move-result-object v0

    invoke-interface {v0}, Lub0;->b()Ljava/lang/reflect/Member;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/reflect/Method;

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lct;

    invoke-interface {p0}, La83;->getIndex()I

    move-result p0

    check-cast v0, Ljava/lang/reflect/Executable;

    invoke-direct {v1, v0, p0, v4}, Lct;-><init>(Ljava/lang/Object;II)V

    goto :goto_1

    :cond_0
    const-string p0, "Only static methods are supported for now: "

    invoke-static {v0, p0}, Lel;->q(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    instance-of v3, v0, Ljava/lang/reflect/Constructor;

    if-eqz v3, :cond_6

    move-object v2, v0

    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lad5;->a:Led5;

    invoke-virtual {v5, v3}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v3

    invoke-interface {v3}, Lv63;->f()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    const-string v3, "java.version"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v6, "1."

    invoke-static {v3, v6, v5}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-ne v3, v1, :cond_2

    const/4 v5, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    array-length v2, v2

    sub-int/2addr v1, v2

    add-int/lit8 v5, v1, 0x2

    :cond_3
    :goto_0
    new-instance v1, Lct;

    invoke-interface {p0}, La83;->getIndex()I

    move-result p0

    add-int/2addr p0, v5

    check-cast v0, Ljava/lang/reflect/Executable;

    invoke-direct {v1, v0, p0, v4}, Lct;-><init>(Ljava/lang/Object;II)V

    :goto_1
    iget p0, v1, Lct;->f:I

    iget-object v0, v1, Lct;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Executable;

    instance-of v1, v0, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v0

    aget-object p0, v0, p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lfm;->Z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :cond_4
    instance-of v1, v0, Ljava/lang/reflect/Constructor;

    if-eqz v1, :cond_5

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v0

    aget-object p0, v0, p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lfm;->Z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :cond_5
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_2
    invoke-static {p0}, Ld17;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :cond_6
    const-string p0, "Unsupported parameter owner: "

    invoke-static {v0, p0}, Lkb1;->r(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object v2

    :pswitch_6
    iget-object p0, p0, Lbc3;->f:Ljava/lang/Object;

    check-cast p0, Lqj4;

    iget-object p0, p0, Lqj4;->f:Lda2;

    if-eqz p0, :cond_7

    invoke-interface {p0}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/util/List;

    :cond_7
    return-object v2

    :pswitch_7
    iget-object p0, p0, Lbc3;->f:Ljava/lang/Object;

    check-cast p0, Lue4;

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lbc3;->f:Ljava/lang/Object;

    check-cast p0, Lxc3;

    new-instance v0, Lwc3;

    invoke-direct {v0}, Llc3;-><init>()V

    iput-object p0, v0, Lwc3;->i:Lxc3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_9
    iget-object p0, p0, Lbc3;->f:Ljava/lang/Object;

    check-cast p0, Llc3;

    invoke-static {p0, v1}, Lf42;->y(Lkc3;Z)Lub0;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object p0, p0, Lbc3;->f:Ljava/lang/Object;

    check-cast p0, Lic3;

    iget-object v0, p0, Lic3;->c:Lvb3;

    invoke-interface {v0}, Lpc5;->v()Lkotlin/reflect/jvm/internal/d;

    move-result-object v1

    instance-of v1, v1, Lz73;

    if-nez v1, :cond_9

    invoke-static {v0}, Lqc5;->j0(Lpc5;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    const-string p0, "Only constructors and top-level callables are supported for now: "

    invoke-static {v0, p0}, Lel;->q(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    :goto_4
    invoke-interface {v0}, Lpc5;->n()Lub0;

    move-result-object v0

    invoke-interface {v0}, Lub0;->a()Ljava/util/List;

    move-result-object v0

    iget p0, p0, Lic3;->i:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/reflect/Type;

    :goto_5
    return-object v2

    :pswitch_b
    iget-object p0, p0, Lbc3;->f:Ljava/lang/Object;

    check-cast p0, Lhc3;

    invoke-static {p0}, Lj42;->E(Lrc5;)Ljava/lang/reflect/Type;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lyb3;->n()Lub0;

    move-result-object p0

    invoke-interface {p0}, Lub0;->getReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    :cond_a
    return-object v0

    :pswitch_c
    iget-object p0, p0, Lbc3;->f:Ljava/lang/Object;

    check-cast p0, Lfc3;

    new-instance v0, Lec3;

    invoke-direct {v0}, Loc3;-><init>()V

    iput-object p0, v0, Lec3;->n:Lfc3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_d
    iget-object p0, p0, Lbc3;->f:Ljava/lang/Object;

    check-cast p0, Ldc3;

    new-instance v0, Lcc3;

    invoke-direct {v0}, Loc3;-><init>()V

    iput-object p0, v0, Lcc3;->n:Ldc3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
