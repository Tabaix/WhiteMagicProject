.class final Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionViewModel$removeNewRemoteCamera$2;
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
    c = "com.blackmagicdesign.android.camera.ui.remote.connection.RemoteConnectionViewModel$removeNewRemoteCamera$2"
    f = "RemoteConnectionViewModel.kt"
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
.field final synthetic $remoteCamera:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionViewModel$removeNewRemoteCamera$2;->$remoteCamera:Ljava/lang/String;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionViewModel$removeNewRemoteCamera$2;->this$0:Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

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

    new-instance p1, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionViewModel$removeNewRemoteCamera$2;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionViewModel$removeNewRemoteCamera$2;->$remoteCamera:Ljava/lang/String;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionViewModel$removeNewRemoteCamera$2;->this$0:Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionViewModel$removeNewRemoteCamera$2;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionViewModel$removeNewRemoteCamera$2;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionViewModel$removeNewRemoteCamera$2;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionViewModel$removeNewRemoteCamera$2;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionViewModel$removeNewRemoteCamera$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionViewModel$removeNewRemoteCamera$2;->label:I

    const/4 v1, 0x0

    if-nez v0, :cond_7

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionViewModel$removeNewRemoteCamera$2;->$remoteCamera:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p1, v0, v2, v3}, Lvd6;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lce6;->b0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_6

    const/16 v2, 0x100

    if-ge v0, v2, :cond_6

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionViewModel$removeNewRemoteCamera$2;->this$0:Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;

    iget-object v0, p1, Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;->S:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionViewModel$removeNewRemoteCamera$2;->$remoteCamera:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, p1, Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;->y:Lo95;

    iget-object v2, v2, Lo95;->c:Lsa6;

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lfe5;

    iget-object v4, v4, Lfe5;->a:Lee5;

    iget-object v4, v4, Lee5;->f:Ljava/lang/String;

    invoke-static {v4, p0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v1, v3

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_4
    :goto_2
    check-cast v1, Lfe5;

    if-eqz v1, :cond_5

    iget-object p0, p1, Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;->f:Lcom/blackmagicdesign/android/camera/model/h0;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/h0;->d:Lcom/blackmagicdesign/android/remote/g;

    iget-object p1, v1, Lfe5;->a:Lee5;

    iget-object p1, p1, Lee5;->a:Ljava/util/UUID;

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/g;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_6
    :goto_3
    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :goto_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_7
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v1
.end method
