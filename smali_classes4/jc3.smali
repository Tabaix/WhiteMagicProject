.class public final Ljc3;
.super Ljava/lang/Object;

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public f:Lvc3;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljc3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ljc3;->c:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ljc3;->f:Lvc3;

    invoke-virtual {p0}, Lvc3;->n()Lub0;

    move-result-object p0

    invoke-interface {p0}, Lub0;->getReturnType()Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ljc3;->f:Lvc3;

    invoke-static {p0}, Ls42;->H(Ltc5;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvc3;->v:Lya3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lxz1;->L(Lya3;)Lx53;

    move-result-object v0

    iget-object v0, v0, Lx53;->b:Le53;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lvc3;->f:Lkotlin/reflect/jvm/internal/d;

    instance-of v3, v2, Lz73;

    if-eqz v3, :cond_2

    check-cast v2, Lz73;

    iget-object p0, v2, Lz73;->f:Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, Le53;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    const-string v0, "javaField is only supported for top-level properties for now: "

    invoke-static {p0, v0}, Lel;->q(Ljava/lang/Object;Ljava/lang/String;)V

    :catch_0
    :goto_0
    return-object v1

    :pswitch_1
    iget-object p0, p0, Ljc3;->f:Lvc3;

    iget-object v0, p0, Lvc3;->f:Lkotlin/reflect/jvm/internal/d;

    instance-of v2, v0, Lkotlin/reflect/jvm/internal/c;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lkotlin/reflect/jvm/internal/c;

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_4

    iget-object v1, v2, Lkotlin/reflect/jvm/internal/c;->i:Lsg3;

    invoke-interface {v1}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz63;

    invoke-virtual {v1}, Lz63;->d()Low6;

    move-result-object v1

    :cond_4
    sget-object v2, Low6;->d:Low6;

    iget-object v2, p0, Lvc3;->v:Lya3;

    iget-object v2, v2, Lya3;->e:Ljava/util/ArrayList;

    invoke-interface {v0}, Ltm0;->l()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, p0, v0}, Lfi6;->e(Ljava/util/ArrayList;Low6;Lo83;Ljava/lang/ClassLoader;)Low6;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Ljc3;->f:Lvc3;

    iget-object v0, p0, Lvc3;->v:Lya3;

    invoke-virtual {v0}, Lya3;->d()Lab3;

    move-result-object v0

    iget-object v2, p0, Lvc3;->f:Lkotlin/reflect/jvm/internal/d;

    invoke-interface {v2}, Ltm0;->l()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lvc3;->z:Lsg3;

    invoke-interface {v3}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Low6;

    invoke-static {p0}, Ls42;->H(Ltc5;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    new-instance v1, Ljc3;

    const/4 v4, 0x5

    invoke-direct {v1, v4}, Ljc3;-><init>(I)V

    iput-object p0, v1, Ljc3;->f:Lvc3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_2
    invoke-static {v0, v2, v3, v1}, Lo55;->X(Lab3;Ljava/lang/ClassLoader;Low6;Lda2;)Ld1;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Ljc3;->f:Lvc3;

    invoke-static {v0}, Lqc5;->i0(Lpc5;)Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, v0, Lvc3;->v:Lya3;

    iget-object v1, p0, Lya3;->h:Ljava/util/ArrayList;

    iget-object v2, p0, Lya3;->f:Lab3;

    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iget-object p0, v0, Lvc3;->z:Lsg3;

    invoke-interface {p0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Low6;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lb22;->D(Lvb3;Ljava/util/List;Lab3;Ljava/util/List;Low6;Z)Ljava/util/List;

    move-result-object p0

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lvc3;->a()Ljava/util/List;

    move-result-object p0

    :goto_3
    return-object p0

    :pswitch_4
    iget-object v0, p0, Ljc3;->f:Lvc3;

    iget-object p0, v0, Lvc3;->v:Lya3;

    iget-object v1, p0, Lya3;->h:Ljava/util/ArrayList;

    iget-object v2, p0, Lya3;->f:Lab3;

    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iget-object p0, v0, Lvc3;->z:Lsg3;

    invoke-interface {p0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Low6;

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lb22;->D(Lvb3;Ljava/util/List;Lab3;Ljava/util/List;Low6;Z)Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
