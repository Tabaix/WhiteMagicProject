.class final Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionViewModel$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionViewModel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.blackmagicdesign.android.camera.ui.remote.connection.RemoteConnectionViewModel$2$1"
    f = "RemoteConnectionViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lfe5;",
        "cameras",
        "Laz6;",
        "<anonymous>",
        "(Ljava/util/List;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionViewModel$2$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionViewModel$2$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionViewModel$2$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionViewModel$2$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;Ll11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionViewModel$2$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ljava/util/List;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionViewModel$2$1;->invoke(Ljava/util/List;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfe5;",
            ">;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionViewModel$2$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionViewModel$2$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionViewModel$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionViewModel$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionViewModel$2$1;->label:I

    if-nez v1, :cond_3

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionViewModel$2$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;->S:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;->T:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe5;

    iget-object v3, v2, Lfe5;->a:Lee5;

    iget-object v4, v3, Lee5;->f:Ljava/lang/String;

    invoke-static {v4, v1}, Lcs0;->j0(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v2, v2, Lfe5;->k:Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;

    sget-object v4, Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;->UNREACHABLE:Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;

    if-eq v2, v4, :cond_0

    iget-object v2, v3, Lee5;->f:Ljava/lang/String;

    invoke-static {v1}, Lgw6;->c(Ljava/util/ArrayList;)Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;->U:Lkotlinx/coroutines/flow/b0;

    :cond_1
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    iget-object v5, v3, Lee5;->f:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;->j(Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :goto_1
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
