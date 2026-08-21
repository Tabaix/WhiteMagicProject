.class public final Lde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lej1;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lde;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    iget v0, p0, Lde;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lde;->b:Ljava/lang/Object;

    check-cast v0, Lzn5;

    iget-object v1, v0, Lzn5;->f:Loe4;

    iget-object v2, p0, Lde;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Loe4;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, Lde;->d:Ljava/lang/Object;

    check-cast p0, Leo5;

    if-ne v1, p0, :cond_1

    iget-object v0, v0, Lzn5;->c:Ljava/util/Map;

    invoke-virtual {p0}, Leo5;->d()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lde;->b:Ljava/lang/Object;

    check-cast v0, Lin3;

    invoke-interface {v0}, Lin3;->getLifecycle()Lwm3;

    move-result-object v0

    iget-object v1, p0, Lde;->c:Ljava/lang/Object;

    check-cast v1, Ldn3;

    invoke-virtual {v0, v1}, Lwm3;->b(Lhn3;)V

    iget-object p0, p0, Lde;->d:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lqn3;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lqn3;->a()V

    :cond_2
    return-void

    :pswitch_1
    iget-object v0, p0, Lde;->b:Ljava/lang/Object;

    check-cast v0, Lin3;

    invoke-interface {v0}, Lin3;->getLifecycle()Lwm3;

    move-result-object v0

    iget-object v1, p0, Lde;->c:Ljava/lang/Object;

    check-cast v1, Ldn3;

    invoke-virtual {v0, v1}, Lwm3;->b(Lhn3;)V

    iget-object p0, p0, Lde;->d:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lfw4;

    return-void

    :pswitch_2
    iget-object v0, p0, Lde;->b:Ljava/lang/Object;

    check-cast v0, Lx66;

    iget-object v1, p0, Lde;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lx66;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lde;->d:Ljava/lang/Object;

    check-cast p0, Lhe;

    iget-object p0, p0, Lhe;->d:Loe4;

    invoke-virtual {p0, v1}, Loe4;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
