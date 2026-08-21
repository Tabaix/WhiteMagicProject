.class public final Lcom/blackmagicdesign/android/cloud/ui/login/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public synthetic a:Lp42;

.field public synthetic b:Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;


# virtual methods
.method public final invoke(Lh05;Ll11;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/h;->a:Lp42;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/h;->b:Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;

    new-instance v4, Lc0;

    const/16 v1, 0x12

    invoke-direct {v4, v1}, Lc0;-><init>(I)V

    iput-object v0, v4, Lc0;->f:Ljava/lang/Object;

    iput-object p0, v4, Lc0;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-object v5, p2

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/t;->e(Lh05;Lfa2;Lva2;Lfa2;Ll11;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
