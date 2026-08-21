.class public final Ljl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Lue4;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Ljl2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lue4;I)V
    .locals 0

    iput p2, p0, Ljl2;->a:I

    iput-object p1, p0, Ljl2;->b:Lue4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lh05;Ll11;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ljl2;->a:I

    const/16 v1, 0xd

    const/4 v2, 0x5

    sget-object v3, Laz6;->a:Laz6;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ljl2;->b:Lue4;

    new-instance v7, Lvf5;

    const/16 v0, 0x8

    invoke-direct {v7, v0}, Lvf5;-><init>(I)V

    iput-object p0, v7, Lvf5;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v9, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    move-object v8, p2

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/gestures/t;->e(Lh05;Lfa2;Lva2;Lfa2;Ll11;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    move-object v3, p0

    :cond_0
    return-object v3

    :pswitch_0
    move-object v4, p1

    move-object v8, p2

    iget-object p0, p0, Ljl2;->b:Lue4;

    new-instance p1, Ldy5;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ldy5;-><init>(I)V

    iput-object p0, p1, Ldy5;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p0, Lpf5;

    const/16 p2, 0x11

    invoke-direct {p0, p2}, Lpf5;-><init>(I)V

    invoke-static {v4, p1, p0, v8, v2}, Landroidx/compose/foundation/gestures/e;->h(Lh05;Lda2;Lta2;Ll11;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    move-object v3, p0

    :cond_1
    return-object v3

    :pswitch_1
    move-object v4, p1

    move-object v8, p2

    iget-object p0, p0, Ljl2;->b:Lue4;

    new-instance v7, Ljd;

    const/16 p1, 0xe

    invoke-direct {v7, p1}, Ljd;-><init>(I)V

    iput-object p0, v7, Ljd;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v9, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/gestures/t;->e(Lh05;Lfa2;Lva2;Lfa2;Ll11;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_2

    move-object v3, p0

    :cond_2
    return-object v3

    :pswitch_2
    move-object v4, p1

    move-object v8, p2

    iget-object p0, p0, Ljl2;->b:Lue4;

    new-instance p1, Lc5;

    const/16 p2, 0x19

    invoke-direct {p1, p2}, Lc5;-><init>(I)V

    iput-object p0, p1, Lc5;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p0, Ltv0;

    invoke-direct {p0, v1}, Ltv0;-><init>(I)V

    invoke-static {v4, p1, p0, v8, v2}, Landroidx/compose/foundation/gestures/e;->h(Lh05;Lda2;Lta2;Ll11;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_3

    move-object v3, p0

    :cond_3
    return-object v3

    :pswitch_3
    move-object v4, p1

    move-object v8, p2

    iget-object p0, p0, Ljl2;->b:Lue4;

    new-instance v7, Ljd;

    invoke-direct {v7, v1}, Ljd;-><init>(I)V

    iput-object p0, v7, Ljd;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v9, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/gestures/t;->e(Lh05;Lfa2;Lva2;Lfa2;Ll11;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_4

    move-object v3, p0

    :cond_4
    return-object v3

    :pswitch_4
    move-object v4, p1

    move-object v8, p2

    iget-object p0, p0, Ljl2;->b:Lue4;

    new-instance p1, Lc5;

    const/16 p2, 0x18

    invoke-direct {p1, p2}, Lc5;-><init>(I)V

    iput-object p0, p1, Lc5;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p0, Ltv0;

    const/16 p2, 0xc

    invoke-direct {p0, p2}, Ltv0;-><init>(I)V

    invoke-static {v4, p1, p0, v8, v2}, Landroidx/compose/foundation/gestures/e;->h(Lh05;Lda2;Lta2;Ll11;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_5

    move-object v3, p0

    :cond_5
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
