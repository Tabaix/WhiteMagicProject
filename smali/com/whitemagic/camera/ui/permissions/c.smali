.class public final Lcom/whitemagic/camera/ui/permissions/c;
.super Lb87;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/whitemagic/camera/ui/permissions/c;",
        "Lb87;",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public f:Lhw4;

.field public i:Lm31;

.field public n:Ljava/util/List;

.field public v:Lkotlinx/coroutines/flow/b0;

.field public w:Lo95;

.field public x:Lkotlinx/coroutines/flow/b0;

.field public y:Lkotlinx/coroutines/flow/b0;


# virtual methods
.method public final j(Loh;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/whitemagic/camera/ui/permissions/PermissionsViewModel$checkAndInitializePermissions$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/whitemagic/camera/ui/permissions/PermissionsViewModel$checkAndInitializePermissions$1;

    iget v1, v0, Lcom/whitemagic/camera/ui/permissions/PermissionsViewModel$checkAndInitializePermissions$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/whitemagic/camera/ui/permissions/PermissionsViewModel$checkAndInitializePermissions$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/whitemagic/camera/ui/permissions/PermissionsViewModel$checkAndInitializePermissions$1;

    invoke-direct {v0, p0, p2}, Lcom/whitemagic/camera/ui/permissions/PermissionsViewModel$checkAndInitializePermissions$1;-><init>(Lcom/whitemagic/camera/ui/permissions/c;Ll11;)V

    :goto_0
    iget-object p2, v0, Lcom/whitemagic/camera/ui/permissions/PermissionsViewModel$checkAndInitializePermissions$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/whitemagic/camera/ui/permissions/PermissionsViewModel$checkAndInitializePermissions$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/whitemagic/camera/ui/permissions/PermissionsViewModel$checkAndInitializePermissions$1;->L$0:Ljava/lang/Object;

    check-cast p0, Loh;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p0, v0, Lcom/whitemagic/camera/ui/permissions/PermissionsViewModel$checkAndInitializePermissions$1;->L$0:Ljava/lang/Object;

    check-cast p0, Loh;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/whitemagic/camera/ui/permissions/c;->f:Lhw4;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lhw4;->e:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    invoke-static {p1, v6}, Lhw4;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_5
    move-object v2, v5

    :goto_1
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object p0, p0, Lcom/whitemagic/camera/ui/permissions/c;->y:Lkotlinx/coroutines/flow/b0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v5, v0, Lcom/whitemagic/camera/ui/permissions/PermissionsViewModel$checkAndInitializePermissions$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/whitemagic/camera/ui/permissions/PermissionsViewModel$checkAndInitializePermissions$1;->label:I

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/flow/b0;->emit(Ljava/lang/Object;Ll11;)Ljava/lang/Object;

    sget-object p0, Laz6;->a:Laz6;

    if-ne p0, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_7
    iput-object v5, v0, Lcom/whitemagic/camera/ui/permissions/PermissionsViewModel$checkAndInitializePermissions$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/whitemagic/camera/ui/permissions/PermissionsViewModel$checkAndInitializePermissions$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/whitemagic/camera/ui/permissions/c;->m(Loh;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final k(Loh;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/whitemagic/camera/ui/permissions/PermissionsViewModel$initModels$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/whitemagic/camera/ui/permissions/PermissionsViewModel$initModels$1;

    iget v1, v0, Lcom/whitemagic/camera/ui/permissions/PermissionsViewModel$initModels$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/whitemagic/camera/ui/permissions/PermissionsViewModel$initModels$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/whitemagic/camera/ui/permissions/PermissionsViewModel$initModels$1;

    invoke-direct {v0, p0, p2}, Lcom/whitemagic/camera/ui/permissions/PermissionsViewModel$initModels$1;-><init>(Lcom/whitemagic/camera/ui/permissions/c;Ll11;)V

    :goto_0
    iget-object p0, v0, Lcom/whitemagic/camera/ui/permissions/PermissionsViewModel$initModels$1;->result:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/whitemagic/camera/ui/permissions/PermissionsViewModel$initModels$1;->label:I

    const-class v2, Laa4;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lcom/whitemagic/camera/ui/permissions/PermissionsViewModel$initModels$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/blackmagicdesign/android/camera/model/k;

    iget-object p1, v0, Lcom/whitemagic/camera/ui/permissions/PermissionsViewModel$initModels$1;->L$0:Ljava/lang/Object;

    check-cast p1, Loh;

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p1, v0, Lcom/whitemagic/camera/ui/permissions/PermissionsViewModel$initModels$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/blackmagicdesign/android/settings/o;

    iget-object p1, v0, Lcom/whitemagic/camera/ui/permissions/PermissionsViewModel$initModels$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/blackmagicdesign/android/settings/o;

    iget-object p1, v0, Lcom/whitemagic/camera/ui/permissions/PermissionsViewModel$initModels$1;->L$0:Ljava/lang/Object;

    check-cast p1, Loh;

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-static {p1, v2}, Lth1;->v(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa4;

    check-cast p0, Lj61;

    iget-object p0, p0, Lj61;->h:Lp75;

    invoke-interface {p0}, Lp75;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/o;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/o;->i:Lo95;

    new-instance v6, Lcom/whitemagic/camera/ui/permissions/PermissionsViewModel$initModels$2$1;

    invoke-direct {v6, v5}, Lcom/whitemagic/camera/ui/permissions/PermissionsViewModel$initModels$2$1;-><init>(Ll11;)V

    iput-object p1, v0, Lcom/whitemagic/camera/ui/permissions/PermissionsViewModel$initModels$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/whitemagic/camera/ui/permissions/PermissionsViewModel$initModels$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/whitemagic/camera/ui/permissions/PermissionsViewModel$initModels$1;->L$2:Ljava/lang/Object;

    const/4 p0, 0x0

    iput p0, v0, Lcom/whitemagic/camera/ui/permissions/PermissionsViewModel$initModels$1;->I$0:I

    iput v4, v0, Lcom/whitemagic/camera/ui/permissions/PermissionsViewModel$initModels$1;->label:I

    invoke-static {v1, v6, v0}, Lkotlinx/coroutines/flow/d;->n(Lq12;Lta2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {p1, v2}, Lth1;->v(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa4;

    check-cast p0, Lj61;

    iget-object p0, p0, Lj61;->C:Lbd1;

    invoke-virtual {p0}, Lbd1;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/k;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->Q:Lkotlinx/coroutines/flow/b0;

    new-instance v1, Lcom/whitemagic/camera/ui/permissions/PermissionsViewModel$initModels$3;

    invoke-direct {v1, v5}, Lcom/whitemagic/camera/ui/permissions/PermissionsViewModel$initModels$3;-><init>(Ll11;)V

    iput-object p1, v0, Lcom/whitemagic/camera/ui/permissions/PermissionsViewModel$initModels$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/whitemagic/camera/ui/permissions/PermissionsViewModel$initModels$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/whitemagic/camera/ui/permissions/PermissionsViewModel$initModels$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/whitemagic/camera/ui/permissions/PermissionsViewModel$initModels$1;->label:I

    invoke-static {p0, v1, v0}, Lkotlinx/coroutines/flow/d;->n(Lq12;Lta2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_5

    :goto_2
    return-object p2

    :cond_5
    :goto_3
    const-class p0, Lq75;

    invoke-static {p1, p0}, Lth1;->v(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq75;

    check-cast p0, Lj61;

    iget-object p0, p0, Lj61;->t:Lp75;

    invoke-interface {p0}, Lp75;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lik;

    const-class p0, Low3;

    invoke-static {p1, p0}, Lth1;->v(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Low3;

    check-cast p0, Lj61;

    iget-object p0, p0, Lj61;->l:Lp75;

    invoke-interface {p0}, Lp75;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whitemagic/camera/ui/hdmi/b;

    invoke-static {p1}, Landroidx/lifecycle/a;->a(Lin3;)Lzm3;

    move-result-object p2

    invoke-virtual {p0, p1, p1, p2}, Lcom/whitemagic/camera/ui/hdmi/b;->d(Loh;Loh;Lzm3;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final l(Loh;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v0

    iget-object v1, p0, Lcom/whitemagic/camera/ui/permissions/c;->i:Lm31;

    new-instance v2, Lcom/whitemagic/camera/ui/permissions/PermissionsViewModel$onCameraPermissionGranted$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/whitemagic/camera/ui/permissions/PermissionsViewModel$onCameraPermissionGranted$1;-><init>(Lcom/whitemagic/camera/ui/permissions/c;Loh;Ll11;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final m(Loh;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/whitemagic/camera/ui/permissions/PermissionsViewModel$onPermissionsGranted$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/whitemagic/camera/ui/permissions/PermissionsViewModel$onPermissionsGranted$1;

    iget v1, v0, Lcom/whitemagic/camera/ui/permissions/PermissionsViewModel$onPermissionsGranted$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/whitemagic/camera/ui/permissions/PermissionsViewModel$onPermissionsGranted$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/whitemagic/camera/ui/permissions/PermissionsViewModel$onPermissionsGranted$1;

    invoke-direct {v0, p0, p2}, Lcom/whitemagic/camera/ui/permissions/PermissionsViewModel$onPermissionsGranted$1;-><init>(Lcom/whitemagic/camera/ui/permissions/c;Ll11;)V

    :goto_0
    iget-object p2, v0, Lcom/whitemagic/camera/ui/permissions/PermissionsViewModel$onPermissionsGranted$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/whitemagic/camera/ui/permissions/PermissionsViewModel$onPermissionsGranted$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Laz6;->a:Laz6;

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/whitemagic/camera/ui/permissions/PermissionsViewModel$onPermissionsGranted$1;->L$0:Ljava/lang/Object;

    check-cast p0, Loh;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object p1, v0, Lcom/whitemagic/camera/ui/permissions/PermissionsViewModel$onPermissionsGranted$1;->L$0:Ljava/lang/Object;

    check-cast p1, Loh;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/whitemagic/camera/ui/permissions/PermissionsViewModel$onPermissionsGranted$1;->L$0:Ljava/lang/Object;

    check-cast p1, Loh;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object v7, v0, Lcom/whitemagic/camera/ui/permissions/PermissionsViewModel$onPermissionsGranted$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/whitemagic/camera/ui/permissions/PermissionsViewModel$onPermissionsGranted$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/whitemagic/camera/ui/permissions/c;->k(Loh;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/whitemagic/camera/ui/permissions/c;->x:Lkotlinx/coroutines/flow/b0;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v7, v0, Lcom/whitemagic/camera/ui/permissions/PermissionsViewModel$onPermissionsGranted$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/whitemagic/camera/ui/permissions/PermissionsViewModel$onPermissionsGranted$1;->label:I

    invoke-virtual {p1, p2, v0}, Lkotlinx/coroutines/flow/b0;->emit(Ljava/lang/Object;Ll11;)Ljava/lang/Object;

    if-ne v6, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iget-object p0, p0, Lcom/whitemagic/camera/ui/permissions/c;->y:Lkotlinx/coroutines/flow/b0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v7, v0, Lcom/whitemagic/camera/ui/permissions/PermissionsViewModel$onPermissionsGranted$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/whitemagic/camera/ui/permissions/PermissionsViewModel$onPermissionsGranted$1;->label:I

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/flow/b0;->emit(Ljava/lang/Object;Ll11;)Ljava/lang/Object;

    if-ne v6, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    return-object v6
.end method

.method public final n()Lcom/blackmagicdesign/android/utils/entity/ContinueState;
    .locals 3

    iget-object p0, p0, Lcom/whitemagic/camera/ui/permissions/c;->f:Lhw4;

    iget-object v0, p0, Lhw4;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Law4;

    iget-object v1, v1, Law4;->d:Lue4;

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/PermissionStatus;->GRANTED:Lcom/blackmagicdesign/android/utils/entity/PermissionStatus;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lhw4;->d:Ljava/util/ArrayList;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Law4;

    iget-object v0, v0, Law4;->d:Lue4;

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/PermissionStatus;->DENIED_WITH_NEVER_ASK:Lcom/blackmagicdesign/android/utils/entity/PermissionStatus;

    if-ne v0, v1, :cond_3

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/ContinueState;->ANY_MANDATORY_PERMISSION_DENIED:Lcom/blackmagicdesign/android/utils/entity/ContinueState;

    return-object p0

    :cond_4
    :goto_1
    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/ContinueState;->DISABLED:Lcom/blackmagicdesign/android/utils/entity/ContinueState;

    return-object p0

    :cond_5
    :goto_2
    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/ContinueState;->MANDATORY_PERMISSIONS_GRANTED:Lcom/blackmagicdesign/android/utils/entity/ContinueState;

    return-object p0
.end method
