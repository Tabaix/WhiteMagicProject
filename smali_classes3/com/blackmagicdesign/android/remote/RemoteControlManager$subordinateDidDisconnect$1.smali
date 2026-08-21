.class final Lcom/blackmagicdesign/android/remote/RemoteControlManager$subordinateDidDisconnect$1;
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
    c = "com.blackmagicdesign.android.remote.RemoteControlManager$subordinateDidDisconnect$1"
    f = "RemoteControlManager.kt"
    l = {
        0x47f
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
.field final synthetic $uuid:Ljava/util/UUID;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/remote/e;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/e;Ljava/util/UUID;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/remote/e;",
            "Ljava/util/UUID;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$subordinateDidDisconnect$1;->this$0:Lcom/blackmagicdesign/android/remote/e;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$subordinateDidDisconnect$1;->$uuid:Ljava/util/UUID;

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

    new-instance p1, Lcom/blackmagicdesign/android/remote/RemoteControlManager$subordinateDidDisconnect$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$subordinateDidDisconnect$1;->this$0:Lcom/blackmagicdesign/android/remote/e;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$subordinateDidDisconnect$1;->$uuid:Ljava/util/UUID;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/remote/RemoteControlManager$subordinateDidDisconnect$1;-><init>(Lcom/blackmagicdesign/android/remote/e;Ljava/util/UUID;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/RemoteControlManager$subordinateDidDisconnect$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/RemoteControlManager$subordinateDidDisconnect$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$subordinateDidDisconnect$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/RemoteControlManager$subordinateDidDisconnect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$subordinateDidDisconnect$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$subordinateDidDisconnect$1;->this$0:Lcom/blackmagicdesign/android/remote/e;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/e;->w0:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$subordinateDidDisconnect$1;->$uuid:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/remote/preview/a;

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    iput-boolean v1, p1, Lcom/blackmagicdesign/android/remote/preview/a;->g:Z

    iget-object v4, p1, Lcom/blackmagicdesign/android/remote/preview/a;->e:La45;

    iget-object v5, v4, La45;->v:Landroid/os/Handler;

    new-instance v6, Lw35;

    invoke-direct {v6, v1}, Lw35;-><init>(I)V

    iput-object v4, v6, Lw35;->f:La45;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p1, Lcom/blackmagicdesign/android/remote/preview/a;->j:Landroid/media/ImageReader;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    :cond_2
    iput-object v2, p1, Lcom/blackmagicdesign/android/remote/preview/a;->j:Landroid/media/ImageReader;

    :cond_3
    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$subordinateDidDisconnect$1;->this$0:Lcom/blackmagicdesign/android/remote/e;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/e;->w0:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$subordinateDidDisconnect$1;->$uuid:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$subordinateDidDisconnect$1;->this$0:Lcom/blackmagicdesign/android/remote/e;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$subordinateDidDisconnect$1;->$uuid:Ljava/util/UUID;

    iput v3, p0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$subordinateDidDisconnect$1;->label:I

    invoke-static {p1, v1, p0}, Lcom/blackmagicdesign/android/remote/e;->j(Lcom/blackmagicdesign/android/remote/e;Ljava/util/UUID;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
