.class public final Lnd4;
.super Ljava/lang/Object;

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public f:Lm72;

.field public i:Lv63;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnd4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lnd4;->c:I

    const/16 v1, 0xa

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnd4;->f:Lm72;

    iget-object p0, p0, Lnd4;->i:Lv63;

    check-cast p1, Lmd4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lga6;->K:Lm72;

    invoke-static {v0, v2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "No mutable collection class found: "

    if-eqz v2, :cond_1

    sget-object v0, Lq83;->c:Lq83;

    const-class v2, Ljava/lang/Iterable;

    invoke-static {v2, v0}, Lad5;->c(Ljava/lang/Class;Lq83;)Lk83;

    move-result-object v0

    sget-object v5, Lad5;->a:Led5;

    invoke-virtual {v5, v0}, Led5;->d(Lk83;)Lk83;

    move-result-object v0

    check-cast v0, Ld1;

    invoke-virtual {v0}, Ld1;->l()Lv63;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v2, p1}, Lml4;->e(Led5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object v2, Lga6;->L:Lm72;

    invoke-static {v0, v2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-class v5, Ljava/util/Collection;

    if-eqz v2, :cond_3

    sget-object v0, Lq83;->c:Lq83;

    invoke-static {v5, v0}, Lad5;->c(Ljava/lang/Class;Lq83;)Lk83;

    move-result-object v0

    sget-object v2, Lad5;->a:Led5;

    invoke-virtual {v2, v0}, Led5;->d(Lk83;)Lk83;

    move-result-object v0

    check-cast v0, Ld1;

    invoke-virtual {v0}, Ld1;->l()Lv63;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v5, p1}, Lml4;->e(Led5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    sget-object v2, Lga6;->N:Lm72;

    invoke-static {v0, v2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v0, Lq83;->c:Lq83;

    invoke-static {v5, v0}, Lad5;->c(Ljava/lang/Class;Lq83;)Lk83;

    move-result-object v0

    sget-object v2, Lad5;->a:Led5;

    invoke-virtual {v2, v0}, Led5;->d(Lk83;)Lk83;

    move-result-object v0

    check-cast v0, Ld1;

    invoke-virtual {v0}, Ld1;->l()Lv63;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v5, p1}, Lml4;->e(Led5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    sget-object v2, Lga6;->M:Lm72;

    invoke-static {v0, v2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lq83;->c:Lq83;

    const-class v2, Ljava/util/Iterator;

    invoke-static {v2, v0}, Lad5;->c(Ljava/lang/Class;Lq83;)Lk83;

    move-result-object v0

    sget-object v5, Lad5;->a:Led5;

    invoke-virtual {v5, v0}, Led5;->d(Lk83;)Lk83;

    move-result-object v0

    check-cast v0, Ld1;

    invoke-virtual {v0}, Ld1;->l()Lv63;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v2, p1}, Lml4;->e(Led5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    move-object v0, v3

    :goto_0
    iget-object p1, p1, Lmd4;->i:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm83;

    sget-object v5, Lq83;->c:Lq83;

    const/4 v5, 0x7

    invoke-static {v4, v3, v5}, Ls42;->q(Lg73;Ljava/util/ArrayList;I)Ld1;

    move-result-object v4

    invoke-static {v4}, Luy1;->P(Lk83;)Lq83;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    const/4 p1, 0x2

    new-array p1, p1, [Lv63;

    const/4 v3, 0x0

    aput-object p0, p1, v3

    const/4 p0, 0x1

    aput-object v0, p1, p0

    invoke-static {p1}, Lfm;->x0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0, v1}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv63;

    const/4 v1, 0x6

    invoke-static {v0, v2, v1}, Ls42;->q(Lg73;Ljava/util/ArrayList;I)Ld1;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    return-object p1

    :pswitch_0
    iget-object v0, p0, Lnd4;->i:Lv63;

    iget-object p0, p0, Lnd4;->f:Lm72;

    check-cast p1, Lmd4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lv63;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm83;

    new-instance v3, Lm83;

    iget-object v1, v1, Lm83;->i:Ljava/lang/String;

    sget-object v4, Lga6;->J:Lm72;

    invoke-static {p0, v4}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    sget-object v4, Lga6;->I:Lm72;

    invoke-static {p0, v4}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_4

    :cond_a
    sget-object v4, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

    goto :goto_5

    :cond_b
    :goto_4
    sget-object v4, Lkotlin/reflect/KVariance;->OUT:Lkotlin/reflect/KVariance;

    :goto_5
    invoke-direct {v3, p1, v1, v4}, Lm83;-><init>(Lo83;Ljava/lang/String;Lkotlin/reflect/KVariance;)V

    sget-object v1, Lea6;->b:Lk83;

    invoke-static {v1}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v3, Lm83;->w:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
