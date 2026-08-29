.class public final Lg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lue4;Lcom/blackmagicdesign/android/camera/ui/l;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lg;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Lh05;Ll11;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lg;->a:I

    const/4 v1, 0x0

    sget-object v2, Laz6;->a:Laz6;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg;->b:Ljava/lang/Object;

    check-cast v0, Lra6;

    invoke-static {v0}, Lcom/blackmagicdesign/android/camera/ui/layout/g;->j(Lra6;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lg;->c:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/l;

    new-instance v4, Ldf3;

    invoke-direct {v4, v1}, Ldf3;-><init>(I)V

    iput-object p0, v4, Ldf3;->f:Lcom/blackmagicdesign/android/camera/ui/l;

    iput-object p1, v4, Ldf3;->i:Lh05;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v6, Ldf3;

    const/4 v0, 0x1

    invoke-direct {v6, v0}, Ldf3;-><init>(I)V

    iput-object p0, v6, Ldf3;->f:Lcom/blackmagicdesign/android/camera/ui/l;

    iput-object p1, v6, Ldf3;->i:Lh05;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v8, 0x5

    const/4 v5, 0x0

    move-object v3, p1

    move-object v7, p2

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/gestures/t;->e(Lh05;Lfa2;Lva2;Lfa2;Ll11;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    move-object v2, p0

    :cond_0
    return-object v2

    :pswitch_0
    move-object v3, p1

    move-object v7, p2

    iget-object p1, p0, Lg;->b:Ljava/lang/Object;

    check-cast p1, Lh;

    iget-object p0, p0, Lg;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    new-instance p2, Lf;

    invoke-direct {p2, v1}, Lf;-><init>(I)V

    iput-object p1, p2, Lf;->f:Ljava/lang/Object;

    iput-object p0, p2, Lf;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v3, p2, v7}, Lcom/blackmagicdesign/android/ui/utils/a;->a(Lh05;Lf;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    move-object v2, p0

    :cond_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
