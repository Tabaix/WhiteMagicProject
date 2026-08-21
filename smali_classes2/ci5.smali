.class public final Lci5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lci5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lh05;Ll11;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lci5;->a:I

    sget-object v1, Laz6;->a:Laz6;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lci5;->b:Ljava/lang/Object;

    check-cast p0, Lra6;

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance v5, Lr4;

    const/16 p0, 0x10

    invoke-direct {v5, p0}, Lr4;-><init>(I)V

    const/4 v7, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v6, p2

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/gestures/t;->e(Lh05;Lfa2;Lva2;Lfa2;Ll11;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_0
    move-object v2, p1

    move-object v6, p2

    iget-object p0, p0, Lci5;->b:Ljava/lang/Object;

    check-cast p0, Lpk6;

    invoke-static {v2, p0, v6}, Landroidx/compose/foundation/text/c;->e(Lh05;Lpk6;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1

    :pswitch_1
    move-object v2, p1

    move-object v6, p2

    iget-object p0, p0, Lci5;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/text/selection/f;

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/f;->A:Lvl6;

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/f;->z:Lwl6;

    invoke-static {v2, p1, p0, v6}, Landroidx/compose/foundation/text/selection/c;->c(Lh05;Lmb4;Lpk6;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_2

    move-object v1, p0

    :cond_2
    return-object v1

    :pswitch_2
    move-object v2, p1

    move-object v6, p2

    iget-object p0, p0, Lci5;->b:Ljava/lang/Object;

    check-cast p0, Lfa2;

    new-instance p1, Ljq0;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Ljq0;-><init>(I)V

    iput-object p0, p1, Ljq0;->f:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p2, Ldp0;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Ldp0;-><init>(I)V

    iput-object p0, p2, Ldp0;->f:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 p0, 0x5

    invoke-static {v2, p1, p2, v6, p0}, Landroidx/compose/foundation/gestures/e;->j(Lh05;Ljq0;Lta2;Ll11;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_3

    move-object v1, p0

    :cond_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
