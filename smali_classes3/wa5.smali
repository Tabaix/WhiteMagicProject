.class public final Lwa5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq12;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lkotlinx/coroutines/flow/internal/f;

.field public synthetic i:Lxa5;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwa5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lr12;Ll11;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lwa5;->c:I

    sget-object v1, Laz6;->a:Laz6;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwa5;->f:Lkotlinx/coroutines/flow/internal/f;

    new-instance v2, Lcom/blackmagicdesign/android/settings/ui/category/record/d;

    iget-object p0, p0, Lwa5;->i:Lxa5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Lcom/blackmagicdesign/android/settings/ui/category/record/d;->c:Lr12;

    iput-object p0, v2, Lcom/blackmagicdesign/android/settings/ui/category/record/d;->f:Lxa5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v2, p2}, Lkotlinx/coroutines/flow/internal/a;->collect(Lr12;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lwa5;->f:Lkotlinx/coroutines/flow/internal/f;

    new-instance v2, Lcom/blackmagicdesign/android/settings/ui/category/record/c;

    iget-object p0, p0, Lwa5;->i:Lxa5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Lcom/blackmagicdesign/android/settings/ui/category/record/c;->c:Lr12;

    iput-object p0, v2, Lcom/blackmagicdesign/android/settings/ui/category/record/c;->f:Lxa5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v2, p2}, Lkotlinx/coroutines/flow/internal/a;->collect(Lr12;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1

    :pswitch_1
    iget-object v0, p0, Lwa5;->f:Lkotlinx/coroutines/flow/internal/f;

    new-instance v2, Lcom/blackmagicdesign/android/settings/ui/category/record/b;

    iget-object p0, p0, Lwa5;->i:Lxa5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Lcom/blackmagicdesign/android/settings/ui/category/record/b;->c:Lr12;

    iput-object p0, v2, Lcom/blackmagicdesign/android/settings/ui/category/record/b;->f:Lxa5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v2, p2}, Lkotlinx/coroutines/flow/internal/a;->collect(Lr12;Ll11;)Ljava/lang/Object;

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
