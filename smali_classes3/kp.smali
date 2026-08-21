.class public final Lkp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq12;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lo95;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lr12;Ll11;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkp;->c:I

    sget-object v1, Laz6;->a:Laz6;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkp;->f:Lo95;

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/blackmagicdesign/android/settings/ui/b;->c:Lr12;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0, v0, p2}, Lq12;->collect(Lr12;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_0
    iget-object p0, p0, Lkp;->f:Lo95;

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/blackmagicdesign/android/settings/ui/a;->c:Lr12;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0, v0, p2}, Lq12;->collect(Lr12;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1

    :pswitch_1
    iget-object p0, p0, Lkp;->f:Lo95;

    new-instance v0, Lcom/blackmagicdesign/android/media/model/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/blackmagicdesign/android/media/model/e;->c:Lr12;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0, v0, p2}, Lq12;->collect(Lr12;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_2

    move-object v1, p0

    :cond_2
    return-object v1

    :pswitch_2
    iget-object p0, p0, Lkp;->f:Lo95;

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/a;->c:Lr12;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0, v0, p2}, Lq12;->collect(Lr12;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_3

    move-object v1, p0

    :cond_3
    return-object v1

    :pswitch_3
    iget-object p0, p0, Lkp;->f:Lo95;

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/f;->c:Lr12;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0, v0, p2}, Lq12;->collect(Lr12;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_4

    move-object v1, p0

    :cond_4
    return-object v1

    :pswitch_4
    iget-object p0, p0, Lkp;->f:Lo95;

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/e;->c:Lr12;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0, v0, p2}, Lq12;->collect(Lr12;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_5

    move-object v1, p0

    :cond_5
    return-object v1

    :pswitch_5
    iget-object p0, p0, Lkp;->f:Lo95;

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;->c:Lr12;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0, v0, p2}, Lq12;->collect(Lr12;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_6

    move-object v1, p0

    :cond_6
    return-object v1

    :pswitch_6
    iget-object p0, p0, Lkp;->f:Lo95;

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/record/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/blackmagicdesign/android/settings/ui/category/record/a;->c:Lr12;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0, v0, p2}, Lq12;->collect(Lr12;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_7

    move-object v1, p0

    :cond_7
    return-object v1

    :pswitch_7
    iget-object p0, p0, Lkp;->f:Lo95;

    new-instance v0, Lcom/blackmagicdesign/android/media/ui/player/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/blackmagicdesign/android/media/ui/player/j;->c:Lr12;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0, v0, p2}, Lq12;->collect(Lr12;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_8

    move-object v1, p0

    :cond_8
    return-object v1

    :pswitch_8
    iget-object p0, p0, Lkp;->f:Lo95;

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/w;->c:Lr12;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0, v0, p2}, Lq12;->collect(Lr12;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_9

    move-object v1, p0

    :cond_9
    return-object v1

    :pswitch_9
    iget-object p0, p0, Lkp;->f:Lo95;

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/v;->c:Lr12;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0, v0, p2}, Lq12;->collect(Lr12;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_a

    move-object v1, p0

    :cond_a
    return-object v1

    :pswitch_a
    iget-object p0, p0, Lkp;->f:Lo95;

    new-instance v0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/b;->c:Lr12;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0, v0, p2}, Lq12;->collect(Lr12;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_b

    move-object v1, p0

    :cond_b
    return-object v1

    :pswitch_b
    iget-object p0, p0, Lkp;->f:Lo95;

    new-instance v0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/c;->c:Lr12;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0, v0, p2}, Lq12;->collect(Lr12;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_c

    move-object v1, p0

    :cond_c
    return-object v1

    :pswitch_c
    iget-object p0, p0, Lkp;->f:Lo95;

    new-instance v0, Lcom/blackmagicdesign/android/media/ui/media/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/blackmagicdesign/android/media/ui/media/e;->c:Lr12;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0, v0, p2}, Lq12;->collect(Lr12;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_d

    move-object v1, p0

    :cond_d
    return-object v1

    :pswitch_d
    iget-object p0, p0, Lkp;->f:Lo95;

    new-instance v0, Lcom/blackmagicdesign/android/media/ui/media/components/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/blackmagicdesign/android/media/ui/media/components/c;->c:Lr12;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0, v0, p2}, Lq12;->collect(Lr12;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_e

    move-object v1, p0

    :cond_e
    return-object v1

    :pswitch_e
    iget-object p0, p0, Lkp;->f:Lo95;

    new-instance v0, Lcom/blackmagicdesign/android/media/ui/media/components/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/blackmagicdesign/android/media/ui/media/components/b;->c:Lr12;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0, v0, p2}, Lq12;->collect(Lr12;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_f

    move-object v1, p0

    :cond_f
    return-object v1

    :pswitch_f
    iget-object p0, p0, Lkp;->f:Lo95;

    new-instance v0, Lcom/blackmagicdesign/android/media/ui/media/components/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/blackmagicdesign/android/media/ui/media/components/a;->c:Lr12;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0, v0, p2}, Lq12;->collect(Lr12;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_10

    move-object v1, p0

    :cond_10
    return-object v1

    :pswitch_10
    iget-object p0, p0, Lkp;->f:Lo95;

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/g;->c:Lr12;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0, v0, p2}, Lq12;->collect(Lr12;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_11

    move-object v1, p0

    :cond_11
    return-object v1

    :pswitch_11
    iget-object p0, p0, Lkp;->f:Lo95;

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/l;->c:Lr12;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0, v0, p2}, Lq12;->collect(Lr12;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_12

    move-object v1, p0

    :cond_12
    return-object v1

    :pswitch_12
    iget-object p0, p0, Lkp;->f:Lo95;

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/k;->c:Lr12;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0, v0, p2}, Lq12;->collect(Lr12;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_13

    move-object v1, p0

    :cond_13
    return-object v1

    :pswitch_13
    iget-object p0, p0, Lkp;->f:Lo95;

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;->c:Lr12;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0, v0, p2}, Lq12;->collect(Lr12;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_14

    move-object v1, p0

    :cond_14
    return-object v1

    :pswitch_14
    iget-object p0, p0, Lkp;->f:Lo95;

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/ui/component/h;->c:Lr12;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0, v0, p2}, Lq12;->collect(Lr12;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_15

    move-object v1, p0

    :cond_15
    return-object v1

    :pswitch_15
    iget-object p0, p0, Lkp;->f:Lo95;

    new-instance v0, Lcom/blackmagicdesign/android/cloud/ui/login/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/ui/login/d;->c:Lr12;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0, v0, p2}, Lq12;->collect(Lr12;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_16

    move-object v1, p0

    :cond_16
    return-object v1

    :pswitch_16
    iget-object p0, p0, Lkp;->f:Lo95;

    new-instance v0, Lcom/blackmagicdesign/android/cloud/ui/profiles/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/ui/profiles/b;->c:Lr12;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0, v0, p2}, Lq12;->collect(Lr12;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_17

    move-object v1, p0

    :cond_17
    return-object v1

    :pswitch_17
    iget-object p0, p0, Lkp;->f:Lo95;

    new-instance v0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/d;->c:Lr12;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0, v0, p2}, Lq12;->collect(Lr12;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_18

    move-object v1, p0

    :cond_18
    return-object v1

    :pswitch_18
    iget-object p0, p0, Lkp;->f:Lo95;

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/c;->c:Lr12;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0, v0, p2}, Lq12;->collect(Lr12;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_19

    move-object v1, p0

    :cond_19
    return-object v1

    :pswitch_19
    iget-object p0, p0, Lkp;->f:Lo95;

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/b;->c:Lr12;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0, v0, p2}, Lq12;->collect(Lr12;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1a

    move-object v1, p0

    :cond_1a
    return-object v1

    :pswitch_1a
    iget-object p0, p0, Lkp;->f:Lo95;

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/c;->c:Lr12;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0, v0, p2}, Lq12;->collect(Lr12;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1b

    move-object v1, p0

    :cond_1b
    return-object v1

    :pswitch_1b
    iget-object p0, p0, Lkp;->f:Lo95;

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->c:Lr12;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0, v0, p2}, Lq12;->collect(Lr12;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1c

    move-object v1, p0

    :cond_1c
    return-object v1

    :pswitch_1c
    iget-object p0, p0, Lkp;->f:Lo95;

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;->c:Lr12;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0, v0, p2}, Lq12;->collect(Lr12;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1d

    move-object v1, p0

    :cond_1d
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
