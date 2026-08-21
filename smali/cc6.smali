.class public final Lcc6;
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

    iput p1, p0, Lcc6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lh05;Ll11;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcc6;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x7

    const/4 v3, 0x0

    sget-object v4, Laz6;->a:Laz6;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcc6;->b:Ljava/lang/Object;

    check-cast p0, Lda2;

    new-instance v8, Lx8;

    const/16 v0, 0x10

    invoke-direct {v8, p0, v0}, Lx8;-><init>(Lda2;I)V

    const/4 v10, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    move-object v9, p2

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/gestures/t;->e(Lh05;Lfa2;Lva2;Lfa2;Ll11;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    move-object v4, p0

    :cond_0
    return-object v4

    :pswitch_0
    move-object v5, p1

    move-object v9, p2

    iget-object p0, p0, Lcc6;->b:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/l;

    new-instance p1, Lv84;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lv84;-><init>(Lcom/blackmagicdesign/android/camera/ui/l;I)V

    invoke-static {v5, v3, p1, v9, v2}, Landroidx/compose/foundation/gestures/e;->j(Lh05;Ljq0;Lta2;Ll11;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    move-object v4, p0

    :cond_1
    return-object v4

    :pswitch_1
    move-object v5, p1

    move-object v9, p2

    iget-object p0, p0, Lcc6;->b:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/l;

    new-instance p1, Lv84;

    invoke-direct {p1, p0, v1}, Lv84;-><init>(Lcom/blackmagicdesign/android/camera/ui/l;I)V

    invoke-static {v5, v3, p1, v9, v2}, Landroidx/compose/foundation/gestures/e;->j(Lh05;Ljq0;Lta2;Ll11;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_2

    move-object v4, p0

    :cond_2
    return-object v4

    :pswitch_2
    move-object v5, p1

    move-object v9, p2

    iget-object p0, p0, Lcc6;->b:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/l;

    new-instance v8, Lhl2;

    invoke-direct {v8, p0}, Lhl2;-><init>(Lcom/blackmagicdesign/android/camera/ui/l;)V

    const/4 v10, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/gestures/t;->e(Lh05;Lfa2;Lva2;Lfa2;Ll11;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_3

    move-object v4, p0

    :cond_3
    return-object v4

    :pswitch_3
    move-object v5, p1

    move-object v9, p2

    iget-object p0, p0, Lcc6;->b:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/l;

    new-instance v6, Ldf3;

    const/4 p1, 0x2

    invoke-direct {v6, p0, v5, p1}, Ldf3;-><init>(Lcom/blackmagicdesign/android/camera/ui/l;Lh05;I)V

    new-instance v8, Ldf3;

    invoke-direct {v8, p0, v5, v1}, Ldf3;-><init>(Lcom/blackmagicdesign/android/camera/ui/l;Lh05;I)V

    const/4 v10, 0x5

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/gestures/t;->e(Lh05;Lfa2;Lva2;Lfa2;Ll11;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_4

    move-object v4, p0

    :cond_4
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
