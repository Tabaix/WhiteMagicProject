.class public final Lqk4;
.super Ljava/lang/Object;

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public f:Lr;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqk4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lqk4;->c:I

    const/4 v1, 0x0

    iget-object p0, p0, Lqk4;->f:Lr;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lrk4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lrk4;->a:Ldn0;

    iget-object p1, p1, Lrk4;->b:Ljava/util/List;

    iget-boolean v2, v0, Ldn0;->c:Z

    if-nez v2, :cond_3

    invoke-virtual {v0}, Ldn0;->e()Ldn0;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-static {p1, v3}, Lcs0;->l0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lr;->s(Ldn0;Ljava/util/List;)Lla4;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lr;->n:Ljava/lang/Object;

    check-cast v2, Let3;

    iget-object v3, v0, Ldn0;->a:Lm72;

    invoke-virtual {v2, v3}, Let3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgn0;

    :goto_0
    invoke-virtual {v0}, Ldn0;->g()Z

    move-result v3

    new-instance v4, Lsk4;

    iget-object p0, p0, Lr;->i:Ljava/lang/Object;

    check-cast p0, Lht3;

    invoke-virtual {v0}, Ldn0;->f()Lvf4;

    move-result-object v0

    invoke-static {p1}, Lcs0;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    sget-object v5, Lz76;->k:Lrr4;

    invoke-direct {v4, p0, v2, v0, v5}, Lym0;-><init>(Lht3;Ls71;Lvf4;Lz76;)V

    iput-boolean v3, v4, Lsk4;->x:Z

    invoke-static {v1, p1}, Lkz4;->Y(II)Ldy2;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Lby2;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    move-object v1, p1

    check-cast v1, Lcy2;

    iget-boolean v1, v1, Lcy2;->i:Z

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lux2;

    invoke-virtual {v1}, Lux2;->nextInt()I

    move-result v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "T"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lvf4;->e(Ljava/lang/String;)Lvf4;

    move-result-object v3

    invoke-static {v4, v2, v3, v1, p0}, Lkw6;->y0(Lz;Lkotlin/reflect/jvm/internal/impl/types/Variance;Lvf4;ILht3;)Lkw6;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iput-object v0, v4, Lsk4;->y:Ljava/util/ArrayList;

    new-instance p1, Ljn0;

    invoke-static {v4}, Lhi6;->i(Lrn0;)Ljava/util/List;

    move-result-object v0

    sget v1, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->a:I

    invoke-static {v4}, Ljg1;->c(Ls71;)Lna4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lna4;->b()Lib3;

    move-result-object v1

    invoke-virtual {v1}, Lib3;->f()Ly26;

    move-result-object v1

    invoke-static {v1}, La15;->x(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {p1, v4, v0, v1, p0}, Ljn0;-><init>(Lla4;Ljava/util/List;Ljava/util/Collection;Lht3;)V

    iput-object p1, v4, Lsk4;->z:Ljn0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_3

    :cond_3
    const-string p0, "Unresolved local class: "

    invoke-static {v0, p0}, Ljt6;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    return-object v4

    :pswitch_0
    check-cast p1, Lm72;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgs1;

    iget-object p0, p0, Lr;->f:Ljava/lang/Object;

    check-cast p0, Lna4;

    invoke-direct {v0, p0, p1, v1}, Lgs1;-><init>(Lna4;Lm72;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
