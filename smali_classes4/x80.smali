.class public final Lx80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzm0;


# instance fields
.field public final a:Lht3;

.field public final b:Lna4;


# direct methods
.method public constructor <init>(Lht3;Loa4;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx80;->a:Lht3;

    iput-object p2, p0, Lx80;->b:Lna4;

    return-void
.end method


# virtual methods
.method public final a(Ldn0;)Lla4;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Ldn0;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_b

    invoke-virtual {p1}, Ldn0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p1, Ldn0;->b:Lm72;

    iget-object v0, v0, Lm72;->a:Ln72;

    iget-object v0, v0, Ln72;->a:Ljava/lang/String;

    const-string v2, "Function"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lvd6;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object p1, p1, Ldn0;->a:Lm72;

    sget-object v2, Lec2;->c:Lec2;

    invoke-virtual {v2, p1, v0}, Lec2;->a(Lm72;Ljava/lang/String;)Ldc2;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v2, v0, Ldc2;->a:Lcc2;

    iget v0, v0, Ldc2;->b:I

    iget-object v4, p0, Lx80;->b:Lna4;

    invoke-interface {v4, p1}, Lna4;->F(Lm72;)Lwk3;

    move-result-object p1

    iget-object p1, p1, Lwk3;->v:Lgt3;

    sget-object v4, Lwk3;->y:[Lj83;

    aget-object v3, v4, v3

    invoke-static {p1, v3}, Le02;->y(Ltk4;Lj83;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ld90;

    if-eqz v5, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lcs0;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_a

    invoke-static {v3}, Lcs0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld90;

    new-instance v1, Lob2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0}, Lcc2;->a(I)Lvf4;

    move-result-object v3

    iget-object p0, p0, Lx80;->a:Lht3;

    invoke-direct {v1, p0, v3}, Lz;-><init>(Lht3;Lvf4;)V

    iput-object p0, v1, Lob2;->v:Lht3;

    iput-object p1, v1, Lob2;->w:Ld90;

    iput-object v2, v1, Lob2;->x:Lcc2;

    iput v0, v1, Lob2;->y:I

    new-instance p1, Lnb2;

    invoke-direct {p1, v1}, Lnb2;-><init>(Lob2;)V

    iput-object p1, v1, Lob2;->z:Lnb2;

    new-instance p1, Lqb2;

    invoke-direct {p1, p0, v1}, Lqb2;-><init>(Lht3;Lz;)V

    iput-object p1, v1, Lob2;->A:Lqb2;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Ldy2;

    const/4 v2, 0x1

    invoke-direct {p1, v2, v0, v2}, Lby2;-><init>(III)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Lby2;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    move-object v2, p1

    check-cast v2, Lcy2;

    iget-boolean v2, v2, Lcy2;->i:Z

    if-eqz v2, :cond_6

    move-object v2, p1

    check-cast v2, Lux2;

    invoke-virtual {v2}, Lux2;->nextInt()I

    move-result v2

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "P"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lvf4;->e(Ljava/lang/String;)Lvf4;

    move-result-object v2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-object v5, v1, Lob2;->v:Lht3;

    invoke-static {v1, v3, v2, v4, v5}, Lkw6;->y0(Lz;Lkotlin/reflect/jvm/internal/impl/types/Variance;Lvf4;ILht3;)Lkw6;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Laz6;->a:Laz6;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    const-string v0, "R"

    invoke-static {v0}, Lvf4;->e(Ljava/lang/String;)Lvf4;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, v1, Lob2;->v:Lht3;

    invoke-static {v1, p1, v0, v2, v3}, Lkw6;->y0(Lz;Lkotlin/reflect/jvm/internal/impl/types/Variance;Lvf4;ILht3;)Lkw6;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lcs0;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v1, Lob2;->B:Ljava/util/List;

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->Companion:Lpb2;

    iget-object p1, v1, Lob2;->x:Lcc2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lyb2;->d:Lyb2;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_7
    sget-object p0, Lbc2;->d:Lbc2;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_3

    :cond_8
    sget-object p0, Lzb2;->d:Lzb2;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_3

    :cond_9
    sget-object p0, Lac2;->d:Lac2;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    :goto_3
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1

    :cond_a
    invoke-static {}, Lel;->s()V

    :cond_b
    :goto_4
    return-object v1
.end method

.method public final b(Lm72;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    return-object p0
.end method

.method public final c(Lm72;Lvf4;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lvf4;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "Function"

    const/4 v0, 0x0

    invoke-static {p0, p2, v0}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "KFunction"

    invoke-static {p0, p2, v0}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "SuspendFunction"

    invoke-static {p0, p2, v0}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "KSuspendFunction"

    invoke-static {p0, p2, v0}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    sget-object p2, Lec2;->c:Lec2;

    invoke-virtual {p2, p1, p0}, Lec2;->a(Lm72;Ljava/lang/String;)Ldc2;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method
