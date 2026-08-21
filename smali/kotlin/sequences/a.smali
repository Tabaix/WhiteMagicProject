.class public abstract Lkotlin/sequences/a;
.super Lr05;
.source "SourceFile"


# direct methods
.method public static E(Ljava/util/Iterator;)Lmu5;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhs0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhs0;-><init>(I)V

    iput-object p0, v0, Lhs0;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Lkotlin/sequences/a;->F(Lmu5;)Lmu5;

    move-result-object p0

    return-object p0
.end method

.method public static F(Lmu5;)Lmu5;
    .locals 2

    instance-of v0, p0, Lyz0;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lyz0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lyz0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static G(Lmu5;I)Lmu5;
    .locals 2

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Lqm1;

    if-eqz v0, :cond_1

    check-cast p0, Lqm1;

    invoke-interface {p0, p1}, Lqm1;->a(I)Lmu5;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lpm1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lpm1;-><init>(Lmu5;II)V

    return-object v0

    :cond_2
    const-string p0, "Requested element count "

    const-string v0, " is less than zero."

    invoke-static {p1, p0, v0}, Lgf2;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln85;->f(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static H(Lmu5;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lmu5;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static I(Lmu5;Lfa2;)Lp02;
    .locals 2

    new-instance v0, Lp02;

    sget-object v1, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$2;->INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$2;

    invoke-direct {v0, p0, p1, v1}, Lp02;-><init>(Lmu5;Lfa2;Lfa2;)V

    return-object v0
.end method

.method public static J(Lmu5;Lfa2;)Lp02;
    .locals 2

    new-instance v0, Lp02;

    sget-object v1, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;->INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;

    invoke-direct {v0, p0, p1, v1}, Lp02;-><init>(Lmu5;Lfa2;Lfa2;)V

    return-object v0
.end method

.method public static final K(Lmu5;)Lp02;
    .locals 4

    new-instance v0, Ljm5;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ljm5;-><init>(I)V

    instance-of v1, p0, Lys6;

    if-eqz v1, :cond_0

    check-cast p0, Lys6;

    invoke-virtual {p0, v0}, Lys6;->c(Ljm5;)Lp02;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Lp02;

    new-instance v2, Ljm5;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Ljm5;-><init>(I)V

    invoke-direct {v1, p0, v2, v0}, Lp02;-><init>(Lmu5;Lfa2;Lfa2;)V

    return-object v1
.end method

.method public static L(Lda2;)Lmu5;
    .locals 3

    new-instance v0, Lwd2;

    new-instance v1, Lkr5;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lkr5;-><init>(I)V

    iput-object p0, v1, Lkr5;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v0, p0, v1}, Lwd2;-><init>(Lda2;Lfa2;)V

    invoke-static {v0}, Lkotlin/sequences/a;->F(Lmu5;)Lmu5;

    move-result-object p0

    return-object p0
.end method

.method public static M(Lfa2;Ljava/lang/Object;)Lmu5;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    sget-object p0, Ljs1;->a:Ljs1;

    return-object p0

    :cond_0
    new-instance v0, Lwd2;

    new-instance v1, Loc;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Loc;-><init>(I)V

    iput-object p1, v1, Loc;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v0, v1, p0}, Lwd2;-><init>(Lda2;Lfa2;)V

    return-object v0
.end method

.method public static N(Lmu5;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p0}, Lmu5;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    add-int/2addr v2, v4

    if-le v2, v4, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_0
    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Llz4;->k(Ljava/lang/Appendable;Ljava/lang/Object;Lfa2;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static O(Lmu5;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lmu5;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const-string p0, "Sequence is empty."

    invoke-static {p0}, Lel;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static P(Lmu5;Lfa2;)Lys6;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lys6;

    invoke-direct {v0, p0, p1}, Lys6;-><init>(Lmu5;Lfa2;)V

    return-object v0
.end method

.method public static Q(Lmu5;Lfa2;)Lqz1;
    .locals 2

    new-instance v0, Lys6;

    invoke-direct {v0, p0, p1}, Lys6;-><init>(Lmu5;Lfa2;)V

    new-instance p0, Ljm5;

    const/16 p1, 0xf

    invoke-direct {p0, p1}, Ljm5;-><init>(I)V

    new-instance p1, Lqz1;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lqz1;-><init>(Lmu5;ZLfa2;)V

    return-object p1
.end method

.method public static R(Lmu5;)Ljava/util/List;
    .locals 2

    invoke-interface {p0}, Lmu5;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method
