.class final Lcom/whitemagic/camera/ui/MainActivityViewModel$addSettingsCollectors$1$6$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whitemagic/camera/ui/MainActivityViewModel$addSettingsCollectors$1$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lta2;"
    }
.end annotation

.annotation runtime Lh71;
    c = "com.whitemagic.camera.ui.MainActivityViewModel$addSettingsCollectors$1$6$1"
    f = "MainActivityViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "isHwCam",
        "Laz6;",
        "<anonymous>",
        "(Z)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/whitemagic/camera/ui/h;


# direct methods
.method public constructor <init>(Lcom/whitemagic/camera/ui/h;Landroid/content/Context;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whitemagic/camera/ui/h;",
            "Landroid/content/Context;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$addSettingsCollectors$1$6$1;->this$0:Lcom/whitemagic/camera/ui/h;

    iput-object p2, p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$addSettingsCollectors$1$6$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance v0, Lcom/whitemagic/camera/ui/MainActivityViewModel$addSettingsCollectors$1$6$1;

    iget-object v1, p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$addSettingsCollectors$1$6$1;->this$0:Lcom/whitemagic/camera/ui/h;

    iget-object p0, p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$addSettingsCollectors$1$6$1;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p2}, Lcom/whitemagic/camera/ui/MainActivityViewModel$addSettingsCollectors$1$6$1;-><init>(Lcom/whitemagic/camera/ui/h;Landroid/content/Context;Ll11;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lcom/whitemagic/camera/ui/MainActivityViewModel$addSettingsCollectors$1$6$1;->Z$0:Z

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/whitemagic/camera/ui/MainActivityViewModel$addSettingsCollectors$1$6$1;->invoke(ZLl11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(ZLl11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/whitemagic/camera/ui/MainActivityViewModel$addSettingsCollectors$1$6$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$addSettingsCollectors$1$6$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/whitemagic/camera/ui/MainActivityViewModel$addSettingsCollectors$1$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-boolean v0, p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$addSettingsCollectors$1$6$1;->Z$0:Z

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$addSettingsCollectors$1$6$1;->label:I

    if-nez v1, :cond_5

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$addSettingsCollectors$1$6$1;->this$0:Lcom/whitemagic/camera/ui/h;

    iget-boolean v1, p1, Lcom/whitemagic/camera/ui/h;->I:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v2, p1, Lcom/whitemagic/camera/ui/h;->J:Z

    if-nez v2, :cond_4

    if-eqz v0, :cond_4

    :cond_1
    const-class v2, Lba4;

    if-nez v1, :cond_2

    iget-boolean p1, p1, Lcom/whitemagic/camera/ui/h;->J:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$addSettingsCollectors$1$6$1;->$context:Landroid/content/Context;

    invoke-static {p1, v2}, Lth1;->v(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lba4;

    check-cast p1, Lj61;

    iget-object p1, p1, Lj61;->Q:Lbd1;

    invoke-virtual {p1}, Lbd1;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/settings/model/u;

    :cond_2
    iget-object p1, p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$addSettingsCollectors$1$6$1;->this$0:Lcom/whitemagic/camera/ui/h;

    iget-object v1, p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$addSettingsCollectors$1$6$1;->$context:Landroid/content/Context;

    const/4 v3, 0x1

    const-class v4, Laa4;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lth1;->v(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lba4;

    check-cast p1, Lj61;

    iget-object p1, p1, Lj61;->s1:Lp75;

    invoke-interface {p1}, Lp75;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/settings/model/d;

    invoke-static {v1, v4}, Lth1;->v(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laa4;

    check-cast p1, Lj61;

    iget-object p1, p1, Lj61;->y0:Lp75;

    invoke-interface {p1}, Lp75;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/a;

    invoke-static {v1, v4}, Lth1;->v(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laa4;

    check-cast p1, Lj61;

    iget-object p1, p1, Lj61;->m0:Lp75;

    invoke-interface {p1}, Lp75;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljh5;

    invoke-static {v1, v4}, Lth1;->v(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laa4;

    check-cast p1, Lj61;

    iget-object p1, p1, Lj61;->a0:Lp75;

    invoke-interface {p1}, Lp75;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;

    invoke-static {v1, v4}, Lth1;->v(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laa4;

    check-cast p1, Lj61;

    iget-object p1, p1, Lj61;->f1:Lp75;

    invoke-interface {p1}, Lp75;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/c;

    invoke-static {v1, v4}, Lth1;->v(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laa4;

    check-cast p1, Lj61;

    iget-object p1, p1, Lj61;->t0:Lp75;

    invoke-interface {p1}, Lp75;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;

    invoke-static {v1, v4}, Lth1;->v(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laa4;

    check-cast p1, Lj61;

    iget-object p1, p1, Lj61;->h1:Lp75;

    invoke-interface {p1}, Lp75;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;

    invoke-static {v1, v4}, Lth1;->v(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laa4;

    check-cast p1, Lj61;

    iget-object p1, p1, Lj61;->j1:Lp75;

    invoke-interface {p1}, Lp75;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/g;

    invoke-static {v1, v4}, Lth1;->v(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laa4;

    check-cast p1, Lj61;

    iget-object p1, p1, Lj61;->l1:Lp75;

    invoke-interface {p1}, Lp75;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/d;

    iget-object p0, p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$addSettingsCollectors$1$6$1;->this$0:Lcom/whitemagic/camera/ui/h;

    iput-boolean v3, p0, Lcom/whitemagic/camera/ui/h;->J:Z

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lth1;->v(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lba4;

    check-cast p1, Lj61;

    iget-object p1, p1, Lj61;->r1:Lp75;

    invoke-interface {p1}, Lp75;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/settings/model/c;

    invoke-static {v1, v4}, Lth1;->v(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laa4;

    check-cast p1, Lj61;

    iget-object p1, p1, Lj61;->x0:Lp75;

    invoke-interface {p1}, Lp75;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lng5;

    invoke-static {v1, v4}, Lth1;->v(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laa4;

    check-cast p1, Lj61;

    iget-object p1, p1, Lj61;->l0:Lp75;

    invoke-interface {p1}, Lp75;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Log5;

    invoke-static {v1, v4}, Lth1;->v(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laa4;

    check-cast p1, Lj61;

    iget-object p1, p1, Lj61;->Y:Lp75;

    invoke-interface {p1}, Lp75;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/c;

    invoke-static {v1, v4}, Lth1;->v(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laa4;

    check-cast p1, Lj61;

    iget-object p1, p1, Lj61;->e1:Lp75;

    invoke-interface {p1}, Lp75;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/d;

    invoke-static {v1, v4}, Lth1;->v(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laa4;

    check-cast p1, Lj61;

    iget-object p1, p1, Lj61;->s0:Lp75;

    invoke-interface {p1}, Lp75;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;

    invoke-static {v1, v4}, Lth1;->v(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laa4;

    check-cast p1, Lj61;

    iget-object p1, p1, Lj61;->g1:Lp75;

    invoke-interface {p1}, Lp75;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/p;

    invoke-static {v1, v4}, Lth1;->v(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laa4;

    check-cast p1, Lj61;

    iget-object p1, p1, Lj61;->i1:Lp75;

    invoke-interface {p1}, Lp75;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbh5;

    invoke-static {v1, v4}, Lth1;->v(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laa4;

    check-cast p1, Lj61;

    iget-object p1, p1, Lj61;->k1:Lp75;

    invoke-interface {p1}, Lp75;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwg5;

    invoke-static {v1, v4}, Lth1;->v(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laa4;

    check-cast p1, Lj61;

    iget-object p1, p1, Lj61;->p0:Lp75;

    invoke-interface {p1}, Lp75;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsg5;

    iget-object p0, p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$addSettingsCollectors$1$6$1;->this$0:Lcom/whitemagic/camera/ui/h;

    iput-boolean v3, p0, Lcom/whitemagic/camera/ui/h;->I:Z

    :cond_4
    :goto_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :cond_5
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
