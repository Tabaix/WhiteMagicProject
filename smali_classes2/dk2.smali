.class public final Ldk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq12;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lq12;

.field public synthetic i:Lcom/blackmagicdesign/android/ui/entity/EftOption;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldk2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lr12;Ll11;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ldk2;->c:I

    sget-object v1, Laz6;->a:Laz6;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldk2;->f:Lq12;

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/component/e0;

    iget-object p0, p0, Ldk2;->i:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Lcom/blackmagicdesign/android/camera/ui/component/e0;->c:Lr12;

    iput-object p0, v2, Lcom/blackmagicdesign/android/camera/ui/component/e0;->f:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v2, p2}, Lq12;->collect(Lr12;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, Ldk2;->f:Lq12;

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/component/d0;

    iget-object p0, p0, Ldk2;->i:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Lcom/blackmagicdesign/android/camera/ui/component/d0;->c:Lr12;

    iput-object p0, v2, Lcom/blackmagicdesign/android/camera/ui/component/d0;->f:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v2, p2}, Lq12;->collect(Lr12;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1

    :pswitch_1
    iget-object v0, p0, Ldk2;->f:Lq12;

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/component/n;

    iget-object p0, p0, Ldk2;->i:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Lcom/blackmagicdesign/android/camera/ui/component/n;->c:Lr12;

    iput-object p0, v2, Lcom/blackmagicdesign/android/camera/ui/component/n;->f:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v2, p2}, Lq12;->collect(Lr12;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_2

    move-object v1, p0

    :cond_2
    return-object v1

    :pswitch_2
    iget-object v0, p0, Ldk2;->f:Lq12;

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/component/m;

    iget-object p0, p0, Ldk2;->i:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Lcom/blackmagicdesign/android/camera/ui/component/m;->c:Lr12;

    iput-object p0, v2, Lcom/blackmagicdesign/android/camera/ui/component/m;->f:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v2, p2}, Lq12;->collect(Lr12;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_3

    move-object v1, p0

    :cond_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
