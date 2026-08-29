.class public final synthetic Lfs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lfs;->c:I

    sget-object v1, Laz6;->a:Laz6;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfs;->f:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/l;

    iget-object v2, p0, Lfs;->i:Ljava/lang/Object;

    check-cast v2, Lpy6;

    iget-object p0, p0, Lfs;->n:Ljava/lang/Object;

    check-cast p0, Lue4;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/ui/l;->a0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v2}, Lpy6;->c()V

    :cond_0
    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-gez p0, :cond_1

    invoke-virtual {v2}, Lpy6;->a()V

    :cond_1
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lfs;->f:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/k;

    iget-object v2, p0, Lfs;->i:Ljava/lang/Object;

    check-cast v2, Lpm3;

    iget-object p0, p0, Lfs;->n:Ljava/lang/Object;

    check-cast p0, Lfa2;

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/model/k;->s0:Lo95;

    iget-object v3, v3, Lo95;->c:Lsa6;

    invoke-interface {v3}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpm3;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v3, v3, Lpm3;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    iget-object v2, v2, Lpm3;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {p0, v3}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lcom/blackmagicdesign/android/camera/model/k;->W1(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/k;->X0()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcs0;->e1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    add-int/lit8 v7, v6, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpm3;

    iget-object v9, v8, Lpm3;->a:Ljava/lang/String;

    invoke-static {v9, v2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/16 v10, 0x3fdf

    invoke-static {v8, v9, v5, v10}, Lpm3;->a(Lpm3;ZZI)Lpm3;

    move-result-object v8

    invoke-virtual {p0, v6, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v6, v7

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/k;->V0:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, p0}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lfs;->f:Ljava/lang/Object;

    check-cast v0, Lgs;

    iget-object v2, p0, Lfs;->i:Ljava/lang/Object;

    check-cast v2, Lhs;

    iget-object p0, p0, Lfs;->n:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-virtual {v0}, Lgs;->a()V

    iget-object v0, v2, Lhs;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/internal/AtomicInt;

    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    ushr-int/lit8 v3, v2, 0x1b

    and-int/lit8 v3, v3, 0xf

    if-ne v3, p0, :cond_5

    add-int/lit8 v3, v2, -0x1

    goto :goto_2

    :cond_5
    move v3, v2

    :goto_2
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
