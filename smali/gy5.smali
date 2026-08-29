.class public final Lgy5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq12;


# instance fields
.field public final synthetic c:I

.field public final synthetic f:Lq12;

.field public final synthetic i:Lhy5;


# direct methods
.method public synthetic constructor <init>(Lo95;Lhy5;I)V
    .locals 0

    iput p3, p0, Lgy5;->c:I

    iput-object p1, p0, Lgy5;->f:Lq12;

    iput-object p2, p0, Lgy5;->i:Lhy5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lr12;Ll11;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lgy5;->c:I

    sget-object v1, Laz6;->a:Laz6;

    iget-object v2, p0, Lgy5;->i:Lhy5;

    iget-object p0, p0, Lgy5;->f:Lq12;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/provider/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/model/provider/d;->c:Lr12;

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/model/provider/d;->f:Lhy5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v0, p2}, Lq12;->collect(Lr12;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_0
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/provider/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/model/provider/c;->c:Lr12;

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/model/provider/c;->f:Lhy5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v0, p2}, Lq12;->collect(Lr12;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
