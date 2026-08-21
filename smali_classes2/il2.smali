.class public final Lil2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Lcom/blackmagicdesign/android/camera/ui/l;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Lil2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/blackmagicdesign/android/camera/ui/l;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lil2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lil2;->b:Lcom/blackmagicdesign/android/camera/ui/l;

    return-void
.end method


# virtual methods
.method public final invoke(Lh05;Ll11;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lil2;->a:I

    sget-object v1, Laz6;->a:Laz6;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lil2;->b:Lcom/blackmagicdesign/android/camera/ui/l;

    new-instance v5, Lhl2;

    const/4 v0, 0x3

    invoke-direct {v5, v0}, Lhl2;-><init>(I)V

    iput-object p0, v5, Lhl2;->f:Lcom/blackmagicdesign/android/camera/ui/l;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

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

    iget-object p0, p0, Lil2;->b:Lcom/blackmagicdesign/android/camera/ui/l;

    new-instance v5, Lhl2;

    const/4 p1, 0x1

    invoke-direct {v5, p1}, Lhl2;-><init>(I)V

    iput-object p0, v5, Lhl2;->f:Lcom/blackmagicdesign/android/camera/ui/l;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v7, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/gestures/t;->e(Lh05;Lfa2;Lva2;Lfa2;Ll11;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1

    :pswitch_1
    move-object v2, p1

    move-object v6, p2

    iget-object p0, p0, Lil2;->b:Lcom/blackmagicdesign/android/camera/ui/l;

    new-instance v5, Lhl2;

    const/4 p1, 0x0

    invoke-direct {v5, p1}, Lhl2;-><init>(I)V

    iput-object p0, v5, Lhl2;->f:Lcom/blackmagicdesign/android/camera/ui/l;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v7, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/gestures/t;->e(Lh05;Lfa2;Lva2;Lfa2;Ll11;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_2

    move-object v1, p0

    :cond_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
