.class public final Lky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq12;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lo95;

.field public synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lky;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lr12;Ll11;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lky;->c:I

    sget-object v1, Laz6;->a:Laz6;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lky;->f:Lo95;

    new-instance v2, Lcom/blackmagicdesign/android/media/ui/player/components/info/e;

    iget-object p0, p0, Lky;->i:Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Lcom/blackmagicdesign/android/media/ui/player/components/info/e;->c:Lr12;

    iput-object p0, v2, Lcom/blackmagicdesign/android/media/ui/player/components/info/e;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, v0, Lo95;->c:Lsa6;

    invoke-interface {p0, v2, p2}, Lq12;->collect(Lr12;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lky;->f:Lo95;

    new-instance v2, Lcom/blackmagicdesign/android/media/ui/player/components/info/d;

    iget-object p0, p0, Lky;->i:Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Lcom/blackmagicdesign/android/media/ui/player/components/info/d;->c:Lr12;

    iput-object p0, v2, Lcom/blackmagicdesign/android/media/ui/player/components/info/d;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, v0, Lo95;->c:Lsa6;

    invoke-interface {p0, v2, p2}, Lq12;->collect(Lr12;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1

    :pswitch_1
    iget-object v0, p0, Lky;->f:Lo95;

    new-instance v2, Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/a;

    iget-object p0, p0, Lky;->i:Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/a;->c:Lr12;

    iput-object p0, v2, Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/a;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, v0, Lo95;->c:Lsa6;

    invoke-interface {p0, v2, p2}, Lq12;->collect(Lr12;Ll11;)Ljava/lang/Object;

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
