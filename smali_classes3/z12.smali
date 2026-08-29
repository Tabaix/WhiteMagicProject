.class public final Lz12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq12;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lq12;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lz12;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo95;I)V
    .locals 0

    iput p2, p0, Lz12;->c:I

    iput-object p1, p0, Lz12;->f:Lq12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lr12;Ll11;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lz12;->c:I

    sget-object v1, Laz6;->a:Laz6;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lz12;->f:Lq12;

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/v;->c:Lr12;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v0, p2}, Lq12;->collect(Lr12;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_0
    iget-object p0, p0, Lz12;->f:Lq12;

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/m;->c:Lr12;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v0, p2}, Lq12;->collect(Lr12;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1

    :pswitch_1
    iget-object p0, p0, Lz12;->f:Lq12;

    new-instance v0, Lcom/blackmagicdesign/android/media/ui/media/components/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/blackmagicdesign/android/media/ui/media/components/h;->c:Lr12;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v0, p2}, Lq12;->collect(Lr12;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_2

    move-object v1, p0

    :cond_2
    return-object v1

    :pswitch_2
    iget-object p0, p0, Lz12;->f:Lq12;

    new-instance v0, Lcom/blackmagicdesign/android/media/ui/media/components/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/blackmagicdesign/android/media/ui/media/components/e;->c:Lr12;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v0, p2}, Lq12;->collect(Lr12;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_3

    move-object v1, p0

    :cond_3
    return-object v1

    :pswitch_3
    iget-object p0, p0, Lz12;->f:Lq12;

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/luts/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/blackmagicdesign/android/settings/ui/category/luts/g;->c:Lr12;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v0, p2}, Lq12;->collect(Lr12;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_4

    move-object v1, p0

    :cond_4
    return-object v1

    :pswitch_4
    iget-object p0, p0, Lz12;->f:Lq12;

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/luts/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/blackmagicdesign/android/settings/ui/category/luts/f;->c:Lr12;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v0, p2}, Lq12;->collect(Lr12;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_5

    move-object v1, p0

    :cond_5
    return-object v1

    :pswitch_5
    iget-object p0, p0, Lz12;->f:Lq12;

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/luts/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/blackmagicdesign/android/settings/ui/category/luts/d;->c:Lr12;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v0, p2}, Lq12;->collect(Lr12;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_6

    move-object v1, p0

    :cond_6
    return-object v1

    :pswitch_6
    iget-object p0, p0, Lz12;->f:Lq12;

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/m;->c:Lr12;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v0, p2}, Lq12;->collect(Lr12;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_7

    move-object v1, p0

    :cond_7
    return-object v1

    :pswitch_7
    iget-object p0, p0, Lz12;->f:Lq12;

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/l;->c:Lr12;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v0, p2}, Lq12;->collect(Lr12;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_8

    move-object v1, p0

    :cond_8
    return-object v1

    :pswitch_8
    iget-object p0, p0, Lz12;->f:Lq12;

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/k;->c:Lr12;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v0, p2}, Lq12;->collect(Lr12;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_9

    move-object v1, p0

    :cond_9
    return-object v1

    :pswitch_9
    iget-object p0, p0, Lz12;->f:Lq12;

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/j;->c:Lr12;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v0, p2}, Lq12;->collect(Lr12;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_a

    move-object v1, p0

    :cond_a
    return-object v1

    :pswitch_a
    iget-object p0, p0, Lz12;->f:Lq12;

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/i;->c:Lr12;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v0, p2}, Lq12;->collect(Lr12;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_b

    move-object v1, p0

    :cond_b
    return-object v1

    :pswitch_b
    iget-object p0, p0, Lz12;->f:Lq12;

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/h;->c:Lr12;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v0, p2}, Lq12;->collect(Lr12;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_c

    move-object v1, p0

    :cond_c
    return-object v1

    :pswitch_c
    iget-object p0, p0, Lz12;->f:Lq12;

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/f;->c:Lr12;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v0, p2}, Lq12;->collect(Lr12;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_d

    move-object v1, p0

    :cond_d
    return-object v1

    :pswitch_d
    iget-object p0, p0, Lz12;->f:Lq12;

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/e;->c:Lr12;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v0, p2}, Lq12;->collect(Lr12;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_e

    move-object v1, p0

    :cond_e
    return-object v1

    :pswitch_e
    iget-object p0, p0, Lz12;->f:Lq12;

    new-instance v0, Lkotlinx/coroutines/flow/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lkotlinx/coroutines/flow/u;->c:Lr12;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v0, p2}, Lq12;->collect(Lr12;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_f

    move-object v1, p0

    :cond_f
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
