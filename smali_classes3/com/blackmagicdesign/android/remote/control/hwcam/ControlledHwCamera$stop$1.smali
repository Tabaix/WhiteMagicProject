.class final Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$stop$1;
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
    c = "com.blackmagicdesign.android.remote.control.hwcam.ControlledHwCamera$stop$1"
    f = "ControlledHwCamera.kt"
    l = {
        0x71
    }
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
.field final synthetic $error:Lfg5;

.field final synthetic $sendDisconnectEvent:Z

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/remote/control/hwcam/b;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/control/hwcam/b;Lfg5;ZLl11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/remote/control/hwcam/b;",
            "Lfg5;",
            "Z",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$stop$1;->this$0:Lcom/blackmagicdesign/android/remote/control/hwcam/b;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$stop$1;->$error:Lfg5;

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$stop$1;->$sendDisconnectEvent:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

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

    new-instance p1, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$stop$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$stop$1;->this$0:Lcom/blackmagicdesign/android/remote/control/hwcam/b;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$stop$1;->$error:Lfg5;

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$stop$1;->$sendDisconnectEvent:Z

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$stop$1;-><init>(Lcom/blackmagicdesign/android/remote/control/hwcam/b;Lfg5;ZLl11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$stop$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$stop$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$stop$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$stop$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$stop$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$stop$1;->this$0:Lcom/blackmagicdesign/android/remote/control/hwcam/b;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->b:Lpt3;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$stop$1;->$error:Lfg5;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lfg5;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v1, "none"

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "remoteControl | ControlledHwCamera < ControlledHWCamera stop: error "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lpt3;->a(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$stop$1;->$sendDisconnectEvent:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$stop$1;->this$0:Lcom/blackmagicdesign/android/remote/control/hwcam/b;

    iput v2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$stop$1;->label:I

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->k(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$stop$1;->this$0:Lcom/blackmagicdesign/android/remote/control/hwcam/b;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->b:Lpt3;

    sget v0, Lpt3;->g:I

    const/4 v0, 0x0

    const-string v1, "remoteControl | ControlledHwCamera - HWCam: Requesting disconnect"

    invoke-virtual {p1, v1, v0}, Lpt3;->b(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$stop$1;->this$0:Lcom/blackmagicdesign/android/remote/control/hwcam/b;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->l:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->j:Ljava/lang/String;

    if-eqz v0, :cond_4

    :try_start_0
    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->i:Lcom/blackmagicdesign/android/remote/hwcam/a;

    const-string v1, "token"

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/collections/a;->G(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackmagicdesign/android/remote/hwcam/a;->e(Lcom/blackmagicdesign/android/remote/hwcam/a;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lg2;->d(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    :cond_4
    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$stop$1;->this$0:Lcom/blackmagicdesign/android/remote/control/hwcam/b;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->p:Lcom/blackmagicdesign/android/remote/control/a;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/control/a;->c:Lba6;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v3}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$stop$1;->this$0:Lcom/blackmagicdesign/android/remote/control/hwcam/b;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->o:Lqh;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lqh;->e:Ljava/lang/Object;

    check-cast p1, Lea5;

    if-eqz p1, :cond_6

    const/16 v0, 0x3e8

    const-string v1, "Client closed connection"

    invoke-virtual {p1, v0, v1}, Lea5;->b(ILjava/lang/String;)V

    :cond_6
    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$stop$1;->this$0:Lcom/blackmagicdesign/android/remote/control/hwcam/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$stop$1;->this$0:Lcom/blackmagicdesign/android/remote/control/hwcam/b;

    iput-object v3, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->o:Lqh;

    iput-object v3, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->p:Lcom/blackmagicdesign/android/remote/control/a;

    iput-object v3, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->l:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    iget-object v0, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->i:Lcom/blackmagicdesign/android/remote/control/hwcam/f;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->c:Ljava/util/UUID;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$stop$1;->$error:Lfg5;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lkg5;->a()Ljava/lang/Error;

    move-result-object v3

    :cond_7
    invoke-virtual {v0, p1, v3}, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->b(Ljava/util/UUID;Ljava/lang/Error;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
