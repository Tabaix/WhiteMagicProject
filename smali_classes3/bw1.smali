.class public final synthetic Lbw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Llt2;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbw1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lbw1;->c:I

    sget-object v1, Laz6;->a:Laz6;

    const/4 v2, 0x0

    iget-object p0, p0, Lbw1;->f:Llt2;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Llt2;->y:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Llt2;->n:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {p0}, Llt2;->k()Lsa6;

    move-result-object v5

    invoke-interface {v5}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_0

    invoke-virtual {p0}, Llt2;->k()Lsa6;

    move-result-object v4

    invoke-interface {v4}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {v3, v2, v0}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Llt2;->w:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0, p0, v2}, Lgf2;->D(ZLkotlinx/coroutines/flow/b0;Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
