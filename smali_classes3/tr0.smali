.class public final synthetic Ltr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/util/function/Function;

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltr0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Ltr0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltr0;->b:Ljava/util/function/Function;

    iget-object p0, p0, Ltr0;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/ToIntFunction;

    check-cast p1, Lhd4;

    invoke-interface {v0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p2}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    move-result p0

    invoke-interface {p1, v0, p0}, Lhd4;->add(Ljava/lang/Object;I)I

    return-void

    :pswitch_0
    iget-object v0, p0, Ltr0;->b:Ljava/util/function/Function;

    iget-object p0, p0, Ltr0;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/Function;

    check-cast p1, Lzc4;

    invoke-interface {v0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lzc4;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/stream/Stream;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lwr0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p1, p2, Lwr0;->a:Ljava/util/Collection;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ltr0;->b:Ljava/util/function/Function;

    iget-object p0, p0, Ltr0;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/Function;

    check-cast p1, Lcom/google/common/collect/n0;

    invoke-interface {v0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iget p2, p1, Lcom/google/common/collect/d0;->b:I

    add-int/lit8 p2, p2, 0x1

    iget-object v1, p1, Lcom/google/common/collect/n0;->d:[Ljava/lang/Object;

    array-length v2, v1

    if-le p2, v2, :cond_0

    array-length v1, v1

    invoke-static {v1, p2}, Los2;->c(II)I

    move-result p2

    iget-object v1, p1, Lcom/google/common/collect/n0;->d:[Ljava/lang/Object;

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p1, Lcom/google/common/collect/n0;->d:[Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/common/collect/n0;->e:[Ljava/lang/Object;

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p1, Lcom/google/common/collect/n0;->e:[Ljava/lang/Object;

    :cond_0
    invoke-static {v0, p0}, Lm71;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p1, Lcom/google/common/collect/n0;->d:[Ljava/lang/Object;

    iget v1, p1, Lcom/google/common/collect/d0;->b:I

    aput-object v0, p2, v1

    iget-object p2, p1, Lcom/google/common/collect/n0;->e:[Ljava/lang/Object;

    aput-object p0, p2, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/google/common/collect/d0;->b:I

    return-void

    :pswitch_2
    iget-object v0, p0, Ltr0;->b:Ljava/util/function/Function;

    iget-object p0, p0, Ltr0;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/Function;

    check-cast p1, Lcom/google/common/collect/c0;

    invoke-interface {v0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/google/common/collect/c0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Ltr0;->b:Ljava/util/function/Function;

    iget-object p0, p0, Ltr0;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/Function;

    check-cast p1, Lbt2;

    invoke-interface {v0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lbt2;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Ltr0;->b:Ljava/util/function/Function;

    iget-object p0, p0, Ltr0;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/Function;

    check-cast p1, Lus2;

    invoke-interface {v0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lus2;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Ltr0;->b:Ljava/util/function/Function;

    iget-object p0, p0, Ltr0;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/Function;

    check-cast p1, Lcom/google/common/collect/d0;

    invoke-interface {v0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/google/common/collect/d0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/d0;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
