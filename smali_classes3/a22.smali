.class public final La22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq12;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lq12;

.field public synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La22;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lr12;Ll11;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, La22;->c:I

    sget-object v1, Laz6;->a:Laz6;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La22;->f:Lq12;

    check-cast v0, Lm95;

    new-instance v2, Lcom/blackmagicdesign/android/settings/ui/h;

    iget-object p0, p0, La22;->i:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/j;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Lcom/blackmagicdesign/android/settings/ui/h;->c:Lr12;

    iput-object p0, v2, Lcom/blackmagicdesign/android/settings/ui/h;->f:Lcom/blackmagicdesign/android/settings/ui/j;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, v0, Lm95;->c:La16;

    invoke-interface {p0, v2, p2}, Lq12;->collect(Lr12;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, La22;->f:Lq12;

    check-cast v0, Lc22;

    new-instance v2, Lcom/blackmagicdesign/android/media/manager/g;

    iget-object p0, p0, La22;->i:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/media/manager/h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Lcom/blackmagicdesign/android/media/manager/g;->c:Lr12;

    iput-object p0, v2, Lcom/blackmagicdesign/android/media/manager/g;->f:Lcom/blackmagicdesign/android/media/manager/h;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v2, p2}, Lc22;->collect(Lr12;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1

    :pswitch_1
    iget-object v0, p0, La22;->f:Lq12;

    check-cast v0, Lkotlinx/coroutines/flow/b0;

    new-instance v2, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/a;

    iget-object p0, p0, La22;->i:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/a;->c:Lr12;

    iput-object p0, v2, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/a;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v2, p2}, Lkotlinx/coroutines/flow/b0;->collect(Lr12;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_2

    move-object v1, p0

    :cond_2
    return-object v1

    :pswitch_2
    iget-object v0, p0, La22;->f:Lq12;

    check-cast v0, Lo95;

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/c;

    iget-object p0, p0, La22;->i:Ljava/lang/Object;

    check-cast p0, Ljava/util/UUID;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/c;->c:Lr12;

    iput-object p0, v2, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/c;->f:Ljava/util/UUID;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, v0, Lo95;->c:Lsa6;

    invoke-interface {p0, v2, p2}, Lq12;->collect(Lr12;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_3

    move-object v1, p0

    :cond_3
    return-object v1

    :pswitch_3
    iget-object v0, p0, La22;->f:Lq12;

    check-cast v0, Lo95;

    new-instance v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/b;

    iget-object p0, p0, La22;->i:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/b;->c:Lr12;

    iput-object p0, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/b;->f:Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/c;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, v0, Lo95;->c:Lsa6;

    invoke-interface {p0, v2, p2}, Lq12;->collect(Lr12;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_4

    move-object v1, p0

    :cond_4
    return-object v1

    :pswitch_4
    iget-object v0, p0, La22;->f:Lq12;

    check-cast v0, Lo95;

    new-instance v2, Lcom/blackmagicdesign/android/media/ui/player/k;

    iget-object p0, p0, La22;->i:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/media/ui/player/m;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Lcom/blackmagicdesign/android/media/ui/player/k;->c:Lr12;

    iput-object p0, v2, Lcom/blackmagicdesign/android/media/ui/player/k;->f:Lcom/blackmagicdesign/android/media/ui/player/m;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, v0, Lo95;->c:Lsa6;

    invoke-interface {p0, v2, p2}, Lq12;->collect(Lr12;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_5

    move-object v1, p0

    :cond_5
    return-object v1

    :pswitch_5
    iget-object v0, p0, La22;->f:Lq12;

    check-cast v0, Lo95;

    new-instance v2, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/b;

    iget-object p0, p0, La22;->i:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/b;->c:Lr12;

    iput-object p0, v2, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/b;->f:Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/c;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, v0, Lo95;->c:Lsa6;

    invoke-interface {p0, v2, p2}, Lq12;->collect(Lr12;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_6

    move-object v1, p0

    :cond_6
    return-object v1

    :pswitch_6
    iget-object v0, p0, La22;->f:Lq12;

    check-cast v0, Lo95;

    new-instance v2, Lcom/blackmagicdesign/android/media/ui/media/d;

    iget-object p0, p0, La22;->i:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Lcom/blackmagicdesign/android/media/ui/media/d;->c:Lr12;

    iput-object p0, v2, Lcom/blackmagicdesign/android/media/ui/media/d;->f:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, v0, Lo95;->c:Lsa6;

    invoke-interface {p0, v2, p2}, Lq12;->collect(Lr12;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_7

    move-object v1, p0

    :cond_7
    return-object v1

    :pswitch_7
    iget-object v0, p0, La22;->f:Lq12;

    check-cast v0, Lo95;

    new-instance v2, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/c;

    iget-object p0, p0, La22;->i:Ljava/lang/Object;

    check-cast p0, Lmb2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/c;->c:Lr12;

    iput-object p0, v2, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/c;->f:Lmb2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, v0, Lo95;->c:Lsa6;

    invoke-interface {p0, v2, p2}, Lq12;->collect(Lr12;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_8

    move-object v1, p0

    :cond_8
    return-object v1

    :pswitch_8
    iget-object v0, p0, La22;->f:Lq12;

    new-instance v2, Lkotlinx/coroutines/flow/v;

    iget-object p0, p0, La22;->i:Ljava/lang/Object;

    check-cast p0, Lta2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Lkotlinx/coroutines/flow/v;->c:Lr12;

    iput-object p0, v2, Lkotlinx/coroutines/flow/v;->f:Lta2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v2, p2}, Lq12;->collect(Lr12;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_9

    move-object v1, p0

    :cond_9
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
