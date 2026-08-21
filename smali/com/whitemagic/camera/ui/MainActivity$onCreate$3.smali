.class final Lcom/whitemagic/camera/ui/MainActivity$onCreate$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lta2;"
    }
.end annotation

.annotation runtime Lh71;
    c = "com.whitemagic.camera.ui.MainActivity$onCreate$3"
    f = "MainActivity.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lu31;",
        "Laz6;",
        "<anonymous>",
        "(Lu31;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/whitemagic/camera/ui/MainActivity;


# direct methods
.method public constructor <init>(Lcom/whitemagic/camera/ui/MainActivity;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whitemagic/camera/ui/MainActivity;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/whitemagic/camera/ui/MainActivity$onCreate$3;->this$0:Lcom/whitemagic/camera/ui/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance p1, Lcom/whitemagic/camera/ui/MainActivity$onCreate$3;

    iget-object p0, p0, Lcom/whitemagic/camera/ui/MainActivity$onCreate$3;->this$0:Lcom/whitemagic/camera/ui/MainActivity;

    invoke-direct {p1, p0, p2}, Lcom/whitemagic/camera/ui/MainActivity$onCreate$3;-><init>(Lcom/whitemagic/camera/ui/MainActivity;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/whitemagic/camera/ui/MainActivity$onCreate$3;->invoke(Lu31;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lu31;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu31;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/whitemagic/camera/ui/MainActivity$onCreate$3;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/whitemagic/camera/ui/MainActivity$onCreate$3;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/whitemagic/camera/ui/MainActivity$onCreate$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/whitemagic/camera/ui/MainActivity$onCreate$3;->label:I

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/whitemagic/camera/ui/MainActivity$onCreate$3;->this$0:Lcom/whitemagic/camera/ui/MainActivity;

    const-class v0, Low3;

    invoke-static {p1, v0}, Lth1;->v(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Low3;

    check-cast v0, Lj61;

    iget-object v0, v0, Lj61;->i:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/domain/i;

    iput-object v0, p1, Lcom/whitemagic/camera/ui/MainActivity;->c0:Lcom/blackmagicdesign/android/camera/domain/i;

    iget-object p0, p0, Lcom/whitemagic/camera/ui/MainActivity$onCreate$3;->this$0:Lcom/whitemagic/camera/ui/MainActivity;

    iget-object p1, p0, Lcom/whitemagic/camera/ui/MainActivity;->c0:Lcom/blackmagicdesign/android/camera/domain/i;

    if-eqz p1, :cond_2

    const-string v0, ""

    invoke-virtual {p0, p0, v0}, Lcom/whitemagic/camera/ui/MainActivity;->F(Landroid/content/Context;Ljava/lang/String;)Ldr;

    move-result-object v0

    iget-object v2, p1, Lcom/blackmagicdesign/android/camera/domain/i;->d:Landroid/content/Context;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p0, p1, Lcom/blackmagicdesign/android/camera/domain/i;->d:Landroid/content/Context;

    iput-object v0, p1, Lcom/blackmagicdesign/android/camera/domain/i;->e:Ldr;

    new-instance p0, Landroid/os/HandlerThread;

    const-string v0, "VideoSessionManager"

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    iput-object p0, p1, Lcom/blackmagicdesign/android/camera/domain/i;->n:Landroid/os/HandlerThread;

    new-instance p0, Landroid/os/Handler;

    iget-object v0, p1, Lcom/blackmagicdesign/android/camera/domain/i;->n:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p0, p1, Lcom/blackmagicdesign/android/camera/domain/i;->o:Landroid/os/Handler;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/camera/domain/i;->d()V

    iput-boolean v2, p1, Lcom/blackmagicdesign/android/camera/domain/i;->p:Z

    :goto_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :cond_1
    const-string p0, "thread"

    invoke-static {p0}, Lqz2;->X(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p0, "videoSessionManager"

    invoke-static {p0}, Lqz2;->X(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v1
.end method
