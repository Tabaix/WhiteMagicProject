.class public final Luh3;
.super Ljava/lang/Object;

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public f:Lvh3;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Luh3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Luh3;->c:I

    const/4 v1, 0x0

    iget-object p0, p0, Luh3;->f:Lvh3;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvh3;->b:Lsb5;

    invoke-virtual {v0}, Lsb5;->b()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltb5;

    iget-object v4, v3, Ltb5;->a:Lvf4;

    if-nez v4, :cond_1

    sget-object v4, Lp43;->b:Lvf4;

    :cond_1
    invoke-virtual {p0, v3}, Lvh3;->a(Ltb5;)Lxz0;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-object v5, v1

    :goto_1
    if-eqz v5, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lkotlin/collections/a;->M(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lvh3;->e()Lm72;

    move-result-object v0

    iget-object v2, p0, Lvh3;->b:Lsb5;

    iget-object p0, p0, Lvh3;->a:Lr;

    if-nez v0, :cond_4

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->NOT_FOUND_FQNAME_FOR_JAVA_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    invoke-virtual {v2}, Lsb5;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lbu1;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lyt1;

    move-result-object p0

    goto :goto_4

    :cond_4
    iget-object p0, p0, Lr;->i:Ljava/lang/Object;

    check-cast p0, Lc13;

    iget-object v3, p0, Lc13;->o:Lna4;

    invoke-interface {v3}, Lna4;->b()Lib3;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lg13;->a:Ljava/lang/String;

    invoke-static {v0}, Lg13;->g(Lm72;)Ldn0;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ldn0;->a()Lm72;

    move-result-object v5

    invoke-virtual {v4, v5}, Lib3;->k(Lm72;)Lla4;

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object v4, v1

    :goto_2
    if-nez v4, :cond_7

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    iget-object v2, v2, Lsb5;->a:Ljava/lang/annotation/Annotation;

    invoke-static {v2}, Lz91;->l(Ljava/lang/annotation/Annotation;)Lv63;

    move-result-object v2

    invoke-static {v2}, Lz91;->o(Lv63;)Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->a:Ljava/lang/Class;

    iget-object v2, p0, Lc13;->k:Lht4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lht4;->f:Ljava/lang/Object;

    check-cast v2, Lxh1;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v4}, Lxh1;->C(Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;)Lla4;

    move-result-object v4

    if-nez v4, :cond_7

    new-instance v1, Ldn0;

    invoke-virtual {v0}, Lm72;->b()Lm72;

    move-result-object v2

    iget-object v0, v0, Lm72;->a:Ln72;

    invoke-virtual {v0}, Ln72;->g()Lvf4;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ldn0;-><init>(Lm72;Lvf4;)V

    iget-object p0, p0, Lc13;->d:Lbh1;

    invoke-virtual {p0}, Lbh1;->c()Lng1;

    move-result-object p0

    iget-object p0, p0, Lng1;->l:Lr;

    invoke-static {v3, v1, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->c(Lna4;Ldn0;Lr;)Lla4;

    move-result-object v4

    goto :goto_3

    :cond_6
    const-string p0, "resolver"

    invoke-static {p0}, Lqz2;->X(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_3
    invoke-virtual {v4}, Lla4;->E()Ly26;

    move-result-object p0

    :goto_4
    return-object p0

    :pswitch_1
    iget-object p0, p0, Lvh3;->b:Lsb5;

    iget-object p0, p0, Lsb5;->a:Ljava/lang/annotation/Annotation;

    invoke-static {p0}, Lz91;->l(Ljava/lang/annotation/Annotation;)Lv63;

    move-result-object p0

    invoke-static {p0}, Lz91;->o(Lv63;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lrb5;->a(Ljava/lang/Class;)Ldn0;

    move-result-object p0

    invoke-virtual {p0}, Ldn0;->a()Lm72;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
