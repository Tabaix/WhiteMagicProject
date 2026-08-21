.class final Lcom/blackmagicdesign/android/media/model/UploadModel$initialize$1;
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
    c = "com.blackmagicdesign.android.media.model.UploadModel$initialize$1"
    f = "UploadModel.kt"
    l = {
        0x57
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
.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/media/model/i;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/media/model/i;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/media/model/i;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$initialize$1;->this$0:Lcom/blackmagicdesign/android/media/model/i;

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

    new-instance p1, Lcom/blackmagicdesign/android/media/model/UploadModel$initialize$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$initialize$1;->this$0:Lcom/blackmagicdesign/android/media/model/i;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/media/model/UploadModel$initialize$1;-><init>(Lcom/blackmagicdesign/android/media/model/i;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/model/UploadModel$initialize$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/model/UploadModel$initialize$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/model/UploadModel$initialize$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/model/UploadModel$initialize$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$initialize$1;->label:I

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

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$initialize$1;->this$0:Lcom/blackmagicdesign/android/media/model/i;

    iget-object v1, p1, Lcom/blackmagicdesign/android/media/model/i;->f:Lcom/blackmagicdesign/android/cloud/manager/f;

    iget-object v4, v1, Lcom/blackmagicdesign/android/cloud/manager/f;->D:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v1, v1, Lcom/blackmagicdesign/android/cloud/manager/f;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$initialize$1;->this$0:Lcom/blackmagicdesign/android/media/model/i;

    iget-object v1, p1, Lcom/blackmagicdesign/android/media/model/i;->w:Lcom/blackmagicdesign/android/media/manager/a;

    invoke-virtual {v1, p1}, Lcom/blackmagicdesign/android/media/manager/a;->a(Lbv2;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$initialize$1;->this$0:Lcom/blackmagicdesign/android/media/model/i;

    iget-object v1, p1, Lcom/blackmagicdesign/android/media/model/i;->A:Lcom/blackmagicdesign/android/cloud/manager/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v4, v1, Lcom/blackmagicdesign/android/cloud/manager/k;->w:Z

    if-nez v4, :cond_4

    iput-object p1, v1, Lcom/blackmagicdesign/android/cloud/manager/k;->v:Ll07;

    iget-object p1, v1, Lcom/blackmagicdesign/android/cloud/manager/k;->c:Lcom/blackmagicdesign/android/cloud/network/a;

    iget-object v4, v1, Lcom/blackmagicdesign/android/cloud/manager/k;->C:Lcom/blackmagicdesign/android/cloud/manager/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p1, Lcom/blackmagicdesign/android/cloud/network/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/network/a;->a()V

    iget-object p1, v1, Lcom/blackmagicdesign/android/cloud/manager/k;->y:Landroid/os/Handler;

    new-instance v4, Lg0;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Lg0;-><init>(I)V

    iput-object v1, v4, Lg0;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-boolean v3, v1, Lcom/blackmagicdesign/android/cloud/manager/k;->w:Z

    :cond_4
    iget-object p1, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$initialize$1;->this$0:Lcom/blackmagicdesign/android/media/model/i;

    iget-object p1, p1, Lcom/blackmagicdesign/android/media/model/i;->A:Lcom/blackmagicdesign/android/cloud/manager/k;

    iput v3, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$initialize$1;->label:I

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/cloud/manager/k;->q(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$initialize$1;->this$0:Lcom/blackmagicdesign/android/media/model/i;

    iget-object v0, p1, Lcom/blackmagicdesign/android/media/model/i;->v:Lcom/blackmagicdesign/android/media/manager/f;

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/manager/f;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object p1, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$initialize$1;->this$0:Lcom/blackmagicdesign/android/media/model/i;

    iget-object v0, p1, Lcom/blackmagicdesign/android/media/model/i;->z:Lu31;

    new-instance v1, Lcom/blackmagicdesign/android/media/model/UploadModel$addAuthenticationObserver$1;

    invoke-direct {v1, p1, v2}, Lcom/blackmagicdesign/android/media/model/UploadModel$addAuthenticationObserver$1;-><init>(Lcom/blackmagicdesign/android/media/model/i;Ll11;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$initialize$1;->this$0:Lcom/blackmagicdesign/android/media/model/i;

    iget-object v1, v0, Lcom/blackmagicdesign/android/media/model/i;->z:Lu31;

    new-instance v3, Lcom/blackmagicdesign/android/media/model/UploadModel$addAppLifecycleObserver$1;

    invoke-direct {v3, v0, v2}, Lcom/blackmagicdesign/android/media/model/UploadModel$addAppLifecycleObserver$1;-><init>(Lcom/blackmagicdesign/android/media/model/i;Ll11;)V

    invoke-static {v1, v2, v2, v3, p1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$initialize$1;->this$0:Lcom/blackmagicdesign/android/media/model/i;

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/model/i;->z:Lu31;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/model/i;->z:Lu31;

    new-instance v3, Lcom/blackmagicdesign/android/media/model/UploadModel$addUploadSettingsObserver$1;

    invoke-direct {v3, p0, v2}, Lcom/blackmagicdesign/android/media/model/UploadModel$addUploadSettingsObserver$1;-><init>(Lcom/blackmagicdesign/android/media/model/i;Ll11;)V

    invoke-static {v0, v2, v2, v3, p1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    new-instance v0, Lcom/blackmagicdesign/android/media/model/UploadModel$addUploadSettingsObserver$2;

    invoke-direct {v0, p0, v2}, Lcom/blackmagicdesign/android/media/model/UploadModel$addUploadSettingsObserver$2;-><init>(Lcom/blackmagicdesign/android/media/model/i;Ll11;)V

    invoke-static {v1, v2, v2, v0, p1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    new-instance v0, Lcom/blackmagicdesign/android/media/model/UploadModel$addUploadSettingsObserver$3;

    invoke-direct {v0, p0, v2}, Lcom/blackmagicdesign/android/media/model/UploadModel$addUploadSettingsObserver$3;-><init>(Lcom/blackmagicdesign/android/media/model/i;Ll11;)V

    invoke-static {v1, v2, v2, v0, p1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
