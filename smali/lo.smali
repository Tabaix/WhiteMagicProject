.class public final Llo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq12;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 11
    iput p1, p0, Llo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo95;Lte0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Llo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llo;->f:Ljava/lang/Object;

    iput-object p2, p0, Llo;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final collect(Lr12;Ll11;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Llo;->c:I

    const/4 v1, 0x0

    sget-object v2, Laz6;->a:Laz6;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Llo;->f:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/j;

    new-instance v0, Lcom/blackmagicdesign/android/library/repository/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/blackmagicdesign/android/library/repository/b;->c:Lr12;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/j;->collect(Lr12;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    move-object v2, p0

    :cond_0
    return-object v2

    :pswitch_0
    iget-object v0, p0, Llo;->f:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/internal/f;

    new-instance v1, Lcom/blackmagicdesign/android/settings/i;

    iget-object p0, p0, Llo;->i:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/settings/o;

    invoke-direct {v1, p1, p0}, Lcom/blackmagicdesign/android/settings/i;-><init>(Lr12;Lcom/blackmagicdesign/android/settings/o;)V

    invoke-virtual {v0, v1, p2}, Lkotlinx/coroutines/flow/internal/a;->collect(Lr12;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    move-object v2, p0

    :cond_1
    return-object v2

    :pswitch_1
    iget-object v0, p0, Llo;->f:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/j;

    new-instance v1, Lcom/whitemagic/camera/ui/inappreview/b;

    iget-object p0, p0, Llo;->i:Ljava/lang/Object;

    check-cast p0, Lcom/whitemagic/camera/ui/inappreview/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lcom/whitemagic/camera/ui/inappreview/b;->c:Lr12;

    iput-object p0, v1, Lcom/whitemagic/camera/ui/inappreview/b;->f:Lcom/whitemagic/camera/ui/inappreview/d;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1, p2}, Lkotlinx/coroutines/flow/j;->collect(Lr12;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_2

    move-object v2, p0

    :cond_2
    return-object v2

    :pswitch_2
    iget-object v0, p0, Llo;->f:Ljava/lang/Object;

    check-cast v0, [Lq12;

    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;

    iget-object p0, p0, Llo;->i:Ljava/lang/Object;

    check-cast p0, Lxa2;

    invoke-direct {v3, v1, p0}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;-><init>(Ll11;Lxa2;)V

    invoke-static {p1, v0, v3, p2}, Lkotlinx/coroutines/flow/internal/k;->a(Lr12;[Lq12;Lva2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_3

    move-object v2, p0

    :cond_3
    return-object v2

    :pswitch_3
    iget-object v0, p0, Llo;->f:Ljava/lang/Object;

    check-cast v0, [Lq12;

    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;

    iget-object p0, p0, Llo;->i:Ljava/lang/Object;

    check-cast p0, Lwa2;

    invoke-direct {v3, v1, p0}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;-><init>(Ll11;Lwa2;)V

    invoke-static {p1, v0, v3, p2}, Lkotlinx/coroutines/flow/internal/k;->a(Lr12;[Lq12;Lva2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_4

    move-object v2, p0

    :cond_4
    return-object v2

    :pswitch_4
    iget-object v0, p0, Llo;->f:Ljava/lang/Object;

    check-cast v0, Lm95;

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/h;

    iget-object p0, p0, Llo;->i:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lcom/blackmagicdesign/android/camera/ui/h;->c:Lr12;

    iput-object p0, v1, Lcom/blackmagicdesign/android/camera/ui/h;->f:Lcom/blackmagicdesign/android/camera/ui/l;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, v0, Lm95;->c:La16;

    invoke-interface {p0, v1, p2}, Lq12;->collect(Lr12;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_5

    move-object v2, p0

    :cond_5
    return-object v2

    :pswitch_5
    iget-object v0, p0, Llo;->f:Ljava/lang/Object;

    check-cast v0, Lq12;

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/provider/b;

    iget-object p0, p0, Llo;->i:Ljava/lang/Object;

    check-cast p0, Lte0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lcom/blackmagicdesign/android/camera/model/provider/b;->c:Lr12;

    iput-object p0, v1, Lcom/blackmagicdesign/android/camera/model/provider/b;->f:Lte0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1, p2}, Lq12;->collect(Lr12;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_6

    move-object v2, p0

    :cond_6
    return-object v2

    :pswitch_6
    iget-object v0, p0, Llo;->f:Ljava/lang/Object;

    check-cast v0, Lo95;

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/h;

    iget-object p0, p0, Llo;->i:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lcom/blackmagicdesign/android/camera/model/h;->c:Lr12;

    iput-object p0, v1, Lcom/blackmagicdesign/android/camera/model/h;->f:Lcom/blackmagicdesign/android/camera/model/k;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, v0, Lo95;->c:Lsa6;

    invoke-interface {p0, v1, p2}, Lq12;->collect(Lr12;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_7

    move-object v2, p0

    :cond_7
    return-object v2

    :pswitch_7
    iget-object v0, p0, Llo;->f:Ljava/lang/Object;

    check-cast v0, Lo95;

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/provider/a;

    iget-object p0, p0, Llo;->i:Ljava/lang/Object;

    check-cast p0, Lmo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lcom/blackmagicdesign/android/camera/model/provider/a;->c:Lr12;

    iput-object p0, v1, Lcom/blackmagicdesign/android/camera/model/provider/a;->f:Lmo;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, v0, Lo95;->c:Lsa6;

    invoke-interface {p0, v1, p2}, Lq12;->collect(Lr12;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_8

    move-object v2, p0

    :cond_8
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
