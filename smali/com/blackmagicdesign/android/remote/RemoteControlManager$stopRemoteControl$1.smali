.class final Lcom/blackmagicdesign/android/remote/RemoteControlManager$stopRemoteControl$1;
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
    c = "com.blackmagicdesign.android.remote.RemoteControlManager$stopRemoteControl$1"
    f = "RemoteControlManager.kt"
    l = {
        0x859
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
.field final synthetic $isController:Z

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/remote/e;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/e;ZLl11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/remote/e;",
            "Z",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$stopRemoteControl$1;->this$0:Lcom/blackmagicdesign/android/remote/e;

    iput-boolean p2, p0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$stopRemoteControl$1;->$isController:Z

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

    new-instance p1, Lcom/blackmagicdesign/android/remote/RemoteControlManager$stopRemoteControl$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$stopRemoteControl$1;->this$0:Lcom/blackmagicdesign/android/remote/e;

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$stopRemoteControl$1;->$isController:Z

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/remote/RemoteControlManager$stopRemoteControl$1;-><init>(Lcom/blackmagicdesign/android/remote/e;ZLl11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/RemoteControlManager$stopRemoteControl$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/RemoteControlManager$stopRemoteControl$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$stopRemoteControl$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/RemoteControlManager$stopRemoteControl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$stopRemoteControl$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$stopRemoteControl$1;->Z$0:Z

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$stopRemoteControl$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/remote/e;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$stopRemoteControl$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ldf4;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$stopRemoteControl$1;->this$0:Lcom/blackmagicdesign/android/remote/e;

    iget-object p1, v1, Lcom/blackmagicdesign/android/remote/e;->F:Lkotlinx/coroutines/sync/a;

    iget-boolean v5, p0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$stopRemoteControl$1;->$isController:Z

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$stopRemoteControl$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$stopRemoteControl$1;->L$1:Ljava/lang/Object;

    iput-boolean v5, p0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$stopRemoteControl$1;->Z$0:Z

    iput v2, p0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$stopRemoteControl$1;->I$0:I

    iput v3, p0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$stopRemoteControl$1;->label:I

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/sync/a;->a(Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, p1

    move v0, v5

    :goto_0
    :try_start_0
    iget-object p1, v1, Lyc6;->c:Lpt3;

    const-string v3, "remoteControl | RemoteControlManager stopRemoteControl"

    invoke-virtual {p1, v3}, Lpt3;->a(Ljava/lang/String;)V

    iput-boolean v2, v1, Lcom/blackmagicdesign/android/remote/e;->K:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1, v2}, Lcom/blackmagicdesign/android/remote/e;->h0(Z)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v2}, Lcom/blackmagicdesign/android/remote/e;->j0(Z)V

    :goto_1
    iput-object v4, v1, Lcom/blackmagicdesign/android/remote/e;->G:Lcom/blackmagicdesign/android/remote/control/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0, v4}, Ldf4;->b(Ljava/lang/Object;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :goto_2
    invoke-interface {p0, v4}, Ldf4;->b(Ljava/lang/Object;)V

    throw p1
.end method
